; ModuleID = 'build_ollvm/programs/59/99.ll'
source_filename = "source-C-CXX/59/99.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem91 = alloca i32, align 4
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -120158432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -120158432, label %first
    i32 904447394, label %if.then
    i32 -325154812, label %if.end
    i32 1952484814, label %for.cond
    i32 -1946608062, label %originalBB
    i32 771671619, label %originalBBpart2
    i32 -1054289245, label %for.body
    i32 -1781877232, label %originalBB48
    i32 13433820, label %originalBBpart250
    i32 -1302476265, label %for.cond3
    i32 1000531592, label %for.body13
    i32 -138898700, label %lor.lhs.false
    i32 -1968911089, label %if.then20
    i32 2079426751, label %originalBB52
    i32 1724289527, label %originalBBpart254
    i32 571505241, label %if.end21
    i32 230858229, label %originalBB56
    i32 -774809629, label %originalBBpart258
    i32 1184243226, label %for.inc
    i32 -704077134, label %for.end
    i32 508705879, label %originalBB60
    i32 -887155366, label %originalBBpart262
    i32 376284079, label %land.lhs.true
    i32 1884632721, label %if.then34
    i32 -804306959, label %originalBB64
    i32 -114853425, label %originalBBpart284
    i32 140328276, label %if.end38
    i32 1673974644, label %for.inc39
    i32 751404432, label %for.end41
    i32 -994423933, label %if.then42
    i32 -1116956362, label %if.end44
    i32 1059481542, label %originalBB86
    i32 401204233, label %originalBBpart288
    i32 -1577439789, label %originalBBalteredBB
    i32 -1254380483, label %originalBB48alteredBB
    i32 114494668, label %originalBB52alteredBB
    i32 1554928808, label %originalBB56alteredBB
    i32 1124315670, label %originalBB60alteredBB
    i32 845239402, label %originalBB64alteredBB
    i32 -595040835, label %originalBB86alteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 904447394, i32 -325154812
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1946608062, i32 -1577439789
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -2
  %cmp2 = icmp sle i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 771671619, i32 -1577439789
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1054289245, i32 751404432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1781877232, i32 -1254380483
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 13433820, i32 -1254380483
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = icmp slt i32 %i.0, 0
  br i1 %41, label %cdce.call, label %cdce.end, !prof !1

cdce.call:                                        ; preds = %for.cond3
  %conv4 = sitofp i32 %i.0 to double
  %call5 = call double @sqrt(double %conv4) #3
  br label %cdce.end

cdce.end:                                         ; preds = %for.cond3, %cdce.call
  %conv8 = sitofp i32 %k.0 to double
  %42 = add i32 %i.0, 2
  %conv9 = sitofp i32 %42 to double
  %call10 = call double @sqrt(double %conv9) #3
  %cmp11 = fcmp oge double %call10, %conv8
  %43 = select i1 %cmp11, i32 1000531592, i32 -704077134
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp14 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp14, i32 -1968911089, i32 -138898700
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 2
  %rem17 = srem i32 %.neg25, %k.0
  %cmp18 = icmp eq i32 %rem17, 0
  %45 = select i1 %cmp18, i32 -1968911089, i32 571505241
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2079426751, i32 114494668
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1724289527, i32 114494668
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 230858229, i32 1554928808
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -774809629, i32 1554928808
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 508705879, i32 1124315670
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %conv23 = sitofp i32 %j.0 to double
  %conv24 = sitofp i32 %i.0 to double
  %call25 = call double @sqrt(double %conv24) #3
  %cmp26 = fcmp olt double %call25, %conv23
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -887155366, i32 1124315670
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 376284079, i32 140328276
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv28 = sitofp i32 %k.0 to double
  %.neg24 = add i32 %i.0, 2
  %conv30 = sitofp i32 %.neg24 to double
  %call31 = call double @sqrt(double %conv30) #3
  %cmp32 = fcmp olt double %call31, %conv28
  %103 = select i1 %cmp32, i32 1884632721, i32 140328276
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -804306959, i32 845239402
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %113 = add i32 %i.0, 2
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %113)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -114853425, i32 845239402
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1059481542, i32 -595040835
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem91, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 401204233, i32 -595040835
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92 = load volatile i32, i32* %.reg2mem91, align 4
  ret i32 %.reg2mem91.0..reg2mem91.0..reg2mem91.0..reload92

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %141 = icmp slt i32 %i.0, 0
  br i1 %141, label %cdce.call26, label %loopEntry.backedge, !prof !1

