; ModuleID = 'build_ollvm/programs/64/964.ll'
source_filename = "source-C-CXX/64/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1862667192, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1862667192, label %for.cond
    i32 1724624101, label %for.body
    i32 -1554370581, label %land.lhs.true
    i32 -169724155, label %lor.lhs.false
    i32 838626039, label %land.lhs.true5
    i32 1406927219, label %lor.lhs.false7
    i32 702378556, label %land.lhs.true9
    i32 -1026207979, label %if.then
    i32 -593405653, label %originalBB
    i32 807281555, label %originalBBpart2
    i32 2040833700, label %if.end
    i32 -1234022939, label %if.then12
    i32 891305956, label %originalBB41
    i32 63823024, label %originalBBpart256
    i32 1917896882, label %if.end14
    i32 1737583818, label %originalBB58
    i32 -1670176227, label %originalBBpart260
    i32 -777012488, label %land.lhs.true16
    i32 -704683658, label %lor.lhs.false18
    i32 399315642, label %originalBB62
    i32 -896179920, label %originalBBpart264
    i32 419667284, label %land.lhs.true20
    i32 1212929113, label %lor.lhs.false22
    i32 -283263879, label %originalBB66
    i32 290672001, label %originalBBpart268
    i32 -401576001, label %land.lhs.true24
    i32 -94185486, label %originalBB70
    i32 -1046766823, label %originalBBpart272
    i32 -625231342, label %if.then26
    i32 -928319985, label %if.end28
    i32 1469835094, label %originalBB74
    i32 1477153317, label %originalBBpart276
    i32 -1231216427, label %for.inc
    i32 1187754342, label %for.end
    i32 -425529690, label %if.then31
    i32 -387157289, label %if.else
    i32 -1016021839, label %if.then34
    i32 1065717338, label %originalBB78
    i32 785809846, label %originalBBpart280
    i32 1382226456, label %if.else36
    i32 369069535, label %if.end38
    i32 -1434701388, label %if.end39
    i32 1666657755, label %originalBBalteredBB
    i32 -1215671516, label %originalBB41alteredBB
    i32 -127791259, label %originalBB58alteredBB
    i32 951498708, label %originalBB62alteredBB
    i32 405319736, label %originalBB66alteredBB
    i32 -1916625147, label %originalBB70alteredBB
    i32 -562214592, label %originalBB74alteredBB
    i32 -453007781, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %if.end38, %if.else36, %originalBBpart280, %originalBB78, %if.then34, %if.else, %if.then31, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end28, %if.then26, %originalBBpart272, %originalBB70, %land.lhs.true24, %originalBBpart268, %originalBB66, %lor.lhs.false22, %land.lhs.true20, %originalBBpart264, %originalBB62, %lor.lhs.false18, %land.lhs.true16, %originalBBpart260, %originalBB58, %if.end14, %originalBBpart256, %originalBB41, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true9, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end38 ], [ %i.0, %if.else36 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.end ], [ %157, %for.inc ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.end28 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %land.lhs.true16 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %if.end14 ], [ %i.0, %originalBBpart256 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %land.lhs.true5 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB78alteredBB ], [ %r.0, %originalBB74alteredBB ], [ %r.0, %originalBB70alteredBB ], [ %r.0, %originalBB66alteredBB ], [ %r.0, %originalBB62alteredBB ], [ %r.0, %originalBB58alteredBB ], [ %r.0, %originalBB41alteredBB ], [ %178, %originalBBalteredBB ], [ %r.0, %if.end38 ], [ %r.0, %if.else36 ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB78 ], [ %r.0, %if.then34 ], [ %r.0, %if.else ], [ %r.0, %if.then31 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart276 ], [ %r.0, %originalBB74 ], [ %r.0, %if.end28 ], [ %r.0, %if.then26 ], [ %r.0, %originalBBpart272 ], [ %r.0, %originalBB70 ], [ %r.0, %land.lhs.true24 ], [ %r.0, %originalBBpart268 ], [ %r.0, %originalBB66 ], [ %r.0, %lor.lhs.false22 ], [ %r.0, %land.lhs.true20 ], [ %r.0, %originalBBpart264 ], [ %r.0, %originalBB62 ], [ %r.0, %lor.lhs.false18 ], [ %r.0, %land.lhs.true16 ], [ %r.0, %originalBBpart260 ], [ %r.0, %originalBB58 ], [ %r.0, %if.end14 ], [ %r.0, %originalBBpart256 ], [ %r.0, %originalBB41 ], [ %r.0, %if.then12 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %23, %originalBB ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true9 ], [ %r.0, %lor.lhs.false7 ], [ %r.0, %land.lhs.true5 ], [ %r.0, %lor.lhs.false ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBB58alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end38 ], [ %k.0, %if.else36 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.then34 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %if.end28 ], [ %138, %if.then26 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %lor.lhs.false22 ], [ %k.0, %land.lhs.true20 ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB62 ], [ %k.0, %lor.lhs.false18 ], [ %k.0, %land.lhs.true16 ], [ %k.0, %originalBBpart260 ], [ %k.0, %originalBB58 ], [ %k.0, %if.end14 ], [ %k.0, %originalBBpart256 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true9 ], [ %k.0, %lor.lhs.false7 ], [ %k.0, %land.lhs.true5 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1065717338, %originalBB78alteredBB ], [ 1469835094, %originalBB74alteredBB ], [ -94185486, %originalBB70alteredBB ], [ -283263879, %originalBB66alteredBB ], [ 399315642, %originalBB62alteredBB ], [ 1737583818, %originalBB58alteredBB ], [ 891305956, %originalBB41alteredBB ], [ -593405653, %originalBBalteredBB ], [ -1434701388, %if.end38 ], [ 369069535, %if.else36 ], [ 369069535, %originalBBpart280 ], [ %177, %originalBB78 ], [ %168, %if.then34 ], [ %159, %if.else ], [ -1434701388, %if.then31 ], [ %158, %for.end ], [ 1862667192, %for.inc ], [ -1231216427, %originalBBpart276 ], [ %156, %originalBB74 ], [ %147, %if.end28 ], [ -928319985, %if.then26 ], [ %137, %originalBBpart272 ], [ %136, %originalBB70 ], [ %126, %land.lhs.true24 ], [ %117, %originalBBpart268 ], [ %116, %originalBB66 ], [ %106, %lor.lhs.false22 ], [ %97, %land.lhs.true20 ], [ %95, %originalBBpart264 ], [ %94, %originalBB62 ], [ %84, %lor.lhs.false18 ], [ %75, %land.lhs.true16 ], [ %73, %originalBBpart260 ], [ %72, %originalBB58 ], [ %62, %if.end14 ], [ 1917896882, %originalBBpart256 ], [ %53, %originalBB41 ], [ %44, %if.then12 ], [ %35, %if.end ], [ 2040833700, %originalBBpart2 ], [ %32, %originalBB ], [ %22, %if.then ], [ %13, %land.lhs.true9 ], [ %11, %lor.lhs.false7 ], [ %9, %land.lhs.true5 ], [ %7, %lor.lhs.false ], [ %5, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1724624101, i32 1187754342
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %2 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %2, 0
  %3 = select i1 %cmp2, i32 -1554370581, i32 -169724155
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %4, 1
  %5 = select i1 %cmp3, i32 -1026207979, i32 -169724155
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 838626039, i32 1406927219
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %8 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %8, 2
  %9 = select i1 %cmp6, i32 -1026207979, i32 1406927219
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %10 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %10, 2
  %11 = select i1 %cmp8, i32 702378556, i32 2040833700
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %12 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %12, 0
  %13 = select i1 %cmp10, i32 -1026207979, i32 2040833700
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -593405653, i32 1666657755
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %23 = add i32 %r.0, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 807281555, i32 1666657755
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %33 = load i32, i32* %a, align 4
  %34 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %33, %34
  %35 = select i1 %cmp11, i32 -1234022939, i32 1917896882
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 891305956, i32 -1215671516
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 63823024, i32 -1215671516
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1737583818, i32 -127791259
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %63 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %63, 0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1670176227, i32 -127791259
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %73 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -777012488, i32 -704683658
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %74, 1
  %75 = select i1 %cmp17, i32 -625231342, i32 -704683658
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 399315642, i32 951498708
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %85 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %85, 1
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -896179920, i32 951498708
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %95 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 419667284, i32 1212929113
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %96, 2
  %97 = select i1 %cmp21, i32 -625231342, i32 1212929113
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -283263879, i32 405319736
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %cmp23 = icmp eq i32 %107, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 290672001, i32 405319736
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %117 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -401576001, i32 -928319985
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -94185486, i32 -1916625147
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %127 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %127, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1046766823, i32 -1916625147
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %137 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -625231342, i32 -928319985
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %138 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1469835094, i32 -562214592
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1477153317, i32 -562214592
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %157 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %r.0, %k.0
  %158 = select i1 %cmp30, i32 -425529690, i32 -387157289
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %putchar9 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %k.0, %r.0
  %159 = select i1 %cmp33, i32 -1016021839, i32 1382226456
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1065717338, i32 -453007781
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %putchar8 = call i32 @putchar(i32 66)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 785809846, i32 -453007781
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %178 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
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
