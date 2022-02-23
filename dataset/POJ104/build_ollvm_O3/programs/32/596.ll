; ModuleID = 'build_ollvm/programs/32/596.ll'
source_filename = "source-C-CXX/32/596.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [9999 x [256 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1523478147, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1523478147, label %for.cond
    i32 -2118528110, label %for.body
    i32 79290662, label %for.inc
    i32 182071400, label %for.end
    i32 -1865544355, label %for.cond2
    i32 -405754968, label %originalBB
    i32 -486799911, label %originalBBpart2
    i32 -1458633773, label %for.body4
    i32 1008154058, label %originalBB48
    i32 -1531815901, label %originalBBpart250
    i32 -598832793, label %for.cond8
    i32 1654860789, label %originalBB52
    i32 1057600986, label %originalBBpart254
    i32 1507237680, label %for.body11
    i32 1709414928, label %originalBB56
    i32 967965351, label %originalBBpart258
    i32 1677549913, label %if.then
    i32 -378095079, label %originalBB60
    i32 -123191582, label %originalBBpart262
    i32 277227460, label %if.else
    i32 2002675510, label %if.then18
    i32 1740869850, label %if.else19
    i32 -253948373, label %if.then23
    i32 1562232082, label %originalBB64
    i32 -53073420, label %originalBBpart266
    i32 -1349411741, label %if.else24
    i32 -1342746413, label %if.then28
    i32 703272066, label %if.end
    i32 -104853546, label %if.end29
    i32 -434245114, label %if.end30
    i32 1420643695, label %if.end31
    i32 8104440, label %for.inc32
    i32 32757615, label %for.end33
    i32 -353734617, label %for.inc34
    i32 -1974605010, label %for.end36
    i32 1360113055, label %for.cond37
    i32 937176647, label %for.body40
    i32 -2007459186, label %for.inc45
    i32 1617795808, label %for.end47
    i32 -1419233294, label %originalBB68
    i32 -1064989981, label %originalBBpart270
    i32 -1673902287, label %originalBBalteredBB
    i32 -1159045532, label %originalBB48alteredBB
    i32 336484377, label %originalBB52alteredBB
    i32 -904389245, label %originalBB56alteredBB
    i32 -1019303643, label %originalBB60alteredBB
    i32 -75497924, label %originalBB64alteredBB
    i32 -1422445033, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB68, %for.end47, %for.inc45, %for.body40, %for.cond37, %for.end36, %for.inc34, %for.end33, %for.inc32, %if.end31, %if.end30, %if.end29, %if.end, %if.then28, %if.else24, %originalBBpart266, %originalBB64, %if.then23, %if.else19, %if.then18, %if.else, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %for.body11, %originalBBpart254, %originalBB52, %for.cond8, %originalBBpart250, %originalBB48, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB68 ], [ %i.0, %for.end47 ], [ %124, %for.inc45 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %.neg, %for.inc34 ], [ %i.0, %for.end33 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.then28 ], [ %i.0, %if.else24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then23 ], [ %i.0, %if.else19 ], [ %i.0, %if.then18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart250 ], [ %i.0, %originalBB48 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ 0, %for.end ], [ %.neg24, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB68alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB52alteredBB ], [ %arraydecay7alteredBB, %originalBB48alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB68 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %for.end33 ], [ %incdec.ptr, %for.inc32 ], [ %p.0, %if.end31 ], [ %p.0, %if.end30 ], [ %p.0, %if.end29 ], [ %p.0, %if.end ], [ %p.0, %if.then28 ], [ %p.0, %if.else24 ], [ %p.0, %originalBBpart266 ], [ %p.0, %originalBB64 ], [ %p.0, %if.then23 ], [ %p.0, %if.else19 ], [ %p.0, %if.then18 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB56 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB52 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart250 ], [ %arraydecay7, %originalBB48 ], [ %p.0, %for.body4 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond2 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1419233294, %originalBB68alteredBB ], [ 1562232082, %originalBB64alteredBB ], [ -378095079, %originalBB60alteredBB ], [ 1709414928, %originalBB56alteredBB ], [ 1654860789, %originalBB52alteredBB ], [ 1008154058, %originalBB48alteredBB ], [ -405754968, %originalBBalteredBB ], [ %142, %originalBB68 ], [ %133, %for.end47 ], [ 1360113055, %for.inc45 ], [ -2007459186, %for.body40 ], [ %123, %for.cond37 ], [ 1360113055, %for.end36 ], [ -1865544355, %for.inc34 ], [ -353734617, %for.end33 ], [ -598832793, %for.inc32 ], [ 8104440, %if.end31 ], [ 1420643695, %if.end30 ], [ -434245114, %if.end29 ], [ -104853546, %if.end ], [ 703272066, %if.then28 ], [ %121, %if.else24 ], [ -104853546, %originalBBpart266 ], [ %119, %originalBB64 ], [ %110, %if.then23 ], [ %101, %if.else19 ], [ -434245114, %if.then18 ], [ %99, %if.else ], [ 1420643695, %originalBBpart262 ], [ %97, %originalBB60 ], [ %88, %if.then ], [ %79, %originalBBpart258 ], [ %78, %originalBB56 ], [ %68, %for.body11 ], [ %59, %originalBBpart254 ], [ %58, %originalBB52 ], [ %48, %for.cond8 ], [ -598832793, %originalBBpart250 ], [ %39, %originalBB48 ], [ %30, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond2 ], [ -1865544355, %for.end ], [ -1523478147, %for.inc ], [ 79290662, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2118528110, i32 182071400
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -405754968, i32 -1673902287
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %i.0, %11
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -486799911, i32 -1673902287
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1458633773, i32 -1974605010
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1008154058, i32 -1159045532
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arraydecay7 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %a, i64 0, i64 %idxprom5, i64 0
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1531815901, i32 -1159045532
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1654860789, i32 336484377
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %49 = load i8, i8* %p.0, align 1
  %cmp9 = icmp ne i8 %49, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1057600986, i32 336484377
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %59 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1507237680, i32 32757615
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1709414928, i32 -904389245
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %69 = load i8, i8* %p.0, align 1
  %cmp13 = icmp eq i8 %69, 65
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 967965351, i32 -904389245
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1677549913, i32 277227460
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -378095079, i32 -1019303643
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  store i8 84, i8* %p.0, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -123191582, i32 -1019303643
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %98 = load i8, i8* %p.0, align 1
  %cmp16 = icmp eq i8 %98, 67
  %99 = select i1 %cmp16, i32 2002675510, i32 1740869850
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  store i8 71, i8* %p.0, align 1
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %100 = load i8, i8* %p.0, align 1
  %cmp21 = icmp eq i8 %100, 71
  %101 = select i1 %cmp21, i32 -253948373, i32 -1349411741
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1562232082, i32 -75497924
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  store i8 67, i8* %p.0, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -53073420, i32 -75497924
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %120 = load i8, i8* %p.0, align 1
  %cmp26 = icmp eq i8 %120, 84
  %121 = select i1 %cmp26, i32 -1342746413, i32 703272066
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  store i8 65, i8* %p.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp38, i32 937176647, i32 1617795808
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arraydecay43 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %a, i64 0, i64 %idxprom41, i64 0
  %call44 = call i32 @puts(i8* nonnull %arraydecay43)
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1419233294, i32 -1422445033
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1064989981, i32 -1422445033
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arraydecay7alteredBB = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %a, i64 0, i64 %idxprom5alteredBB, i64 0
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  store i8 84, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  store i8 67, i8* %p.0, align 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
