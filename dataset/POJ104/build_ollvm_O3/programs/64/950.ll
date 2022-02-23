; ModuleID = 'build_ollvm/programs/64/950.ll'
source_filename = "source-C-CXX/64/950.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %sz.reg2mem = alloca [2 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem107 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem107, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -61498767, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -61498767, label %first
    i32 -2042315895, label %originalBB
    i32 751982263, label %originalBBpart2
    i32 -381869107, label %for.cond
    i32 1120959924, label %for.body
    i32 2038418340, label %originalBB64
    i32 -1012422347, label %originalBBpart266
    i32 -1921866996, label %land.lhs.true
    i32 -816839139, label %if.then
    i32 -172419984, label %if.else
    i32 -1909161466, label %land.lhs.true9
    i32 -1162038564, label %if.then12
    i32 -1604471315, label %if.else14
    i32 309381256, label %land.lhs.true17
    i32 -285697126, label %originalBB68
    i32 -1923195345, label %originalBBpart270
    i32 1800422542, label %if.then20
    i32 -2116164643, label %originalBB72
    i32 -1620055605, label %originalBBpart277
    i32 799767387, label %if.else22
    i32 776832121, label %originalBB79
    i32 -901904659, label %originalBBpart281
    i32 1311384197, label %land.lhs.true25
    i32 1441044238, label %if.then28
    i32 2119017041, label %originalBB83
    i32 361450962, label %originalBBpart287
    i32 1715360421, label %if.else30
    i32 627823424, label %land.lhs.true33
    i32 461353444, label %if.then36
    i32 758749545, label %if.else38
    i32 -1806011872, label %land.lhs.true41
    i32 1222578493, label %if.then44
    i32 -378512708, label %if.end
    i32 -972153291, label %if.end46
    i32 -1277291034, label %if.end47
    i32 -1286974450, label %if.end48
    i32 2127087838, label %if.end49
    i32 370013135, label %originalBB89
    i32 1202995367, label %originalBBpart291
    i32 -808386860, label %if.end50
    i32 236744436, label %originalBB93
    i32 -1296041830, label %originalBBpart295
    i32 -1217045216, label %for.inc
    i32 1856843799, label %originalBB97
    i32 1442046483, label %originalBBpart2100
    i32 285840680, label %for.end
    i32 1908468962, label %if.then53
    i32 1368460486, label %if.end55
    i32 832252802, label %originalBB102
    i32 1972872047, label %originalBBpart2104
    i32 1573675273, label %if.then57
    i32 -11406579, label %if.end59
    i32 -1310185981, label %if.then61
    i32 -917324452, label %if.end63
    i32 -499501082, label %originalBBalteredBB
    i32 579896033, label %originalBB64alteredBB
    i32 1402273778, label %originalBB68alteredBB
    i32 235375248, label %originalBB72alteredBB
    i32 1283972039, label %originalBB79alteredBB
    i32 -518884528, label %originalBB83alteredBB
    i32 -1963708298, label %originalBB89alteredBB
    i32 -505794997, label %originalBB93alteredBB
    i32 -1933234476, label %originalBB97alteredBB
    i32 1895712333, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.then61, %if.end59, %if.then57, %originalBBpart2104, %originalBB102, %if.end55, %if.then53, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %originalBBpart295, %originalBB93, %if.end50, %originalBBpart291, %originalBB89, %if.end49, %if.end48, %if.end47, %if.end46, %if.end, %if.then44, %land.lhs.true41, %if.else38, %if.then36, %land.lhs.true33, %if.else30, %originalBBpart287, %originalBB83, %if.then28, %land.lhs.true25, %originalBBpart281, %originalBB79, %if.else22, %originalBBpart277, %originalBB72, %if.then20, %originalBBpart270, %originalBB68, %land.lhs.true17, %if.else14, %if.then12, %land.lhs.true9, %if.else, %if.then, %land.lhs.true, %originalBBpart266, %originalBB64, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 832252802, %originalBB102alteredBB ], [ 1856843799, %originalBB97alteredBB ], [ 236744436, %originalBB93alteredBB ], [ 370013135, %originalBB89alteredBB ], [ 2119017041, %originalBB83alteredBB ], [ 776832121, %originalBB79alteredBB ], [ -2116164643, %originalBB72alteredBB ], [ -285697126, %originalBB68alteredBB ], [ 2038418340, %originalBB64alteredBB ], [ -2042315895, %originalBBalteredBB ], [ -917324452, %if.then61 ], [ %228, %if.end59 ], [ -11406579, %if.then57 ], [ %225, %originalBBpart2104 ], [ %224, %originalBB102 ], [ %213, %if.end55 ], [ 1368460486, %if.then53 ], [ %204, %for.end ], [ -381869107, %originalBBpart2100 ], [ %201, %originalBB97 ], [ %190, %for.inc ], [ -1217045216, %originalBBpart295 ], [ %181, %originalBB93 ], [ %172, %if.end50 ], [ -808386860, %originalBBpart291 ], [ %163, %originalBB89 ], [ %154, %if.end49 ], [ 2127087838, %if.end48 ], [ -1286974450, %if.end47 ], [ -1277291034, %if.end46 ], [ -972153291, %if.end ], [ -378512708, %if.then44 ], [ %143, %land.lhs.true41 ], [ %141, %if.else38 ], [ -972153291, %if.then36 ], [ %137, %land.lhs.true33 ], [ %135, %if.else30 ], [ -1277291034, %originalBBpart287 ], [ %133, %originalBB83 ], [ %122, %if.then28 ], [ %113, %land.lhs.true25 ], [ %111, %originalBBpart281 ], [ %110, %originalBB79 ], [ %100, %if.else22 ], [ -1286974450, %originalBBpart277 ], [ %91, %originalBB72 ], [ %80, %if.then20 ], [ %71, %originalBBpart270 ], [ %70, %originalBB68 ], [ %60, %land.lhs.true17 ], [ %51, %if.else14 ], [ 2127087838, %if.then12 ], [ %47, %land.lhs.true9 ], [ %45, %if.else ], [ -808386860, %if.then ], [ %42, %land.lhs.true ], [ %40, %originalBBpart266 ], [ %39, %originalBB64 ], [ %29, %for.body ], [ %20, %for.cond ], [ -381869107, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108 = load volatile i1, i1* %.reg2mem107, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem107.0..reg2mem107.0..reg2mem107.0..reload108
  %8 = select i1 %7, i32 -2042315895, i32 -499501082
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sz = alloca [2 x i32], align 4
  store [2 x i32]* %sz, [2 x i32]** %sz.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload133, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 0, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload121, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload109)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 751982263, i32 -499501082
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1120959924, i32 285840680
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
  %29 = select i1 %28, i32 2038418340, i32 579896033
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload157, i64 0, i64 0
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload156, i64 0, i64 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx, i32* nonnull %arrayidx1)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload155, i64 0, i64 0
  %30 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp eq i32 %30, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1012422347, i32 579896033
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1921866996, i32 -172419984
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload154, i64 0, i64 1
  %41 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %41, 1
  %42 = select i1 %cmp6, i32 -816839139, i32 -172419984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  %43 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %.neg2 = add i32 %43, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %.neg2, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload153, i64 0, i64 0
  %44 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %44, 0
  %45 = select i1 %cmp8, i32 -1909161466, i32 -1604471315
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload152, i64 0, i64 1
  %46 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %46, 2
  %47 = select i1 %cmp11, i32 -1162038564, i32 -1604471315
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132 = load volatile i32*, i32** %b.reg2mem, align 8
  %48 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload132, align 4
  %49 = add i32 %48, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %49, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload131, align 4
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload151, i64 0, i64 0
  %50 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %50, 1
  %51 = select i1 %cmp16, i32 309381256, i32 799767387
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -285697126, i32 1402273778
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload150, i64 0, i64 1
  %61 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %61, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1923195345, i32 1402273778
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %71 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1800422542, i32 799767387
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2116164643, i32 235375248
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130 = load volatile i32*, i32** %b.reg2mem, align 8
  %81 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload130, align 4
  %82 = add i32 %81, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %82, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload129, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1620055605, i32 235375248
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 776832121, i32 1283972039
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload149, i64 0, i64 0
  %101 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %101, 1
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -901904659, i32 1283972039
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %111 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1311384197, i32 1715360421
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload148, i64 0, i64 1
  %112 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %112, 2
  %113 = select i1 %cmp27, i32 1441044238, i32 1715360421
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2119017041, i32 -518884528
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118 = load volatile i32*, i32** %a.reg2mem, align 8
  %123 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload118, align 4
  %124 = add i32 %123, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %124, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload117, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 361450962, i32 -518884528
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else30:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload147, i64 0, i64 0
  %134 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %134, 2
  %135 = select i1 %cmp32, i32 627823424, i32 758749545
  br label %loopEntry.backedge

