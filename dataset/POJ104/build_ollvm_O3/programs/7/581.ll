; ModuleID = 'build_ollvm/programs/7/581.ll'
source_filename = "source-C-CXX/7/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %1 = bitcast [50 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %c, i32* nonnull %d)
  %arrayidx82alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2127871375, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2127871375, label %for.cond
    i32 -1837675765, label %for.body
    i32 456333990, label %for.inc
    i32 -404417374, label %for.end
    i32 682144856, label %for.cond2
    i32 -721112951, label %for.body4
    i32 675035865, label %for.inc8
    i32 -335756853, label %for.end10
    i32 1978471030, label %for.cond11
    i32 2090241127, label %originalBB
    i32 -1990803491, label %originalBBpart2
    i32 1839911507, label %for.body13
    i32 1826016254, label %for.cond14
    i32 -1114545308, label %for.body18
    i32 900447471, label %if.then
    i32 1351831712, label %originalBB96
    i32 824791866, label %originalBBpart2110
    i32 1291345426, label %if.end
    i32 -399066378, label %originalBB112
    i32 -1713531099, label %originalBBpart2114
    i32 1625702236, label %for.inc34
    i32 502223835, label %for.end36
    i32 2035836387, label %for.inc37
    i32 -972801444, label %for.end39
    i32 -36055047, label %for.cond40
    i32 63562884, label %for.body43
    i32 1514929956, label %originalBB116
    i32 574726054, label %originalBBpart2118
    i32 1423022638, label %for.cond44
    i32 -829154353, label %for.body48
    i32 -1801975289, label %if.then55
    i32 1141107753, label %originalBB120
    i32 1693115456, label %originalBBpart2129
    i32 -1970377140, label %if.end66
    i32 -860579249, label %for.inc67
    i32 1297207662, label %for.end69
    i32 -1518716214, label %for.inc70
    i32 -567794301, label %for.end72
    i32 2079495032, label %originalBB131
    i32 1421952245, label %originalBBpart2133
    i32 1792064135, label %for.cond73
    i32 -1181109409, label %for.body75
    i32 -562581190, label %originalBB135
    i32 -995023123, label %originalBBpart2137
    i32 -873808448, label %for.inc79
    i32 1551040300, label %for.end81
    i32 195167631, label %originalBB139
    i32 -1745744747, label %originalBBpart2141
    i32 -1593445398, label %for.cond84
    i32 -1109927532, label %for.body86
    i32 -366321894, label %for.inc90
    i32 -1108195169, label %for.end92
    i32 1268687506, label %originalBB143
    i32 1175185218, label %originalBBpart2145
    i32 -318637977, label %originalBBalteredBB
    i32 1118383470, label %originalBB96alteredBB
    i32 -196130542, label %originalBB112alteredBB
    i32 -221240142, label %originalBB116alteredBB
    i32 1119335264, label %originalBB120alteredBB
    i32 -2137401303, label %originalBB131alteredBB
    i32 -1367536761, label %originalBB135alteredBB
    i32 -1853865314, label %originalBB139alteredBB
    i32 141301292, label %originalBB143alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB143, %for.end92, %for.inc90, %for.body86, %for.cond84, %originalBBpart2141, %originalBB139, %for.end81, %for.inc79, %originalBBpart2137, %originalBB135, %for.body75, %for.cond73, %originalBBpart2133, %originalBB131, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %originalBBpart2129, %originalBB120, %if.then55, %for.body48, %for.cond44, %originalBBpart2118, %originalBB116, %for.body43, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %originalBBpart2114, %originalBB112, %if.end, %originalBBpart2110, %originalBB96, %if.then, %for.body18, %for.cond14, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB143alteredBB ], [ 1, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ 0, %originalBB131alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB143 ], [ %i.0, %for.end92 ], [ %189, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2141 ], [ 1, %originalBB139 ], [ %i.0, %for.end81 ], [ %166, %for.inc79 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond73 ], [ %i.0, %originalBBpart2133 ], [ 0, %originalBB131 ], [ %i.0, %for.end72 ], [ %126, %for.inc70 ], [ %i.0, %for.end69 ], [ %i.0, %for.inc67 ], [ %i.0, %if.end66 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ 0, %for.end39 ], [ %.neg47, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc34 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB96 ], [ %i.0, %if.then ], [ %i.0, %for.body18 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ 0, %for.end10 ], [ %.neg49, %for.inc8 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB143 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body86 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond73 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %for.end69 ], [ %.neg, %for.inc67 ], [ %j.0, %if.end66 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %for.end36 ], [ %75, %for.inc34 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB96 ], [ %j.0, %if.then ], [ %j.0, %for.body18 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond11 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1268687506, %originalBB143alteredBB ], [ 195167631, %originalBB139alteredBB ], [ -562581190, %originalBB135alteredBB ], [ 2079495032, %originalBB131alteredBB ], [ 1141107753, %originalBB120alteredBB ], [ 1514929956, %originalBB116alteredBB ], [ -399066378, %originalBB112alteredBB ], [ 1351831712, %originalBB96alteredBB ], [ 2090241127, %originalBBalteredBB ], [ %207, %originalBB143 ], [ %198, %for.end92 ], [ -1593445398, %for.inc90 ], [ -366321894, %for.body86 ], [ %187, %for.cond84 ], [ -1593445398, %originalBBpart2141 ], [ %185, %originalBB139 ], [ %175, %for.end81 ], [ 1792064135, %for.inc79 ], [ -873808448, %originalBBpart2137 ], [ %165, %originalBB135 ], [ %155, %for.body75 ], [ %146, %for.cond73 ], [ 1792064135, %originalBBpart2133 ], [ %144, %originalBB131 ], [ %135, %for.end72 ], [ -36055047, %for.inc70 ], [ -1518716214, %for.end69 ], [ 1423022638, %for.inc67 ], [ -860579249, %if.end66 ], [ -1970377140, %originalBBpart2129 ], [ %125, %originalBB120 ], [ %113, %if.then55 ], [ %104, %for.body48 ], [ %100, %for.cond44 ], [ 1423022638, %originalBBpart2118 ], [ %96, %originalBB116 ], [ %87, %for.body43 ], [ %78, %for.cond40 ], [ -36055047, %for.end39 ], [ 1978471030, %for.inc37 ], [ 2035836387, %for.end36 ], [ 1826016254, %for.inc34 ], [ 1625702236, %originalBBpart2114 ], [ %74, %originalBB112 ], [ %65, %if.end ], [ 1291345426, %originalBBpart2110 ], [ %56, %originalBB96 ], [ %44, %if.then ], [ %35, %for.body18 ], [ %31, %for.cond14 ], [ 1826016254, %for.body13 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond11 ], [ 1978471030, %for.end10 ], [ 682144856, %for.inc8 ], [ 675035865, %for.body4 ], [ %6, %for.cond2 ], [ 682144856, %for.end ], [ -2127871375, %for.inc ], [ 456333990, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1837675765, i32 -404417374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %d, align 4
  %cmp3 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp3, i32 -721112951, i32 -335756853
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2090241127, i32 -318637977
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %c, align 4
  %17 = add i32 %16, -1
  %cmp12 = icmp slt i32 %i.0, %17
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1990803491, i32 -318637977
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1839911507, i32 -972801444
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %28 = load i32, i32* %c, align 4
  %29 = xor i32 %i.0, -1
  %30 = add i32 %28, %29
  %cmp17 = icmp slt i32 %j.0, %30
  %31 = select i1 %cmp17, i32 -1114545308, i32 502223835
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom19
  %32 = load i32, i32* %arrayidx20, align 4
  %33 = add i32 %j.0, 1
  %idxprom21 = sext i32 %33 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  %34 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sgt i32 %32, %34
  %35 = select i1 %cmp23, i32 900447471, i32 1291345426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1351831712, i32 1118383470
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom24
  %45 = load i32, i32* %arrayidx25, align 4
  %46 = add i32 %j.0, 1
  %idxprom27 = sext i32 %46 to i64
  %arrayidx28 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom27
  %47 = load i32, i32* %arrayidx28, align 4
  store i32 %47, i32* %arrayidx25, align 4
  store i32 %45, i32* %arrayidx28, align 4
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 824791866, i32 1118383470
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -399066378, i32 -196130542
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1713531099, i32 -196130542
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %77 = add i32 %76, -1
  %cmp42 = icmp slt i32 %i.0, %77
  %78 = select i1 %cmp42, i32 63562884, i32 -567794301
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1514929956, i32 -221240142
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 574726054, i32 -221240142
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %97 = load i32, i32* %d, align 4
  %98 = xor i32 %i.0, -1
  %99 = add i32 %97, %98
  %cmp47 = icmp slt i32 %j.0, %99
  %100 = select i1 %cmp47, i32 -829154353, i32 1297207662
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom49
  %101 = load i32, i32* %arrayidx50, align 4
  %102 = add i32 %j.0, 1
  %idxprom52 = sext i32 %102 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom52
  %103 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %101, %103
  %104 = select i1 %cmp54, i32 -1801975289, i32 -1970377140
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1141107753, i32 1119335264
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom56
  %114 = load i32, i32* %arrayidx57, align 4
  %115 = add i32 %j.0, 1
  %idxprom59 = sext i32 %115 to i64
  %arrayidx60 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom59
  %116 = load i32, i32* %arrayidx60, align 4
  store i32 %116, i32* %arrayidx57, align 4
  store i32 %114, i32* %arrayidx60, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1693115456, i32 1119335264
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2079495032, i32 -2137401303
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1421952245, i32 -2137401303
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %145 = load i32, i32* %c, align 4
  %cmp74 = icmp slt i32 %i.0, %145
  %146 = select i1 %cmp74, i32 -1181109409, i32 1551040300
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -562581190, i32 -1367536761
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom76
  %156 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %156)
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -995023123, i32 -1367536761
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %166 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 195167631, i32 -1853865314
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %176 = load i32, i32* %arrayidx82alteredBB, align 16
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %176)
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1745744747, i32 -1853865314
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %186 = load i32, i32* %d, align 4
  %cmp85 = icmp slt i32 %i.0, %186
  %187 = select i1 %cmp85, i32 -1109927532, i32 -1108195169
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom87
  %188 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %188)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %189 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1268687506, i32 141301292
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 10)
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1175185218, i32 141301292
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  %208 = load i32, i32* %arrayidx25alteredBB, align 4
  %209 = add i32 %j.0, 1
  %idxprom27alteredBB = sext i32 %209 to i64
  %arrayidx28alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  %210 = load i32, i32* %arrayidx28alteredBB, align 4
  store i32 %210, i32* %arrayidx25alteredBB, align 4
  store i32 %208, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %j.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %211 = load i32, i32* %arrayidx57alteredBB, align 4
  %212 = add i32 %j.0, 1
  %idxprom59alteredBB = sext i32 %212 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %213 = load i32, i32* %arrayidx60alteredBB, align 4
  store i32 %213, i32* %arrayidx57alteredBB, align 4
  store i32 %211, i32* %arrayidx60alteredBB, align 4
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom76alteredBB
  %214 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %215 = load i32, i32* %arrayidx82alteredBB, align 16
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %215)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
