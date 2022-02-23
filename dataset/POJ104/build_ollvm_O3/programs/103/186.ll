; ModuleID = 'build_ollvm/programs/103/186.ll'
source_filename = "source-C-CXX/103/186.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %.reg2mem138 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %x, i32* nonnull %y)
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem138, align 4
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 1
  %arrayidx2alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1293791614, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1293791614, label %first
    i32 -16150331, label %if.then
    i32 339792537, label %originalBB
    i32 5286477, label %originalBBpart2
    i32 2126668257, label %if.else
    i32 1567424764, label %originalBB75
    i32 1269860172, label %originalBBpart277
    i32 1183485552, label %for.cond
    i32 -658803420, label %if.then5
    i32 -467775729, label %originalBB79
    i32 -630374975, label %originalBBpart281
    i32 -109692327, label %if.else6
    i32 108508536, label %originalBB83
    i32 801314593, label %originalBBpart2105
    i32 871423796, label %if.then11
    i32 1617358149, label %if.else17
    i32 437095926, label %if.end
    i32 -511301536, label %originalBB107
    i32 1731230049, label %originalBBpart2109
    i32 1529986200, label %if.end25
    i32 2145967404, label %for.inc
    i32 364244226, label %originalBB111
    i32 1541320751, label %originalBBpart2121
    i32 1700437561, label %for.end
    i32 -1866710747, label %originalBB123
    i32 -1691678837, label %originalBBpart2125
    i32 -135216238, label %for.cond26
    i32 -941061533, label %if.then31
    i32 -2123552780, label %if.else32
    i32 -315662300, label %if.then38
    i32 -1858724706, label %if.else45
    i32 -863638681, label %if.end53
    i32 -668288935, label %if.end54
    i32 573246705, label %for.inc55
    i32 -1754149865, label %for.end57
    i32 1836359044, label %for.cond60
    i32 -1353810084, label %if.then66
    i32 -2113077093, label %if.end67
    i32 494899762, label %originalBB127
    i32 -144350155, label %originalBBpart2129
    i32 -984106059, label %for.inc68
    i32 2082203794, label %for.end70
    i32 48980743, label %originalBB131
    i32 342368427, label %originalBBpart2135
    i32 1642169967, label %if.end74
    i32 270035490, label %originalBBalteredBB
    i32 1554696155, label %originalBB75alteredBB
    i32 -1203294991, label %originalBB79alteredBB
    i32 -1786021396, label %originalBB83alteredBB
    i32 1811013908, label %originalBB107alteredBB
    i32 -2132338396, label %originalBB111alteredBB
    i32 -1211154882, label %originalBB123alteredBB
    i32 -199666865, label %originalBB127alteredBB
    i32 1087413366, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB131, %for.end70, %for.inc68, %originalBBpart2129, %originalBB127, %if.end67, %if.then66, %for.cond60, %for.end57, %for.inc55, %if.end54, %if.end53, %if.else45, %if.then38, %if.else32, %if.then31, %for.cond26, %originalBBpart2125, %originalBB123, %for.end, %originalBBpart2121, %originalBB111, %for.inc, %if.end25, %originalBBpart2109, %originalBB107, %if.end, %if.else17, %if.then11, %originalBBpart2105, %originalBB83, %if.else6, %originalBBpart281, %originalBB79, %if.then5, %for.cond, %originalBBpart277, %originalBB75, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %.neg21, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ 2, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end53 ], [ %i.0, %if.else45 ], [ %i.0, %if.then38 ], [ %i.0, %if.else32 ], [ %i.0, %if.then31 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2121 ], [ %117, %originalBB111 ], [ %i.0, %for.inc ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %if.end ], [ %i.0, %if.else17 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB83 ], [ %i.0, %if.else6 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then5 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart277 ], [ 2, %originalBB75 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ 2, %originalBB123alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB131 ], [ %j.0, %for.end70 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end57 ], [ %157, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.end53 ], [ %j.0, %if.else45 ], [ %j.0, %if.then38 ], [ %j.0, %if.else32 ], [ %j.0, %if.then31 ], [ %j.0, %for.cond26 ], [ %j.0, %originalBBpart2125 ], [ 2, %originalBB123 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end ], [ %j.0, %if.else17 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB83 ], [ %j.0, %if.else6 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then5 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB131 ], [ %k.0, %for.end70 ], [ %181, %for.inc68 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.end67 ], [ %k.0, %if.then66 ], [ %k.0, %for.cond60 ], [ %158, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %if.end54 ], [ %k.0, %if.end53 ], [ %k.0, %if.else45 ], [ %k.0, %if.then38 ], [ %k.0, %if.else32 ], [ %k.0, %if.then31 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end ], [ %k.0, %if.else17 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB83 ], [ %k.0, %if.else6 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then5 ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end70 ], [ %182, %for.inc68 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %if.end67 ], [ %p.0, %if.then66 ], [ %p.0, %for.cond60 ], [ %159, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.end53 ], [ %p.0, %if.else45 ], [ %p.0, %if.then38 ], [ %p.0, %if.else32 ], [ %p.0, %if.then31 ], [ %p.0, %for.cond26 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB123 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc ], [ %p.0, %if.end25 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.end ], [ %p.0, %if.else17 ], [ %p.0, %if.then11 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB83 ], [ %p.0, %if.else6 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.then5 ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 48980743, %originalBB131alteredBB ], [ 494899762, %originalBB127alteredBB ], [ -1866710747, %originalBB123alteredBB ], [ 364244226, %originalBB111alteredBB ], [ -511301536, %originalBB107alteredBB ], [ 108508536, %originalBB83alteredBB ], [ -467775729, %originalBB79alteredBB ], [ 1567424764, %originalBB75alteredBB ], [ 339792537, %originalBBalteredBB ], [ 1642169967, %originalBBpart2135 ], [ %202, %originalBB131 ], [ %191, %for.end70 ], [ 1836359044, %for.inc68 ], [ -984106059, %originalBBpart2129 ], [ %180, %originalBB127 ], [ %171, %if.end67 ], [ 2082203794, %if.then66 ], [ %162, %for.cond60 ], [ 1836359044, %for.end57 ], [ -135216238, %for.inc55 ], [ 573246705, %if.end54 ], [ -668288935, %if.end53 ], [ -863638681, %if.else45 ], [ -863638681, %if.then38 ], [ %151, %if.else32 ], [ -1754149865, %if.then31 ], [ %147, %for.cond26 ], [ -135216238, %originalBBpart2125 ], [ %144, %originalBB123 ], [ %135, %for.end ], [ 1183485552, %originalBBpart2121 ], [ %126, %originalBB111 ], [ %116, %for.inc ], [ 2145967404, %if.end25 ], [ 1529986200, %originalBBpart2109 ], [ %107, %originalBB107 ], [ %98, %if.end ], [ 437095926, %if.else17 ], [ 437095926, %if.then11 ], [ %84, %originalBBpart2105 ], [ %83, %originalBB83 ], [ %71, %if.else6 ], [ 1700437561, %originalBBpart281 ], [ %62, %originalBB79 ], [ %53, %if.then5 ], [ %44, %for.cond ], [ 1183485552, %originalBBpart277 ], [ %41, %originalBB75 ], [ %30, %if.else ], [ 1642169967, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139 = load volatile i32, i32* %.reg2mem138, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem138.0..reg2mem138.0..reg2mem138.0..reload139
  %2 = select i1 %cmp, i32 -16150331, i32 2126668257
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 339792537, i32 270035490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %x, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 5286477, i32 270035490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1567424764, i32 1554696155
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %31 = load i32, i32* %x, align 4
  store i32 %31, i32* %arrayidxalteredBB, align 4
  %32 = load i32, i32* %y, align 4
  store i32 %32, i32* %arrayidx2alteredBB, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1269860172, i32 1554696155
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, -1
  %idxprom = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %43 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %43, 1
  %44 = select i1 %cmp4, i32 -658803420, i32 -109692327
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -467775729, i32 -1203294991
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -630374975, i32 -1203294991
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 108508536, i32 -1786021396
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %72 = add i32 %i.0, -1
  %idxprom8 = sext i32 %72 to i64
  %arrayidx9 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom8
  %73 = load i32, i32* %arrayidx9, align 4
  %74 = and i32 %73, 1
  %cmp10 = icmp eq i32 %74, 0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 801314593, i32 -1786021396
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %84 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 871423796, i32 1617358149
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %85 = add i32 %i.0, -1
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom13
  %86 = load i32, i32* %arrayidx14, align 4
  %div = sdiv i32 %86, 2
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %87 = add i32 %i.0, -1
  %idxprom19 = sext i32 %87 to i64
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom19
  %88 = load i32, i32* %arrayidx20, align 4
  %89 = add i32 %88, -1
  %div22 = sdiv i32 %89, 2
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %div22, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -511301536, i32 1811013908
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1731230049, i32 1811013908
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 364244226, i32 -2132338396
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1541320751, i32 -2132338396
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1866710747, i32 -1211154882
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1691678837, i32 -1211154882
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %145 = add i32 %j.0, -1
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom28
  %146 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %146, 1
  %147 = select i1 %cmp30, i32 -941061533, i32 -2123552780
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %148 = add i32 %j.0, -1
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom34
  %149 = load i32, i32* %arrayidx35, align 4
  %150 = and i32 %149, 1
  %cmp37 = icmp eq i32 %150, 0
  %151 = select i1 %cmp37, i32 -315662300, i32 -1858724706
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %idxprom40 = sext i32 %152 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom40
  %153 = load i32, i32* %arrayidx41, align 4
  %div42 = sdiv i32 %153, 2
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom43
  store i32 %div42, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %154 = add i32 %j.0, -1
  %idxprom47 = sext i32 %154 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom47
  %155 = load i32, i32* %arrayidx48, align 4
  %156 = add i32 %155, -1
  %div50 = sdiv i32 %156, 2
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom51
  store i32 %div50, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  %159 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom61
  %160 = load i32, i32* %arrayidx62, align 4
  %idxprom63 = sext i32 %p.0 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom63
  %161 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp eq i32 %160, %161
  %162 = select i1 %cmp65.not, i32 -2113077093, i32 -1353810084
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 494899762, i32 -199666865
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -144350155, i32 -199666865
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %181 = add i32 %k.0, -1
  %182 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 48980743, i32 1087413366
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  %idxprom71 = sext i32 %192 to i64
  %arrayidx72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom71
  %193 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %193)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 342368427, i32 1087413366
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %203 = load i32, i32* %x, align 4
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %204 = load i32, i32* %x, align 4
  store i32 %204, i32* %arrayidxalteredBB, align 4
  %205 = load i32, i32* %y, align 4
  store i32 %205, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  %idxprom71alteredBB = sext i32 %.neg to i64
  %arrayidx72alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %206 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %206)
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
