; ModuleID = 'build_ollvm/programs/7/170.ll'
source_filename = "source-C-CXX/7/170.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  call void @sca(i32* nonnull %arraydecay, i32* nonnull %arraydecay1)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @sca(i32* %x, i32* %y) local_unnamed_addr #0 {
entry:
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1375169283, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1375169283, label %for.cond
    i32 -1550405387, label %for.body
    i32 2036079219, label %for.inc
    i32 443318835, label %for.end
    i32 1750657615, label %for.cond2
    i32 -439581382, label %for.body4
    i32 1558390140, label %for.inc8
    i32 362841689, label %originalBB
    i32 1515125083, label %originalBBpart2
    i32 -1183945639, label %for.end10
    i32 848080736, label %for.cond11
    i32 -26219247, label %originalBB92
    i32 -979160485, label %originalBBpart294
    i32 587017468, label %for.body13
    i32 -1510510850, label %for.cond14
    i32 1890157759, label %originalBB96
    i32 -1159185073, label %originalBBpart2100
    i32 199595200, label %for.body16
    i32 1589900495, label %if.then
    i32 -566241481, label %if.end
    i32 -902133191, label %originalBB102
    i32 1596481060, label %originalBBpart2104
    i32 -1724505341, label %for.inc32
    i32 1520530581, label %for.end34
    i32 -1907718916, label %for.inc35
    i32 -409625441, label %for.end37
    i32 250326446, label %for.cond38
    i32 -531241370, label %for.body40
    i32 264428274, label %for.inc44
    i32 431138872, label %for.end46
    i32 639810277, label %for.cond47
    i32 -1237021618, label %for.body49
    i32 -172678108, label %for.cond50
    i32 335768043, label %for.body53
    i32 964222826, label %if.then60
    i32 -1831437194, label %if.end71
    i32 -1309578293, label %for.inc72
    i32 713050106, label %for.end74
    i32 952039736, label %for.inc75
    i32 -1950503510, label %originalBB106
    i32 -1968592112, label %originalBBpart2110
    i32 -404812865, label %for.end77
    i32 -1186496210, label %for.cond78
    i32 -410504829, label %for.body80
    i32 -1136388327, label %for.inc84
    i32 1990018817, label %originalBB112
    i32 -242952378, label %originalBBpart2118
    i32 1444534522, label %for.end86
    i32 -1518813350, label %originalBB120
    i32 1945143822, label %originalBBpart2122
    i32 564890565, label %originalBBalteredBB
    i32 -1218330587, label %originalBB92alteredBB
    i32 1301811891, label %originalBB96alteredBB
    i32 357828557, label %originalBB102alteredBB
    i32 852596756, label %originalBB106alteredBB
    i32 -1789224192, label %originalBB112alteredBB
    i32 91684729, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB120, %for.end86, %originalBBpart2118, %originalBB112, %for.inc84, %for.body80, %for.cond78, %for.end77, %originalBBpart2110, %originalBB106, %for.inc75, %for.end74, %for.inc72, %if.end71, %if.then60, %for.body53, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body16, %originalBBpart2100, %originalBB96, %for.cond14, %for.body13, %originalBBpart294, %originalBB92, %for.cond11, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %172, %originalBB112alteredBB ], [ %171, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %170, %originalBBalteredBB ], [ %i.0, %originalBB120 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2118 ], [ %140, %originalBB112 ], [ %i.0, %for.inc84 ], [ %i.0, %for.body80 ], [ %i.0, %for.cond78 ], [ 1, %for.end77 ], [ %i.0, %originalBBpart2110 ], [ %118, %originalBB106 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %if.end71 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body49 ], [ %i.0, %for.cond47 ], [ 1, %for.end46 ], [ %95, %for.inc44 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ 1, %for.end37 ], [ %91, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond11 ], [ 1, %for.end10 ], [ %i.0, %originalBBpart2 ], [ %14, %originalBB ], [ %i.0, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 1, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB120 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc84 ], [ %j.0, %for.body80 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB106 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %108, %for.inc72 ], [ %j.0, %if.end71 ], [ %j.0, %if.then60 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond50 ], [ 1, %for.body49 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %for.end34 ], [ %90, %for.inc32 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond14 ], [ 1, %for.body13 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1518813350, %originalBB120alteredBB ], [ 1990018817, %originalBB112alteredBB ], [ -1950503510, %originalBB106alteredBB ], [ -902133191, %originalBB102alteredBB ], [ 1890157759, %originalBB96alteredBB ], [ -26219247, %originalBB92alteredBB ], [ 362841689, %originalBBalteredBB ], [ %169, %originalBB120 ], [ %158, %for.end86 ], [ -1186496210, %originalBBpart2118 ], [ %149, %originalBB112 ], [ %139, %for.inc84 ], [ -1136388327, %for.body80 ], [ %129, %for.cond78 ], [ -1186496210, %for.end77 ], [ 639810277, %originalBBpart2110 ], [ %127, %originalBB106 ], [ %117, %for.inc75 ], [ 952039736, %for.end74 ], [ -172678108, %for.inc72 ], [ -1309578293, %if.end71 ], [ -1831437194, %if.then60 ], [ %104, %for.body53 ], [ %100, %for.cond50 ], [ -172678108, %for.body49 ], [ %97, %for.cond47 ], [ 639810277, %for.end46 ], [ 250326446, %for.inc44 ], [ 264428274, %for.body40 ], [ %93, %for.cond38 ], [ 250326446, %for.end37 ], [ 848080736, %for.inc35 ], [ -1907718916, %for.end34 ], [ -1510510850, %for.inc32 ], [ -1724505341, %originalBBpart2104 ], [ %89, %originalBB102 ], [ %80, %if.end ], [ -566241481, %if.then ], [ %68, %for.body16 ], [ %64, %originalBBpart2100 ], [ %63, %originalBB96 ], [ %52, %for.cond14 ], [ -1510510850, %for.body13 ], [ %43, %originalBBpart294 ], [ %42, %originalBB92 ], [ %32, %for.cond11 ], [ 848080736, %for.end10 ], [ 1750657615, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc8 ], [ 1558390140, %for.body4 ], [ %4, %for.cond2 ], [ 1750657615, %for.end ], [ 1375169283, %for.inc ], [ 2036079219, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 443318835, i32 -1550405387
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %x, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp3.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp3.not, i32 -1183945639, i32 -439581382
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %y, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 362841689, i32 564890565
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1515125083, i32 564890565
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -26219247, i32 -1218330587
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %33 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %i.0, %33
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -979160485, i32 -1218330587
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %43 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 587017468, i32 -409625441
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1890157759, i32 1301811891
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 %53, %i.0
  %cmp15 = icmp sle i32 %j.0, %54
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1159185073, i32 1301811891
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %64 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 199595200, i32 1520530581
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %x, i64 %idxprom17
  %65 = load i32, i32* %arrayidx18, align 4
  %66 = add i32 %j.0, 1
  %idxprom19 = sext i32 %66 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %x, i64 %idxprom19
  %67 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %65, %67
  %68 = select i1 %cmp21, i32 1589900495, i32 -566241481
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %x, i64 %idxprom22
  %69 = load i32, i32* %arrayidx23, align 4
  %70 = add i32 %j.0, 1
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %x, i64 %idxprom25
  %71 = load i32, i32* %arrayidx26, align 4
  store i32 %71, i32* %arrayidx23, align 4
  store i32 %69, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -902133191, i32 357828557
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1596481060, i32 357828557
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %92 = load i32, i32* %m, align 4
  %cmp39.not = icmp sgt i32 %i.0, %92
  %93 = select i1 %cmp39.not, i32 431138872, i32 -531241370
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %x, i64 %idxprom41
  %94 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp48.not = icmp sgt i32 %i.0, %96
  %97 = select i1 %cmp48.not, i32 -404812865, i32 -1237021618
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %98 = load i32, i32* %n, align 4
  %99 = sub i32 %98, %i.0
  %cmp52.not = icmp sgt i32 %j.0, %99
  %100 = select i1 %cmp52.not, i32 713050106, i32 335768043
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %y, i64 %idxprom54
  %101 = load i32, i32* %arrayidx55, align 4
  %102 = add i32 %j.0, 1
  %idxprom57 = sext i32 %102 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %y, i64 %idxprom57
  %103 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp59, i32 964222826, i32 -1831437194
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %y, i64 %idxprom61
  %105 = load i32, i32* %arrayidx62, align 4
  %106 = add i32 %j.0, 1
  %idxprom64 = sext i32 %106 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %y, i64 %idxprom64
  %107 = load i32, i32* %arrayidx65, align 4
  store i32 %107, i32* %arrayidx62, align 4
  store i32 %105, i32* %arrayidx65, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %108 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1950503510, i32 852596756
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1968592112, i32 852596756
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %i.0, %128
  %129 = select i1 %cmp79, i32 -410504829, i32 1444534522
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %y, i64 %idxprom81
  %130 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1990018817, i32 -1789224192
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -242952378, i32 -1789224192
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1518813350, i32 91684729
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %159 = load i32, i32* %n, align 4
  %idxprom87 = sext i32 %159 to i64
  %arrayidx88 = getelementptr inbounds i32, i32* %y, i64 %idxprom87
  %160 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %160)
  %161 = load i32, i32* @x.3, align 4
  %162 = load i32, i32* @y.4, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1945143822, i32 91684729
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %171 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %idxprom87alteredBB = sext i32 %173 to i64
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %y, i64 %idxprom87alteredBB
  %174 = load i32, i32* %arrayidx88alteredBB, align 4
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
