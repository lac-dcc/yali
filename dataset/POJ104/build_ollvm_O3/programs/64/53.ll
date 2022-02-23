; ModuleID = 'build_ollvm/programs/64/53.ll'
source_filename = "source-C-CXX/64/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.s = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %a = alloca [201 x %struct.s], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1401827456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1401827456, label %for.cond
    i32 1041432625, label %for.body
    i32 -885972950, label %for.inc
    i32 -1929370629, label %for.end
    i32 -1474988813, label %for.cond4
    i32 1336041472, label %for.body6
    i32 -1394736096, label %land.lhs.true
    i32 -1747172438, label %originalBB
    i32 1196797046, label %originalBBpart2
    i32 1550545816, label %if.then
    i32 -1101726845, label %if.else
    i32 1705475585, label %land.lhs.true19
    i32 -49651863, label %if.then24
    i32 316947316, label %originalBB95
    i32 146273027, label %originalBBpart2100
    i32 2080551255, label %if.else26
    i32 192302694, label %originalBB102
    i32 714704324, label %originalBBpart2104
    i32 -1860754238, label %land.lhs.true31
    i32 -110361931, label %if.then36
    i32 -1660040534, label %if.else38
    i32 1601782578, label %land.lhs.true43
    i32 -1914036311, label %originalBB106
    i32 1296456496, label %originalBBpart2108
    i32 -877910791, label %if.then48
    i32 -386037178, label %if.else50
    i32 -371069275, label %originalBB110
    i32 51445063, label %originalBBpart2112
    i32 -1802521795, label %land.lhs.true55
    i32 -582148479, label %if.then60
    i32 -1869321788, label %if.else62
    i32 -279304644, label %land.lhs.true67
    i32 591324101, label %if.then72
    i32 1778793163, label %if.end
    i32 43311339, label %if.end74
    i32 -1102413266, label %originalBB114
    i32 -1960901582, label %originalBBpart2116
    i32 821172532, label %if.end75
    i32 48806472, label %originalBB118
    i32 -407924665, label %originalBBpart2120
    i32 296031166, label %if.end76
    i32 1577121485, label %originalBB122
    i32 529868817, label %originalBBpart2124
    i32 -1094365414, label %if.end77
    i32 -241709424, label %if.end78
    i32 -1424312541, label %for.inc79
    i32 2142934824, label %originalBB126
    i32 1353415314, label %originalBBpart2139
    i32 -1179259381, label %for.end81
    i32 921032061, label %if.then83
    i32 -2134870373, label %originalBB141
    i32 -874341017, label %originalBBpart2143
    i32 359654271, label %if.else85
    i32 1323847873, label %if.then87
    i32 945275236, label %if.else89
    i32 -1215852817, label %if.then90
    i32 -1475469633, label %if.end92
    i32 -1144337078, label %originalBB145
    i32 1316997663, label %originalBBpart2147
    i32 1209026850, label %if.end93
    i32 1849431596, label %if.end94
    i32 1985087316, label %originalBBalteredBB
    i32 -1250940146, label %originalBB95alteredBB
    i32 321853514, label %originalBB102alteredBB
    i32 -374859364, label %originalBB106alteredBB
    i32 -258889600, label %originalBB110alteredBB
    i32 -850365508, label %originalBB114alteredBB
    i32 -728598235, label %originalBB118alteredBB
    i32 1165029321, label %originalBB122alteredBB
    i32 286074757, label %originalBB126alteredBB
    i32 -285611367, label %originalBB141alteredBB
    i32 -1803448820, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %originalBBpart2147, %originalBB145, %if.end92, %if.then90, %if.else89, %if.then87, %if.else85, %originalBBpart2143, %originalBB141, %if.then83, %for.end81, %originalBBpart2139, %originalBB126, %for.inc79, %if.end78, %if.end77, %originalBBpart2124, %originalBB122, %if.end76, %originalBBpart2120, %originalBB118, %if.end75, %originalBBpart2116, %originalBB114, %if.end74, %if.end, %if.then72, %land.lhs.true67, %if.else62, %if.then60, %land.lhs.true55, %originalBBpart2112, %originalBB110, %if.else50, %if.then48, %originalBBpart2108, %originalBB106, %land.lhs.true43, %if.else38, %if.then36, %land.lhs.true31, %originalBBpart2104, %originalBB102, %if.else26, %originalBBpart2100, %originalBB95, %if.then24, %land.lhs.true19, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %235, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end92 ], [ %i.0, %if.then90 ], [ %i.0, %if.else89 ], [ %i.0, %if.then87 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then83 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2139 ], [ %185, %originalBB126 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end74 ], [ %i.0, %if.end ], [ %i.0, %if.then72 ], [ %i.0, %land.lhs.true67 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.else50 ], [ %i.0, %if.then48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %if.else38 ], [ %i.0, %if.then36 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else26 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg36, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB145alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %234, %originalBB95alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %if.end93 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB145 ], [ %p.0, %if.end92 ], [ %p.0, %if.then90 ], [ %q.0, %if.else89 ], [ %p.0, %if.then87 ], [ %p.0, %if.else85 ], [ %p.0, %originalBBpart2143 ], [ %p.0, %originalBB141 ], [ %p.0, %if.then83 ], [ %p.0, %for.end81 ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB126 ], [ %p.0, %for.inc79 ], [ %p.0, %if.end78 ], [ %p.0, %if.end77 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end76 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %if.end75 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end74 ], [ %p.0, %if.end ], [ %p.0, %if.then72 ], [ %p.0, %land.lhs.true67 ], [ %p.0, %if.else62 ], [ %p.0, %if.then60 ], [ %p.0, %land.lhs.true55 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.else50 ], [ %p.0, %if.then48 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %if.else38 ], [ %.neg35, %if.then36 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.else26 ], [ %p.0, %originalBBpart2100 ], [ %40, %originalBB95 ], [ %p.0, %if.then24 ], [ %p.0, %land.lhs.true19 ], [ %p.0, %if.else ], [ %26, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB145alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBB102alteredBB ], [ %q.0, %originalBB95alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %if.end93 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB145 ], [ %q.0, %if.end92 ], [ %q.0, %if.then90 ], [ %q.0, %if.else89 ], [ %q.0, %if.then87 ], [ %q.0, %if.else85 ], [ %q.0, %originalBBpart2143 ], [ %q.0, %originalBB141 ], [ %q.0, %if.then83 ], [ %q.0, %for.end81 ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB126 ], [ %q.0, %for.inc79 ], [ %q.0, %if.end78 ], [ %q.0, %if.end77 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.end76 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %if.end75 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %if.end74 ], [ %q.0, %if.end ], [ %121, %if.then72 ], [ %q.0, %land.lhs.true67 ], [ %q.0, %if.else62 ], [ %.neg, %if.then60 ], [ %q.0, %land.lhs.true55 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %if.else50 ], [ %94, %if.then48 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %land.lhs.true43 ], [ %q.0, %if.else38 ], [ %q.0, %if.then36 ], [ %q.0, %land.lhs.true31 ], [ %q.0, %originalBBpart2104 ], [ %q.0, %originalBB102 ], [ %q.0, %if.else26 ], [ %q.0, %originalBBpart2100 ], [ %q.0, %originalBB95 ], [ %q.0, %if.then24 ], [ %q.0, %land.lhs.true19 ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body6 ], [ %q.0, %for.cond4 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1144337078, %originalBB145alteredBB ], [ -2134870373, %originalBB141alteredBB ], [ 2142934824, %originalBB126alteredBB ], [ 1577121485, %originalBB122alteredBB ], [ 48806472, %originalBB118alteredBB ], [ -1102413266, %originalBB114alteredBB ], [ -371069275, %originalBB110alteredBB ], [ -1914036311, %originalBB106alteredBB ], [ 192302694, %originalBB102alteredBB ], [ 316947316, %originalBB95alteredBB ], [ -1747172438, %originalBBalteredBB ], [ 1849431596, %if.end93 ], [ 1209026850, %originalBBpart2147 ], [ %233, %originalBB145 ], [ %224, %if.end92 ], [ -1475469633, %if.then90 ], [ %215, %if.else89 ], [ 1209026850, %if.then87 ], [ %214, %if.else85 ], [ 1849431596, %originalBBpart2143 ], [ %213, %originalBB141 ], [ %204, %if.then83 ], [ %195, %for.end81 ], [ -1474988813, %originalBBpart2139 ], [ %194, %originalBB126 ], [ %184, %for.inc79 ], [ -1424312541, %if.end78 ], [ -241709424, %if.end77 ], [ -1094365414, %originalBBpart2124 ], [ %175, %originalBB122 ], [ %166, %if.end76 ], [ 296031166, %originalBBpart2120 ], [ %157, %originalBB118 ], [ %148, %if.end75 ], [ 821172532, %originalBBpart2116 ], [ %139, %originalBB114 ], [ %130, %if.end74 ], [ 43311339, %if.end ], [ 1778793163, %if.then72 ], [ %120, %land.lhs.true67 ], [ %118, %if.else62 ], [ 43311339, %if.then60 ], [ %116, %land.lhs.true55 ], [ %114, %originalBBpart2112 ], [ %113, %originalBB110 ], [ %103, %if.else50 ], [ 821172532, %if.then48 ], [ %93, %originalBBpart2108 ], [ %92, %originalBB106 ], [ %82, %land.lhs.true43 ], [ %73, %if.else38 ], [ 296031166, %if.then36 ], [ %71, %land.lhs.true31 ], [ %69, %originalBBpart2104 ], [ %68, %originalBB102 ], [ %58, %if.else26 ], [ -1094365414, %originalBBpart2100 ], [ %49, %originalBB95 ], [ %39, %if.then24 ], [ %30, %land.lhs.true19 ], [ %28, %if.else ], [ -241709424, %if.then ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %land.lhs.true ], [ %5, %for.body6 ], [ %3, %for.cond4 ], [ -1474988813, %for.end ], [ -1401827456, %for.inc ], [ -885972950, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1041432625, i32 -1929370629
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %b = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom, i32 0
  %c = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %b, i32* nonnull %c)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp5, i32 1336041472, i32 -1179259381
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %b9 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom7, i32 0
  %4 = load i32, i32* %b9, align 8
  %cmp10 = icmp eq i32 %4, 1
  %5 = select i1 %cmp10, i32 -1394736096, i32 -1101726845
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1747172438, i32 1985087316
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %c13 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom11, i32 1
  %15 = load i32, i32* %c13, align 4
  %cmp14 = icmp eq i32 %15, 2
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1196797046, i32 1985087316
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %25 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1550545816, i32 -1101726845
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %b17 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom15, i32 0
  %27 = load i32, i32* %b17, align 8
  %cmp18 = icmp eq i32 %27, 2
  %28 = select i1 %cmp18, i32 1705475585, i32 2080551255
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %c22 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom20, i32 1
  %29 = load i32, i32* %c22, align 4
  %cmp23 = icmp eq i32 %29, 0
  %30 = select i1 %cmp23, i32 -49651863, i32 2080551255
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 316947316, i32 -1250940146
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %40 = add i32 %p.0, 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 146273027, i32 -1250940146
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 192302694, i32 321853514
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %b29 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom27, i32 0
  %59 = load i32, i32* %b29, align 8
  %cmp30 = icmp eq i32 %59, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 714704324, i32 321853514
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1860754238, i32 -1660040534
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %c34 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom32, i32 1
  %70 = load i32, i32* %c34, align 4
  %cmp35 = icmp eq i32 %70, 1
  %71 = select i1 %cmp35, i32 -110361931, i32 -1660040534
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %.neg35 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %b41 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom39, i32 0
  %72 = load i32, i32* %b41, align 8
  %cmp42 = icmp eq i32 %72, 1
  %73 = select i1 %cmp42, i32 1601782578, i32 -386037178
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1914036311, i32 -374859364
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %c46 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom44, i32 1
  %83 = load i32, i32* %c46, align 4
  %cmp47 = icmp eq i32 %83, 0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1296456496, i32 -374859364
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %93 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -877910791, i32 -386037178
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %94 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -371069275, i32 -258889600
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %b53 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom51, i32 0
  %104 = load i32, i32* %b53, align 8
  %cmp54 = icmp eq i32 %104, 2
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 51445063, i32 -258889600
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %114 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1802521795, i32 -1869321788
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %c58 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom56, i32 1
  %115 = load i32, i32* %c58, align 4
  %cmp59 = icmp eq i32 %115, 1
  %116 = select i1 %cmp59, i32 -582148479, i32 -1869321788
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %.neg = add i32 %q.0, 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %b65 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom63, i32 0
  %117 = load i32, i32* %b65, align 8
  %cmp66 = icmp eq i32 %117, 0
  %118 = select i1 %cmp66, i32 -279304644, i32 1778793163
  br label %loopEntry.backedge

land.lhs.true67:                                  ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %c70 = getelementptr inbounds [201 x %struct.s], [201 x %struct.s]* %a, i64 0, i64 %idxprom68, i32 1
  %119 = load i32, i32* %c70, align 4
  %cmp71 = icmp eq i32 %119, 2
  %120 = select i1 %cmp71, i32 591324101, i32 1778793163
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %121 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1102413266, i32 -850365508
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1960901582, i32 -850365508
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 48806472, i32 -728598235
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -407924665, i32 -728598235
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1577121485, i32 1165029321
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 529868817, i32 1165029321
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2142934824, i32 286074757
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1353415314, i32 286074757
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %cmp82 = icmp sgt i32 %p.0, %q.0
  %195 = select i1 %cmp82, i32 921032061, i32 359654271
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -2134870373, i32 -285611367
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 65)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -874341017, i32 -285611367
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %cmp86 = icmp slt i32 %p.0, %q.0
  %214 = select i1 %cmp86, i32 1323847873, i32 945275236
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %putchar33 = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

if.else89:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %q.0, 0
  %215 = select i1 %tobool.not, i32 -1475469633, i32 -1215852817
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1144337078, i32 -1803448820
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1316997663, i32 -1803448820
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
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
