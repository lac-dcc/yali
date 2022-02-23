; ModuleID = 'build_ollvm/programs/27/773.ll'
source_filename = "source-C-CXX/27/773.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %mark.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %ptr.reg2mem = alloca i8**, align 8
  %sub.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem124 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem124, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -525005998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -525005998, label %first
    i32 703209131, label %originalBB
    i32 -719059586, label %originalBBpart2
    i32 1002251374, label %for.cond
    i32 -2048830290, label %for.body
    i32 -78529278, label %originalBB64
    i32 186895923, label %originalBBpart266
    i32 -1456031826, label %if.then
    i32 -692843143, label %if.end
    i32 -244334556, label %originalBB68
    i32 155503399, label %originalBBpart270
    i32 611712061, label %for.cond6
    i32 1325119933, label %for.body9
    i32 1638004925, label %originalBB72
    i32 2088772451, label %originalBBpart274
    i32 1846850529, label %for.inc
    i32 -701413555, label %originalBB76
    i32 1105031533, label %originalBBpart284
    i32 1668169008, label %for.end
    i32 -712696521, label %for.cond10
    i32 -1864074353, label %lor.lhs.false
    i32 1279029525, label %land.lhs.true
    i32 -92186825, label %originalBB86
    i32 2015657028, label %originalBBpart288
    i32 -331289335, label %if.then25
    i32 -399234076, label %originalBB90
    i32 -694940474, label %originalBBpart292
    i32 295971930, label %if.end31
    i32 342457363, label %lor.lhs.false37
    i32 2029998805, label %land.lhs.true43
    i32 -1011680021, label %originalBB94
    i32 1891169744, label %originalBBpart296
    i32 -1016908848, label %if.then46
    i32 543668007, label %if.end52
    i32 309273278, label %for.inc53
    i32 439856603, label %originalBB98
    i32 -1510471046, label %originalBBpart2113
    i32 219867006, label %for.end56
    i32 155553020, label %originalBB115
    i32 -381121222, label %originalBBpart2117
    i32 -1252229286, label %if.then60
    i32 2074198018, label %originalBB119
    i32 272308254, label %originalBBpart2121
    i32 -592869082, label %if.else
    i32 1812561537, label %if.end62
    i32 1150028096, label %for.end63
    i32 74408985, label %originalBBalteredBB
    i32 -729815637, label %originalBB64alteredBB
    i32 423528277, label %originalBB68alteredBB
    i32 1493296318, label %originalBB72alteredBB
    i32 -1834862650, label %originalBB76alteredBB
    i32 -417543170, label %originalBB86alteredBB
    i32 1240731226, label %originalBB90alteredBB
    i32 -655073782, label %originalBB94alteredBB
    i32 1751386841, label %originalBB98alteredBB
    i32 1717768830, label %originalBB115alteredBB
    i32 1573484089, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end62, %if.else, %originalBBpart2121, %originalBB119, %if.then60, %originalBBpart2117, %originalBB115, %for.end56, %originalBBpart2113, %originalBB98, %for.inc53, %if.end52, %if.then46, %originalBBpart296, %originalBB94, %land.lhs.true43, %lor.lhs.false37, %if.end31, %originalBBpart292, %originalBB90, %if.then25, %originalBBpart288, %originalBB86, %land.lhs.true, %lor.lhs.false, %for.cond10, %for.end, %originalBBpart284, %originalBB76, %for.inc, %originalBBpart274, %originalBB72, %for.body9, %for.cond6, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2074198018, %originalBB119alteredBB ], [ 155553020, %originalBB115alteredBB ], [ 439856603, %originalBB98alteredBB ], [ -1011680021, %originalBB94alteredBB ], [ -399234076, %originalBB90alteredBB ], [ -92186825, %originalBB86alteredBB ], [ -701413555, %originalBB76alteredBB ], [ 1638004925, %originalBB72alteredBB ], [ -244334556, %originalBB68alteredBB ], [ -78529278, %originalBB64alteredBB ], [ 703209131, %originalBBalteredBB ], [ 1002251374, %if.end62 ], [ 1812561537, %if.else ], [ 1150028096, %originalBBpart2121 ], [ %236, %originalBB119 ], [ %227, %if.then60 ], [ %218, %originalBBpart2117 ], [ %217, %originalBB115 ], [ %206, %for.end56 ], [ -712696521, %originalBBpart2113 ], [ %197, %originalBB98 ], [ %185, %for.inc53 ], [ 309273278, %if.end52 ], [ 219867006, %if.then46 ], [ %175, %originalBBpart296 ], [ %174, %originalBB94 ], [ %164, %land.lhs.true43 ], [ %155, %lor.lhs.false37 ], [ %152, %if.end31 ], [ 219867006, %originalBBpart292 ], [ %149, %originalBB90 ], [ %139, %if.then25 ], [ %130, %originalBBpart288 ], [ %129, %originalBB86 ], [ %119, %land.lhs.true ], [ %110, %lor.lhs.false ], [ %107, %for.cond10 ], [ -712696521, %for.end ], [ 611712061, %originalBBpart284 ], [ %101, %originalBB76 ], [ %90, %for.inc ], [ 1846850529, %originalBBpart274 ], [ %81, %originalBB72 ], [ %71, %for.body9 ], [ %62, %for.cond6 ], [ 611712061, %originalBBpart270 ], [ %60, %originalBB68 ], [ %51, %if.end ], [ 1002251374, %if.then ], [ %41, %originalBBpart266 ], [ %40, %originalBB64 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1002251374, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125 = load volatile i1, i1* %.reg2mem124, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem124.0..reg2mem124.0..reg2mem124.0..reload125
  %8 = select i1 %7, i32 703209131, i32 74408985
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s = alloca [1000 x i8], align 16
  %sub = alloca [100 x i8], align 16
  store [100 x i8]* %sub, [100 x i8]** %sub.reg2mem, align 8
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem, align 8
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload178 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 0, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload178, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload151 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %arraydecay, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload151, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -719059586, i32 74408985
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload150 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %18 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload150, align 8
  %19 = load i8, i8* %18, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1150028096, i32 -2048830290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -78529278, i32 -729815637
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload149 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %30 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload149, align 8
  %31 = load i8, i8* %30, align 1
  %cmp4 = icmp eq i8 %31, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 186895923, i32 -729815637
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1456031826, i32 -692843143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload148 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %42 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload148, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %42, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload147 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload147, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -244334556, i32 423528277
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload172, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 155503399, i32 423528277
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %cmp7 = icmp slt i32 %61, 100
  %62 = select i1 %cmp7, i32 1325119933, i32 1668169008
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1638004925, i32 1493296318
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %idxprom = sext i32 %72 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload137 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload137, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 2088772451, i32 1493296318
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -701413555, i32 -1834862650
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %91 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %92 = add i32 %91, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %92, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1105031533, i32 -1834862650
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload146 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %102 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload146, align 8
  %103 = load i8, i8* %102, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom11 = sext i32 %104 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload136 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload136, i64 0, i64 %idxprom11
  store i8 %103, i8* %arrayidx12, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %idxprom13 = sext i32 %105 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload135 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload135, i64 0, i64 %idxprom13
  %106 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %106, 32
  %107 = select i1 %cmp16, i32 1279029525, i32 -1864074353
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom18 = sext i32 %108 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload134 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload134, i64 0, i64 %idxprom18
  %109 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %109, 0
  %110 = select i1 %cmp21, i32 1279029525, i32 295971930
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -92186825, i32 -417543170
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload177 = load volatile i32*, i32** %mark.reg2mem, align 8
  %120 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload177, align 4
  %cmp23 = icmp eq i32 %120, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2015657028, i32 -417543170
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %130 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -331289335, i32 295971930
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -399234076, i32 1240731226
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %140 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom26 = sext i32 %140 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload133 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload133, i64 0, i64 %idxprom26
  store i8 0, i8* %arrayidx27, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload132 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload132, i64 0, i64 0
  %call29 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28) #5
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %call29)
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload176 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 1, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload176, align 4
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -694940474, i32 1240731226
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %idxprom32 = sext i32 %150 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload131 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload131, i64 0, i64 %idxprom32
  %151 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %151, 32
  %152 = select i1 %cmp35, i32 2029998805, i32 342457363
  br label %loopEntry.backedge