land.lhs.true33:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload146 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload146, i64 0, i64 1
  %136 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %136, 0
  %137 = select i1 %cmp35, i32 461353444, i32 758749545
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116 = load volatile i32*, i32** %a.reg2mem, align 8
  %138 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload116, align 4
  %139 = add i32 %138, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %139, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload115, align 4
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload145, i64 0, i64 0
  %140 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp eq i32 %140, 2
  %141 = select i1 %cmp40, i32 -1806011872, i32 -378512708
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload144, i64 0, i64 1
  %142 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %142, 1
  %143 = select i1 %cmp43, i32 1222578493, i32 -378512708
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128 = load volatile i32*, i32** %b.reg2mem, align 8
  %144 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload128, align 4
  %145 = add i32 %144, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %145, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload127, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 370013135, i32 -1963708298
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1202995367, i32 -1963708298
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 236744436, i32 -505794997
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1296041830, i32 -505794997
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1856843799, i32 -1933234476
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %191 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %192 = add i32 %191, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %192, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1442046483, i32 -1933234476
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114 = load volatile i32*, i32** %a.reg2mem, align 8
  %202 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload114, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126 = load volatile i32*, i32** %b.reg2mem, align 8
  %203 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload126, align 4
  %cmp52 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp52, i32 1908468962, i32 1368460486
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 832252802, i32 1895712333
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113 = load volatile i32*, i32** %a.reg2mem, align 8
  %214 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload113, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125 = load volatile i32*, i32** %b.reg2mem, align 8
  %215 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload125, align 4
  %cmp56 = icmp eq i32 %214, %215
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1972872047, i32 1895712333
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %225 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1573675273, i32 -11406579
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112 = load volatile i32*, i32** %a.reg2mem, align 8
  %226 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload112, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124 = load volatile i32*, i32** %b.reg2mem, align 8
  %227 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload124, align 4
  %cmp60 = icmp slt i32 %226, %227
  %228 = select i1 %cmp60, i32 -1310185981, i32 -917324452
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload143, i64 0, i64 0
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload142, i64 0, i64 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB, i32* nonnull %arrayidx1alteredBB)
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload141 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload140 = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123 = load volatile i32*, i32** %b.reg2mem, align 8
  %229 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload123, align 4
  %230 = add i32 %229, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %230, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload122, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %sz.reg2mem.0.sz.reg2mem.0.sz.reg2mem.0.sz.reload = load volatile [2 x i32]*, [2 x i32]** %sz.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111 = load volatile i32*, i32** %a.reg2mem, align 8
  %231 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload111, align 4
  %232 = add i32 %231, 1
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %232, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload110, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %233 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %.neg = add i32 %233, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
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
