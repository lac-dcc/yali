; ModuleID = 'build_ollvm/programs/43/70.ll'
source_filename = "source-C-CXX/43/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j = alloca i32, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 1, %entry ]
  %cmp = icmp slt i32 %i.0.ph, 7
  %0 = select i1 %cmp, i32 491895621, i32 -2056357721
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -1949265101, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1949265101, label %loopEntry.outer2.backedge
    i32 491895621, label %for.body
    i32 530891195, label %for.inc
    i32 -2056357721, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %j)
  %1 = load i32, i32* %j, align 4
  %call1 = call i32 @reverse(i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %loopEntry, %for.body
  %switchVar.0.ph.be = phi i32 [ 530891195, %for.body ], [ %0, %loopEntry ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %a) local_unnamed_addr #2 {
entry:
  %.reg2mem37 = alloca i32, align 4
  %cmp1.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = sub i32 0, %a
  %1 = load i32, i32* @x.2, align 4
  %2 = load i32, i32* @y.3, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1878236481, i32 1107940895
  %10 = select i1 %8, i32 1936172911, i32 1107940895
  %11 = select i1 %8, i32 800220315, i32 -444591223
  %12 = select i1 %8, i32 -651796962, i32 -444591223
  %13 = select i1 %8, i32 -2066910473, i32 1491067024
  %14 = select i1 %8, i32 -116470239, i32 1491067024
  %15 = select i1 %8, i32 -661778877, i32 628790978
  %16 = select i1 %8, i32 445067862, i32 628790978
  %cmp1 = icmp slt i32 %a, 0
  %17 = select i1 %8, i32 1674754848, i32 -2099980820
  %18 = select i1 %8, i32 -533123470, i32 -2099980820
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.08 = phi i32 [ undef, %entry ], [ %c.08.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 801179867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 801179867, label %first
    i32 -675465615, label %if.then
    i32 -2121654724, label %if.else
    i32 -533123470, label %originalBB
    i32 1674754848, label %originalBBpart2
    i32 -1969485042, label %if.then2
    i32 445067862, label %originalBB7
    i32 -661778877, label %originalBBpart222
    i32 1084665333, label %if.else5
    i32 -116470239, label %originalBB24
    i32 -2066910473, label %originalBBpart226
    i32 1168598540, label %if.end
    i32 -651796962, label %originalBB28
    i32 800220315, label %originalBBpart230
    i32 -1477311921, label %if.end6
    i32 1936172911, label %originalBB32
    i32 1878236481, label %originalBBpart234
    i32 -2099980820, label %originalBBalteredBB
    i32 628790978, label %originalBB7alteredBB
    i32 1491067024, label %originalBB24alteredBB
    i32 -444591223, label %originalBB28alteredBB
    i32 1107940895, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB32, %if.end6, %originalBBpart230, %originalBB28, %if.end, %originalBBpart226, %originalBB24, %if.else5, %originalBBpart222, %originalBB7, %if.then2, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %c.08.be = phi i32 [ %c.08, %loopEntry ], [ %c.08, %originalBB32alteredBB ], [ %c.08, %originalBB28alteredBB ], [ %c.08, %originalBB24alteredBB ], [ %c.08, %originalBB7alteredBB ], [ %c.08, %originalBBalteredBB ], [ %c.0, %originalBB32 ], [ %c.08, %if.end6 ], [ %c.08, %originalBBpart230 ], [ %c.08, %originalBB28 ], [ %c.08, %if.end ], [ %c.08, %originalBBpart226 ], [ %c.08, %originalBB24 ], [ %c.08, %if.else5 ], [ %c.08, %originalBBpart222 ], [ %c.08, %originalBB7 ], [ %c.08, %if.then2 ], [ %c.08, %originalBBpart2 ], [ %c.08, %originalBB ], [ %c.08, %if.else ], [ %c.08, %if.then ], [ %c.08, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB32alteredBB ], [ %c.0, %originalBB28alteredBB ], [ 0, %originalBB24alteredBB ], [ %22, %originalBB7alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB32 ], [ %c.0, %if.end6 ], [ %c.0, %originalBBpart230 ], [ %c.0, %originalBB28 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart226 ], [ 0, %originalBB24 ], [ %c.0, %if.else5 ], [ %c.0, %originalBBpart222 ], [ %21, %originalBB7 ], [ %c.0, %if.then2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.else ], [ %call, %if.then ], [ %c.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1936172911, %originalBB32alteredBB ], [ -651796962, %originalBB28alteredBB ], [ -116470239, %originalBB24alteredBB ], [ 445067862, %originalBB7alteredBB ], [ -533123470, %originalBBalteredBB ], [ %9, %originalBB32 ], [ %10, %if.end6 ], [ -1477311921, %originalBBpart230 ], [ %11, %originalBB28 ], [ %12, %if.end ], [ 1168598540, %originalBBpart226 ], [ %13, %originalBB24 ], [ %14, %if.else5 ], [ 1168598540, %originalBBpart222 ], [ %15, %originalBB7 ], [ %16, %if.then2 ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %if.else ], [ -1477311921, %if.then ], [ %19, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %19 = select i1 %cmp, i32 -675465615, i32 -2121654724
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call = tail call i32 @R(i32 %a)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1969485042, i32 1084665333
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %call3 = tail call i32 @R(i32 %0)
  %21 = sub i32 0, %call3
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end6:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  store i32 %c.08, i32* %.reg2mem37, align 4
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i32, i32* %.reg2mem37, align 4
  ret i32 %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %call3alteredBB = tail call i32 @R(i32 %0)
  %22 = sub i32 0, %call3alteredBB
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @R(i32 %a) local_unnamed_addr #3 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.body, %entry
  %a.addr.0.ph = phi i32 [ %div, %for.body ], [ %a, %entry ]
  %c.0.ph = phi i32 [ %1, %for.body ], [ 0, %entry ]
  %switchVar.0.ph = phi i32 [ 1356048291, %for.body ], [ -1243241710, %entry ]
  %cmp = icmp sgt i32 %a.addr.0.ph, 0
  %0 = select i1 %cmp, i32 636540156, i32 29087745
  br label %loopEntry.outer4

loopEntry.outer4:                                 ; preds = %loopEntry.outer4.backedge, %loopEntry.outer
  %switchVar.0.ph5 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph5.be, %loopEntry.outer4.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer4, %loopEntry
  switch i32 %switchVar.0.ph5, label %loopEntry [
    i32 -1243241710, label %loopEntry.outer4.backedge
    i32 636540156, label %for.body
    i32 1356048291, label %for.inc
    i32 29087745, label %for.end
  ]

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %a.addr.0.ph, 10
  %mul = mul nsw i32 %c.0.ph, 10
  %1 = add i32 %mul, %rem
  %div = sdiv i32 %a.addr.0.ph, 10
  br label %loopEntry.outer

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.outer4.backedge

loopEntry.outer4.backedge:                        ; preds = %loopEntry, %for.inc
  %switchVar.0.ph5.be = phi i32 [ -1243241710, %for.inc ], [ %0, %loopEntry ]
  br label %loopEntry.outer4

for.end:                                          ; preds = %loopEntry
  ret i32 %c.0.ph
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
