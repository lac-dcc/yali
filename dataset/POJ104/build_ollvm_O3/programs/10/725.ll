; ModuleID = 'build_ollvm/programs/10/725.ll'
source_filename = "source-C-CXX/10/725.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp30.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 582066979, i32 1378650110
  %9 = select i1 %7, i32 -542313733, i32 1378650110
  %10 = select i1 %7, i32 -782027964, i32 54787053
  %11 = select i1 %7, i32 1794083843, i32 54787053
  %12 = select i1 %7, i32 -808725116, i32 -1835645616
  %13 = select i1 %7, i32 901469747, i32 -1835645616
  %14 = load i32, i32* %year, align 4
  %rem29 = srem i32 %14, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %15 = select i1 %7, i32 -30266597, i32 -1386528767
  %16 = select i1 %7, i32 -798945182, i32 -1386528767
  %17 = and i32 %14, 3
  %cmp28 = icmp eq i32 %17, 0
  %18 = select i1 %cmp28, i32 -1331192918, i32 595722951
  %rem = srem i32 %14, 400
  %cmp25 = icmp eq i32 %rem, 0
  %19 = select i1 %cmp25, i32 169192513, i32 -1285406686
  %20 = select i1 %7, i32 1276998037, i32 1613306992
  %21 = select i1 %7, i32 -317945058, i32 1613306992
  %22 = select i1 %7, i32 1605436512, i32 -656070948
  %23 = select i1 %7, i32 1068354499, i32 -656070948
  %24 = select i1 %7, i32 840200806, i32 109505768
  %25 = select i1 %7, i32 606356805, i32 109505768
  %26 = select i1 %7, i32 518011317, i32 -364645139
  %27 = select i1 %7, i32 1129082330, i32 -364645139
  %28 = load i32, i32* %month, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 353898593, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353898593, label %for.cond
    i32 914784972, label %for.body
    i32 1129082330, label %originalBB
    i32 518011317, label %originalBBpart2
    i32 769737828, label %lor.lhs.false
    i32 273023106, label %lor.lhs.false3
    i32 606356805, label %originalBB40
    i32 840200806, label %originalBBpart242
    i32 1697123578, label %lor.lhs.false5
    i32 1068354499, label %originalBB44
    i32 1605436512, label %originalBBpart246
    i32 -696120535, label %lor.lhs.false7
    i32 -1359979110, label %lor.lhs.false9
    i32 1419369723, label %lor.lhs.false11
    i32 813601487, label %if.then
    i32 -219727779, label %if.else
    i32 1410600642, label %lor.lhs.false14
    i32 -929451299, label %lor.lhs.false16
    i32 1444262890, label %lor.lhs.false18
    i32 -317945058, label %originalBB48
    i32 1276998037, label %originalBBpart250
    i32 -148569073, label %if.then20
    i32 1327025471, label %if.else22
    i32 222172078, label %if.then24
    i32 -1285406686, label %lor.lhs.false26
    i32 -1331192918, label %land.lhs.true
    i32 -798945182, label %originalBB52
    i32 -30266597, label %originalBBpart257
    i32 169192513, label %if.then31
    i32 595722951, label %if.else33
    i32 901469747, label %originalBB59
    i32 -808725116, label %originalBBpart269
    i32 -1476225763, label %if.end
    i32 1794083843, label %originalBB71
    i32 -782027964, label %originalBBpart273
    i32 298207211, label %if.end35
    i32 -542313733, label %originalBB75
    i32 582066979, label %originalBBpart277
    i32 -1102760944, label %if.end36
    i32 -35327557, label %if.end37
    i32 1372876939, label %for.inc
    i32 585936720, label %for.end
    i32 -364645139, label %originalBBalteredBB
    i32 109505768, label %originalBB40alteredBB
    i32 -656070948, label %originalBB44alteredBB
    i32 1613306992, label %originalBB48alteredBB
    i32 -1386528767, label %originalBB52alteredBB
    i32 -1835645616, label %originalBB59alteredBB
    i32 54787053, label %originalBB71alteredBB
    i32 1378650110, label %originalBB75alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB59alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc, %if.end37, %if.end36, %originalBBpart277, %originalBB75, %if.end35, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB59, %if.else33, %if.then31, %originalBBpart257, %originalBB52, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %if.then20, %originalBBpart250, %originalBB48, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart246, %originalBB44, %lor.lhs.false5, %originalBBpart242, %originalBB40, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %48, %originalBB59alteredBB ], [ %sum.0, %originalBB52alteredBB ], [ %sum.0, %originalBB48alteredBB ], [ %sum.0, %originalBB44alteredBB ], [ %sum.0, %originalBB40alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc ], [ %sum.0, %if.end37 ], [ %sum.0, %if.end36 ], [ %sum.0, %originalBBpart277 ], [ %sum.0, %originalBB75 ], [ %sum.0, %if.end35 ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart269 ], [ %.neg, %originalBB59 ], [ %sum.0, %if.else33 ], [ %.neg24, %if.then31 ], [ %sum.0, %originalBBpart257 ], [ %sum.0, %originalBB52 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %lor.lhs.false26 ], [ %sum.0, %if.then24 ], [ %sum.0, %if.else22 ], [ %42, %if.then20 ], [ %sum.0, %originalBBpart250 ], [ %sum.0, %originalBB48 ], [ %sum.0, %lor.lhs.false18 ], [ %sum.0, %lor.lhs.false16 ], [ %sum.0, %lor.lhs.false14 ], [ %sum.0, %if.else ], [ %37, %if.then ], [ %sum.0, %lor.lhs.false11 ], [ %sum.0, %lor.lhs.false9 ], [ %sum.0, %lor.lhs.false7 ], [ %sum.0, %originalBBpart246 ], [ %sum.0, %originalBB44 ], [ %sum.0, %lor.lhs.false5 ], [ %sum.0, %originalBBpart242 ], [ %sum.0, %originalBB40 ], [ %sum.0, %lor.lhs.false3 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBBalteredBB ], [ %45, %for.inc ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB52 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -542313733, %originalBB75alteredBB ], [ 1794083843, %originalBB71alteredBB ], [ 901469747, %originalBB59alteredBB ], [ -798945182, %originalBB52alteredBB ], [ -317945058, %originalBB48alteredBB ], [ 1068354499, %originalBB44alteredBB ], [ 606356805, %originalBB40alteredBB ], [ 1129082330, %originalBBalteredBB ], [ 353898593, %for.inc ], [ 1372876939, %if.end37 ], [ -35327557, %if.end36 ], [ -1102760944, %originalBBpart277 ], [ %8, %originalBB75 ], [ %9, %if.end35 ], [ 298207211, %originalBBpart273 ], [ %10, %originalBB71 ], [ %11, %if.end ], [ -1476225763, %originalBBpart269 ], [ %12, %originalBB59 ], [ %13, %if.else33 ], [ -1476225763, %if.then31 ], [ %44, %originalBBpart257 ], [ %15, %originalBB52 ], [ %16, %land.lhs.true ], [ %18, %lor.lhs.false26 ], [ %19, %if.then24 ], [ %43, %if.else22 ], [ -1102760944, %if.then20 ], [ %41, %originalBBpart250 ], [ %20, %originalBB48 ], [ %21, %lor.lhs.false18 ], [ %40, %lor.lhs.false16 ], [ %39, %lor.lhs.false14 ], [ %38, %if.else ], [ -35327557, %if.then ], [ %36, %lor.lhs.false11 ], [ %35, %lor.lhs.false9 ], [ %34, %lor.lhs.false7 ], [ %33, %originalBBpart246 ], [ %22, %originalBB44 ], [ %23, %lor.lhs.false5 ], [ %32, %originalBBpart242 ], [ %24, %originalBB40 ], [ %25, %lor.lhs.false3 ], [ %31, %lor.lhs.false ], [ %30, %originalBBpart2 ], [ %26, %originalBB ], [ %27, %for.body ], [ %29, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %28
  %29 = select i1 %cmp, i32 914784972, i32 585936720
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %30 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 813601487, i32 769737828
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %31 = select i1 %cmp2, i32 813601487, i32 273023106
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %32 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 813601487, i32 1697123578
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %33 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 813601487, i32 -696120535
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %34 = select i1 %cmp8, i32 813601487, i32 -1359979110
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %35 = select i1 %cmp10, i32 813601487, i32 1419369723
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %36 = select i1 %cmp12, i32 813601487, i32 -219727779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %37 = add i32 %sum.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %38 = select i1 %cmp13, i32 -148569073, i32 1410600642
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %39 = select i1 %cmp15, i32 -148569073, i32 -929451299
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %40 = select i1 %cmp17, i32 -148569073, i32 1444262890
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %41 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -148569073, i32 1327025471
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %42 = add i32 %sum.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %43 = select i1 %cmp23, i32 222172078, i32 298207211
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %44 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 169192513, i32 595722951
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %.neg24 = add i32 %sum.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %.neg = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* %day, align 4
  %47 = add i32 %46, %sum.0
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %sum.0, 28
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
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
