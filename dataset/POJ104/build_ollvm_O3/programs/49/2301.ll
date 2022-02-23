; ModuleID = 'build_ollvm/programs/49/2301.ll'
source_filename = "source-C-CXX/49/2301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 12, i32 43, i32 71, i32 102, i32 132, i32 163, i32 193, i32 224, i32 255, i32 285, i32 316, i32 346], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %w = alloca i32, align 4
  %weekday = alloca [12 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %w)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 462756734, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 462756734, label %for.cond
    i32 1355567613, label %originalBB
    i32 -709423269, label %originalBBpart2
    i32 -1980987235, label %for.body
    i32 1054194052, label %originalBB35
    i32 -292241693, label %originalBBpart241
    i32 -687224295, label %for.inc
    i32 159428829, label %originalBB43
    i32 -986350975, label %originalBBpart257
    i32 -1318981324, label %for.end
    i32 -922715042, label %originalBB59
    i32 -600285391, label %originalBBpart261
    i32 1925702964, label %for.cond3
    i32 -989839899, label %originalBB63
    i32 -296083971, label %originalBBpart265
    i32 -550718674, label %for.body5
    i32 284629061, label %if.then
    i32 -1532129927, label %originalBB67
    i32 -1918538963, label %originalBBpart291
    i32 1401551196, label %if.else
    i32 -1283671542, label %if.end
    i32 -518697229, label %for.inc19
    i32 2018143365, label %for.end21
    i32 1676459343, label %originalBB93
    i32 -1964889199, label %originalBBpart295
    i32 3801157, label %for.cond22
    i32 2033350380, label %originalBB97
    i32 -1343226645, label %originalBBpart299
    i32 -864344293, label %for.body24
    i32 -1779524990, label %if.then28
    i32 -349698111, label %if.end31
    i32 1779273397, label %for.inc32
    i32 663483762, label %originalBB101
    i32 -1249038271, label %originalBBpart2110
    i32 1874389940, label %for.end34
    i32 1539040601, label %originalBB112
    i32 411204425, label %originalBBpart2114
    i32 -1198347858, label %originalBBalteredBB
    i32 -1295388168, label %originalBB35alteredBB
    i32 -2103419624, label %originalBB43alteredBB
    i32 -239204421, label %originalBB59alteredBB
    i32 -465947821, label %originalBB63alteredBB
    i32 964956940, label %originalBB67alteredBB
    i32 -654416708, label %originalBB93alteredBB
    i32 -958854864, label %originalBB97alteredBB
    i32 284563897, label %originalBB101alteredBB
    i32 355693469, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB112, %for.end34, %originalBBpart2110, %originalBB101, %for.inc32, %if.end31, %if.then28, %for.body24, %originalBBpart299, %originalBB97, %for.cond22, %originalBBpart295, %originalBB93, %for.end21, %for.inc19, %if.end, %if.else, %originalBBpart291, %originalBB67, %if.then, %for.body5, %originalBBpart265, %originalBB63, %for.cond3, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB43, %for.inc, %originalBBpart241, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %207, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ 0, %originalBB59alteredBB ], [ %202, %originalBB43alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB112 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart2110 ], [ %173, %originalBB101 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %i.0, %for.end21 ], [ %123, %for.inc19 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart261 ], [ 0, %originalBB59 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart257 ], [ %47, %originalBB43 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1539040601, %originalBB112alteredBB ], [ 663483762, %originalBB101alteredBB ], [ 2033350380, %originalBB97alteredBB ], [ 1676459343, %originalBB93alteredBB ], [ -1532129927, %originalBB67alteredBB ], [ -989839899, %originalBB63alteredBB ], [ -922715042, %originalBB59alteredBB ], [ 159428829, %originalBB43alteredBB ], [ 1054194052, %originalBB35alteredBB ], [ 1355567613, %originalBBalteredBB ], [ %200, %originalBB112 ], [ %191, %for.end34 ], [ 3801157, %originalBBpart2110 ], [ %182, %originalBB101 ], [ %172, %for.inc32 ], [ 1779273397, %if.end31 ], [ -349698111, %if.then28 ], [ %162, %for.body24 ], [ %160, %originalBBpart299 ], [ %159, %originalBB97 ], [ %150, %for.cond22 ], [ 3801157, %originalBBpart295 ], [ %141, %originalBB93 ], [ %132, %for.end21 ], [ 1925702964, %for.inc19 ], [ -518697229, %if.end ], [ -1283671542, %if.else ], [ -1283671542, %originalBBpart291 ], [ %119, %originalBB67 ], [ %106, %if.then ], [ %97, %for.body5 ], [ %93, %originalBBpart265 ], [ %92, %originalBB63 ], [ %83, %for.cond3 ], [ 1925702964, %originalBBpart261 ], [ %74, %originalBB59 ], [ %65, %for.end ], [ 462756734, %originalBBpart257 ], [ %56, %originalBB43 ], [ %46, %for.inc ], [ -687224295, %originalBBpart241 ], [ %37, %originalBB35 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1355567613, i32 -1198347858
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -709423269, i32 -1198347858
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1980987235, i32 -1318981324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1054194052, i32 -1295388168
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* @main.day, i64 0, i64 %idxprom
  %28 = load i32, i32* %arrayidx, align 4
  %rem = srem i32 %28, 7
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx2, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -292241693, i32 -1295388168
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 159428829, i32 -2103419624
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -986350975, i32 -2103419624
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -922715042, i32 -239204421
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -600285391, i32 -239204421
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -989839899, i32 -465947821
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 12
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -296083971, i32 -465947821
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %93 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -550718674, i32 2018143365
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %94 = load i32, i32* %w, align 4
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom6
  %95 = load i32, i32* %arrayidx7, align 4
  %96 = add i32 %95, %94
  %cmp8 = icmp sgt i32 %96, 7
  %97 = select i1 %cmp8, i32 284629061, i32 1401551196
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1532129927, i32 964956940
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %107 = load i32, i32* %w, align 4
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom9
  %108 = load i32, i32* %arrayidx10, align 4
  %109 = add i32 %107, -7
  %110 = add i32 %109, %108
  store i32 %110, i32* %arrayidx10, align 4
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1918538963, i32 964956940
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %w, align 4
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1676459343, i32 -654416708
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1964889199, i32 -654416708
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2033350380, i32 -958854864
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 12
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1343226645, i32 -958854864
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %160 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -864344293, i32 1874389940
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom25
  %161 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %161, 5
  %162 = select i1 %cmp27, i32 -1779524990, i32 -349698111
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %163)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 663483762, i32 284563897
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1249038271, i32 284563897
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1539040601, i32 355693469
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 411204425, i32 355693469
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* @main.day, i64 0, i64 %idxpromalteredBB
  %201 = load i32, i32* %arrayidxalteredBB, align 4
  %remalteredBB = srem i32 %201, 7
  %arrayidx2alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %203 = load i32, i32* %w, align 4
  %idxprom9alteredBB = sext i32 %i.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %weekday, i64 0, i64 %idxprom9alteredBB
  %204 = load i32, i32* %arrayidx10alteredBB, align 4
  %205 = add i32 %203, -7
  %206 = add i32 %205, %204
  store i32 %206, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
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
