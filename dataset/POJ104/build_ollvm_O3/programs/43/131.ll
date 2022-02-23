; ModuleID = 'build_ollvm/programs/43/131.ll'
source_filename = "source-C-CXX/43/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [6 x i32], align 16
  %0 = bitcast [6 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1487399088, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487399088, label %for.cond
    i32 -999994107, label %originalBB
    i32 2123648098, label %originalBBpart2
    i32 1783537746, label %for.body
    i32 1126806955, label %for.inc
    i32 579035840, label %for.end
    i32 312293767, label %originalBB9
    i32 -915043360, label %originalBBpart211
    i32 -1989406396, label %originalBBalteredBB
    i32 1984295895, label %originalBB9alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB9alteredBB, %originalBBalteredBB, %originalBB9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB9 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 312293767, %originalBB9alteredBB ], [ -999994107, %originalBBalteredBB ], [ %39, %originalBB9 ], [ %30, %for.end ], [ 1487399088, %for.inc ], [ 1126806955, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -999994107, i32 -1989406396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2123648098, i32 -1989406396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1783537746, i32 579035840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 @reverse(i32 %20)
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call3)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 312293767, i32 1984295895
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -915043360, i32 1984295895
  br label %loopEntry.backedge

originalBBpart211:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @reverse(i32 %n) local_unnamed_addr #2 {
entry:
  %.reg2mem50 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2093255861, i32 481895836
  %9 = select i1 %7, i32 1838571920, i32 481895836
  %10 = select i1 %7, i32 1346170014, i32 399765615
  %11 = select i1 %7, i32 -1686450718, i32 399765615
  %12 = select i1 %7, i32 337373137, i32 -608465982
  %13 = select i1 %7, i32 174428095, i32 -608465982
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %z.013 = phi i32 [ undef, %entry ], [ %z.013.be, %loopEntry.backedge ]
  %n.addr.0 = phi i32 [ %n, %entry ], [ %n.addr.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1008863660, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1008863660, label %first
    i32 156761116, label %if.then
    i32 134336691, label %if.end
    i32 1101454115, label %while.cond
    i32 1104427740, label %while.body
    i32 174428095, label %originalBB
    i32 337373137, label %originalBBpart2
    i32 2060369422, label %while.end
    i32 -848898779, label %if.then3
    i32 -1686450718, label %originalBB33
    i32 1346170014, label %originalBBpart243
    i32 -85918447, label %if.else
    i32 1265166469, label %if.end5
    i32 1838571920, label %originalBB45
    i32 2093255861, label %originalBBpart247
    i32 -608465982, label %originalBBalteredBB
    i32 399765615, label %originalBB33alteredBB
    i32 481895836, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB45, %if.end5, %if.else, %originalBBpart243, %originalBB33, %if.then3, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.end, %if.then, %first
  %z.013.be = phi i32 [ %z.013, %loopEntry ], [ %z.013, %originalBB45alteredBB ], [ %z.013, %originalBB33alteredBB ], [ %z.013, %originalBBalteredBB ], [ %z.0, %originalBB45 ], [ %z.013, %if.end5 ], [ %z.013, %if.else ], [ %z.013, %originalBBpart243 ], [ %z.013, %originalBB33 ], [ %z.013, %if.then3 ], [ %z.013, %while.end ], [ %z.013, %originalBBpart2 ], [ %z.013, %originalBB ], [ %z.013, %while.body ], [ %z.013, %while.cond ], [ %z.013, %if.end ], [ %z.013, %if.then ], [ %z.013, %first ]
  %n.addr.0.be = phi i32 [ %n.addr.0, %loopEntry ], [ %n.addr.0, %originalBB45alteredBB ], [ %n.addr.0, %originalBB33alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %n.addr.0, %originalBB45 ], [ %n.addr.0, %if.end5 ], [ %n.addr.0, %if.else ], [ %n.addr.0, %originalBBpart243 ], [ %n.addr.0, %originalBB33 ], [ %n.addr.0, %if.then3 ], [ %n.addr.0, %while.end ], [ %n.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %n.addr.0, %while.body ], [ %n.addr.0, %while.cond ], [ %n.addr.0, %if.end ], [ %n.addr.0, %if.then ], [ %n.addr.0, %first ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB45alteredBB ], [ %mul4alteredBB, %originalBB33alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB45 ], [ %z.0, %if.end5 ], [ %t.0, %if.else ], [ %z.0, %originalBBpart243 ], [ %mul4, %originalBB33 ], [ %z.0, %if.then3 ], [ %z.0, %while.end ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %while.body ], [ %z.0, %while.cond ], [ %z.0, %if.end ], [ 0, %if.then ], [ %z.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB45alteredBB ], [ %t.0, %originalBB33alteredBB ], [ %18, %originalBBalteredBB ], [ %t.0, %originalBB45 ], [ %t.0, %if.end5 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart243 ], [ %t.0, %originalBB33 ], [ %t.0, %if.then3 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2 ], [ %16, %originalBB ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1838571920, %originalBB45alteredBB ], [ -1686450718, %originalBB33alteredBB ], [ 174428095, %originalBBalteredBB ], [ %8, %originalBB45 ], [ %9, %if.end5 ], [ 1265166469, %if.else ], [ 1265166469, %originalBBpart243 ], [ %10, %originalBB33 ], [ %11, %if.then3 ], [ %17, %while.end ], [ 1101454115, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %while.body ], [ %15, %while.cond ], [ 1101454115, %if.end ], [ 134336691, %if.then ], [ %14, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %14 = select i1 %cmp, i32 156761116, i32 134336691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1.not = icmp eq i32 %n.addr.0, 0
  %15 = select i1 %cmp1.not, i32 2060369422, i32 1104427740
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  %rem = srem i32 %n.addr.0, 10
  %16 = add i32 %mul, %rem
  %div = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %n.addr.0, 0
  %17 = select i1 %cmp2, i32 -848898779, i32 -85918447
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %mul4 = sub nsw i32 0, %t.0
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  store i32 %z.013, i32* %.reg2mem50, align 4
  %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51 = load volatile i32, i32* %.reg2mem50, align 4
  ret i32 %.reg2mem50.0..reg2mem50.0..reg2mem50.0..reload51

originalBBalteredBB:                              ; preds = %loopEntry
  %mulalteredBB = mul nsw i32 %t.0, 10
  %remalteredBB = srem i32 %n.addr.0, 10
  %18 = add i32 %mulalteredBB, %remalteredBB
  %divalteredBB = sdiv i32 %n.addr.0, 10
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %mul4alteredBB = sub nsw i32 0, %t.0
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
