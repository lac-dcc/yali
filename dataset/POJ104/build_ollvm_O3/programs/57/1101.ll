; ModuleID = 'build_ollvm/programs/57/1101.ll'
source_filename = "source-C-CXX/57/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp60.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay31 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1948081369, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1948081369, label %for.cond
    i32 1913278595, label %for.body
    i32 -1653663322, label %for.cond5
    i32 1298769583, label %for.body9
    i32 1952696913, label %land.lhs.true
    i32 -1732695869, label %land.lhs.true16
    i32 324824484, label %originalBB
    i32 -1584141504, label %originalBBpart2
    i32 -492889943, label %lor.lhs.false
    i32 -439674036, label %land.lhs.true23
    i32 878220661, label %lor.lhs.false27
    i32 1770268409, label %originalBB70
    i32 -2142594330, label %originalBBpart272
    i32 -1868475706, label %if.then
    i32 -1498563830, label %if.else
    i32 -377446930, label %originalBB74
    i32 1276823968, label %originalBBpart276
    i32 506403282, label %if.then34
    i32 -1523218557, label %originalBB78
    i32 1337553854, label %originalBBpart280
    i32 -152332206, label %land.lhs.true38
    i32 590179860, label %originalBB82
    i32 -277642529, label %originalBBpart284
    i32 -479156290, label %lor.lhs.false42
    i32 2086021796, label %land.lhs.true46
    i32 -2100870205, label %lor.lhs.false50
    i32 -26174185, label %lor.lhs.false54
    i32 1027062537, label %land.lhs.true58
    i32 -1909120404, label %originalBB86
    i32 -900262985, label %originalBBpart288
    i32 1151949639, label %if.then62
    i32 529962269, label %originalBB90
    i32 1482187853, label %originalBBpart292
    i32 285633781, label %if.else63
    i32 670010446, label %originalBB94
    i32 -1452405794, label %originalBBpart296
    i32 -355016179, label %if.end
    i32 -818082084, label %originalBB98
    i32 -2074490660, label %originalBBpart2100
    i32 -1056840543, label %if.else64
    i32 1836460539, label %if.end65
    i32 -1705909925, label %if.end66
    i32 -290301802, label %for.inc
    i32 -475405935, label %for.end
    i32 1599023288, label %for.inc68
    i32 518265625, label %for.end69
    i32 748815680, label %originalBBalteredBB
    i32 368930869, label %originalBB70alteredBB
    i32 1906209298, label %originalBB74alteredBB
    i32 738547766, label %originalBB78alteredBB
    i32 1858093154, label %originalBB82alteredBB
    i32 49765260, label %originalBB86alteredBB
    i32 1987160382, label %originalBB90alteredBB
    i32 1723041982, label %originalBB94alteredBB
    i32 67448824, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc68, %for.end, %for.inc, %if.end66, %if.end65, %if.else64, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.else63, %originalBBpart292, %originalBB90, %if.then62, %originalBBpart288, %originalBB86, %land.lhs.true58, %lor.lhs.false54, %lor.lhs.false50, %land.lhs.true46, %lor.lhs.false42, %originalBBpart284, %originalBB82, %land.lhs.true38, %originalBBpart280, %originalBB78, %if.then34, %originalBBpart276, %originalBB74, %if.else, %if.then, %originalBBpart272, %originalBB70, %lor.lhs.false27, %land.lhs.true23, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.body9, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc68 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end66 ], [ %i.0, %if.end65 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %lor.lhs.false54 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %lor.lhs.false42 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB98alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %l.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc68 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end66 ], [ %l.0, %if.end65 ], [ %l.0, %if.else64 ], [ %l.0, %originalBBpart2100 ], [ %l.0, %originalBB98 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart296 ], [ %l.0, %originalBB94 ], [ %l.0, %if.else63 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %if.then62 ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %land.lhs.true58 ], [ %l.0, %lor.lhs.false54 ], [ %l.0, %lor.lhs.false50 ], [ %l.0, %land.lhs.true46 ], [ %l.0, %lor.lhs.false42 ], [ %l.0, %originalBBpart284 ], [ %l.0, %originalBB82 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.then34 ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %lor.lhs.false27 ], [ %l.0, %land.lhs.true23 ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %land.lhs.true16 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body9 ], [ %l.0, %for.cond5 ], [ %conv, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %a.0, %originalBB90alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB78alteredBB ], [ %a.0, %originalBB74alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc68 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end66 ], [ %a.0, %if.end65 ], [ 0, %if.else64 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %a.0, %if.else63 ], [ %a.0, %originalBBpart292 ], [ %a.0, %originalBB90 ], [ %a.0, %if.then62 ], [ %a.0, %originalBBpart288 ], [ %a.0, %originalBB86 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %lor.lhs.false54 ], [ %a.0, %lor.lhs.false50 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %lor.lhs.false42 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB78 ], [ %a.0, %if.then34 ], [ %a.0, %originalBBpart276 ], [ %a.0, %originalBB74 ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %originalBBpart272 ], [ %a.0, %originalBB70 ], [ %a.0, %lor.lhs.false27 ], [ %a.0, %land.lhs.true23 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %land.lhs.true16 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body9 ], [ %a.0, %for.cond5 ], [ 1, %for.body ], [ %a.0, %for.cond ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc68 ], [ %p.0, %for.end ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end66 ], [ %p.0, %if.end65 ], [ %p.0, %if.else64 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.else63 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then62 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %land.lhs.true58 ], [ %p.0, %lor.lhs.false54 ], [ %p.0, %lor.lhs.false50 ], [ %p.0, %land.lhs.true46 ], [ %p.0, %lor.lhs.false42 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %land.lhs.true38 ], [ %p.0, %originalBBpart280 ], [ %p.0, %originalBB78 ], [ %p.0, %if.then34 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %lor.lhs.false27 ], [ %p.0, %land.lhs.true23 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true16 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body9 ], [ %p.0, %for.cond5 ], [ %arraydecay31, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -818082084, %originalBB98alteredBB ], [ 670010446, %originalBB94alteredBB ], [ 529962269, %originalBB90alteredBB ], [ -1909120404, %originalBB86alteredBB ], [ 590179860, %originalBB82alteredBB ], [ -1523218557, %originalBB78alteredBB ], [ -377446930, %originalBB74alteredBB ], [ 1770268409, %originalBB70alteredBB ], [ 324824484, %originalBBalteredBB ], [ 1948081369, %for.inc68 ], [ 1599023288, %for.end ], [ -1653663322, %for.inc ], [ -290301802, %if.end66 ], [ -1705909925, %if.end65 ], [ -475405935, %if.else64 ], [ 1836460539, %originalBBpart2100 ], [ %190, %originalBB98 ], [ %181, %if.end ], [ -475405935, %originalBBpart296 ], [ %172, %originalBB94 ], [ %163, %if.else63 ], [ -355016179, %originalBBpart292 ], [ %154, %originalBB90 ], [ %145, %if.then62 ], [ %136, %originalBBpart288 ], [ %135, %originalBB86 ], [ %125, %land.lhs.true58 ], [ %116, %lor.lhs.false54 ], [ %114, %lor.lhs.false50 ], [ %112, %land.lhs.true46 ], [ %110, %lor.lhs.false42 ], [ %108, %originalBBpart284 ], [ %107, %originalBB82 ], [ %97, %land.lhs.true38 ], [ %88, %originalBBpart280 ], [ %87, %originalBB78 ], [ %77, %if.then34 ], [ %68, %originalBBpart276 ], [ %67, %originalBB74 ], [ %58, %if.else ], [ -1705909925, %if.then ], [ %49, %originalBBpart272 ], [ %48, %originalBB70 ], [ %38, %lor.lhs.false27 ], [ %29, %land.lhs.true23 ], [ %27, %lor.lhs.false ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true16 ], [ %5, %land.lhs.true ], [ %3, %for.body9 ], [ %2, %for.cond5 ], [ -1653663322, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1913278595, i32 518265625
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay31) #4
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay31) #5
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %l.0 to i64
  %add.ptr = getelementptr inbounds [81 x i8], [81 x i8]* %s, i64 0, i64 %idx.ext
  %cmp7 = icmp ult i8* %p.0, %add.ptr
  %2 = select i1 %cmp7, i32 1298769583, i32 -475405935
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp11 = icmp eq i8* %p.0, %arraydecay31
  %3 = select i1 %cmp11, i32 1952696913, i32 -1498563830
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i8, i8* %p.0, align 1
  %cmp14 = icmp sgt i8 %4, 64
  %5 = select i1 %cmp14, i32 -1732695869, i32 -492889943
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 324824484, i32 748815680
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i8, i8* %p.0, align 1
  %cmp18 = icmp slt i8 %15, 91
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1584141504, i32 748815680
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %25 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1868475706, i32 -492889943
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %26 = load i8, i8* %p.0, align 1
  %cmp21 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp21, i32 -439674036, i32 878220661
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  %cmp25 = icmp slt i8 %28, 123
  %29 = select i1 %cmp25, i32 -1868475706, i32 878220661
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1770268409, i32 368930869
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %39 = load i8, i8* %p.0, align 1
  %cmp29 = icmp eq i8 %39, 95
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2142594330, i32 368930869
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %49 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1868475706, i32 -1498563830
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -377446930, i32 1906209298
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %cmp32 = icmp ne i8* %p.0, %arraydecay31
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1276823968, i32 1906209298
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %68 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 506403282, i32 -1056840543
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1523218557, i32 738547766
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %78 = load i8, i8* %p.0, align 1
  %cmp36 = icmp sgt i8 %78, 96
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1337553854, i32 738547766
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %88 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -152332206, i32 -479156290
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 590179860, i32 1858093154
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %98 = load i8, i8* %p.0, align 1
  %cmp40 = icmp slt i8 %98, 123
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -277642529, i32 1858093154
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %108 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1151949639, i32 -479156290
  br label %loopEntry.backedge