cdce.call26:                                      ; preds = %originalBB60alteredBB
  %conv24alteredBB = sitofp i32 %i.0 to double
  %call25alteredBB = call double @sqrt(double %conv24alteredBB) #3
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call26, %originalBB60alteredBB, %loopEntry, %originalBB86alteredBB, %originalBB64alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB86, %if.end44, %if.then42, %for.end41, %for.inc39, %if.end38, %originalBBpart284, %originalBB64, %if.then34, %land.lhs.true, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart258, %originalBB56, %if.end21, %originalBBpart254, %originalBB52, %if.then20, %lor.lhs.false, %for.body13, %cdce.end, %originalBBpart250, %originalBB48, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB86 ], [ %i.0, %if.end44 ], [ %i.0, %if.then42 ], [ %i.0, %for.end41 ], [ %.neg23, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then34 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end21 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body13 ], [ %i.0, %cdce.end ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 3, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %cdce.call26 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ 2, %originalBB48alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB86 ], [ %j.0, %if.end44 ], [ %j.0, %if.then42 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then34 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end21 ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %if.then20 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body13 ], [ %j.0, %cdce.end ], [ %j.0, %originalBBpart250 ], [ 2, %originalBB48 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %cdce.call26 ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB56alteredBB ], [ %k.0, %originalBB52alteredBB ], [ 2, %originalBB48alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB86 ], [ %k.0, %if.end44 ], [ %k.0, %if.then42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then34 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end ], [ %83, %for.inc ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB56 ], [ %k.0, %if.end21 ], [ %k.0, %originalBBpart254 ], [ %k.0, %originalBB52 ], [ %k.0, %if.then20 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body13 ], [ %k.0, %cdce.end ], [ %k.0, %originalBBpart250 ], [ 2, %originalBB48 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %first ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %cdce.call26 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1059481542, %originalBB86alteredBB ], [ -804306959, %originalBB64alteredBB ], [ 230858229, %originalBB56alteredBB ], [ 2079426751, %originalBB52alteredBB ], [ -1781877232, %originalBB48alteredBB ], [ -1946608062, %originalBBalteredBB ], [ %140, %originalBB86 ], [ %131, %if.end44 ], [ -1116956362, %if.then42 ], [ -1116956362, %for.end41 ], [ 1952484814, %for.inc39 ], [ 1673974644, %if.end38 ], [ 140328276, %originalBBpart284 ], [ %122, %originalBB64 ], [ %112, %if.then34 ], [ %103, %land.lhs.true ], [ %102, %originalBBpart262 ], [ %101, %originalBB60 ], [ %92, %for.end ], [ -1302476265, %for.inc ], [ 1184243226, %originalBBpart258 ], [ %81, %originalBB56 ], [ %72, %if.end21 ], [ -704077134, %originalBBpart254 ], [ %63, %originalBB52 ], [ %54, %if.then20 ], [ %45, %lor.lhs.false ], [ %44, %for.body13 ], [ %43, %cdce.end ], [ -1302476265, %originalBBpart250 ], [ %40, %originalBB48 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ], [ 1952484814, %if.end ], [ -325154812, %if.then ], [ %1, %first ], [ 508705879, %originalBB60alteredBB ], [ 508705879, %cdce.call26 ]
  br label %loopEntry

originalBB64alteredBB:                            ; preds = %loopEntry
  %142 = add i32 %i.0, 2
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %142)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{!"branch_weights", i32 1, i32 2000}
