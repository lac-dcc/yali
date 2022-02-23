; ModuleID = 'build_ollvm/programs/6/667.ll'
source_filename = "source-C-CXX/6/667.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %n2.0 = phi i32 [ 0, %entry ], [ %n2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1496328099, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1496328099, label %while.cond
    i32 -910948586, label %while.body
    i32 -2141080680, label %originalBB
    i32 1734724449, label %originalBBpart2
    i32 -3222409, label %while.end
    i32 -776005172, label %while.cond7
    i32 1470140668, label %while.body13
    i32 338746592, label %while.end16
    i32 2137783421, label %for.cond
    i32 -697328725, label %originalBB93
    i32 1822362003, label %originalBBpart295
    i32 -1404094034, label %for.body
    i32 -1580138404, label %for.cond22
    i32 1417226926, label %for.body25
    i32 -1702558087, label %originalBB97
    i32 248495270, label %originalBBpart2109
    i32 -1912545755, label %if.then
    i32 349514569, label %if.end
    i32 1805631532, label %if.then36
    i32 1837705856, label %for.cond37
    i32 -1358263824, label %for.body40
    i32 -1598476775, label %for.inc
    i32 -1541704103, label %for.end
    i32 1499576130, label %for.cond49
    i32 -2117193596, label %originalBB111
    i32 587245521, label %originalBBpart2113
    i32 -997219834, label %for.body55
    i32 195329882, label %for.inc60
    i32 -891112119, label %originalBB115
    i32 1310999888, label %originalBBpart2129
    i32 157546632, label %for.end62
    i32 755852878, label %if.end64
    i32 67614011, label %for.inc65
    i32 -1268978503, label %for.end67
    i32 -422766143, label %if.then70
    i32 -159259109, label %if.end71
    i32 -875662921, label %originalBB131
    i32 1225146344, label %originalBBpart2133
    i32 -1866753291, label %for.inc72
    i32 -559112182, label %originalBB135
    i32 454109869, label %originalBBpart2139
    i32 790615975, label %for.end74
    i32 206349155, label %if.then77
    i32 -1870122480, label %if.end80
    i32 -1925769081, label %originalBBalteredBB
    i32 922549163, label %originalBB93alteredBB
    i32 726137030, label %originalBB97alteredBB
    i32 1430165434, label %originalBB111alteredBB
    i32 -1274191524, label %originalBB115alteredBB
    i32 1712956818, label %originalBB131alteredBB
    i32 2078150022, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %if.then77, %for.end74, %originalBBpart2139, %originalBB135, %for.inc72, %originalBBpart2133, %originalBB131, %if.end71, %if.then70, %for.end67, %for.inc65, %if.end64, %for.end62, %originalBBpart2129, %originalBB115, %for.inc60, %for.body55, %originalBBpart2113, %originalBB111, %for.cond49, %for.end, %for.inc, %for.body40, %for.cond37, %if.then36, %if.end, %if.then, %originalBBpart2109, %originalBB97, %for.body25, %for.cond22, %for.body, %originalBBpart295, %originalBB93, %for.cond, %while.end16, %while.body13, %while.cond7, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %155, %originalBBalteredBB ], [ %i.0, %if.then77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2139 ], [ %144, %originalBB135 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end71 ], [ %i.0, %if.then70 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %for.end62 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB115 ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %i.0, %if.then36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond ], [ 0, %while.end16 ], [ %23, %while.body13 ], [ %i.0, %while.cond7 ], [ 0, %while.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %.neg33, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB135 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end71 ], [ %j.0, %if.then70 ], [ %j.0, %for.end67 ], [ %115, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %for.end62 ], [ %j.0, %originalBBpart2129 ], [ %104, %originalBB115 ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.cond49 ], [ %73, %for.end ], [ %72, %for.inc ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 0, %if.then36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %for.body ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %for.cond ], [ %j.0, %while.end16 ], [ %j.0, %while.body13 ], [ %j.0, %while.cond7 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB135alteredBB ], [ %n1.0, %originalBB131alteredBB ], [ %n1.0, %originalBB115alteredBB ], [ %n1.0, %originalBB111alteredBB ], [ %n1.0, %originalBB97alteredBB ], [ %n1.0, %originalBB93alteredBB ], [ %156, %originalBBalteredBB ], [ %n1.0, %if.then77 ], [ %n1.0, %for.end74 ], [ %n1.0, %originalBBpart2139 ], [ %n1.0, %originalBB135 ], [ %n1.0, %for.inc72 ], [ %n1.0, %originalBBpart2133 ], [ %n1.0, %originalBB131 ], [ %n1.0, %if.end71 ], [ %n1.0, %if.then70 ], [ %n1.0, %for.end67 ], [ %n1.0, %for.inc65 ], [ %n1.0, %if.end64 ], [ %n1.0, %for.end62 ], [ %n1.0, %originalBBpart2129 ], [ %n1.0, %originalBB115 ], [ %n1.0, %for.inc60 ], [ %n1.0, %for.body55 ], [ %n1.0, %originalBBpart2113 ], [ %n1.0, %originalBB111 ], [ %n1.0, %for.cond49 ], [ %n1.0, %for.end ], [ %n1.0, %for.inc ], [ %n1.0, %for.body40 ], [ %n1.0, %for.cond37 ], [ %n1.0, %if.then36 ], [ %n1.0, %if.end ], [ %n1.0, %if.then ], [ %n1.0, %originalBBpart2109 ], [ %n1.0, %originalBB97 ], [ %n1.0, %for.body25 ], [ %n1.0, %for.cond22 ], [ %n1.0, %for.body ], [ %n1.0, %originalBBpart295 ], [ %n1.0, %originalBB93 ], [ %n1.0, %for.cond ], [ %n1.0, %while.end16 ], [ %n1.0, %while.body13 ], [ %n1.0, %while.cond7 ], [ %n1.0, %while.end ], [ %n1.0, %originalBBpart2 ], [ %.neg35, %originalBB ], [ %n1.0, %while.body ], [ %n1.0, %while.cond ]
  %n2.0.be = phi i32 [ %n2.0, %loopEntry ], [ %n2.0, %originalBB135alteredBB ], [ %n2.0, %originalBB131alteredBB ], [ %n2.0, %originalBB115alteredBB ], [ %n2.0, %originalBB111alteredBB ], [ %n2.0, %originalBB97alteredBB ], [ %n2.0, %originalBB93alteredBB ], [ %n2.0, %originalBBalteredBB ], [ %n2.0, %if.then77 ], [ %n2.0, %for.end74 ], [ %n2.0, %originalBBpart2139 ], [ %n2.0, %originalBB135 ], [ %n2.0, %for.inc72 ], [ %n2.0, %originalBBpart2133 ], [ %n2.0, %originalBB131 ], [ %n2.0, %if.end71 ], [ %n2.0, %if.then70 ], [ %n2.0, %for.end67 ], [ %n2.0, %for.inc65 ], [ %n2.0, %if.end64 ], [ %n2.0, %for.end62 ], [ %n2.0, %originalBBpart2129 ], [ %n2.0, %originalBB115 ], [ %n2.0, %for.inc60 ], [ %n2.0, %for.body55 ], [ %n2.0, %originalBBpart2113 ], [ %n2.0, %originalBB111 ], [ %n2.0, %for.cond49 ], [ %n2.0, %for.end ], [ %n2.0, %for.inc ], [ %n2.0, %for.body40 ], [ %n2.0, %for.cond37 ], [ %n2.0, %if.then36 ], [ %n2.0, %if.end ], [ %n2.0, %if.then ], [ %n2.0, %originalBBpart2109 ], [ %n2.0, %originalBB97 ], [ %n2.0, %for.body25 ], [ %n2.0, %for.cond22 ], [ %n2.0, %for.body ], [ %n2.0, %originalBBpart295 ], [ %n2.0, %originalBB93 ], [ %n2.0, %for.cond ], [ %n2.0, %while.end16 ], [ %24, %while.body13 ], [ %n2.0, %while.cond7 ], [ %n2.0, %while.end ], [ %n2.0, %originalBBpart2 ], [ %n2.0, %originalBB ], [ %n2.0, %while.body ], [ %n2.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then77 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB135 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end71 ], [ %k.0, %if.then70 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end64 ], [ %114, %for.end62 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB115 ], [ %k.0, %for.inc60 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %if.then36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.cond ], [ %k.0, %while.end16 ], [ %k.0, %while.body13 ], [ %k.0, %while.cond7 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -559112182, %originalBB135alteredBB ], [ -875662921, %originalBB131alteredBB ], [ -891112119, %originalBB115alteredBB ], [ -2117193596, %originalBB111alteredBB ], [ -1702558087, %originalBB97alteredBB ], [ -697328725, %originalBB93alteredBB ], [ -2141080680, %originalBBalteredBB ], [ -1870122480, %if.then77 ], [ %154, %for.end74 ], [ 2137783421, %originalBBpart2139 ], [ %153, %originalBB135 ], [ %143, %for.inc72 ], [ -1866753291, %originalBBpart2133 ], [ %134, %originalBB131 ], [ %125, %if.end71 ], [ 790615975, %if.then70 ], [ %116, %for.end67 ], [ -1580138404, %for.inc65 ], [ 67614011, %if.end64 ], [ 755852878, %for.end62 ], [ 1499576130, %originalBBpart2129 ], [ %113, %originalBB115 ], [ %103, %for.inc60 ], [ 195329882, %for.body55 ], [ %93, %originalBBpart2113 ], [ %92, %originalBB111 ], [ %82, %for.cond49 ], [ 1499576130, %for.end ], [ 1837705856, %for.inc ], [ -1598476775, %for.body40 ], [ %70, %for.cond37 ], [ 1837705856, %if.then36 ], [ %69, %if.end ], [ -1268978503, %if.then ], [ %67, %originalBBpart2109 ], [ %66, %originalBB97 ], [ %54, %for.body25 ], [ %45, %for.cond22 ], [ -1580138404, %for.body ], [ %44, %originalBBpart295 ], [ %43, %originalBB93 ], [ %33, %for.cond ], [ 2137783421, %while.end16 ], [ -776005172, %while.body13 ], [ %22, %while.cond7 ], [ -776005172, %while.end ], [ 1496328099, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -3222409, i32 -910948586
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -2141080680, i32 -1925769081
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %.neg35 = add i32 %n1.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1734724449, i32 -1925769081
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond7:                                      ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom8
  %21 = load i8, i8* %arrayidx9, align 1
  %cmp11.not = icmp eq i8 %21, 0
  %22 = select i1 %cmp11.not, i32 338746592, i32 1470140668
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  %24 = add i32 %n2.0, 1
  br label %loopEntry.backedge

while.end16:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -697328725, i32 922549163
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom17
  %34 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %34, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1822362003, i32 922549163
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %44 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1404094034, i32 790615975
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %n1.0
  %45 = select i1 %cmp23, i32 1417226926, i32 -1268978503
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1702558087, i32 726137030
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %55 = add i32 %j.0, %i.0
  %idxprom26 = sext i32 %55 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %56 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom29
  %57 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %56, %57
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 248495270, i32 726137030
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %67 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1912545755, i32 349514569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = add i32 %n1.0, -1
  %cmp34 = icmp eq i32 %j.0, %68
  %69 = select i1 %cmp34, i32 1805631532, i32 755852878
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %j.0, %i.0
  %70 = select i1 %cmp38, i32 -1358263824, i32 -1541704103
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  %71 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %71 to i32
  %putchar34 = call i32 @putchar(i32 %conv43)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %73 = add i32 %n2.0, %i.0
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2117193596, i32 1430165434
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom50
  %83 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp ne i8 %83, 0
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 587245521, i32 1430165434
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %93 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -997219834, i32 157546632
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom56
  %94 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %94 to i32
  %putchar = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -891112119, i32 -1274191524
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %104 = add i32 %j.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1310999888, i32 -1274191524
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %114 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %115 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %cmp68.not = icmp eq i32 %k.0, 0
  %116 = select i1 %cmp68.not, i32 -159259109, i32 -422766143
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -875662921, i32 1712956818
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1225146344, i32 1712956818
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -559112182, i32 2078150022
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 454109869, i32 2078150022
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %cmp75 = icmp eq i32 %k.0, 0
  %154 = select i1 %cmp75, i32 206349155, i32 -1870122480
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = add i32 %n1.0, 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %.neg33 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
