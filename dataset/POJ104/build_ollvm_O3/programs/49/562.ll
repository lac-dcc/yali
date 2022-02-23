; ModuleID = 'build_ollvm/programs/49/562.ll'
source_filename = "source-C-CXX/49/562.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %total = alloca [13 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1834714379, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1834714379, label %for.cond
    i32 -731438251, label %originalBB
    i32 -372958779, label %originalBBpart2
    i32 128053726, label %for.body
    i32 1882723440, label %for.cond1
    i32 -748668798, label %for.body3
    i32 -802806438, label %originalBB52
    i32 -1331011644, label %originalBBpart254
    i32 1801971164, label %lor.lhs.false
    i32 418791812, label %lor.lhs.false6
    i32 -2045924537, label %lor.lhs.false8
    i32 1255001983, label %lor.lhs.false10
    i32 -693780098, label %lor.lhs.false12
    i32 -413757694, label %if.then
    i32 1909932295, label %originalBB56
    i32 -2122623334, label %originalBBpart263
    i32 1022008807, label %if.end
    i32 2021815144, label %lor.lhs.false17
    i32 -2069058765, label %lor.lhs.false19
    i32 -1137606423, label %originalBB65
    i32 -131433664, label %originalBBpart267
    i32 -1305714584, label %lor.lhs.false21
    i32 1052897467, label %if.then23
    i32 -1702447694, label %originalBB69
    i32 -1355052906, label %originalBBpart282
    i32 983822630, label %if.end27
    i32 -1709904289, label %originalBB84
    i32 -1590907913, label %originalBBpart286
    i32 533279840, label %if.then29
    i32 -701039429, label %if.end33
    i32 151485595, label %for.inc
    i32 -2023750511, label %originalBB88
    i32 215835008, label %originalBBpart292
    i32 -480769118, label %for.end
    i32 -953232174, label %land.lhs.true
    i32 -1006094033, label %lor.lhs.false38
    i32 1094627858, label %land.lhs.true40
    i32 -2031612105, label %originalBB94
    i32 1691016734, label %originalBBpart2104
    i32 -1552871526, label %if.then46
    i32 455475061, label %if.end48
    i32 1256510739, label %for.inc49
    i32 1397680321, label %for.end51
    i32 1102331249, label %originalBBalteredBB
    i32 -2047265543, label %originalBB52alteredBB
    i32 -153276948, label %originalBB56alteredBB
    i32 -1818145415, label %originalBB65alteredBB
    i32 -1544458146, label %originalBB69alteredBB
    i32 784487023, label %originalBB84alteredBB
    i32 1934493476, label %originalBB88alteredBB
    i32 435772643, label %originalBB94alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %if.end48, %if.then46, %originalBBpart2104, %originalBB94, %land.lhs.true40, %lor.lhs.false38, %land.lhs.true, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.end33, %if.then29, %originalBBpart286, %originalBB84, %if.end27, %originalBBpart282, %originalBB69, %if.then23, %lor.lhs.false21, %originalBBpart267, %originalBB65, %lor.lhs.false19, %lor.lhs.false17, %if.end, %originalBBpart263, %originalBB56, %if.then, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false, %originalBBpart254, %originalBB52, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB94alteredBB ], [ %.neg, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB94 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %lor.lhs.false38 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %.neg31, %originalBB88 ], [ %i.0, %for.inc ], [ %i.0, %if.end33 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then23 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %lor.lhs.false19 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false12 ], [ %i.0, %lor.lhs.false10 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %lor.lhs.false6 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 1, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %174, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %land.lhs.true40 ], [ %j.0, %lor.lhs.false38 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB88 ], [ %j.0, %for.inc ], [ %j.0, %if.end33 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %if.end27 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then23 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %lor.lhs.false19 ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false12 ], [ %j.0, %lor.lhs.false10 ], [ %j.0, %lor.lhs.false8 ], [ %j.0, %lor.lhs.false6 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2031612105, %originalBB94alteredBB ], [ -2023750511, %originalBB88alteredBB ], [ -1709904289, %originalBB84alteredBB ], [ -1702447694, %originalBB69alteredBB ], [ -1137606423, %originalBB65alteredBB ], [ 1909932295, %originalBB56alteredBB ], [ -802806438, %originalBB52alteredBB ], [ -731438251, %originalBBalteredBB ], [ -1834714379, %for.inc49 ], [ 1256510739, %if.end48 ], [ 455475061, %if.then46 ], [ %173, %originalBBpart2104 ], [ %172, %originalBB94 ], [ %160, %land.lhs.true40 ], [ %151, %lor.lhs.false38 ], [ %149, %land.lhs.true ], [ %145, %for.end ], [ 1882723440, %originalBBpart292 ], [ %143, %originalBB88 ], [ %134, %for.inc ], [ 151485595, %if.end33 ], [ -701039429, %if.then29 ], [ %124, %originalBBpart286 ], [ %123, %originalBB84 ], [ %114, %if.end27 ], [ 983822630, %originalBBpart282 ], [ %105, %originalBB69 ], [ %94, %if.then23 ], [ %85, %lor.lhs.false21 ], [ %84, %originalBBpart267 ], [ %83, %originalBB65 ], [ %74, %lor.lhs.false19 ], [ %65, %lor.lhs.false17 ], [ %64, %if.end ], [ 1022008807, %originalBBpart263 ], [ %63, %originalBB56 ], [ %52, %if.then ], [ %43, %lor.lhs.false12 ], [ %42, %lor.lhs.false10 ], [ %41, %lor.lhs.false8 ], [ %40, %lor.lhs.false6 ], [ %39, %lor.lhs.false ], [ %38, %originalBBpart254 ], [ %37, %originalBB52 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1882723440, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -731438251, i32 1102331249
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -372958779, i32 1102331249
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 128053726, i32 1397680321
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom
  store i32 12, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, %j.0
  %19 = select i1 %cmp2, i32 -748668798, i32 -480769118
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -802806438, i32 -2047265543
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1331011644, i32 -2047265543
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -413757694, i32 1801971164
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp5 = icmp eq i32 %i.0, 3
  %39 = select i1 %cmp5, i32 -413757694, i32 418791812
  br label %loopEntry.backedge

lor.lhs.false6:                                   ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 5
  %40 = select i1 %cmp7, i32 -413757694, i32 -2045924537
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  %cmp9 = icmp eq i32 %i.0, 7
  %41 = select i1 %cmp9, i32 -413757694, i32 1255001983
  br label %loopEntry.backedge

lor.lhs.false10:                                  ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 8
  %42 = select i1 %cmp11, i32 -413757694, i32 -693780098
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 10
  %43 = select i1 %cmp13, i32 -413757694, i32 1022008807
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1909932295, i32 -153276948
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = add i32 %53, 31
  store i32 %54, i32* %arrayidx15, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2122623334, i32 -153276948
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 4
  %64 = select i1 %cmp16, i32 1052897467, i32 2021815144
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %cmp18 = icmp eq i32 %i.0, 6
  %65 = select i1 %cmp18, i32 1052897467, i32 -2069058765
  br label %loopEntry.backedge

lor.lhs.false19:                                  ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1137606423, i32 -1818145415
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp20 = icmp eq i32 %i.0, 9
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -131433664, i32 -1818145415
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %84 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1052897467, i32 -1305714584
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 11
  %85 = select i1 %cmp22, i32 1052897467, i32 983822630
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1702447694, i32 -1544458146
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom24
  %95 = load i32, i32* %arrayidx25, align 4
  %96 = add i32 %95, 30
  store i32 %96, i32* %arrayidx25, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1355052906, i32 -1544458146
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1709904289, i32 784487023
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp28 = icmp eq i32 %i.0, 2
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1590907913, i32 784487023
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %124 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 533279840, i32 -701039429
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %.neg32 = add i32 %125, 28
  store i32 %.neg32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2023750511, i32 1934493476
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 215835008, i32 1934493476
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* %w, align 4
  %cmp34 = icmp slt i32 %144, 6
  %145 = select i1 %cmp34, i32 -953232174, i32 -1006094033
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %rem = srem i32 %146, 7
  %147 = load i32, i32* %w, align 4
  %148 = sub i32 5, %147
  %cmp37 = icmp eq i32 %rem, %148
  %149 = select i1 %cmp37, i32 -1552871526, i32 -1006094033
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  %150 = load i32, i32* %w, align 4
  %cmp39 = icmp sgt i32 %150, 5
  %151 = select i1 %cmp39, i32 1094627858, i32 455475061
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2031612105, i32 435772643
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom41
  %161 = load i32, i32* %arrayidx42, align 4
  %rem43 = srem i32 %161, 7
  %162 = load i32, i32* %w, align 4
  %163 = sub i32 12, %162
  %cmp45 = icmp eq i32 %rem43, %163
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1691016734, i32 435772643
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %173 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1552871526, i32 455475061
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %j.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom14alteredBB
  %175 = load i32, i32* %arrayidx15alteredBB, align 4
  %.neg30 = add i32 %175, 31
  store i32 %.neg30, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %j.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %total, i64 0, i64 %idxprom24alteredBB
  %176 = load i32, i32* %arrayidx25alteredBB, align 4
  %177 = add i32 %176, 30
  store i32 %177, i32* %arrayidx25alteredBB, align 4
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
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
