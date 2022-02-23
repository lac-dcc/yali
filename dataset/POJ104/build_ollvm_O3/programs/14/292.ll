; ModuleID = 'build_ollvm/programs/14/292.ll'
source_filename = "source-C-CXX/14/292.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j1.0 = phi i32 [ undef, %entry ], [ %j1.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %j2.0 = phi i32 [ undef, %entry ], [ %j2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 904575506, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 904575506, label %first
    i32 295942741, label %if.then
    i32 -983398041, label %if.else
    i32 1262103346, label %originalBB
    i32 -1577588375, label %originalBBpart2
    i32 449769443, label %if.then3
    i32 835864164, label %originalBB74
    i32 492559550, label %originalBBpart276
    i32 378323487, label %if.else5
    i32 -2031860294, label %for.cond
    i32 1683297723, label %for.body
    i32 -261955313, label %for.cond7
    i32 -2105624598, label %for.body9
    i32 -1949254308, label %for.inc
    i32 1701005951, label %for.end
    i32 -659300413, label %for.inc13
    i32 -974902490, label %for.end15
    i32 -1403320854, label %for.cond16
    i32 196641111, label %for.body18
    i32 1962247623, label %for.cond19
    i32 -901420139, label %for.body21
    i32 106655117, label %originalBB78
    i32 -243459742, label %originalBBpart280
    i32 1069915183, label %if.then27
    i32 -1425072041, label %if.end
    i32 654061269, label %for.inc28
    i32 -1439140545, label %for.end30
    i32 1664504507, label %if.then36
    i32 -1676052696, label %if.end37
    i32 -1072012985, label %originalBB82
    i32 2132950978, label %originalBBpart284
    i32 -278309640, label %for.inc38
    i32 790474529, label %for.end40
    i32 -1243202897, label %originalBB86
    i32 -645055649, label %originalBBpart296
    i32 1682929538, label %for.cond41
    i32 1683178770, label %originalBB98
    i32 -718150712, label %originalBBpart2100
    i32 -1771708454, label %for.body43
    i32 -372298884, label %for.cond45
    i32 386332290, label %for.body47
    i32 1782142823, label %if.then53
    i32 46958255, label %if.end54
    i32 1280630644, label %for.inc55
    i32 -1220107956, label %for.end56
    i32 -181882638, label %if.then62
    i32 504684378, label %if.end63
    i32 1687469419, label %originalBB102
    i32 634444836, label %originalBBpart2104
    i32 975278264, label %for.inc64
    i32 -805103059, label %for.end66
    i32 1476586512, label %if.end72
    i32 -296006433, label %if.end73
    i32 340825485, label %originalBB106
    i32 1681761743, label %originalBBpart2108
    i32 -269968227, label %originalBBalteredBB
    i32 295069892, label %originalBB74alteredBB
    i32 -1052385454, label %originalBB78alteredBB
    i32 -1908539689, label %originalBB82alteredBB
    i32 897086823, label %originalBB86alteredBB
    i32 1799437932, label %originalBB98alteredBB
    i32 442873824, label %originalBB102alteredBB
    i32 1460821172, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBB106, %if.end73, %if.end72, %for.end66, %for.inc64, %originalBBpart2104, %originalBB102, %if.end63, %if.then62, %for.end56, %for.inc55, %if.end54, %if.then53, %for.body47, %for.cond45, %for.body43, %originalBBpart2100, %originalBB98, %for.cond41, %originalBBpart296, %originalBB86, %for.end40, %for.inc38, %originalBBpart284, %originalBB82, %if.end37, %if.then36, %for.end30, %for.inc28, %if.end, %if.then27, %originalBBpart280, %originalBB78, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %for.body9, %for.cond7, %for.body, %for.cond, %if.else5, %originalBBpart276, %originalBB74, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %j1.0.be = phi i32 [ %j1.0, %loopEntry ], [ %j1.0, %originalBB106alteredBB ], [ %j1.0, %originalBB102alteredBB ], [ %j1.0, %originalBB98alteredBB ], [ %j1.0, %originalBB86alteredBB ], [ %j1.0, %originalBB82alteredBB ], [ %j1.0, %originalBB78alteredBB ], [ %j1.0, %originalBB74alteredBB ], [ %j1.0, %originalBBalteredBB ], [ %j1.0, %originalBB106 ], [ %j1.0, %if.end73 ], [ %j1.0, %if.end72 ], [ %j1.0, %for.end66 ], [ %j1.0, %for.inc64 ], [ %j1.0, %originalBBpart2104 ], [ %j1.0, %originalBB102 ], [ %j1.0, %if.end63 ], [ %j1.0, %if.then62 ], [ %j1.0, %for.end56 ], [ %j1.0, %for.inc55 ], [ %j1.0, %if.end54 ], [ %j1.0, %if.then53 ], [ %j1.0, %for.body47 ], [ %j1.0, %for.cond45 ], [ %j1.0, %for.body43 ], [ %j1.0, %originalBBpart2100 ], [ %j1.0, %originalBB98 ], [ %j1.0, %for.cond41 ], [ %j1.0, %originalBBpart296 ], [ %j1.0, %originalBB86 ], [ %j1.0, %for.end40 ], [ %j1.0, %for.inc38 ], [ %j1.0, %originalBBpart284 ], [ %j1.0, %originalBB82 ], [ %j1.0, %if.end37 ], [ %j1.0, %if.then36 ], [ %j1.0, %for.end30 ], [ %j1.0, %for.inc28 ], [ %j1.0, %if.end ], [ %j.0, %if.then27 ], [ %j1.0, %originalBBpart280 ], [ %j1.0, %originalBB78 ], [ %j1.0, %for.body21 ], [ %j1.0, %for.cond19 ], [ %j1.0, %for.body18 ], [ %j1.0, %for.cond16 ], [ %j1.0, %for.end15 ], [ %j1.0, %for.inc13 ], [ %j1.0, %for.end ], [ %j1.0, %for.inc ], [ %j1.0, %for.body9 ], [ %j1.0, %for.cond7 ], [ %j1.0, %for.body ], [ %j1.0, %for.cond ], [ %j1.0, %if.else5 ], [ %j1.0, %originalBBpart276 ], [ %j1.0, %originalBB74 ], [ %j1.0, %if.then3 ], [ %j1.0, %originalBBpart2 ], [ %j1.0, %originalBB ], [ %j1.0, %if.else ], [ %j1.0, %if.then ], [ %j1.0, %first ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB106alteredBB ], [ %i2.0, %originalBB102alteredBB ], [ %i2.0, %originalBB98alteredBB ], [ %i2.0, %originalBB86alteredBB ], [ %i2.0, %originalBB82alteredBB ], [ %i2.0, %originalBB78alteredBB ], [ %i2.0, %originalBB74alteredBB ], [ %i2.0, %originalBBalteredBB ], [ %i2.0, %originalBB106 ], [ %i2.0, %if.end73 ], [ %i2.0, %if.end72 ], [ %i2.0, %for.end66 ], [ %i2.0, %for.inc64 ], [ %i2.0, %originalBBpart2104 ], [ %i2.0, %originalBB102 ], [ %i2.0, %if.end63 ], [ %i2.0, %if.then62 ], [ %i2.0, %for.end56 ], [ %i2.0, %for.inc55 ], [ %i2.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i2.0, %for.body47 ], [ %i2.0, %for.cond45 ], [ %i2.0, %for.body43 ], [ %i2.0, %originalBBpart2100 ], [ %i2.0, %originalBB98 ], [ %i2.0, %for.cond41 ], [ %i2.0, %originalBBpart296 ], [ %i2.0, %originalBB86 ], [ %i2.0, %for.end40 ], [ %i2.0, %for.inc38 ], [ %i2.0, %originalBBpart284 ], [ %i2.0, %originalBB82 ], [ %i2.0, %if.end37 ], [ %i2.0, %if.then36 ], [ %i2.0, %for.end30 ], [ %i2.0, %for.inc28 ], [ %i2.0, %if.end ], [ %i2.0, %if.then27 ], [ %i2.0, %originalBBpart280 ], [ %i2.0, %originalBB78 ], [ %i2.0, %for.body21 ], [ %i2.0, %for.cond19 ], [ %i2.0, %for.body18 ], [ %i2.0, %for.cond16 ], [ %i2.0, %for.end15 ], [ %i2.0, %for.inc13 ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body9 ], [ %i2.0, %for.cond7 ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %if.else5 ], [ %i2.0, %originalBBpart276 ], [ %i2.0, %originalBB74 ], [ %i2.0, %if.then3 ], [ %i2.0, %originalBBpart2 ], [ %i2.0, %originalBB ], [ %i2.0, %if.else ], [ %i2.0, %if.then ], [ %i2.0, %first ]
  %j2.0.be = phi i32 [ %j2.0, %loopEntry ], [ %j2.0, %originalBB106alteredBB ], [ %j2.0, %originalBB102alteredBB ], [ %j2.0, %originalBB98alteredBB ], [ %j2.0, %originalBB86alteredBB ], [ %j2.0, %originalBB82alteredBB ], [ %j2.0, %originalBB78alteredBB ], [ %j2.0, %originalBB74alteredBB ], [ %j2.0, %originalBBalteredBB ], [ %j2.0, %originalBB106 ], [ %j2.0, %if.end73 ], [ %j2.0, %if.end72 ], [ %j2.0, %for.end66 ], [ %j2.0, %for.inc64 ], [ %j2.0, %originalBBpart2104 ], [ %j2.0, %originalBB102 ], [ %j2.0, %if.end63 ], [ %j2.0, %if.then62 ], [ %j2.0, %for.end56 ], [ %j2.0, %for.inc55 ], [ %j2.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j2.0, %for.body47 ], [ %j2.0, %for.cond45 ], [ %j2.0, %for.body43 ], [ %j2.0, %originalBBpart2100 ], [ %j2.0, %originalBB98 ], [ %j2.0, %for.cond41 ], [ %j2.0, %originalBBpart296 ], [ %j2.0, %originalBB86 ], [ %j2.0, %for.end40 ], [ %j2.0, %for.inc38 ], [ %j2.0, %originalBBpart284 ], [ %j2.0, %originalBB82 ], [ %j2.0, %if.end37 ], [ %j2.0, %if.then36 ], [ %j2.0, %for.end30 ], [ %j2.0, %for.inc28 ], [ %j2.0, %if.end ], [ %j2.0, %if.then27 ], [ %j2.0, %originalBBpart280 ], [ %j2.0, %originalBB78 ], [ %j2.0, %for.body21 ], [ %j2.0, %for.cond19 ], [ %j2.0, %for.body18 ], [ %j2.0, %for.cond16 ], [ %j2.0, %for.end15 ], [ %j2.0, %for.inc13 ], [ %j2.0, %for.end ], [ %j2.0, %for.inc ], [ %j2.0, %for.body9 ], [ %j2.0, %for.cond7 ], [ %j2.0, %for.body ], [ %j2.0, %for.cond ], [ %j2.0, %if.else5 ], [ %j2.0, %originalBBpart276 ], [ %j2.0, %originalBB74 ], [ %j2.0, %if.then3 ], [ %j2.0, %originalBBpart2 ], [ %j2.0, %originalBB ], [ %j2.0, %if.else ], [ %j2.0, %if.then ], [ %j2.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %181, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB106 ], [ %i.0, %if.end73 ], [ %i.0, %if.end72 ], [ %i.0, %for.end66 ], [ %157, %for.inc64 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end63 ], [ %i.0, %if.then62 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond41 ], [ %i.0, %originalBBpart296 ], [ %102, %originalBB86 ], [ %i.0, %for.end40 ], [ %91, %for.inc38 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end37 ], [ %i.0, %if.then36 ], [ %i.0, %for.end30 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond19 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end15 ], [ %46, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else5 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB106 ], [ %j.0, %if.end73 ], [ %j.0, %if.end72 ], [ %j.0, %for.end66 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end63 ], [ %j.0, %if.then62 ], [ %j.0, %for.end56 ], [ %136, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %132, %for.body43 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond41 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB86 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end37 ], [ %j.0, %if.then36 ], [ %j.0, %for.end30 ], [ %.neg, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond19 ], [ 0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %45, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else5 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB106alteredBB ], [ %i1.0, %originalBB102alteredBB ], [ %i1.0, %originalBB98alteredBB ], [ %i1.0, %originalBB86alteredBB ], [ %i1.0, %originalBB82alteredBB ], [ %i1.0, %originalBB78alteredBB ], [ %i1.0, %originalBB74alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %originalBB106 ], [ %i1.0, %if.end73 ], [ %i1.0, %if.end72 ], [ %i1.0, %for.end66 ], [ %i1.0, %for.inc64 ], [ %i1.0, %originalBBpart2104 ], [ %i1.0, %originalBB102 ], [ %i1.0, %if.end63 ], [ %i1.0, %if.then62 ], [ %i1.0, %for.end56 ], [ %i1.0, %for.inc55 ], [ %i1.0, %if.end54 ], [ %i1.0, %if.then53 ], [ %i1.0, %for.body47 ], [ %i1.0, %for.cond45 ], [ %i1.0, %for.body43 ], [ %i1.0, %originalBBpart2100 ], [ %i1.0, %originalBB98 ], [ %i1.0, %for.cond41 ], [ %i1.0, %originalBBpart296 ], [ %i1.0, %originalBB86 ], [ %i1.0, %for.end40 ], [ %i1.0, %for.inc38 ], [ %i1.0, %originalBBpart284 ], [ %i1.0, %originalBB82 ], [ %i1.0, %if.end37 ], [ %i1.0, %if.then36 ], [ %i1.0, %for.end30 ], [ %i1.0, %for.inc28 ], [ %i1.0, %if.end ], [ %i.0, %if.then27 ], [ %i1.0, %originalBBpart280 ], [ %i1.0, %originalBB78 ], [ %i1.0, %for.body21 ], [ %i1.0, %for.cond19 ], [ %i1.0, %for.body18 ], [ %i1.0, %for.cond16 ], [ %i1.0, %for.end15 ], [ %i1.0, %for.inc13 ], [ %i1.0, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body9 ], [ %i1.0, %for.cond7 ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ], [ %i1.0, %if.else5 ], [ %i1.0, %originalBBpart276 ], [ %i1.0, %originalBB74 ], [ %i1.0, %if.then3 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %if.else ], [ %i1.0, %if.then ], [ %i1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 340825485, %originalBB106alteredBB ], [ 1687469419, %originalBB102alteredBB ], [ 1683178770, %originalBB98alteredBB ], [ -1243202897, %originalBB86alteredBB ], [ -1072012985, %originalBB82alteredBB ], [ 106655117, %originalBB78alteredBB ], [ 835864164, %originalBB74alteredBB ], [ 1262103346, %originalBBalteredBB ], [ %179, %originalBB106 ], [ %170, %if.end73 ], [ -296006433, %if.end72 ], [ 1476586512, %for.end66 ], [ 1682929538, %for.inc64 ], [ 975278264, %originalBBpart2104 ], [ %156, %originalBB102 ], [ %147, %if.end63 ], [ -805103059, %if.then62 ], [ %138, %for.end56 ], [ -372298884, %for.inc55 ], [ 1280630644, %if.end54 ], [ -1220107956, %if.then53 ], [ %135, %for.body47 ], [ %133, %for.cond45 ], [ -372298884, %for.body43 ], [ %130, %originalBBpart2100 ], [ %129, %originalBB98 ], [ %120, %for.cond41 ], [ 1682929538, %originalBBpart296 ], [ %111, %originalBB86 ], [ %100, %for.end40 ], [ -1403320854, %for.inc38 ], [ -278309640, %originalBBpart284 ], [ %90, %originalBB82 ], [ %81, %if.end37 ], [ 790474529, %if.then36 ], [ %72, %for.end30 ], [ 1962247623, %for.inc28 ], [ 654061269, %if.end ], [ -1439140545, %if.then27 ], [ %70, %originalBBpart280 ], [ %69, %originalBB78 ], [ %59, %for.body21 ], [ %50, %for.cond19 ], [ 1962247623, %for.body18 ], [ %48, %for.cond16 ], [ -1403320854, %for.end15 ], [ -2031860294, %for.inc13 ], [ -659300413, %for.end ], [ -261955313, %for.inc ], [ -1949254308, %for.body9 ], [ %44, %for.cond7 ], [ -261955313, %for.body ], [ %42, %for.cond ], [ -2031860294, %if.else5 ], [ 1476586512, %originalBBpart276 ], [ %40, %originalBB74 ], [ %31, %if.then3 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ -296006433, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 9
  %1 = select i1 %cmp, i32 295942741, i32 -983398041
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %2)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1262103346, i32 -269968227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %12, 6
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1577588375, i32 -269968227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 449769443, i32 378323487
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 835864164, i32 295069892
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %putchar28 = call i32 @putchar(i32 50)
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 492559550, i32 295069892
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %41
  %42 = select i1 %cmp6, i32 1683297723, i32 -974902490
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %43
  %44 = select i1 %cmp8, i32 -2105624598, i32 1701005951
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp17, i32 196641111, i32 790474529
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %j.0, %49
  %50 = select i1 %cmp20, i32 -901420139, i32 -1439140545
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 106655117, i32 -1052385454
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %60 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %60, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -243459742, i32 -1052385454
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %70 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1069915183, i32 -1425072041
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %71, 0
  %72 = select i1 %cmp35, i32 1664504507, i32 -1676052696
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1072012985, i32 -1908539689
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2132950978, i32 -1908539689
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1243202897, i32 897086823
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = add i32 %101, -1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -645055649, i32 897086823
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1683178770, i32 1799437932
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp42 = icmp sgt i32 %i.0, -1
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -718150712, i32 1799437932
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %130 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1771708454, i32 -805103059
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, -1
  %133 = select i1 %cmp46, i32 386332290, i32 -1220107956
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48, i64 %idxprom50
  %134 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %134, 0
  %135 = select i1 %cmp52, i32 1782142823, i32 46958255
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57, i64 %idxprom59
  %137 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %137, 0
  %138 = select i1 %cmp61, i32 -181882638, i32 504684378
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1687469419, i32 442873824
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 634444836, i32 442873824
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %157 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %158 = xor i32 %i1.0, -1
  %159 = add i32 %i2.0, %158
  %160 = xor i32 %j1.0, -1
  %161 = add i32 %j2.0, %160
  %mul = mul nsw i32 %159, %161
  %call71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mul)
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 340825485, i32 1460821172
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1681761743, i32 1460821172
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 50)
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %180 = load i32, i32* %n, align 4
  %181 = add i32 %180, -1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
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
