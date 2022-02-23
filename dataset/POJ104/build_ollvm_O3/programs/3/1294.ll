; ModuleID = 'build_ollvm/programs/3/1294.ll'
source_filename = "source-C-CXX/3/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1242831868, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1242831868, label %for.cond
    i32 1254527054, label %for.body
    i32 1750278382, label %originalBB
    i32 2035784770, label %originalBBpart2
    i32 1865121325, label %for.cond1
    i32 870563213, label %for.body3
    i32 1125745557, label %for.inc
    i32 -21343183, label %originalBB53
    i32 1072072771, label %originalBBpart266
    i32 883066890, label %for.end
    i32 -1874570526, label %originalBB68
    i32 2021309166, label %originalBBpart270
    i32 144388763, label %for.inc7
    i32 -426899260, label %for.end9
    i32 1756918466, label %for.cond10
    i32 -1707519069, label %for.body12
    i32 -38840407, label %for.cond13
    i32 -2098253368, label %for.body15
    i32 -1123688644, label %if.then
    i32 -1494427062, label %originalBB72
    i32 874129702, label %originalBBpart274
    i32 1243991657, label %if.else
    i32 1025429092, label %if.end
    i32 -873535185, label %for.inc22
    i32 1766474345, label %for.end24
    i32 1182308447, label %originalBB76
    i32 -1137479313, label %originalBBpart278
    i32 1429003526, label %for.inc25
    i32 -646262562, label %for.end27
    i32 174488313, label %for.cond28
    i32 -994140422, label %originalBB80
    i32 -1893419226, label %originalBBpart282
    i32 -140440029, label %for.body30
    i32 793935847, label %for.cond31
    i32 -300332763, label %for.body33
    i32 1741980689, label %if.then36
    i32 2057486960, label %if.else37
    i32 -480850352, label %if.end46
    i32 1000058971, label %for.inc47
    i32 -1885079929, label %for.end49
    i32 -1600801775, label %originalBB84
    i32 -1530522548, label %originalBBpart286
    i32 -142634657, label %for.inc50
    i32 -680612006, label %for.end52
    i32 54799796, label %originalBBalteredBB
    i32 -1779064533, label %originalBB53alteredBB
    i32 -296129814, label %originalBB68alteredBB
    i32 1000917566, label %originalBB72alteredBB
    i32 -658915115, label %originalBB76alteredBB
    i32 -1506223544, label %originalBB80alteredBB
    i32 -1804457538, label %originalBB84alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart286, %originalBB84, %for.end49, %for.inc47, %if.end46, %if.else37, %if.then36, %for.body33, %for.cond31, %for.body30, %originalBBpart282, %originalBB80, %for.cond28, %for.end27, %for.inc25, %originalBBpart278, %originalBB76, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart274, %originalBB72, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB53, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %155, %for.inc50 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.else37 ], [ %i.0, %if.then36 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %for.cond28 ], [ 1, %for.end27 ], [ %105, %for.inc25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB53 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %156, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.end49 ], [ %136, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.else37 ], [ %j.0, %if.then36 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ 0, %for.body30 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.end24 ], [ %86, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart266 ], [ %31, %originalBB53 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1600801775, %originalBB84alteredBB ], [ -994140422, %originalBB80alteredBB ], [ 1182308447, %originalBB76alteredBB ], [ -1494427062, %originalBB72alteredBB ], [ -1874570526, %originalBB68alteredBB ], [ -21343183, %originalBB53alteredBB ], [ 1750278382, %originalBBalteredBB ], [ 174488313, %for.inc50 ], [ -142634657, %originalBBpart286 ], [ %154, %originalBB84 ], [ %145, %for.end49 ], [ 793935847, %for.inc47 ], [ 1000058971, %if.end46 ], [ -480850352, %if.else37 ], [ -1885079929, %if.then36 ], [ %130, %for.body33 ], [ %127, %for.cond31 ], [ 793935847, %for.body30 ], [ %125, %originalBBpart282 ], [ %124, %originalBB80 ], [ %114, %for.cond28 ], [ 174488313, %for.end27 ], [ 1756918466, %for.inc25 ], [ 1429003526, %originalBBpart278 ], [ %104, %originalBB76 ], [ %95, %for.end24 ], [ -38840407, %for.inc22 ], [ -873535185, %if.end ], [ 1025429092, %if.else ], [ 1766474345, %originalBBpart274 ], [ %83, %originalBB72 ], [ %74, %if.then ], [ %65, %for.body15 ], [ %63, %for.cond13 ], [ -38840407, %for.body12 ], [ %61, %for.cond10 ], [ 1756918466, %for.end9 ], [ -1242831868, %for.inc7 ], [ 144388763, %originalBBpart270 ], [ %58, %originalBB68 ], [ %49, %for.end ], [ 1865121325, %originalBBpart266 ], [ %40, %originalBB53 ], [ %30, %for.inc ], [ 1125745557, %for.body3 ], [ %21, %for.cond1 ], [ 1865121325, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1254527054, i32 -426899260
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
  %10 = select i1 %9, i32 1750278382, i32 54799796
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
  %19 = select i1 %18, i32 2035784770, i32 54799796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 870563213, i32 883066890
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -21343183, i32 -1779064533
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1072072771, i32 -1779064533
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1874570526, i32 -296129814
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2021309166, i32 -296129814
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %col, align 4
  %cmp11 = icmp slt i32 %i.0, %60
  %61 = select i1 %cmp11, i32 -1707519069, i32 -646262562
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  %cmp14 = icmp slt i32 %j.0, %62
  %63 = select i1 %cmp14, i32 -2098253368, i32 1766474345
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %64 = load i32, i32* %row, align 4
  %cmp16.not = icmp slt i32 %j.0, %64
  %65 = select i1 %cmp16.not, i32 1243991657, i32 -1123688644
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1494427062, i32 1000917566
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 874129702, i32 1000917566
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %j.0 to i64
  %84 = sub i32 %i.0, %j.0
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom17, i64 %idxprom19
  %85 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1182308447, i32 -658915115
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1137479313, i32 -658915115
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -994140422, i32 -1506223544
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %115 = load i32, i32* %row, align 4
  %cmp29 = icmp slt i32 %i.0, %115
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1893419226, i32 -1506223544
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %125 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -140440029, i32 -680612006
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %126 = load i32, i32* %col, align 4
  %cmp32 = icmp slt i32 %j.0, %126
  %127 = select i1 %cmp32, i32 -300332763, i32 -1885079929
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %128 = add i32 %j.0, %i.0
  %129 = load i32, i32* %row, align 4
  %cmp35.not = icmp slt i32 %128, %129
  %130 = select i1 %cmp35.not, i32 2057486960, i32 1741980689
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, %i.0
  %idxprom39 = sext i32 %131 to i64
  %132 = load i32, i32* %col, align 4
  %133 = xor i32 %j.0, -1
  %134 = add i32 %132, %133
  %idxprom43 = sext i32 %134 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39, i64 %idxprom43
  %135 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135)
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1600801775, i32 -1804457538
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1530522548, i32 -1804457538
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
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
