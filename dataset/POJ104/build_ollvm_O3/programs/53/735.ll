; ModuleID = 'build_ollvm/programs/53/735.ll'
source_filename = "source-C-CXX/53/735.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp11.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %n = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %n, i64* nonnull %k)
  %0 = load i64, i64* %n, align 8
  %1 = add i64 %0, -1
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1752940187, i32 -2137085126
  %11 = select i1 %9, i32 -1705807389, i32 -2137085126
  %12 = select i1 %9, i32 1221608517, i32 -1793928431
  %13 = select i1 %9, i32 -424722562, i32 -1793928431
  %14 = select i1 %9, i32 -1516997236, i32 1846269539
  %15 = select i1 %9, i32 800213168, i32 1846269539
  %16 = select i1 %9, i32 -1626062937, i32 1497194710
  %17 = select i1 %9, i32 497784016, i32 1497194710
  %18 = load i64, i64* %k, align 8
  %19 = select i1 %9, i32 1288822239, i32 594882880
  %20 = select i1 %9, i32 579478255, i32 594882880
  %21 = select i1 %9, i32 -302268188, i32 -2064197842
  %22 = select i1 %9, i32 -999333312, i32 -2064197842
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i64 [ %1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %m.0 = phi i64 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %mm.0 = phi i64 [ undef, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %nn.0 = phi i64 [ undef, %entry ], [ %nn.0.be, %loopEntry.backedge ]
  %jj.0 = phi i64 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 981035234, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 981035234, label %while.body
    i32 124127398, label %while.body2
    i32 418331246, label %if.then
    i32 -999333312, label %originalBB
    i32 -302268188, label %originalBBpart2
    i32 -1266571359, label %if.end
    i32 579478255, label %originalBB17
    i32 1288822239, label %originalBBpart221
    i32 682615291, label %if.then4
    i32 497784016, label %originalBB23
    i32 -1626062937, label %originalBBpart225
    i32 420794638, label %if.end5
    i32 -1280196722, label %if.then8
    i32 800213168, label %originalBB27
    i32 -1516997236, label %originalBBpart229
    i32 -242925863, label %if.end9
    i32 -1050578192, label %while.end
    i32 -424722562, label %originalBB31
    i32 1221608517, label %originalBBpart233
    i32 -397093295, label %if.then12
    i32 -1705807389, label %originalBB35
    i32 -1752940187, label %originalBBpart237
    i32 -2108644537, label %if.end13
    i32 -1521451413, label %while.end14
    i32 -2064197842, label %originalBBalteredBB
    i32 594882880, label %originalBB17alteredBB
    i32 1497194710, label %originalBB23alteredBB
    i32 1846269539, label %originalBB27alteredBB
    i32 -1793928431, label %originalBB31alteredBB
    i32 -2137085126, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %if.end13, %originalBBpart237, %originalBB35, %if.then12, %originalBBpart233, %originalBB31, %while.end, %if.end9, %originalBBpart229, %originalBB27, %if.then8, %if.end5, %originalBBpart225, %originalBB23, %if.then4, %originalBBpart221, %originalBB17, %if.end, %originalBBpart2, %originalBB, %if.then, %while.body2, %while.body
  %l.0.be = phi i64 [ %l.0, %loopEntry ], [ %l.0, %originalBB35alteredBB ], [ %l.0, %originalBB31alteredBB ], [ %l.0, %originalBB27alteredBB ], [ %l.0, %originalBB23alteredBB ], [ %l.0, %originalBB17alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.end13 ], [ %l.0, %originalBBpart237 ], [ %l.0, %originalBB35 ], [ %l.0, %if.then12 ], [ %l.0, %originalBBpart233 ], [ %l.0, %originalBB31 ], [ %l.0, %while.end ], [ %l.0, %if.end9 ], [ %l.0, %originalBBpart229 ], [ %l.0, %originalBB27 ], [ %l.0, %if.then8 ], [ %l.0, %if.end5 ], [ %l.0, %originalBBpart225 ], [ %l.0, %originalBB23 ], [ %l.0, %if.then4 ], [ %l.0, %originalBBpart221 ], [ %l.0, %originalBB17 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then ], [ %l.0, %while.body2 ], [ %.neg, %while.body ]
  %m.0.be = phi i64 [ %m.0, %loopEntry ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBB31alteredBB ], [ %m.0, %originalBB27alteredBB ], [ %m.0, %originalBB23alteredBB ], [ %m.0, %originalBB17alteredBB ], [ 1, %originalBBalteredBB ], [ %m.0, %if.end13 ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %if.then12 ], [ %m.0, %originalBBpart233 ], [ %m.0, %originalBB31 ], [ %m.0, %while.end ], [ %m.0, %if.end9 ], [ %m.0, %originalBBpart229 ], [ %m.0, %originalBB27 ], [ %m.0, %if.then8 ], [ %m.0, %if.end5 ], [ %m.0, %originalBBpart225 ], [ %m.0, %originalBB23 ], [ %m.0, %if.then4 ], [ %m.0, %originalBBpart221 ], [ %m.0, %originalBB17 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ 1, %originalBB ], [ %m.0, %if.then ], [ %m.0, %while.body2 ], [ 0, %while.body ]
  %mm.0.be = phi i64 [ %mm.0, %loopEntry ], [ %mm.0, %originalBB35alteredBB ], [ %mm.0, %originalBB31alteredBB ], [ %mm.0, %originalBB27alteredBB ], [ %mm.0, %originalBB23alteredBB ], [ %mm.0, %originalBB17alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %if.end13 ], [ %mm.0, %originalBBpart237 ], [ %mm.0, %originalBB35 ], [ %mm.0, %if.then12 ], [ %mm.0, %originalBBpart233 ], [ %mm.0, %originalBB31 ], [ %mm.0, %while.end ], [ %jj.0, %if.end9 ], [ %mm.0, %originalBBpart229 ], [ %mm.0, %originalBB27 ], [ %mm.0, %if.then8 ], [ %mm.0, %if.end5 ], [ %mm.0, %originalBBpart225 ], [ %mm.0, %originalBB23 ], [ %mm.0, %if.then4 ], [ %mm.0, %originalBBpart221 ], [ %mm.0, %originalBB17 ], [ %mm.0, %if.end ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %if.then ], [ %mm.0, %while.body2 ], [ %.neg, %while.body ]
  %nn.0.be = phi i64 [ %nn.0, %loopEntry ], [ %nn.0, %originalBB35alteredBB ], [ %nn.0, %originalBB31alteredBB ], [ %nn.0, %originalBB27alteredBB ], [ %nn.0, %originalBB23alteredBB ], [ %nn.0, %originalBB17alteredBB ], [ %nn.0, %originalBBalteredBB ], [ %nn.0, %if.end13 ], [ %nn.0, %originalBBpart237 ], [ %nn.0, %originalBB35 ], [ %nn.0, %if.then12 ], [ %nn.0, %originalBBpart233 ], [ %nn.0, %originalBB31 ], [ %nn.0, %while.end ], [ %26, %if.end9 ], [ %nn.0, %originalBBpart229 ], [ %nn.0, %originalBB27 ], [ %nn.0, %if.then8 ], [ %nn.0, %if.end5 ], [ %nn.0, %originalBBpart225 ], [ %nn.0, %originalBB23 ], [ %nn.0, %if.then4 ], [ %nn.0, %originalBBpart221 ], [ %nn.0, %originalBB17 ], [ %nn.0, %if.end ], [ %nn.0, %originalBBpart2 ], [ %nn.0, %originalBB ], [ %nn.0, %if.then ], [ %nn.0, %while.body2 ], [ %0, %while.body ]
  %jj.0.be = phi i64 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB35alteredBB ], [ %jj.0, %originalBB31alteredBB ], [ %jj.0, %originalBB27alteredBB ], [ %jj.0, %originalBB23alteredBB ], [ %jj.0, %originalBB17alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %if.end13 ], [ %jj.0, %originalBBpart237 ], [ %jj.0, %originalBB35 ], [ %jj.0, %if.then12 ], [ %jj.0, %originalBBpart233 ], [ %jj.0, %originalBB31 ], [ %jj.0, %while.end ], [ %jj.0, %if.end9 ], [ %jj.0, %originalBBpart229 ], [ %jj.0, %originalBB27 ], [ %jj.0, %if.then8 ], [ %mul, %if.end5 ], [ %jj.0, %originalBBpart225 ], [ %jj.0, %originalBB23 ], [ %jj.0, %if.then4 ], [ %jj.0, %originalBBpart221 ], [ %jj.0, %originalBB17 ], [ %jj.0, %if.end ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %if.then ], [ %jj.0, %while.body2 ], [ 0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1705807389, %originalBB35alteredBB ], [ -424722562, %originalBB31alteredBB ], [ 800213168, %originalBB27alteredBB ], [ 497784016, %originalBB23alteredBB ], [ 579478255, %originalBB17alteredBB ], [ -999333312, %originalBBalteredBB ], [ 981035234, %if.end13 ], [ -1521451413, %originalBBpart237 ], [ %10, %originalBB35 ], [ %11, %if.then12 ], [ %27, %originalBBpart233 ], [ %12, %originalBB31 ], [ %13, %while.end ], [ 124127398, %if.end9 ], [ -1050578192, %originalBBpart229 ], [ %14, %originalBB27 ], [ %15, %if.then8 ], [ %25, %if.end5 ], [ -1050578192, %originalBBpart225 ], [ %16, %originalBB23 ], [ %17, %if.then4 ], [ %24, %originalBBpart221 ], [ %19, %originalBB17 ], [ %20, %if.end ], [ -1050578192, %originalBBpart2 ], [ %21, %originalBB ], [ %22, %if.then ], [ %23, %while.body2 ], [ 124127398, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %.neg = add i64 %l.0, 1
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %cmp = icmp eq i64 %nn.0, 0
  %23 = select i1 %cmp, i32 418331246, i32 -1266571359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %rem = srem i64 %mm.0, %0
  %cmp3 = icmp ne i64 %rem, %18
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %24 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 682615291, i32 420794638
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %div = sdiv i64 %mm.0, %0
  %mul = mul nsw i64 %div, %1
  %cmp7 = icmp slt i64 %mul, 1
  %25 = select i1 %cmp7, i32 -1280196722, i32 -242925863
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %26 = add i64 %nn.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i64 %m.0, 1
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %27 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -397093295, i32 -2108644537
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end14:                                      ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %l.0)
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
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
