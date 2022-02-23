; ModuleID = 'build_ollvm/programs/42/518.ll'
source_filename = "source-C-CXX/42/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @ss(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n.addr)
  %0 = load i32, i32* %n.addr, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 802186099, i32 569534627
  %10 = select i1 %8, i32 -2044309549, i32 569534627
  %11 = select i1 %8, i32 1259141455, i32 -1403781259
  %12 = select i1 %8, i32 903982343, i32 -1403781259
  %13 = select i1 %8, i32 1788833486, i32 -1147233047
  %14 = select i1 %8, i32 301281972, i32 -1147233047
  %div = sdiv i32 %0, 2
  %15 = select i1 %8, i32 577731263, i32 -1967909570
  %16 = select i1 %8, i32 147747089, i32 -1967909570
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 205638488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 205638488, label %for.cond
    i32 147747089, label %originalBB
    i32 577731263, label %originalBBpart2
    i32 1869339672, label %for.body
    i32 -409199071, label %if.then
    i32 301281972, label %originalBB6
    i32 1788833486, label %originalBBpart28
    i32 1441171216, label %if.end
    i32 260333464, label %for.inc
    i32 903982343, label %originalBB10
    i32 1259141455, label %originalBBpart221
    i32 342304401, label %for.end
    i32 -2044309549, label %originalBB23
    i32 802186099, label %originalBBpart225
    i32 -1024631864, label %if.then3
    i32 -482589300, label %if.else
    i32 -316295508, label %return
    i32 -1967909570, label %originalBBalteredBB
    i32 -1147233047, label %originalBB6alteredBB
    i32 -1403781259, label %originalBB10alteredBB
    i32 569534627, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB10alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %if.else, %if.then3, %originalBBpart225, %originalBB23, %for.end, %originalBBpart221, %originalBB10, %for.inc, %if.end, %originalBBpart28, %originalBB6, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBB10alteredBB ], [ %retval.0, %originalBB6alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %0, %if.else ], [ 0, %if.then3 ], [ %retval.0, %originalBBpart225 ], [ %retval.0, %originalBB23 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart221 ], [ %retval.0, %originalBB10 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart28 ], [ %retval.0, %originalBB6 ], [ %retval.0, %if.then ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ %21, %originalBB10alteredBB ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart221 ], [ %19, %originalBB10 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart28 ], [ %i.0, %originalBB6 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB23alteredBB ], [ %t.0, %originalBB10alteredBB ], [ 1, %originalBB6alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %if.then3 ], [ %t.0, %originalBBpart225 ], [ %t.0, %originalBB23 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart221 ], [ %t.0, %originalBB10 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart28 ], [ 1, %originalBB6 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2044309549, %originalBB23alteredBB ], [ 903982343, %originalBB10alteredBB ], [ 301281972, %originalBB6alteredBB ], [ 147747089, %originalBBalteredBB ], [ -316295508, %if.else ], [ -316295508, %if.then3 ], [ %20, %originalBBpart225 ], [ %9, %originalBB23 ], [ %10, %for.end ], [ 205638488, %originalBBpart221 ], [ %11, %originalBB10 ], [ %12, %for.inc ], [ 260333464, %if.end ], [ 342304401, %originalBBpart28 ], [ %13, %originalBB6 ], [ %14, %if.then ], [ %18, %for.body ], [ %17, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %div
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1869339672, i32 342304401
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %0, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  %18 = select i1 %cmp1, i32 -409199071, i32 1441171216
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %t.0, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1024631864, i32 -482589300
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %a.0.ph = phi i32 [ %.neg, %for.inc ], [ 3, %entry ]
  %b.0.ph = phi i32 [ %b.0.ph7, %for.inc ], [ undef, %entry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.body
  %b.0.ph7 = phi i32 [ %b.0.ph, %loopEntry.outer ], [ %3, %for.body ]
  %switchVar.0.ph = phi i32 [ -165218983, %loopEntry.outer ], [ %5, %for.body ]
  br label %loopEntry.outer8

loopEntry.outer8:                                 ; preds = %loopEntry.outer8.backedge, %loopEntry.outer6
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer6 ], [ %switchVar.0.ph9.be, %loopEntry.outer8.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer8, %loopEntry
  switch i32 %switchVar.0.ph9, label %loopEntry [
    i32 -165218983, label %for.cond
    i32 1831253856, label %for.body
    i32 -1448718231, label %if.then
    i32 -1935026892, label %loopEntry.outer8.backedge
    i32 2012035227, label %for.inc
    i32 -661020300, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %a.0.ph, %div
  %1 = select i1 %cmp.not, i32 -661020300, i32 1831253856
  br label %loopEntry.outer8.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, %a.0.ph
  %call1 = call i32 @ss(i32 %a.0.ph)
  %call2 = call i32 @ss(i32 %3)
  %4 = add i32 %call2, %call1
  %cmp3 = icmp eq i32 %2, %4
  %5 = select i1 %cmp3, i32 -1448718231, i32 -1935026892
  br label %loopEntry.outer6

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 @ss(i32 %a.0.ph)
  %call5 = call i32 @ss(i32 %b.0.ph7)
  %call6 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %call4, i32 %call5)
  br label %loopEntry.outer8.backedge

loopEntry.outer8.backedge:                        ; preds = %loopEntry, %if.then, %for.cond
  %switchVar.0.ph9.be = phi i32 [ %1, %for.cond ], [ -1935026892, %if.then ], [ 2012035227, %loopEntry ]
  br label %loopEntry.outer8

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %a.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
