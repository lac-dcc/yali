; ModuleID = 'build_ollvm/programs/55/304.ll'
source_filename = "source-C-CXX/55/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %div.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10
  store i32 %div, i32* %div.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -478956610, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -478956610, label %first
    i32 864003183, label %if.then
    i32 -826716569, label %if.else
    i32 -440224796, label %if.then4
    i32 -1584260872, label %if.else7
    i32 1646267412, label %if.then10
    i32 1949119044, label %if.else18
    i32 -1923671908, label %if.then21
    i32 -868074966, label %if.else33
    i32 -2025066622, label %if.end
    i32 -283968935, label %if.end49
    i32 -218101136, label %if.end50
    i32 232757515, label %if.end51
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %if.end50, %if.end49, %if.end, %if.else33, %if.then21, %if.else18, %if.then10, %if.else7, %if.then4, %if.else, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 232757515, %if.end50 ], [ -218101136, %if.end49 ], [ -283968935, %if.end ], [ -2025066622, %if.else33 ], [ -2025066622, %if.then21 ], [ %13, %if.else18 ], [ -283968935, %if.then10 ], [ %9, %if.else7 ], [ -218101136, %if.then4 ], [ %5, %if.else ], [ 232757515, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload = load volatile i32, i32* %div.reg2mem, align 4
  %cmp = icmp eq i32 %div.reg2mem.0.div.reg2mem.0.div.reg2mem.0.div.reload, 0
  %1 = select i1 %cmp, i32 864003183, i32 -826716569
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %.off8 = add i32 %3, 99
  %4 = icmp ult i32 %.off8, 199
  %5 = select i1 %4, i32 -440224796, i32 -1584260872
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %6, 10
  %rem = srem i32 %6, 10
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %rem, i32 %div5)
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %.off7 = add i32 %7, 999
  %8 = icmp ult i32 %.off7, 1999
  %9 = select i1 %8, i32 1646267412, i32 1949119044
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %div12 = sdiv i32 %10, 100
  %rem14 = srem i32 %10, 100
  %div15.lhs.trunc = trunc i32 %rem14 to i8
  %div159 = sdiv i8 %div15.lhs.trunc, 10
  %div15.sext = sext i8 %div159 to i32
  %rem1610 = srem i8 %div15.lhs.trunc, 10
  %rem16.sext = sext i8 %rem1610 to i32
  %call17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %rem16.sext, i32 %div15.sext, i32 %div12)
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %11 = load i32, i32* %a, align 4
  %.off = add i32 %11, 9999
  %12 = icmp ult i32 %.off, 19999
  %13 = select i1 %12, i32 -1923671908, i32 -868074966
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %div23 = sdiv i32 %14, 1000
  %rem25 = srem i32 %14, 1000
  %div27.lhs.trunc = trunc i32 %rem25 to i16
  %div2711 = sdiv i16 %div27.lhs.trunc, 100
  %div27.sext = sext i16 %div2711 to i32
  %rem2912 = srem i16 %div27.lhs.trunc, 100
  %div30.lhs.trunc = trunc i16 %rem2912 to i8
  %div3013 = sdiv i8 %div30.lhs.trunc, 10
  %div30.sext = sext i8 %div3013 to i32
  %rem3114 = srem i8 %div30.lhs.trunc, 10
  %rem31.sext = sext i8 %rem3114 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32 %rem31.sext, i32 %div30.sext, i32 %div27.sext, i32 %div23)
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %15 = load i32, i32* %a, align 4
  %div35 = sdiv i32 %15, 10000
  %rem37 = srem i32 %15, 10000
  %div39.lhs.trunc = trunc i32 %rem37 to i16
  %div3915 = sdiv i16 %div39.lhs.trunc, 1000
  %div39.sext = sext i16 %div3915 to i32
  %rem4116 = srem i16 %div39.lhs.trunc, 1000
  %div4317 = sdiv i16 %rem4116, 100
  %div43.sext = sext i16 %div4317 to i32
  %rem4518 = srem i16 %rem4116, 100
  %div46.lhs.trunc = trunc i16 %rem4518 to i8
  %div4619 = sdiv i8 %div46.lhs.trunc, 10
  %div46.sext = sext i8 %div4619 to i32
  %rem4720 = srem i8 %div46.lhs.trunc, 10
  %rem47.sext = sext i8 %rem4720 to i32
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4, i64 0, i64 0), i32 %rem47.sext, i32 %div46.sext, i32 %div43.sext, i32 %div39.sext, i32 %div35)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
