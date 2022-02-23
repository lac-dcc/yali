; ModuleID = 'build_ollvm/programs/31/2300.ll'
source_filename = "source-C-CXX/31/2300.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %l2.reg2mem = alloca i8*, align 8
  %k.reg2mem = alloca i8*, align 8
  %l1.reg2mem = alloca i8*, align 8
  %i.reg2mem = alloca i8*, align 8
  %re.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca [100 x i8]*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem162 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem162, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1972376843, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1972376843, label %first
    i32 1865086488, label %originalBB
    i32 -1855544478, label %originalBBpart2
    i32 702138803, label %while.cond
    i32 -1889562066, label %while.body
    i32 -891848333, label %for.cond
    i32 1931018272, label %originalBB96
    i32 1905800299, label %originalBBpart298
    i32 795730984, label %for.body
    i32 -77217834, label %if.then
    i32 -637550071, label %originalBB100
    i32 1492475502, label %originalBBpart2135
    i32 1164101657, label %if.else
    i32 -2118947825, label %if.end
    i32 -988213217, label %for.inc
    i32 1257606845, label %for.end
    i32 1785090387, label %for.cond69
    i32 -1696321000, label %originalBB137
    i32 -42915632, label %originalBBpart2139
    i32 -918796060, label %for.body73
    i32 1419673816, label %originalBB141
    i32 -660483989, label %originalBBpart2143
    i32 1235641661, label %for.inc78
    i32 1356125946, label %originalBB145
    i32 -1093920854, label %originalBBpart2148
    i32 -1099650695, label %for.end80
    i32 -1801817012, label %for.cond83
    i32 -748107274, label %originalBB150
    i32 1417872559, label %originalBBpart2152
    i32 1309359521, label %for.body87
    i32 -1340892654, label %for.inc94
    i32 152328448, label %originalBB154
    i32 518454326, label %originalBBpart2159
    i32 -109421471, label %for.end95
    i32 -1431629446, label %while.end
    i32 -1602418043, label %originalBBalteredBB
    i32 1760261552, label %originalBB96alteredBB
    i32 -860562028, label %originalBB100alteredBB
    i32 -1095944670, label %originalBB137alteredBB
    i32 1680585145, label %originalBB141alteredBB
    i32 1466179739, label %originalBB145alteredBB
    i32 1147359459, label %originalBB150alteredBB
    i32 -1275511933, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %for.end95, %originalBBpart2159, %originalBB154, %for.inc94, %for.body87, %originalBBpart2152, %originalBB150, %for.cond83, %for.end80, %originalBBpart2148, %originalBB145, %for.inc78, %originalBBpart2143, %originalBB141, %for.body73, %originalBBpart2139, %originalBB137, %for.cond69, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2135, %originalBB100, %if.then, %for.body, %originalBBpart298, %originalBB96, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 152328448, %originalBB154alteredBB ], [ -748107274, %originalBB150alteredBB ], [ 1356125946, %originalBB145alteredBB ], [ 1419673816, %originalBB141alteredBB ], [ -1696321000, %originalBB137alteredBB ], [ -637550071, %originalBB100alteredBB ], [ 1931018272, %originalBB96alteredBB ], [ 1865086488, %originalBBalteredBB ], [ 702138803, %for.end95 ], [ -1801817012, %originalBBpart2159 ], [ %205, %originalBB154 ], [ %195, %for.inc94 ], [ -1340892654, %for.body87 ], [ %183, %originalBBpart2152 ], [ %182, %originalBB150 ], [ %172, %for.cond83 ], [ -1801817012, %for.end80 ], [ 1785090387, %originalBBpart2148 ], [ %163, %originalBB145 ], [ %152, %for.inc78 ], [ 1235641661, %originalBBpart2143 ], [ %143, %originalBB141 ], [ %131, %for.body73 ], [ %122, %originalBBpart2139 ], [ %121, %originalBB137 ], [ %111, %for.cond69 ], [ 1785090387, %for.end ], [ -891848333, %for.inc ], [ -988213217, %if.end ], [ -2118947825, %if.else ], [ -2118947825, %originalBBpart2135 ], [ %82, %originalBB100 ], [ %63, %if.then ], [ %54, %for.body ], [ %47, %originalBBpart298 ], [ %46, %originalBB96 ], [ %35, %for.cond ], [ -891848333, %while.body ], [ %21, %while.cond ], [ 702138803, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163 = load volatile i1, i1* %.reg2mem162, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem162.0..reg2mem162.0..reg2mem162.0..reload163
  %8 = select i1 %7, i32 1865086488, i32 -1602418043
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem, align 8
  %re = alloca [100 x i8], align 16
  store [100 x i8]* %re, [100 x i8]** %re.reg2mem, align 8
  %n = alloca i8, align 1
  %i = alloca i8, align 1
  store i8* %i, i8** %i.reg2mem, align 8
  %l1 = alloca i8, align 1
  store i8* %l1, i8** %l1.reg2mem, align 8
  %k = alloca i8, align 1
  store i8* %k, i8** %k.reg2mem, align 8
  %l2 = alloca i8, align 1
  store i8* %l2, i8** %l2.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload181, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload188 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem, align 8
  %11 = getelementptr [100 x i8], [100 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload188, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %11, i8 0, i64 100, i1 false)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload230 = load volatile i8*, i8** %l1.reg2mem, align 8
  store i8 0, i8* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload230, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 0, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload238, align 1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload240 = load volatile i8*, i8** %l2.reg2mem, align 8
  store i8 0, i8* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload240, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %n)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1855544478, i32 -1602418043
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload173, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload180, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp.not = icmp eq i32 %call2, -1
  %21 = select i1 %cmp.not, i32 -1431629446, i32 -1889562066
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload172, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i8
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload229 = load volatile i8*, i8** %l1.reg2mem, align 8
  store i8 %conv, i8* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload229, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload179, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i8
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload239 = load volatile i8*, i8** %l2.reg2mem, align 8
  store i8 %conv7, i8* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload239, align 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload228 = load volatile i8*, i8** %l1.reg2mem, align 8
  %22 = load i8, i8* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload228, align 1
  %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload = load volatile i8*, i8** %l2.reg2mem, align 8
  %23 = load i8, i8* %l2.reg2mem.0.l2.reg2mem.0.l2.reg2mem.0.l2.reload, align 1
  %24 = sub i8 %22, %23
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237 = load volatile i8*, i8** %k.reg2mem, align 8
  store i8 %24, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload237, align 1
  %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload = load volatile i8*, i8** %l1.reg2mem, align 8
  %25 = load i8, i8* %l1.reg2mem.0.l1.reg2mem.0.l1.reg2mem.0.l1.reload, align 1
  %26 = add i8 %25, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %26, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1931018272, i32 1760261552
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i8*, i8** %i.reg2mem, align 8
  %36 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236 = load volatile i8*, i8** %k.reg2mem, align 8
  %37 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload236, align 1
  %cmp16 = icmp sge i8 %36, %37
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1905800299, i32 1760261552
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 795730984, i32 1257606845
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i8*, i8** %i.reg2mem, align 8
  %48 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 1
  %idxprom = sext i8 %48 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload171, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i8*, i8** %i.reg2mem, align 8
  %50 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 1
  %conv19 = sext i8 %50 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235 = load volatile i8*, i8** %k.reg2mem, align 8
  %51 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload235, align 1
  %conv20 = sext i8 %51 to i64
  %52 = sub nsw i64 %conv19, %conv20
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload178, i64 0, i64 %52
  %53 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp slt i8 %49, %53
  %54 = select i1 %cmp25.not, i32 1164101657, i32 -77217834
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -637550071, i32 -860562028
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i8*, i8** %i.reg2mem, align 8
  %64 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 1
  %idxprom27 = sext i8 %64 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload170, i64 0, i64 %idxprom27
  %65 = load i8, i8* %arrayidx28, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i8*, i8** %i.reg2mem, align 8
  %66 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 1
  %conv30 = sext i8 %66 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234 = load volatile i8*, i8** %k.reg2mem, align 8
  %67 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload234, align 1
  %conv31 = sext i8 %67 to i64
  %68 = add nsw i64 %conv30, 3133645022
  %69 = sub nsw i64 %68, %conv31
  %70 = shl nuw i64 %69, 32
  %sext3 = add nsw i64 %70, 4987841186946351104
  %idxprom33 = ashr exact i64 %sext3, 32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload177, i64 0, i64 %idxprom33
  %71 = load i8, i8* %arrayidx34, align 1
  %.neg4.neg = add i8 %65, 48
  %72 = sub i8 %.neg4.neg, %71
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i8*, i8** %i.reg2mem, align 8
  %73 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 1
  %idxprom38 = sext i8 %73 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload187 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload187, i64 0, i64 %idxprom38
  store i8 %72, i8* %arrayidx39, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1492475502, i32 -860562028
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i8*, i8** %i.reg2mem, align 8
  %83 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 1
  %idxprom40 = sext i8 %83 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload169, i64 0, i64 %idxprom40
  %84 = load i8, i8* %arrayidx41, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i8*, i8** %i.reg2mem, align 8
  %85 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 1
  %conv44 = sext i8 %85 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233 = load volatile i8*, i8** %k.reg2mem, align 8
  %86 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload233, align 1
  %conv45 = sext i8 %86 to i64
  %87 = add nsw i64 %conv44, 3427073538
  %88 = sub nsw i64 %87, %conv45
  %89 = shl nuw i64 %88, 32
  %sext2 = add nsw i64 %89, 3727575307012538368
  %idxprom47 = ashr exact i64 %sext2, 32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload176, i64 0, i64 %idxprom47
  %90 = load i8, i8* %arrayidx48, align 1
  %91 = add i8 %84, 58
  %92 = sub i8 %91, %90
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i8*, i8** %i.reg2mem, align 8
  %93 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 1
  %idxprom53 = sext i8 %93 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload186 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload186, i64 0, i64 %idxprom53
  store i8 %92, i8* %arrayidx54, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i8*, i8** %i.reg2mem, align 8
  %94 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 1
  %conv55 = sext i8 %94 to i64
  %95 = add nsw i64 %conv55, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload168, i64 0, i64 %95
  %96 = load i8, i8* %arrayidx58, align 1
  %97 = add i8 %96, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i8*, i8** %i.reg2mem, align 8
  %98 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 1
  %conv62 = sext i8 %98 to i64
  %99 = add nsw i64 %conv62, -1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload167, i64 0, i64 %99
  store i8 %97, i8* %arrayidx65, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i8*, i8** %i.reg2mem, align 8
  %100 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214, align 1
  %.neg1 = add i8 %100, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %.neg1, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232 = load volatile i8*, i8** %k.reg2mem, align 8
  %101 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload232, align 1
  %102 = add i8 %101, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %102, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 1
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1696321000, i32 -1095944670
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i8*, i8** %i.reg2mem, align 8
  %112 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 1
  %cmp71 = icmp sgt i8 %112, -1
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -42915632, i32 -1095944670
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %122 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -918796060, i32 -1099650695
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1419673816, i32 1680585145
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i8*, i8** %i.reg2mem, align 8
  %132 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 1
  %idxprom74 = sext i8 %132 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload166, i64 0, i64 %idxprom74
  %133 = load i8, i8* %arrayidx75, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i8*, i8** %i.reg2mem, align 8
  %134 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 1
  %idxprom76 = sext i8 %134 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload185 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload185, i64 0, i64 %idxprom76
  store i8 %133, i8* %arrayidx77, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -660483989, i32 1680585145
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1356125946, i32 1466179739
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i8*, i8** %i.reg2mem, align 8
  %153 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 1
  %154 = add i8 %153, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %154, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1093920854, i32 1466179739
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload184 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem, align 8
  %arraydecay81 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload184, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay81)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 0, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 1
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -748107274, i32 1147359459
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i8*, i8** %i.reg2mem, align 8
  %173 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 1
  %cmp85 = icmp slt i8 %173, 100
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1417872559, i32 1147359459
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %183 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1309359521, i32 -109421471
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i8*, i8** %i.reg2mem, align 8
  %184 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 1
  %idxprom88 = sext i8 %184 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload165, i64 0, i64 %idxprom88
  store i8 0, i8* %arrayidx89, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i8*, i8** %i.reg2mem, align 8
  %185 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 1
  %idxprom90 = sext i8 %185 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i8*, i8** %i.reg2mem, align 8
  %186 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 1
  %idxprom92 = sext i8 %186 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload183 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload183, i64 0, i64 %idxprom92
  store i8 0, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 152328448, i32 -1275511933
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i8*, i8** %i.reg2mem, align 8
  %196 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 1
  %.neg = add i8 %196, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %.neg, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 1
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 518454326, i32 -1275511933
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i8, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i8*, i8** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload231 = load volatile i8*, i8** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i8*, i8** %i.reg2mem, align 8
  %206 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 1
  %idxprom27alteredBB = sext i8 %206 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload164, i64 0, i64 %idxprom27alteredBB
  %207 = load i8, i8* %arrayidx28alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i8*, i8** %i.reg2mem, align 8
  %208 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 1
  %conv30alteredBB = sext i8 %208 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i8*, i8** %k.reg2mem, align 8
  %209 = load i8, i8* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 1
  %conv31alteredBB = sext i8 %209 to i64
  %210 = add nsw i64 %conv30alteredBB, 2795632717
  %211 = sub nsw i64 %210, %conv31alteredBB
  %212 = shl nuw i64 %211, 32
  %sext = add nsw i64 %212, 6439592982566928384
  %idxprom33alteredBB = ashr exact i64 %sext, 32
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem, align 8
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom33alteredBB
  %213 = load i8, i8* %arrayidx34alteredBB, align 1
  %214 = add i8 %207, 48
  %215 = sub i8 %214, %213
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i8*, i8** %i.reg2mem, align 8
  %216 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 1
  %idxprom38alteredBB = sext i8 %216 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload182 = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload182, i64 0, i64 %idxprom38alteredBB
  store i8 %215, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i8*, i8** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i8*, i8** %i.reg2mem, align 8
  %217 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 1
  %idxprom74alteredBB = sext i8 %217 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom74alteredBB
  %218 = load i8, i8* %arrayidx75alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i8*, i8** %i.reg2mem, align 8
  %219 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 1
  %idxprom76alteredBB = sext i8 %219 to i64
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile [100 x i8]*, [100 x i8]** %re.reg2mem, align 8
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload, i64 0, i64 %idxprom76alteredBB
  store i8 %218, i8* %arrayidx77alteredBB, align 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i8*, i8** %i.reg2mem, align 8
  %220 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 1
  %221 = add i8 %220, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %221, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i8*, i8** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i8*, i8** %i.reg2mem, align 8
  %222 = load i8, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 1
  %223 = add i8 %222, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8*, i8** %i.reg2mem, align 8
  store i8 %223, i8* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
