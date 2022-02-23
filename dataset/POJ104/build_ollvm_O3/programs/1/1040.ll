; ModuleID = 'build_ollvm/programs/1/1040.ll'
source_filename = "source-C-CXX/1/1040.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test = type { i32, [100 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common local_unnamed_addr global [26 x %struct.test] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %index = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1230333068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1230333068, label %for.cond
    i32 709935195, label %for.body
    i32 65568620, label %for.inc
    i32 191050905, label %originalBB
    i32 452826980, label %originalBBpart2
    i32 1779869187, label %for.end
    i32 -878787355, label %originalBB72
    i32 364263187, label %originalBBpart274
    i32 926312964, label %for.cond1
    i32 1431785607, label %originalBB76
    i32 251883980, label %originalBBpart278
    i32 1762287361, label %for.body3
    i32 -2061098908, label %for.cond5
    i32 937732667, label %for.body10
    i32 264585839, label %for.inc25
    i32 -1742097138, label %for.end27
    i32 -1266286492, label %for.inc28
    i32 1704194507, label %for.end30
    i32 626489960, label %originalBB80
    i32 362085662, label %originalBBpart282
    i32 1259955867, label %for.cond31
    i32 -1814087537, label %for.body34
    i32 664307393, label %if.then
    i32 -1104014954, label %if.end
    i32 -1092524495, label %originalBB84
    i32 -1526630308, label %originalBBpart286
    i32 -1213137972, label %for.inc43
    i32 415308004, label %for.end45
    i32 -2123856360, label %for.cond53
    i32 -1336733188, label %for.body59
    i32 1344696956, label %originalBB88
    i32 -1871181458, label %originalBBpart290
    i32 -1410028831, label %for.inc66
    i32 -2128126174, label %for.end68
    i32 -206785037, label %originalBB92
    i32 1895176995, label %originalBBpart294
    i32 647486749, label %originalBBalteredBB
    i32 -1797776392, label %originalBB72alteredBB
    i32 -1255937050, label %originalBB76alteredBB
    i32 1122088531, label %originalBB80alteredBB
    i32 31132325, label %originalBB84alteredBB
    i32 1657299269, label %originalBB88alteredBB
    i32 1339122357, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB92, %for.end68, %for.inc66, %originalBBpart290, %originalBB88, %for.body59, %for.cond53, %for.end45, %for.inc43, %originalBBpart286, %originalBB84, %if.end, %if.then, %for.body34, %for.cond31, %originalBBpart282, %originalBB80, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body10, %for.cond5, %for.body3, %originalBBpart278, %originalBB76, %for.cond1, %originalBBpart274, %originalBB72, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB92 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body34 ], [ %j.0, %for.cond31 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end30 ], [ %j.0, %for.inc28 ], [ %j.0, %for.end27 ], [ %66, %for.inc25 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond5 ], [ 0, %for.body3 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB92 ], [ %max.0, %for.end68 ], [ %max.0, %for.inc66 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body59 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end45 ], [ %max.0, %for.inc43 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.end ], [ %i.0, %if.then ], [ %max.0, %for.body34 ], [ %max.0, %for.cond31 ], [ %max.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %for.body10 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body3 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %for.cond1 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %148, %originalBBalteredBB ], [ %i.0, %originalBB92 ], [ %i.0, %for.end68 ], [ %.neg, %for.inc66 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond53 ], [ 0, %for.end45 ], [ %.neg24, %for.inc43 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body34 ], [ %i.0, %for.cond31 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end30 ], [ %67, %for.inc28 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -206785037, %originalBB92alteredBB ], [ 1344696956, %originalBB88alteredBB ], [ -1092524495, %originalBB84alteredBB ], [ 626489960, %originalBB80alteredBB ], [ 1431785607, %originalBB76alteredBB ], [ -878787355, %originalBB72alteredBB ], [ 191050905, %originalBBalteredBB ], [ %147, %originalBB92 ], [ %138, %for.end68 ], [ -2123856360, %for.inc66 ], [ -1410028831, %originalBBpart290 ], [ %129, %originalBB88 ], [ %119, %for.body59 ], [ %110, %for.cond53 ], [ -2123856360, %for.end45 ], [ 1259955867, %for.inc43 ], [ -1213137972, %originalBBpart286 ], [ %107, %originalBB84 ], [ %98, %if.end ], [ -1104014954, %if.then ], [ %89, %for.body34 ], [ %86, %for.cond31 ], [ 1259955867, %originalBBpart282 ], [ %85, %originalBB80 ], [ %76, %for.end30 ], [ 926312964, %for.inc28 ], [ -1266286492, %for.end27 ], [ -2061098908, %for.inc25 ], [ 264585839, %for.body10 ], [ %59, %for.cond5 ], [ -2061098908, %for.body3 ], [ %57, %originalBBpart278 ], [ %56, %originalBB76 ], [ %46, %for.cond1 ], [ 926312964, %originalBBpart274 ], [ %37, %originalBB72 ], [ %28, %for.end ], [ -1230333068, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.inc ], [ 65568620, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %0 = select i1 %cmp, i32 709935195, i32 1779869187
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom, i32 0
  store i32 0, i32* %num, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 191050905, i32 647486749
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 452826980, i32 647486749
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -878787355, i32 -1797776392
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 364263187, i32 -1797776392
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1431785607, i32 -1255937050
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %47
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 251883980, i32 -1255937050
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %57 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1762287361, i32 1704194507
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %index, [100 x i8]* nonnull %s)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %cmp8.not = icmp eq i8 %58, 0
  %59 = select i1 %cmp8.not, i32 -1742097138, i32 937732667
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %60 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %60 to i64
  %61 = add nsw i64 %conv13, -65
  %62 = load i32, i32* %index, align 4
  %num18 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %61, i32 0
  %63 = load i32, i32* %num18, align 4
  %idxprom19 = sext i32 %63 to i64
  %arrayidx20 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %61, i32 1, i64 %idxprom19
  store i32 %62, i32* %arrayidx20, align 4
  %64 = load i32, i32* %num18, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %num18, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 626489960, i32 1122088531
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 362085662, i32 1122088531
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %i.0, 26
  %86 = select i1 %cmp32, i32 -1814087537, i32 415308004
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %num37 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom35, i32 0
  %87 = load i32, i32* %num37, align 4
  %idxprom38 = sext i32 %max.0 to i64
  %num40 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom38, i32 0
  %88 = load i32, i32* %num40, align 4
  %cmp41 = icmp sgt i32 %87, %88
  %89 = select i1 %cmp41, i32 664307393, i32 -1104014954
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1092524495, i32 31132325
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1526630308, i32 31132325
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %conv46 = shl i32 %max.0, 24
  %sext = add i32 %conv46, 1090519040
  %conv47 = ashr exact i32 %sext, 24
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv47)
  %idxprom49 = sext i32 %max.0 to i64
  %num51 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom49, i32 0
  %108 = load i32, i32* %num51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %108)
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %max.0 to i64
  %num56 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom54, i32 0
  %109 = load i32, i32* %num56, align 4
  %cmp57 = icmp slt i32 %i.0, %109
  %110 = select i1 %cmp57, i32 -1336733188, i32 -2128126174
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1344696956, i32 1657299269
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom60 = sext i32 %max.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom60, i32 1, i64 %idxprom63
  %120 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %120)
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1871181458, i32 1657299269
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -206785037, i32 1339122357
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1895176995, i32 1339122357
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %max.0 to i64
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x %struct.test], [26 x %struct.test]* @a, i64 0, i64 %idxprom60alteredBB, i32 1, i64 %idxprom63alteredBB
  %149 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %149)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
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
