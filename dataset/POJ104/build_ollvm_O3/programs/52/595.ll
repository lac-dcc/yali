; ModuleID = 'build_ollvm/programs/52/595.ll'
source_filename = "source-C-CXX/52/595.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 791953169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 791953169, label %for.cond
    i32 -116201584, label %for.body
    i32 436971150, label %for.inc
    i32 -176036933, label %for.end
    i32 -1179479955, label %originalBB
    i32 711272143, label %originalBBpart2
    i32 -249644103, label %for.cond3
    i32 -1692548310, label %for.body5
    i32 -2072493012, label %for.cond6
    i32 123732384, label %for.body8
    i32 -315859511, label %if.then
    i32 2038938307, label %if.end
    i32 1180843089, label %for.inc14
    i32 880802522, label %for.end16
    i32 -1206353811, label %originalBB36
    i32 -1097222534, label %originalBBpart238
    i32 744703426, label %for.inc17
    i32 -1538134199, label %originalBB40
    i32 -1342828098, label %originalBBpart242
    i32 -220796287, label %for.end19
    i32 1756231452, label %for.cond22
    i32 -2094876100, label %for.body24
    i32 -411017815, label %originalBB44
    i32 701692683, label %originalBBpart246
    i32 -1494535852, label %if.then28
    i32 1165397489, label %originalBB48
    i32 -908801794, label %originalBBpart250
    i32 1003964021, label %if.end32
    i32 740875530, label %originalBB52
    i32 -1818586362, label %originalBBpart254
    i32 -1896932069, label %for.inc33
    i32 1980775491, label %for.end35
    i32 -1804549267, label %originalBBalteredBB
    i32 -1400639832, label %originalBB36alteredBB
    i32 -592960616, label %originalBB40alteredBB
    i32 -79972408, label %originalBB44alteredBB
    i32 -1525450819, label %originalBB48alteredBB
    i32 -1576498156, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart254, %originalBB52, %if.end32, %originalBBpart250, %originalBB48, %if.then28, %originalBBpart246, %originalBB44, %for.body24, %for.cond22, %for.end19, %originalBBpart242, %originalBB40, %for.inc17, %originalBBpart238, %originalBB36, %for.end16, %for.inc14, %if.end, %if.then, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %124, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ 0, %originalBBalteredBB ], [ %123, %for.inc33 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ 1, %for.end19 ], [ %i.0, %originalBBpart242 ], [ %53, %originalBB40 ], [ %i.0, %for.inc17 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBB48alteredBB ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart250 ], [ %j.0, %originalBB48 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end16 ], [ %.neg, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 740875530, %originalBB52alteredBB ], [ 1165397489, %originalBB48alteredBB ], [ -411017815, %originalBB44alteredBB ], [ -1538134199, %originalBB40alteredBB ], [ -1206353811, %originalBB36alteredBB ], [ -1179479955, %originalBBalteredBB ], [ 1756231452, %for.inc33 ], [ -1896932069, %originalBBpart254 ], [ %122, %originalBB52 ], [ %113, %if.end32 ], [ 1003964021, %originalBBpart250 ], [ %104, %originalBB48 ], [ %94, %if.then28 ], [ %85, %originalBBpart246 ], [ %84, %originalBB44 ], [ %74, %for.body24 ], [ %65, %for.cond22 ], [ 1756231452, %for.end19 ], [ -249644103, %originalBBpart242 ], [ %62, %originalBB40 ], [ %52, %for.inc17 ], [ 744703426, %originalBBpart238 ], [ %43, %originalBB36 ], [ %34, %for.end16 ], [ -2072493012, %for.inc14 ], [ 1180843089, %if.end ], [ 2038938307, %if.then ], [ %25, %for.body8 ], [ %22, %for.cond6 ], [ -2072493012, %for.body5 ], [ %21, %for.cond3 ], [ -249644103, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 791953169, %for.inc ], [ 436971150, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -116201584, i32 -176036933
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1179479955, i32 -1804549267
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
  %19 = select i1 %18, i32 711272143, i32 -1804549267
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 -1692548310, i32 -220796287
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, %i.0
  %22 = select i1 %cmp7, i32 123732384, i32 880802522
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext
  %23 = load i32, i32* %add.ptr, align 4
  %idx.ext9 = sext i32 %j.0 to i64
  %add.ptr10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext9
  %24 = load i32, i32* %add.ptr10, align 4
  %cmp11 = icmp eq i32 %23, %24
  %25 = select i1 %cmp11, i32 -315859511, i32 2038938307
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext12 = sext i32 %i.0 to i64
  %add.ptr13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext12
  store i32 0, i32* %add.ptr13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1206353811, i32 -1400639832
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1097222534, i32 -1400639832
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1538134199, i32 -592960616
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1342828098, i32 -592960616
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %63 = load i32, i32* %arrayidx2alteredBB, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %63)
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp23, i32 -2094876100, i32 1980775491
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -411017815, i32 -79972408
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext25
  %75 = load i32, i32* %add.ptr26, align 4
  %cmp27 = icmp ne i32 %75, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 701692683, i32 -79972408
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %85 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1494535852, i32 1003964021
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1165397489, i32 -1525450819
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idx.ext29 = sext i32 %i.0 to i64
  %add.ptr30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext29
  %95 = load i32, i32* %add.ptr30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %95)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -908801794, i32 -1525450819
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 740875530, i32 -1576498156
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1818586362, i32 -1576498156
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idx.ext29alteredBB = sext i32 %i.0 to i64
  %add.ptr30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idx.ext29alteredBB
  %125 = load i32, i32* %add.ptr30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
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