lor.lhs.false42:                                  ; preds = %loopEntry
  %109 = load i8, i8* %p.0, align 1
  %cmp44 = icmp sgt i8 %109, 64
  %110 = select i1 %cmp44, i32 2086021796, i32 -2100870205
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %111 = load i8, i8* %p.0, align 1
  %cmp48 = icmp slt i8 %111, 91
  %112 = select i1 %cmp48, i32 1151949639, i32 -2100870205
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %113 = load i8, i8* %p.0, align 1
  %cmp52 = icmp eq i8 %113, 95
  %114 = select i1 %cmp52, i32 1151949639, i32 -26174185
  br label %loopEntry.backedge

lor.lhs.false54:                                  ; preds = %loopEntry
  %115 = load i8, i8* %p.0, align 1
  %cmp56 = icmp sgt i8 %115, 47
  %116 = select i1 %cmp56, i32 1027062537, i32 285633781
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1909120404, i32 49765260
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %126 = load i8, i8* %p.0, align 1
  %cmp60 = icmp slt i8 %126, 58
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -900262985, i32 49765260
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %136 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1151949639, i32 285633781
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 529962269, i32 1987160382
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1482187853, i32 1987160382
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 670010446, i32 1723041982
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1452405794, i32 1723041982
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -818082084, i32 67448824
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2074490660, i32 67448824
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %a.0)
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
