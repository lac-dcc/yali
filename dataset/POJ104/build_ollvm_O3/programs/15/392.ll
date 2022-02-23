; ModuleID = 'build_ollvm/programs/15/392.ll'
source_filename = "source-C-CXX/15/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  %mul.neg = mul nsw i32 %div, -10000
  %1 = add i32 %mul.neg, %0
  %div1 = sdiv i32 %1, 1000
  %mul2.neg = mul nsw i32 %div1, -1000
  %2 = add i32 %mul2.neg, %1
  %div4 = sdiv i32 %2, 100
  %mul5.neg = mul nsw i32 %div4, -100
  %3 = add i32 %mul5.neg, %2
  store i32 %3, i32* %n, align 4
  %div7 = sdiv i32 %3, 10
  %mul8.neg = mul nsw i32 %div7, -10
  %4 = add i32 %mul8.neg, %3
  store i32 %div, i32* %.reg2mem, align 4
  %.off = add i32 %3, 9
  %5 = icmp ult i32 %.off, 19
  %6 = select i1 %5, i32 2099041136, i32 -1319328526
  %.off19 = add i32 %2, 99
  %7 = icmp ult i32 %.off19, 199
  %8 = select i1 %7, i32 273693165, i32 -1524189970
  %.off20 = add i32 %1, 999
  %9 = icmp ult i32 %.off20, 1999
  %10 = select i1 %9, i32 -142083712, i32 -1227433977
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -592347863, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -592347863, label %first
    i32 -1934325152, label %if.then
    i32 1632885353, label %if.else
    i32 -1227433977, label %if.then12
    i32 -142083712, label %if.else14
    i32 -1524189970, label %if.then16
    i32 273693165, label %if.else18
    i32 -1319328526, label %if.then20
    i32 2099041136, label %if.else22
    i32 -1507307370, label %if.end
    i32 -1552169990, label %if.end24
    i32 705671234, label %if.end25
    i32 -1081217479, label %originalBB
    i32 -1916219976, label %originalBBpart2
    i32 -2024740046, label %if.end26
    i32 -944668464, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end25, %if.end24, %if.end, %if.else22, %if.then20, %if.else18, %if.then16, %if.else14, %if.then12, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1081217479, %originalBBalteredBB ], [ -2024740046, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.end25 ], [ 705671234, %if.end24 ], [ -1552169990, %if.end ], [ -1507307370, %if.else22 ], [ -1507307370, %if.then20 ], [ %6, %if.else18 ], [ -1552169990, %if.then16 ], [ %8, %if.else14 ], [ 705671234, %if.then12 ], [ %10, %if.else ], [ -2024740046, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %11 = select i1 %cmp.not, i32 1632885353, i32 -1934325152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %4, i32 %div7, i32 %div4, i32 %div1, i32 %div)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %4, i32 %div7, i32 %div4, i32 %div1)
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %4, i32 %div7, i32 %div4)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %4, i32 %div7)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %4)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1081217479, i32 -944668464
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1916219976, i32 -944668464
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
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
