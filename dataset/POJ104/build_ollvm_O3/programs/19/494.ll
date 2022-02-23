; ModuleID = 'build_ollvm/programs/19/494.ll'
source_filename = "source-C-CXX/19/494.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %str1 = alloca [20 x i8], align 16
  %str2 = alloca [20 x i8], align 16
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %str2, i64 0, i64 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -711293535, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -711293535, label %while.cond
    i32 1953529385, label %while.body
    i32 1621702756, label %originalBB
    i32 -1664204371, label %originalBBpart2
    i32 -2007854014, label %for.cond
    i32 -1079497224, label %for.body
    i32 1419050331, label %if.then
    i32 -1865630462, label %originalBB46
    i32 -1251832241, label %originalBBpart248
    i32 1671548133, label %if.end
    i32 -547637755, label %originalBB50
    i32 -1618662636, label %originalBBpart252
    i32 239199941, label %for.inc
    i32 465465952, label %for.end
    i32 169978028, label %for.cond15
    i32 -894216924, label %originalBB54
    i32 954566396, label %originalBBpart256
    i32 658050037, label %for.body18
    i32 -517185663, label %for.inc24
    i32 -1846362987, label %for.end26
    i32 1860823851, label %for.cond29
    i32 -883505332, label %originalBB58
    i32 204143221, label %originalBBpart260
    i32 -1736431452, label %for.body36
    i32 -1478738178, label %for.inc42
    i32 2041915722, label %for.end44
    i32 -834685164, label %originalBB62
    i32 614138164, label %originalBBpart264
    i32 1555032452, label %while.end
    i32 451145785, label %originalBBalteredBB
    i32 -1517234565, label %originalBB46alteredBB
    i32 1692296022, label %originalBB50alteredBB
    i32 1183186222, label %originalBB54alteredBB
    i32 -1495055952, label %originalBB58alteredBB
    i32 221760960, label %originalBB62alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart264, %originalBB62, %for.end44, %for.inc42, %for.body36, %originalBBpart260, %originalBB58, %for.cond29, %for.end26, %for.inc24, %for.body18, %originalBBpart256, %originalBB54, %for.cond15, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBB54alteredBB ], [ %max.0, %originalBB50alteredBB ], [ %conv14alteredBB, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %for.body36 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart256 ], [ %max.0, %originalBB54 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart252 ], [ %max.0, %originalBB50 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart248 ], [ %conv14, %originalBB46 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ 0, %originalBB ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end44 ], [ %103, %for.inc42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond29 ], [ %81, %for.end26 ], [ %80, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB54 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart252 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB54alteredBB ], [ %k.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB54 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart252 ], [ %k.0, %originalBB50 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -834685164, %originalBB62alteredBB ], [ -883505332, %originalBB58alteredBB ], [ -894216924, %originalBB54alteredBB ], [ -547637755, %originalBB50alteredBB ], [ -1865630462, %originalBB46alteredBB ], [ 1621702756, %originalBBalteredBB ], [ -711293535, %originalBBpart264 ], [ %121, %originalBB62 ], [ %112, %for.end44 ], [ 1860823851, %for.inc42 ], [ -1478738178, %for.body36 ], [ %101, %originalBBpart260 ], [ %100, %originalBB58 ], [ %90, %for.cond29 ], [ 1860823851, %for.end26 ], [ 169978028, %for.inc24 ], [ -517185663, %for.body18 ], [ %78, %originalBBpart256 ], [ %77, %originalBB54 ], [ %68, %for.cond15 ], [ 169978028, %for.end ], [ -2007854014, %for.inc ], [ 239199941, %originalBBpart252 ], [ %59, %originalBB50 ], [ %50, %if.end ], [ 1671548133, %originalBBpart248 ], [ %41, %originalBB46 ], [ %31, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -2007854014, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay27)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 1555032452, i32 1953529385
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1621702756, i32 451145785
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1664204371, i32 451145785
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext
  %19 = load i8, i8* %add.ptr, align 1
  %cmp3.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp3.not, i32 465465952, i32 -1079497224
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext6 = sext i32 %i.0 to i64
  %add.ptr7 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext6
  %21 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp slt i32 %max.0, %conv8
  %22 = select i1 %cmp9, i32 1419050331, i32 1671548133
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1865630462, i32 -1517234565
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext12
  %32 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %32 to i32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1251832241, i32 -1517234565
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -547637755, i32 1692296022
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1618662636, i32 1692296022
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -894216924, i32 1183186222
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %i.0, %k.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 954566396, i32 1183186222
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 658050037, i32 -1846362987
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr21 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext20
  %79 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %79 to i32
  %putchar19 = call i32 @putchar(i32 %conv22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay27)
  %81 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -883505332, i32 -1495055952
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext31
  %91 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp ne i8 %91, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 204143221, i32 -1495055952
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %101 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -1736431452, i32 2041915722
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idx.ext38 = sext i32 %i.0 to i64
  %add.ptr39 = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext38
  %102 = load i8, i8* %add.ptr39, align 1
  %conv40 = sext i8 %102 to i32
  %putchar18 = call i32 @putchar(i32 %conv40)
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -834685164, i32 221760960
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %putchar17 = call i32 @putchar(i32 10)
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 614138164, i32 221760960
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idx.ext12alteredBB = sext i32 %i.0 to i64
  %add.ptr13alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str1, i64 0, i64 %idx.ext12alteredBB
  %122 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %122 to i32
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