lor.lhs.false37:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %idxprom38 = sext i32 %153 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload130 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload130, i64 0, i64 %idxprom38
  %154 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %154, 0
  %155 = select i1 %cmp41, i32 2029998805, i32 543668007
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1011680021, i32 -655073782
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload175 = load volatile i32*, i32** %mark.reg2mem, align 8
  %165 = load i32, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload175, align 4
  %cmp44 = icmp ne i32 %165, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1891169744, i32 -655073782
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %175 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1016908848, i32 543668007
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %176 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %idxprom47 = sext i32 %176 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload129 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload129, i64 0, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload128 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arraydecay49 = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload128, i64 0, i64 0
  %call50 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay49) #5
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %call50)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 439856603, i32 1751386841
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload145 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %186 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload145, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %186, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload144 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr54, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload144, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %188 = add i32 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %188, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1510471046, i32 1751386841
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 155553020, i32 1717768830
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload143 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %207 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload143, align 8
  %208 = load i8, i8* %207, align 1
  %cmp58 = icmp eq i8 %208, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -381121222, i32 1717768830
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %218 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1252229286, i32 -592869082
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2074198018, i32 1573484089
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 272308254, i32 1573484089
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload142 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %237 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload142, align 8
  %incdec.ptr61 = getelementptr inbounds i8, i8* %237, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload141 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr61, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload141, align 8
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %salteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload140 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %238 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %idxpromalteredBB = sext i32 %238 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload127 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload127, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %239 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %.neg = add i32 %239, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload174 = load volatile i32*, i32** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %240 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom26alteredBB = sext i32 %240 to i64
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload126 = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload126, i64 0, i64 %idxprom26alteredBB
  store i8 0, i8* %arrayidx27alteredBB, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [100 x i8]*, [100 x i8]** %sub.reg2mem, align 8
  %arraydecay28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, i64 0, i64 0
  %call29alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay28alteredBB) #5
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %call29alteredBB)
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload173 = load volatile i32*, i32** %mark.reg2mem, align 8
  store i32 1, i32* %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload173, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %mark.reg2mem.0.mark.reg2mem.0.mark.reg2mem.0.mark.reload = load volatile i32*, i32** %mark.reg2mem, align 8
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload139 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %241 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload139, align 8
  %incdec.ptr54alteredBB = getelementptr inbounds i8, i8* %241, i64 1
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload138 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %incdec.ptr54alteredBB, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload138, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload = load volatile i8**, i8*** %ptr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
