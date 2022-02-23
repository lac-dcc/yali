; ModuleID = 'build_ollvm/programs/55/1937.ll'
source_filename = "source-C-CXX/55/1937.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%1d%1d\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%1d%1d%1d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"%1d%1d%1d%1d\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"%1d%1d%1d%1d%1d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %n)
  %0 = load i64, i64* %n, align 8
  %rem = srem i64 %0, 10
  %conv = trunc i64 %rem to i32
  %1 = add i64 %0, 8283899581682435375
  %2 = sub i64 %1, %rem
  %3 = add i64 %2, -8283899581682435375
  %rem3 = srem i64 %3, 100
  %div.lhs.trunc = trunc i64 %rem3 to i8
  %div26 = sdiv i8 %div.lhs.trunc, 10
  %div.sext = sext i8 %div26 to i64
  %conv4 = sext i8 %div26 to i32
  %mul.neg = mul nsw i64 %div.sext, -10
  %4 = add i64 %2, 7515755669668300846
  %5 = add i64 %4, %mul.neg
  %6 = add i64 %5, 2647088822358815395
  %rem9 = srem i64 %6, 1000
  %div10.lhs.trunc = trunc i64 %rem9 to i16
  %div1027 = sdiv i16 %div10.lhs.trunc, 100
  %div10.sext = sext i16 %div1027 to i64
  %conv11 = sext i16 %div1027 to i32
  %mul14.neg = mul nsw i64 %div10.sext, -100
  %7 = add i64 %5, -7084114146310318823
  %8 = add i64 %7, %mul14.neg
  %9 = add i64 %8, -8715541105040417398
  %rem17 = srem i64 %9, 10000
  %div18.lhs.trunc = trunc i64 %rem17 to i16
  %div1828 = sdiv i16 %div18.lhs.trunc, 1000
  %div18.sext = sext i16 %div1828 to i64
  %conv19 = sext i16 %div1828 to i32
  %mul22.neg = mul nsw i64 %div18.sext, -1000
  %10 = add i64 %9, %mul22.neg
  %div25 = sdiv i64 %10, 10000
  %conv26 = trunc i64 %div25 to i32
  store i64 %0, i64* %.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1030569533, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1030569533, label %first
    i32 834812867, label %if.then
    i32 -852057295, label %if.else
    i32 -633792532, label %originalBB
    i32 -884994478, label %originalBBpart2
    i32 223470570, label %if.then33
    i32 -1929447581, label %if.else37
    i32 -660944463, label %if.then40
    i32 -190985829, label %originalBB64
    i32 -34506958, label %originalBBpart266
    i32 1848467533, label %if.else45
    i32 -916181973, label %originalBB68
    i32 -2035483306, label %originalBBpart270
    i32 -2090642179, label %if.then48
    i32 336687534, label %if.else54
    i32 -11646587, label %if.end
    i32 531558695, label %if.end61
    i32 -716192755, label %originalBB72
    i32 1542935559, label %originalBBpart274
    i32 1663654637, label %if.end62
    i32 -1841621927, label %originalBB76
    i32 -985999421, label %originalBBpart278
    i32 1124020568, label %if.end63
    i32 1117033470, label %originalBBalteredBB
    i32 -1535971964, label %originalBB64alteredBB
    i32 179698482, label %originalBB68alteredBB
    i32 332202065, label %originalBB72alteredBB
    i32 561522115, label %originalBB76alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart278, %originalBB76, %if.end62, %originalBBpart274, %originalBB72, %if.end61, %if.end, %if.else54, %if.then48, %originalBBpart270, %originalBB68, %if.else45, %originalBBpart266, %originalBB64, %if.then40, %if.else37, %if.then33, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1841621927, %originalBB76alteredBB ], [ -716192755, %originalBB72alteredBB ], [ -916181973, %originalBB68alteredBB ], [ -190985829, %originalBB64alteredBB ], [ -633792532, %originalBBalteredBB ], [ 1124020568, %originalBBpart278 ], [ %107, %originalBB76 ], [ %98, %if.end62 ], [ 1663654637, %originalBBpart274 ], [ %89, %originalBB72 ], [ %80, %if.end61 ], [ 531558695, %if.end ], [ -11646587, %if.else54 ], [ -11646587, %if.then48 ], [ %71, %originalBBpart270 ], [ %70, %originalBB68 ], [ %60, %if.else45 ], [ 531558695, %originalBBpart266 ], [ %51, %originalBB64 ], [ %42, %if.then40 ], [ %33, %if.else37 ], [ 1663654637, %if.then33 ], [ %31, %originalBBpart2 ], [ %30, %originalBB ], [ %20, %if.else ], [ 1124020568, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %cmp = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %11 = select i1 %cmp, i32 834812867, i32 -852057295
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %conv)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -633792532, i32 1117033470
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %21 = load i64, i64* %n, align 8
  %cmp31 = icmp slt i64 %21, 100
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -884994478, i32 1117033470
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %31 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 223470570, i32 -1929447581
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv, i32 %conv4)
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %32 = load i64, i64* %n, align 8
  %cmp38 = icmp slt i64 %32, 1000
  %33 = select i1 %cmp38, i32 -660944463, i32 1848467533
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -190985829, i32 -1535971964
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %conv, i32 %conv4, i32 %conv11)
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -34506958, i32 -1535971964
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -916181973, i32 179698482
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %61 = load i64, i64* %n, align 8
  %cmp46 = icmp slt i64 %61, 10000
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2035483306, i32 179698482
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %71 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -2090642179, i32 336687534
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i64 0, i64 0), i32 %conv, i32 %conv4, i32 %conv11, i32 %conv19)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i64 0, i64 0), i32 %conv, i32 %conv4, i32 %conv11, i32 %conv19, i32 %conv26)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -716192755, i32 332202065
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1542935559, i32 332202065
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1841621927, i32 561522115
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -985999421, i32 561522115
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i32 %conv, i32 %conv4, i32 %conv11)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
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
