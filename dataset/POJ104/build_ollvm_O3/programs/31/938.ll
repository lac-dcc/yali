; ModuleID = 'build_ollvm/programs/31/938.ll'
source_filename = "source-C-CXX/31/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp70.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %la.0 = phi i32 [ undef, %entry ], [ %la.0.be, %loopEntry.backedge ]
  %lb.0 = phi i32 [ undef, %entry ], [ %lb.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 439104628, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 439104628, label %for.cond
    i32 1284366145, label %for.body
    i32 -1257871507, label %originalBB
    i32 289349992, label %originalBBpart2
    i32 2118455435, label %for.cond1
    i32 -1917395342, label %for.body3
    i32 -1766336222, label %for.inc
    i32 622056975, label %for.end
    i32 -713346349, label %for.cond12
    i32 1441992028, label %for.body15
    i32 -1491012118, label %originalBB90
    i32 -1427101607, label %originalBBpart2127
    i32 -1434781758, label %if.then
    i32 -909247957, label %if.end
    i32 2088961565, label %for.inc43
    i32 -846702147, label %for.end45
    i32 -479782816, label %originalBB129
    i32 869858998, label %originalBBpart2131
    i32 399400813, label %for.cond46
    i32 -208792732, label %for.body49
    i32 2140324837, label %for.inc61
    i32 -1979068279, label %originalBB133
    i32 2022212538, label %originalBBpart2145
    i32 -2022949132, label %for.end63
    i32 1498520103, label %originalBB147
    i32 712327155, label %originalBBpart2149
    i32 -1362983009, label %for.cond64
    i32 1574040040, label %for.body67
    i32 1684577416, label %originalBB151
    i32 1887347015, label %originalBBpart2153
    i32 479263560, label %if.then72
    i32 1620293890, label %originalBB155
    i32 -1252560536, label %originalBBpart2157
    i32 1185086983, label %if.else
    i32 -641961368, label %if.then78
    i32 -1596942843, label %if.end82
    i32 -698896938, label %if.end83
    i32 -319881061, label %for.inc84
    i32 775911628, label %for.end85
    i32 1407755024, label %for.inc87
    i32 1253751357, label %for.end89
    i32 -2122914817, label %originalBBalteredBB
    i32 137077141, label %originalBB90alteredBB
    i32 1557699258, label %originalBB129alteredBB
    i32 -1649231158, label %originalBB133alteredBB
    i32 1335053521, label %originalBB147alteredBB
    i32 -1066709092, label %originalBB151alteredBB
    i32 -216981362, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end85, %for.inc84, %if.end83, %if.end82, %if.then78, %if.else, %originalBBpart2157, %originalBB155, %if.then72, %originalBBpart2153, %originalBB151, %for.body67, %for.cond64, %originalBBpart2149, %originalBB147, %for.end63, %originalBBpart2145, %originalBB133, %for.inc61, %for.body49, %for.cond46, %originalBBpart2131, %originalBB129, %for.end45, %for.inc43, %if.end, %if.then, %originalBBpart2127, %originalBB90, %for.body15, %for.cond12, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %la.0.be = phi i32 [ %la.0, %loopEntry ], [ %la.0, %originalBB155alteredBB ], [ %la.0, %originalBB151alteredBB ], [ %la.0, %originalBB147alteredBB ], [ %la.0, %originalBB133alteredBB ], [ %la.0, %originalBB129alteredBB ], [ %la.0, %originalBB90alteredBB ], [ %la.0, %originalBBalteredBB ], [ %la.0, %for.inc87 ], [ %la.0, %for.end85 ], [ %la.0, %for.inc84 ], [ %la.0, %if.end83 ], [ %la.0, %if.end82 ], [ %la.0, %if.then78 ], [ %la.0, %if.else ], [ %la.0, %originalBBpart2157 ], [ %la.0, %originalBB155 ], [ %la.0, %if.then72 ], [ %la.0, %originalBBpart2153 ], [ %la.0, %originalBB151 ], [ %la.0, %for.body67 ], [ %la.0, %for.cond64 ], [ %la.0, %originalBBpart2149 ], [ %la.0, %originalBB147 ], [ %la.0, %for.end63 ], [ %la.0, %originalBBpart2145 ], [ %la.0, %originalBB133 ], [ %la.0, %for.inc61 ], [ %la.0, %for.body49 ], [ %la.0, %for.cond46 ], [ %la.0, %originalBBpart2131 ], [ %la.0, %originalBB129 ], [ %la.0, %for.end45 ], [ %la.0, %for.inc43 ], [ %la.0, %if.end ], [ %la.0, %if.then ], [ %la.0, %originalBBpart2127 ], [ %la.0, %originalBB90 ], [ %la.0, %for.body15 ], [ %la.0, %for.cond12 ], [ %conv, %for.end ], [ %la.0, %for.inc ], [ %la.0, %for.body3 ], [ %la.0, %for.cond1 ], [ %la.0, %originalBBpart2 ], [ %la.0, %originalBB ], [ %la.0, %for.body ], [ %la.0, %for.cond ]
  %lb.0.be = phi i32 [ %lb.0, %loopEntry ], [ %lb.0, %originalBB155alteredBB ], [ %lb.0, %originalBB151alteredBB ], [ %lb.0, %originalBB147alteredBB ], [ %lb.0, %originalBB133alteredBB ], [ %lb.0, %originalBB129alteredBB ], [ %lb.0, %originalBB90alteredBB ], [ %lb.0, %originalBBalteredBB ], [ %lb.0, %for.inc87 ], [ %lb.0, %for.end85 ], [ %lb.0, %for.inc84 ], [ %lb.0, %if.end83 ], [ %lb.0, %if.end82 ], [ %lb.0, %if.then78 ], [ %lb.0, %if.else ], [ %lb.0, %originalBBpart2157 ], [ %lb.0, %originalBB155 ], [ %lb.0, %if.then72 ], [ %lb.0, %originalBBpart2153 ], [ %lb.0, %originalBB151 ], [ %lb.0, %for.body67 ], [ %lb.0, %for.cond64 ], [ %lb.0, %originalBBpart2149 ], [ %lb.0, %originalBB147 ], [ %lb.0, %for.end63 ], [ %lb.0, %originalBBpart2145 ], [ %lb.0, %originalBB133 ], [ %lb.0, %for.inc61 ], [ %lb.0, %for.body49 ], [ %lb.0, %for.cond46 ], [ %lb.0, %originalBBpart2131 ], [ %lb.0, %originalBB129 ], [ %lb.0, %for.end45 ], [ %lb.0, %for.inc43 ], [ %lb.0, %if.end ], [ %lb.0, %if.then ], [ %lb.0, %originalBBpart2127 ], [ %lb.0, %originalBB90 ], [ %lb.0, %for.body15 ], [ %lb.0, %for.cond12 ], [ %conv11, %for.end ], [ %lb.0, %for.inc ], [ %lb.0, %for.body3 ], [ %lb.0, %for.cond1 ], [ %lb.0, %originalBBpart2 ], [ %lb.0, %originalBB ], [ %lb.0, %for.body ], [ %lb.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ 99, %originalBB147alteredBB ], [ %169, %originalBB133alteredBB ], [ %lb.0, %originalBB129alteredBB ], [ %j.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc87 ], [ %j.0, %for.end85 ], [ %159, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end82 ], [ %j.0, %if.then78 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then72 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body67 ], [ %j.0, %for.cond64 ], [ %j.0, %originalBBpart2149 ], [ 99, %originalBB147 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2145 ], [ %89, %originalBB133 ], [ %j.0, %for.inc61 ], [ %j.0, %for.body49 ], [ %j.0, %for.cond46 ], [ %j.0, %originalBBpart2131 ], [ %lb.0, %originalBB129 ], [ %j.0, %for.end45 ], [ %.neg, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %21, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ 1, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB90alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %for.inc87 ], [ %t.0, %for.end85 ], [ %t.0, %for.inc84 ], [ %t.0, %if.end83 ], [ %t.0, %if.end82 ], [ %t.0, %if.then78 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2157 ], [ 1, %originalBB155 ], [ %t.0, %if.then72 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %for.body67 ], [ %t.0, %for.cond64 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.end63 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB133 ], [ %t.0, %for.inc61 ], [ %t.0, %for.body49 ], [ %t.0, %for.cond46 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end45 ], [ %t.0, %for.inc43 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB90 ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %160, %for.inc87 ], [ %i.0, %for.end85 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end82 ], [ %i.0, %if.then78 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then72 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body67 ], [ %i.0, %for.cond64 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc61 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond46 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1620293890, %originalBB155alteredBB ], [ 1684577416, %originalBB151alteredBB ], [ 1498520103, %originalBB147alteredBB ], [ -1979068279, %originalBB133alteredBB ], [ -479782816, %originalBB129alteredBB ], [ -1491012118, %originalBB90alteredBB ], [ -1257871507, %originalBBalteredBB ], [ 439104628, %for.inc87 ], [ 1407755024, %for.end85 ], [ -1362983009, %for.inc84 ], [ -319881061, %if.end83 ], [ -698896938, %if.end82 ], [ -1596942843, %if.then78 ], [ %157, %if.else ], [ -698896938, %originalBBpart2157 ], [ %156, %originalBB155 ], [ %146, %if.then72 ], [ %137, %originalBBpart2153 ], [ %136, %originalBB151 ], [ %126, %for.body67 ], [ %117, %for.cond64 ], [ -1362983009, %originalBBpart2149 ], [ %116, %originalBB147 ], [ %107, %for.end63 ], [ 399400813, %originalBBpart2145 ], [ %98, %originalBB133 ], [ %88, %for.inc61 ], [ 2140324837, %for.body49 ], [ %73, %for.cond46 ], [ 399400813, %originalBBpart2131 ], [ %72, %originalBB129 ], [ %63, %for.end45 ], [ -713346349, %for.inc43 ], [ 2088961565, %if.end ], [ -909247957, %if.then ], [ %49, %originalBBpart2127 ], [ %48, %originalBB90 ], [ %31, %for.body15 ], [ %22, %for.cond12 ], [ -713346349, %for.end ], [ 2118455435, %for.inc ], [ -1766336222, %for.body3 ], [ %20, %for.cond1 ], [ 2118455435, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1284366145, i32 1253751357
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1257871507, i32 -2122914817
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 289349992, i32 -2122914817
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 100
  %20 = select i1 %cmp2, i32 -1917395342, i32 622056975
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay5)
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call8 to i32
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %lb.0
  %22 = select i1 %cmp13, i32 1441992028, i32 -846702147
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1491012118, i32 137077141
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16
  %32 = load i32, i32* %arrayidx17, align 4
  %33 = xor i32 %j.0, -1
  %34 = add i32 %la.0, %33
  %idxprom19 = sext i32 %34 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19
  %35 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %35 to i32
  %36 = add i32 %lb.0, %33
  %idxprom24 = sext i32 %36 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24
  %37 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %37 to i32
  %38 = add i32 %32, %conv21
  %39 = sub i32 %38, %conv26
  store i32 %39, i32* %arrayidx17, align 4
  %cmp32 = icmp slt i32 %39, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1427101607, i32 137077141
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %49 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 -1434781758, i32 -909247957
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom34
  %50 = load i32, i32* %arrayidx35, align 4
  %51 = add i32 %50, 10
  store i32 %51, i32* %arrayidx35, align 4
  %52 = add i32 %j.0, 1
  %idxprom40 = sext i32 %52 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom40
  %53 = load i32, i32* %arrayidx41, align 4
  %54 = add i32 %53, -1
  store i32 %54, i32* %arrayidx41, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -479782816, i32 1557699258
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 869858998, i32 1557699258
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %la.0
  %73 = select i1 %cmp47, i32 -208792732, i32 -2022949132
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  %74 = load i32, i32* %arrayidx51, align 4
  %75 = xor i32 %j.0, -1
  %76 = add i32 %la.0, %75
  %idxprom54 = sext i32 %76 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %77 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %77 to i32
  %78 = add i32 %74, -48
  %79 = add i32 %78, %conv56
  store i32 %79, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1979068279, i32 -1649231158
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2022212538, i32 -1649231158
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1498520103, i32 1335053521
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 712327155, i32 1335053521
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %cmp65 = icmp sgt i32 %j.0, -1
  %117 = select i1 %cmp65, i32 1574040040, i32 775911628
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1684577416, i32 -1066709092
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom68
  %127 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp ne i32 %127, 0
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1887347015, i32 -1066709092
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %137 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 479263560, i32 1185086983
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1620293890, i32 -216981362
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73
  %147 = load i32, i32* %arrayidx74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %147)
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1252560536, i32 -216981362
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp76.not = icmp eq i32 %t.0, 0
  %157 = select i1 %cmp76.not, i32 -1596942843, i32 -641961368
  br label %loopEntry.backedge

if.then78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %j.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom79
  %158 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %158)
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %159 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %j.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom16alteredBB
  %161 = load i32, i32* %arrayidx17alteredBB, align 4
  %162 = xor i32 %j.0, -1
  %163 = add i32 %la.0, %162
  %idxprom19alteredBB = sext i32 %163 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom19alteredBB
  %164 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %164 to i32
  %165 = add i32 %lb.0, %162
  %idxprom24alteredBB = sext i32 %165 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom24alteredBB
  %166 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %166 to i32
  %167 = add i32 %161, %conv21alteredBB
  %168 = sub i32 %167, %conv26alteredBB
  store i32 %168, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %169 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom73alteredBB = sext i32 %j.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom73alteredBB
  %170 = load i32, i32* %arrayidx74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
