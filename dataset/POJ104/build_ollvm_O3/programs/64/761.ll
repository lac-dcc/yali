; ModuleID = 'build_ollvm/programs/64/761.ll'
source_filename = "source-C-CXX/64/761.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1655569141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1655569141, label %for.cond
    i32 804496550, label %originalBB
    i32 -1089776425, label %originalBBpart2
    i32 -211420161, label %for.body
    i32 762559472, label %if.then
    i32 620257168, label %if.then4
    i32 -1351682575, label %if.end
    i32 -2063626893, label %if.then6
    i32 -2049723400, label %if.end8
    i32 963270937, label %if.then10
    i32 -324668125, label %if.end13
    i32 441603686, label %if.end14
    i32 -1091263461, label %if.then16
    i32 -1879034405, label %originalBB58
    i32 -1799762078, label %originalBBpart260
    i32 1680760985, label %if.then18
    i32 -991152842, label %if.end20
    i32 1153781498, label %originalBB62
    i32 1458789519, label %originalBBpart264
    i32 1451704125, label %if.then22
    i32 -1960419073, label %if.end24
    i32 -1870460872, label %originalBB66
    i32 -594715307, label %originalBBpart268
    i32 1165642770, label %if.then26
    i32 473549874, label %if.end29
    i32 -885157369, label %if.end30
    i32 231036724, label %if.then32
    i32 1915729469, label %if.then34
    i32 259488173, label %if.end36
    i32 -104938047, label %if.then38
    i32 -961358318, label %if.end40
    i32 479507331, label %if.then42
    i32 1782078406, label %originalBB70
    i32 583978682, label %originalBBpart274
    i32 -1935862653, label %if.end45
    i32 1603613935, label %originalBB76
    i32 -473516949, label %originalBBpart278
    i32 143005028, label %if.end46
    i32 1074800200, label %for.inc
    i32 -1251863897, label %originalBB80
    i32 1942937151, label %originalBBpart290
    i32 270500780, label %for.end
    i32 1204629252, label %if.then49
    i32 1705474617, label %originalBB92
    i32 1193387981, label %originalBBpart294
    i32 -2099328371, label %if.else
    i32 -1580511877, label %if.then52
    i32 111134629, label %if.else54
    i32 -1944005247, label %if.end56
    i32 2074575471, label %if.end57
    i32 -1260830913, label %originalBBalteredBB
    i32 794832717, label %originalBB58alteredBB
    i32 1159465414, label %originalBB62alteredBB
    i32 -923222597, label %originalBB66alteredBB
    i32 2025436092, label %originalBB70alteredBB
    i32 1062288022, label %originalBB76alteredBB
    i32 -1002667320, label %originalBB80alteredBB
    i32 2053745063, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.end56, %if.else54, %if.then52, %if.else, %originalBBpart294, %originalBB92, %if.then49, %for.end, %originalBBpart290, %originalBB80, %for.inc, %if.end46, %originalBBpart278, %originalBB76, %if.end45, %originalBBpart274, %originalBB70, %if.then42, %if.end40, %if.then38, %if.end36, %if.then34, %if.then32, %if.end30, %if.end29, %if.then26, %originalBBpart268, %originalBB66, %if.end24, %if.then22, %originalBBpart264, %originalBB62, %if.end20, %if.then18, %originalBBpart260, %originalBB58, %if.then16, %if.end14, %if.end13, %if.then10, %if.end8, %if.then6, %if.end, %if.then4, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %183, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then52 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart290 ], [ %151, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end45 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB70 ], [ %i.0, %if.then42 ], [ %i.0, %if.end40 ], [ %i.0, %if.then38 ], [ %i.0, %if.end36 ], [ %i.0, %if.then34 ], [ %i.0, %if.then32 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %if.end20 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.then16 ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %if.then10 ], [ %i.0, %if.end8 ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %if.then4 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBB80alteredBB ], [ %m.0, %originalBB76alteredBB ], [ %181, %originalBB70alteredBB ], [ %m.0, %originalBB66alteredBB ], [ %m.0, %originalBB62alteredBB ], [ %m.0, %originalBB58alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end56 ], [ %m.0, %if.else54 ], [ %m.0, %if.then52 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %if.then49 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart290 ], [ %m.0, %originalBB80 ], [ %m.0, %for.inc ], [ %m.0, %if.end46 ], [ %m.0, %originalBBpart278 ], [ %m.0, %originalBB76 ], [ %m.0, %if.end45 ], [ %m.0, %originalBBpart274 ], [ %113, %originalBB70 ], [ %m.0, %if.then42 ], [ %m.0, %if.end40 ], [ %m.0, %if.then38 ], [ %m.0, %if.end36 ], [ %.neg, %if.then34 ], [ %m.0, %if.then32 ], [ %m.0, %if.end30 ], [ %m.0, %if.end29 ], [ %94, %if.then26 ], [ %m.0, %originalBBpart268 ], [ %m.0, %originalBB66 ], [ %m.0, %if.end24 ], [ %73, %if.then22 ], [ %m.0, %originalBBpart264 ], [ %m.0, %originalBB62 ], [ %m.0, %if.end20 ], [ %m.0, %if.then18 ], [ %m.0, %originalBBpart260 ], [ %m.0, %originalBB58 ], [ %m.0, %if.then16 ], [ %m.0, %if.end14 ], [ %m.0, %if.end13 ], [ %29, %if.then10 ], [ %m.0, %if.end8 ], [ %m.0, %if.then6 ], [ %m.0, %if.end ], [ %.neg24, %if.then4 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB92alteredBB ], [ %p.0, %originalBB80alteredBB ], [ %p.0, %originalBB76alteredBB ], [ %182, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end56 ], [ %p.0, %if.else54 ], [ %p.0, %if.then52 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart294 ], [ %p.0, %originalBB92 ], [ %p.0, %if.then49 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart290 ], [ %p.0, %originalBB80 ], [ %p.0, %for.inc ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart278 ], [ %p.0, %originalBB76 ], [ %p.0, %if.end45 ], [ %p.0, %originalBBpart274 ], [ %114, %originalBB70 ], [ %p.0, %if.then42 ], [ %p.0, %if.end40 ], [ %101, %if.then38 ], [ %p.0, %if.end36 ], [ %p.0, %if.then34 ], [ %p.0, %if.then32 ], [ %p.0, %if.end30 ], [ %p.0, %if.end29 ], [ %.neg22, %if.then26 ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.end24 ], [ %p.0, %if.then22 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %if.end20 ], [ %.neg23, %if.then18 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %if.then16 ], [ %p.0, %if.end14 ], [ %p.0, %if.end13 ], [ %30, %if.then10 ], [ %p.0, %if.end8 ], [ %26, %if.then6 ], [ %p.0, %if.end ], [ %p.0, %if.then4 ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1705474617, %originalBB92alteredBB ], [ -1251863897, %originalBB80alteredBB ], [ 1603613935, %originalBB76alteredBB ], [ 1782078406, %originalBB70alteredBB ], [ -1870460872, %originalBB66alteredBB ], [ 1153781498, %originalBB62alteredBB ], [ -1879034405, %originalBB58alteredBB ], [ 804496550, %originalBBalteredBB ], [ 2074575471, %if.end56 ], [ -1944005247, %if.else54 ], [ -1944005247, %if.then52 ], [ %180, %if.else ], [ 2074575471, %originalBBpart294 ], [ %179, %originalBB92 ], [ %170, %if.then49 ], [ %161, %for.end ], [ 1655569141, %originalBBpart290 ], [ %160, %originalBB80 ], [ %150, %for.inc ], [ 1074800200, %if.end46 ], [ 143005028, %originalBBpart278 ], [ %141, %originalBB76 ], [ %132, %if.end45 ], [ -1935862653, %originalBBpart274 ], [ %123, %originalBB70 ], [ %112, %if.then42 ], [ %103, %if.end40 ], [ -961358318, %if.then38 ], [ %100, %if.end36 ], [ 259488173, %if.then34 ], [ %98, %if.then32 ], [ %96, %if.end30 ], [ -885157369, %if.end29 ], [ 473549874, %if.then26 ], [ %93, %originalBBpart268 ], [ %92, %originalBB66 ], [ %82, %if.end24 ], [ -1960419073, %if.then22 ], [ %72, %originalBBpart264 ], [ %71, %originalBB62 ], [ %61, %if.end20 ], [ -991152842, %if.then18 ], [ %52, %originalBBpart260 ], [ %51, %originalBB58 ], [ %41, %if.then16 ], [ %32, %if.end14 ], [ 441603686, %if.end13 ], [ -324668125, %if.then10 ], [ %28, %if.end8 ], [ -2049723400, %if.then6 ], [ %25, %if.end ], [ -1351682575, %if.then4 ], [ %23, %if.then ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 804496550, i32 -1260830913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1089776425, i32 -1260830913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -211420161, i32 270500780
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %20 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %20, 0
  %21 = select i1 %cmp2, i32 762559472, i32 441603686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %22, 1
  %23 = select i1 %cmp3, i32 620257168, i32 -1351682575
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %.neg24 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %b, align 4
  %cmp5 = icmp eq i32 %24, 2
  %25 = select i1 %cmp5, i32 -2063626893, i32 -2049723400
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %26 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %27, 0
  %28 = select i1 %cmp9, i32 963270937, i32 -324668125
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %29 = add i32 %m.0, 1
  %30 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %31, 1
  %32 = select i1 %cmp15, i32 -1091263461, i32 -885157369
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1879034405, i32 794832717
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %42, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1799762078, i32 794832717
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %52 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1680760985, i32 -991152842
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %.neg23 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1153781498, i32 1159465414
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %62, 2
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1458789519, i32 1159465414
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %72 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 1451704125, i32 -1960419073
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %73 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1870460872, i32 -923222597
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %83, 1
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -594715307, i32 -923222597
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %93 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 1165642770, i32 473549874
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %94 = add i32 %m.0, 1
  %.neg22 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %95 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %95, 2
  %96 = select i1 %cmp31, i32 231036724, i32 143005028
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %97, 0
  %98 = select i1 %cmp33, i32 1915729469, i32 259488173
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %cmp37 = icmp eq i32 %99, 1
  %100 = select i1 %cmp37, i32 -104938047, i32 -961358318
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %101 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %102 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %102, 2
  %103 = select i1 %cmp41, i32 479507331, i32 -1935862653
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1782078406, i32 2025436092
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %113 = add i32 %m.0, 1
  %114 = add i32 %p.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 583978682, i32 2025436092
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1603613935, i32 1062288022
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -473516949, i32 1062288022
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1251863897, i32 -1002667320
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1942937151, i32 -1002667320
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %m.0, %p.0
  %161 = select i1 %cmp48, i32 1204629252, i32 -2099328371
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1705474617, i32 2053745063
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %putchar21 = call i32 @putchar(i32 65)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1193387981, i32 2053745063
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp51 = icmp slt i32 %m.0, %p.0
  %180 = select i1 %cmp51, i32 -1580511877, i32 111134629
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %putchar20 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %181 = add i32 %m.0, 1
  %182 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
