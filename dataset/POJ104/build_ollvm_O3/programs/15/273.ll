; ModuleID = 'build_ollvm/programs/15/273.ll'
source_filename = "source-C-CXX/15/273.c"
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
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %rem = srem i32 %0, 10
  %rem1 = srem i32 %0, 100
  %1 = add nsw i32 %rem1, 45
  %2 = sub nsw i32 %1, %rem
  %3 = trunc i32 %2 to i8
  %div.lhs.trunc = add i8 %3, -45
  %div25 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div25 to i32
  %rem3 = srem i32 %0, 1000
  %4 = sub nsw i32 %rem3, %rem1
  %div6.lhs.trunc = trunc i32 %4 to i16
  %div626 = sdiv i16 %div6.lhs.trunc, 100
  %div6.sext = sext i16 %div626 to i32
  %rem7 = srem i32 %0, 10000
  %5 = add nsw i32 %rem7, -574872699
  %6 = sub nsw i32 %5, %rem3
  %7 = trunc i32 %6 to i16
  %div10.lhs.trunc = add nsw i16 %7, -9093
  %div1027 = sdiv i16 %div10.lhs.trunc, 1000
  %div10.sext = sext i16 %div1027 to i32
  %mul.neg = mul nsw i32 %div10.sext, -1000
  %mul12.neg = mul nsw i32 %div6.sext, -100
  %mul14.neg = mul nsw i32 %div.sext, -10
  %8 = sub i32 %0, %rem
  %9 = add i32 %8, %mul12.neg
  %10 = add i32 %9, %mul.neg
  %11 = add i32 %10, %mul14.neg
  %div17 = sdiv i32 %11, 10000
  store i32 %div17, i32* %.reg2mem, align 4
  %.off = add nsw i32 %6, 574873698
  %12 = icmp ult i32 %.off, 1999
  %13 = select i1 %12, i32 -1288822455, i32 -597868373
  %.off23 = add nsw i32 %4, 99
  %14 = icmp ult i32 %.off23, 199
  %15 = select i1 %14, i32 1708697397, i32 16913678
  %16 = icmp ugt i32 %.off, 1998
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -647806701, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -647806701, label %first
    i32 993622202, label %if.then
    i32 -617108938, label %if.else
    i32 -968080886, label %originalBB
    i32 -8522722, label %originalBBpart2
    i32 1094643390, label %if.then20
    i32 1902644072, label %if.else22
    i32 16913678, label %if.then24
    i32 -1716977568, label %originalBB35
    i32 -1531845872, label %originalBBpart237
    i32 1708697397, label %if.else26
    i32 -597868373, label %if.then28
    i32 -1288822455, label %if.else30
    i32 -116814207, label %if.end
    i32 1211024288, label %if.end32
    i32 2027816810, label %if.end33
    i32 1499977139, label %originalBB39
    i32 -1101968884, label %originalBBpart241
    i32 948657431, label %if.end34
    i32 1280367509, label %originalBBalteredBB
    i32 138363122, label %originalBB35alteredBB
    i32 -9819166, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart241, %originalBB39, %if.end33, %if.end32, %if.end, %if.else30, %if.then28, %if.else26, %originalBBpart237, %originalBB35, %if.then24, %if.else22, %if.then20, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1499977139, %originalBB39alteredBB ], [ -1716977568, %originalBB35alteredBB ], [ -968080886, %originalBBalteredBB ], [ 948657431, %originalBBpart241 ], [ %72, %originalBB39 ], [ %63, %if.end33 ], [ 2027816810, %if.end32 ], [ 1211024288, %if.end ], [ -116814207, %if.else30 ], [ -116814207, %if.then28 ], [ %13, %if.else26 ], [ 1211024288, %originalBBpart237 ], [ %54, %originalBB35 ], [ %45, %if.then24 ], [ %15, %if.else22 ], [ 2027816810, %if.then20 ], [ %36, %originalBBpart2 ], [ %35, %originalBB ], [ %26, %if.else ], [ 948657431, %if.then ], [ %17, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %17 = select i1 %cmp.not, i32 -617108938, i32 993622202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div6.sext, i32 %div10.sext, i32 %div17)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -968080886, i32 1280367509
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %16, i1* %cmp19.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -8522722, i32 1280367509
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %36 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1094643390, i32 1902644072
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div6.sext, i32 %div10.sext)
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1716977568, i32 138363122
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div6.sext)
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1531845872, i32 138363122
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %rem, i32 %div.sext)
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %rem)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1499977139, i32 -9819166
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1101968884, i32 -9819166
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %rem, i32 %div.sext, i32 %div6.sext)
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
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
