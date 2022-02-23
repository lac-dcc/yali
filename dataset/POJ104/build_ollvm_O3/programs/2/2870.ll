; ModuleID = 'build_ollvm/programs/2/2870.ll'
source_filename = "source-C-CXX/2/2870.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %k)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %isTrue.0 = phi i32 [ 0, %entry ], [ %isTrue.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 118229626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 118229626, label %for.cond
    i32 643817518, label %for.body
    i32 -1811791243, label %originalBB
    i32 934649928, label %originalBBpart2
    i32 -1772559005, label %for.inc
    i32 -643715080, label %originalBB28
    i32 1165377162, label %originalBBpart234
    i32 -33636798, label %for.end
    i32 -598602748, label %while.cond
    i32 586795103, label %land.rhs
    i32 -1631460158, label %land.end
    i32 1012523080, label %while.body
    i32 1792131946, label %originalBB36
    i32 -491155280, label %originalBBpart238
    i32 2111670440, label %for.cond7
    i32 272854288, label %for.body9
    i32 636416681, label %originalBB40
    i32 1339841333, label %originalBBpart242
    i32 1957129600, label %if.then
    i32 -1915291107, label %if.end
    i32 1214512962, label %if.then16
    i32 919661288, label %originalBB44
    i32 2045401628, label %originalBBpart256
    i32 546999946, label %if.end18
    i32 -1004125493, label %for.inc19
    i32 -523559627, label %originalBB58
    i32 1798961078, label %originalBBpart272
    i32 -1247735171, label %for.end21
    i32 -247033731, label %originalBB74
    i32 1363998683, label %originalBBpart277
    i32 -273961145, label %while.end
    i32 -937790147, label %if.then24
    i32 -1671647129, label %if.else
    i32 -65223278, label %if.end27
    i32 -1059344569, label %originalBBalteredBB
    i32 -1497690644, label %originalBB28alteredBB
    i32 1492277702, label %originalBB36alteredBB
    i32 -2067471127, label %originalBB40alteredBB
    i32 -1075255778, label %originalBB44alteredBB
    i32 1030355658, label %originalBB58alteredBB
    i32 239886937, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB58alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else, %if.then24, %while.end, %originalBBpart277, %originalBB74, %for.end21, %originalBBpart272, %originalBB58, %for.inc19, %if.end18, %originalBBpart256, %originalBB44, %if.then16, %if.end, %if.then, %originalBBpart242, %originalBB40, %for.body9, %for.cond7, %originalBBpart238, %originalBB36, %while.body, %land.end, %land.rhs, %while.cond, %for.end, %originalBBpart234, %originalBB28, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %.neg, %originalBB58alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ 0, %originalBB36alteredBB ], [ %.neg20, %originalBB28alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then24 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB74 ], [ %i.0, %for.end21 ], [ %i.0, %originalBBpart272 ], [ %.neg21, %originalBB58 ], [ %i.0, %for.inc19 ], [ %i.0, %if.end18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB44 ], [ %i.0, %if.then16 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart238 ], [ 0, %originalBB36 ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart234 ], [ %32, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %isTrue.0.be = phi i32 [ %isTrue.0, %loopEntry ], [ %isTrue.0, %originalBB74alteredBB ], [ %isTrue.0, %originalBB58alteredBB ], [ %.neg19, %originalBB44alteredBB ], [ %isTrue.0, %originalBB40alteredBB ], [ %isTrue.0, %originalBB36alteredBB ], [ %isTrue.0, %originalBB28alteredBB ], [ %isTrue.0, %originalBBalteredBB ], [ %isTrue.0, %if.else ], [ %isTrue.0, %if.then24 ], [ %isTrue.0, %while.end ], [ %isTrue.0, %originalBBpart277 ], [ %isTrue.0, %originalBB74 ], [ %isTrue.0, %for.end21 ], [ %isTrue.0, %originalBBpart272 ], [ %isTrue.0, %originalBB58 ], [ %isTrue.0, %for.inc19 ], [ %isTrue.0, %if.end18 ], [ %isTrue.0, %originalBBpart256 ], [ %.neg22, %originalBB44 ], [ %isTrue.0, %if.then16 ], [ %isTrue.0, %if.end ], [ %isTrue.0, %if.then ], [ %isTrue.0, %originalBBpart242 ], [ %isTrue.0, %originalBB40 ], [ %isTrue.0, %for.body9 ], [ %isTrue.0, %for.cond7 ], [ %isTrue.0, %originalBBpart238 ], [ %isTrue.0, %originalBB36 ], [ %isTrue.0, %while.body ], [ %isTrue.0, %land.end ], [ %isTrue.0, %land.rhs ], [ %isTrue.0, %while.cond ], [ %isTrue.0, %for.end ], [ %isTrue.0, %originalBBpart234 ], [ %isTrue.0, %originalBB28 ], [ %isTrue.0, %for.inc ], [ %isTrue.0, %originalBBpart2 ], [ %isTrue.0, %originalBB ], [ %isTrue.0, %for.body ], [ %isTrue.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -247033731, %originalBB74alteredBB ], [ -523559627, %originalBB58alteredBB ], [ 919661288, %originalBB44alteredBB ], [ 636416681, %originalBB40alteredBB ], [ 1792131946, %originalBB36alteredBB ], [ -643715080, %originalBB28alteredBB ], [ -1811791243, %originalBBalteredBB ], [ -65223278, %if.else ], [ -65223278, %if.then24 ], [ %145, %while.end ], [ -598602748, %originalBBpart277 ], [ %144, %originalBB74 ], [ %135, %for.end21 ], [ 2111670440, %originalBBpart272 ], [ %126, %originalBB58 ], [ %117, %for.inc19 ], [ -1004125493, %if.end18 ], [ -1247735171, %originalBBpart256 ], [ %108, %originalBB44 ], [ %99, %if.then16 ], [ %90, %if.end ], [ -1004125493, %if.then ], [ %85, %originalBBpart242 ], [ %84, %originalBB40 ], [ %75, %for.body9 ], [ %66, %for.cond7 ], [ 2111670440, %originalBBpart238 ], [ %64, %originalBB36 ], [ %55, %while.body ], [ %46, %land.end ], [ -1631460158, %land.rhs ], [ %44, %while.cond ], [ -598602748, %for.end ], [ 118229626, %originalBBpart234 ], [ %41, %originalBB28 ], [ %31, %for.inc ], [ -1772559005, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB74alteredBB ], [ %.reg2mem.0, %originalBB58alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBB40alteredBB ], [ %.reg2mem.0, %originalBB36alteredBB ], [ %.reg2mem.0, %originalBB28alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then24 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB74 ], [ %.reg2mem.0, %for.end21 ], [ %.reg2mem.0, %originalBBpart272 ], [ %.reg2mem.0, %originalBB58 ], [ %.reg2mem.0, %for.inc19 ], [ %.reg2mem.0, %if.end18 ], [ %.reg2mem.0, %originalBBpart256 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %if.then16 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart242 ], [ %.reg2mem.0, %originalBB40 ], [ %.reg2mem.0, %for.body9 ], [ %.reg2mem.0, %for.cond7 ], [ %.reg2mem.0, %originalBBpart238 ], [ %.reg2mem.0, %originalBB36 ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp6, %land.rhs ], [ false, %while.cond ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart234 ], [ %.reg2mem.0, %originalBB28 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 643817518, i32 -33636798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1811791243, i32 -1059344569
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 934649928, i32 -1059344569
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -643715080, i32 -1497690644
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1165377162, i32 -1497690644
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = add i32 %42, -1
  %idxprom3 = sext i32 %43 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %tobool.not = icmp eq i32 %isTrue.0, 0
  %44 = select i1 %tobool.not, i32 586795103, i32 -1631460158
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 %45, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %46 = select i1 %.reg2mem.0, i32 1012523080, i32 -273961145
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1792131946, i32 1492277702
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -491155280, i32 1492277702
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp8, i32 272854288, i32 -1247735171
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 636416681, i32 -2067471127
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1339841333, i32 -2067471127
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %85 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 1957129600, i32 -1915291107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = load i32, i32* %vla, align 16
  %88 = add i32 %87, %86
  %89 = load i32, i32* %k, align 4
  %cmp15 = icmp eq i32 %88, %89
  %90 = select i1 %cmp15, i32 1214512962, i32 546999946
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 919661288, i32 -1075255778
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %.neg22 = add i32 %isTrue.0, 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2045401628, i32 -1075255778
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -523559627, i32 1030355658
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1798961078, i32 1030355658
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -247033731, i32 239886937
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1363998683, i32 239886937
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %tobool23.not = icmp eq i32 %isTrue.0, 0
  %145 = select i1 %tobool23.not, i32 -1671647129, i32 -937790147
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %.neg19 = add i32 %isTrue.0, 1
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
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
