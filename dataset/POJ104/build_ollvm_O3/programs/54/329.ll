; ModuleID = 'build_ollvm/programs/54/329.ll'
source_filename = "source-C-CXX/54/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i8**, align 8
  %number2.reg2mem = alloca [40 x i8]*, align 8
  %number1.reg2mem = alloca [40 x i8]*, align 8
  %s.reg2mem = alloca i64*, align 8
  %t.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %.reg2mem156 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem156, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1930275115, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1930275115, label %first
    i32 948762768, label %originalBB
    i32 -1795586366, label %originalBBpart2
    i32 -1055999532, label %for.cond
    i32 140109707, label %for.body
    i32 -10839851, label %land.lhs.true
    i32 -1454354076, label %if.then
    i32 -577896971, label %if.else
    i32 1998948238, label %originalBB87
    i32 1273386446, label %originalBBpart289
    i32 -1921815493, label %land.lhs.true16
    i32 -1908859970, label %if.then20
    i32 658452846, label %originalBB91
    i32 766955608, label %originalBBpart2112
    i32 -1396080846, label %if.else23
    i32 1477468541, label %land.lhs.true27
    i32 701298288, label %originalBB114
    i32 -1343224183, label %originalBBpart2116
    i32 556184410, label %if.then31
    i32 1331654987, label %if.end
    i32 2136829142, label %if.end35
    i32 -1182168758, label %if.end36
    i32 -54100183, label %for.inc
    i32 -772656848, label %for.end
    i32 -1039246839, label %for.cond41
    i32 286053791, label %for.body42
    i32 -1865606738, label %originalBB118
    i32 -699494421, label %originalBBpart2121
    i32 -504267195, label %land.lhs.true46
    i32 -1442664205, label %originalBB123
    i32 -2074941830, label %originalBBpart2128
    i32 -2029334905, label %if.then51
    i32 -33250467, label %originalBB130
    i32 -1221196739, label %originalBBpart2141
    i32 -1674293552, label %if.else56
    i32 1972109223, label %if.then61
    i32 1670220892, label %if.end66
    i32 1047376680, label %if.end67
    i32 305305437, label %if.then71
    i32 -593170778, label %if.end72
    i32 1036626276, label %for.inc73
    i32 -95738466, label %for.end75
    i32 1060121316, label %originalBB143
    i32 1118619791, label %originalBBpart2145
    i32 283092127, label %for.cond76
    i32 1077643602, label %for.body80
    i32 209638171, label %originalBB147
    i32 -943904343, label %originalBBpart2149
    i32 -1169365636, label %for.inc83
    i32 1502536145, label %for.end85
    i32 195261839, label %originalBB151
    i32 275563765, label %originalBBpart2153
    i32 -1660994718, label %originalBBalteredBB
    i32 -1196039967, label %originalBB87alteredBB
    i32 817188123, label %originalBB91alteredBB
    i32 699197484, label %originalBB114alteredBB
    i32 -1246502375, label %originalBB118alteredBB
    i32 673156687, label %originalBB123alteredBB
    i32 -1410980576, label %originalBB130alteredBB
    i32 1709681240, label %originalBB143alteredBB
    i32 329296619, label %originalBB147alteredBB
    i32 2131809001, label %originalBB151alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB151, %for.end85, %for.inc83, %originalBBpart2149, %originalBB147, %for.body80, %for.cond76, %originalBBpart2145, %originalBB143, %for.end75, %for.inc73, %if.end72, %if.then71, %if.end67, %if.end66, %if.then61, %if.else56, %originalBBpart2141, %originalBB130, %if.then51, %originalBBpart2128, %originalBB123, %land.lhs.true46, %originalBBpart2121, %originalBB118, %for.body42, %for.cond41, %for.end, %for.inc, %if.end36, %if.end35, %if.end, %if.then31, %originalBBpart2116, %originalBB114, %land.lhs.true27, %if.else23, %originalBBpart2112, %originalBB91, %if.then20, %land.lhs.true16, %originalBBpart289, %originalBB87, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 195261839, %originalBB151alteredBB ], [ 209638171, %originalBB147alteredBB ], [ 1060121316, %originalBB143alteredBB ], [ -33250467, %originalBB130alteredBB ], [ -1442664205, %originalBB123alteredBB ], [ -1865606738, %originalBB118alteredBB ], [ 701298288, %originalBB114alteredBB ], [ 658452846, %originalBB91alteredBB ], [ 1998948238, %originalBB87alteredBB ], [ 948762768, %originalBBalteredBB ], [ %239, %originalBB151 ], [ %230, %for.end85 ], [ 283092127, %for.inc83 ], [ -1169365636, %originalBBpart2149 ], [ %220, %originalBB147 ], [ %209, %for.body80 ], [ %200, %for.cond76 ], [ 283092127, %originalBBpart2145 ], [ %198, %originalBB143 ], [ %189, %for.end75 ], [ -1039246839, %for.inc73 ], [ 1036626276, %if.end72 ], [ -95738466, %if.then71 ], [ %179, %if.end67 ], [ 1047376680, %if.end66 ], [ 1670220892, %if.then61 ], [ %171, %if.else56 ], [ 1047376680, %originalBBpart2141 ], [ %168, %originalBB130 ], [ %155, %if.then51 ], [ %146, %originalBBpart2128 ], [ %145, %originalBB123 ], [ %134, %land.lhs.true46 ], [ %125, %originalBBpart2121 ], [ %124, %originalBB118 ], [ %113, %for.body42 ], [ 286053791, %for.cond41 ], [ -1039246839, %for.end ], [ -1055999532, %for.inc ], [ -54100183, %if.end36 ], [ -1182168758, %if.end35 ], [ 2136829142, %if.end ], [ 1331654987, %if.then31 ], [ %97, %originalBBpart2116 ], [ %96, %originalBB114 ], [ %85, %land.lhs.true27 ], [ %76, %if.else23 ], [ 2136829142, %originalBBpart2112 ], [ %73, %originalBB91 ], [ %62, %if.then20 ], [ %53, %land.lhs.true16 ], [ %50, %originalBBpart289 ], [ %49, %originalBB87 ], [ %38, %if.else ], [ -1182168758, %if.then ], [ %26, %land.lhs.true ], [ %23, %for.body ], [ %20, %for.cond ], [ -1055999532, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157 = load volatile i1, i1* %.reg2mem156, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem156.0..reg2mem156.0..reg2mem156.0..reload157
  %8 = select i1 %7, i32 948762768, i32 -1660994718
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem, align 8
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem, align 8
  %number1 = alloca [40 x i8], align 16
  store [40 x i8]* %number1, [40 x i8]** %number1.reg2mem, align 8
  %number2 = alloca [40 x i8], align 16
  store [40 x i8]* %number2, [40 x i8]** %number2.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 0, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload185, align 8
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload188 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload188, i64 0, i64 0
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload158 = load volatile i32*, i32** %n1.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload167 = load volatile i32*, i32** %n2.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload158, i8* %arraydecay, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload167)
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload187 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload187, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %conv, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload168, align 4
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload186 = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload186, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay3, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload215, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1795586366, i32 -1660994718
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214 = load volatile i8**, i8*** %p.reg2mem, align 8
  %18 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload214, align 8
  %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload = load volatile [40 x i8]*, [40 x i8]** %number1.reg2mem, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  %19 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds [40 x i8], [40 x i8]* %number1.reg2mem.0.number1.reg2mem.0.number1.reg2mem.0.number1.reload, i64 0, i64 %idx.ext
  %cmp = icmp ult i8* %18, %add.ptr
  %20 = select i1 %cmp, i32 140109707, i32 -772656848
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213 = load volatile i8**, i8*** %p.reg2mem, align 8
  %21 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload213, align 8
  %22 = load i8, i8* %21, align 1
  %cmp7 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp7, i32 -10839851, i32 -577896971
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212 = load volatile i8**, i8*** %p.reg2mem, align 8
  %24 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload212, align 8
  %25 = load i8, i8* %24, align 1
  %cmp10 = icmp slt i8 %25, 58
  %26 = select i1 %cmp10, i32 -1454354076, i32 -577896971
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211 = load volatile i8**, i8*** %p.reg2mem, align 8
  %27 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload211, align 8
  %28 = load i8, i8* %27, align 1
  %conv12 = sext i8 %28 to i32
  %29 = add nsw i32 %conv12, -48
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %29, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload172, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1998948238, i32 -1196039967
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210 = load volatile i8**, i8*** %p.reg2mem, align 8
  %39 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload210, align 8
  %40 = load i8, i8* %39, align 1
  %cmp14 = icmp sgt i8 %40, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1273386446, i32 -1196039967
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %50 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1921815493, i32 -1396080846
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209 = load volatile i8**, i8*** %p.reg2mem, align 8
  %51 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload209, align 8
  %52 = load i8, i8* %51, align 1
  %cmp18 = icmp slt i8 %52, 123
  %53 = select i1 %cmp18, i32 -1908859970, i32 -1396080846
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 658452846, i32 817188123
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208 = load volatile i8**, i8*** %p.reg2mem, align 8
  %63 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload208, align 8
  %64 = load i8, i8* %63, align 1
  %conv21 = sext i8 %64 to i32
  %.neg4 = add nsw i32 %conv21, -87
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg4, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload171, align 4
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 766955608, i32 817188123
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207 = load volatile i8**, i8*** %p.reg2mem, align 8
  %74 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload207, align 8
  %75 = load i8, i8* %74, align 1
  %cmp25 = icmp sgt i8 %75, 64
  %76 = select i1 %cmp25, i32 1477468541, i32 1331654987
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 701298288, i32 699197484
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206 = load volatile i8**, i8*** %p.reg2mem, align 8
  %86 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload206, align 8
  %87 = load i8, i8* %86, align 1
  %cmp29 = icmp slt i8 %87, 91
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1343224183, i32 699197484
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %97 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 556184410, i32 1331654987
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205 = load volatile i8**, i8*** %p.reg2mem, align 8
  %98 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload205, align 8
  %99 = load i8, i8* %98, align 1
  %conv32 = sext i8 %99 to i32
  %.neg = add nsw i32 %conv32, -55
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170 = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %.neg, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload170, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184 = load volatile i64*, i64** %s.reg2mem, align 8
  %100 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload184, align 8
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %101 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %conv37 = sext i32 %101 to i64
  %mul = mul nsw i64 %100, %conv37
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169 = load volatile i32*, i32** %t.reg2mem, align 8
  %102 = load i32, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload169, align 4
  %conv38 = sext i32 %102 to i64
  %103 = add i64 %mul, %conv38
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %103, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload183, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204 = load volatile i8**, i8*** %p.reg2mem, align 8
  %104 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload204, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %104, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload203, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload189 = load volatile [40 x i8]*, [40 x i8]** %number2.reg2mem, align 8
  %arraydecay40 = getelementptr inbounds [40 x i8], [40 x i8]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload189, i64 0, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %arraydecay40, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload202, align 8
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1865606738, i32 -1246502375
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182 = load volatile i64*, i64** %s.reg2mem, align 8
  %114 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload182, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload166 = load volatile i32*, i32** %n2.reg2mem, align 8
  %115 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload166, align 4
  %conv43 = sext i32 %115 to i64
  %rem = srem i64 %114, %conv43
  %cmp44 = icmp sgt i64 %rem, -1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -699494421, i32 -1246502375
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %125 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -504267195, i32 -1674293552
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1442664205, i32 673156687
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181 = load volatile i64*, i64** %s.reg2mem, align 8
  %135 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload181, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload165 = load volatile i32*, i32** %n2.reg2mem, align 8
  %136 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload165, align 4
  %conv47 = sext i32 %136 to i64
  %rem48 = srem i64 %135, %conv47
  %cmp49 = icmp slt i64 %rem48, 10
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -2074941830, i32 673156687
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %146 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -2029334905, i32 -1674293552
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -33250467, i32 -1410980576
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180 = load volatile i64*, i64** %s.reg2mem, align 8
  %156 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload180, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload164 = load volatile i32*, i32** %n2.reg2mem, align 8
  %157 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload164, align 4
  %conv52 = sext i32 %157 to i64
  %rem53 = srem i64 %156, %conv52
  %158 = trunc i64 %rem53 to i8
  %conv55 = add i8 %158, 48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201 = load volatile i8**, i8*** %p.reg2mem, align 8
  %159 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload201, align 8
  store i8 %conv55, i8* %159, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1221196739, i32 -1410980576
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else56:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179 = load volatile i64*, i64** %s.reg2mem, align 8
  %169 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload179, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload163 = load volatile i32*, i32** %n2.reg2mem, align 8
  %170 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload163, align 4
  %conv57 = sext i32 %170 to i64
  %rem58 = srem i64 %169, %conv57
  %cmp59 = icmp sgt i64 %rem58, 9
  %171 = select i1 %cmp59, i32 1972109223, i32 1670220892
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178 = load volatile i64*, i64** %s.reg2mem, align 8
  %172 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload178, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload162 = load volatile i32*, i32** %n2.reg2mem, align 8
  %173 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload162, align 4
  %conv62 = sext i32 %173 to i64
  %rem63 = srem i64 %172, %conv62
  %174 = trunc i64 %rem63 to i8
  %conv65 = add i8 %174, 55
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200 = load volatile i8**, i8*** %p.reg2mem, align 8
  %175 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload200, align 8
  store i8 %conv65, i8* %175, align 1
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177 = load volatile i64*, i64** %s.reg2mem, align 8
  %176 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload177, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload161 = load volatile i32*, i32** %n2.reg2mem, align 8
  %177 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload161, align 4
  %conv68 = sext i32 %177 to i64
  %div = sdiv i64 %176, %conv68
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176 = load volatile i64*, i64** %s.reg2mem, align 8
  store i64 %div, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload176, align 8
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175 = load volatile i64*, i64** %s.reg2mem, align 8
  %178 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload175, align 8
  %cmp69 = icmp eq i64 %178, 0
  %179 = select i1 %cmp69, i32 305305437, i32 -593170778
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199 = load volatile i8**, i8*** %p.reg2mem, align 8
  %180 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload199, align 8
  %incdec.ptr74 = getelementptr inbounds i8, i8* %180, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr74, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload198, align 8
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1060121316, i32 1709681240
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1118619791, i32 1709681240
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197 = load volatile i8**, i8*** %p.reg2mem, align 8
  %199 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload197, align 8
  %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload = load volatile [40 x i8]*, [40 x i8]** %number2.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [40 x i8], [40 x i8]* %number2.reg2mem.0.number2.reg2mem.0.number2.reg2mem.0.number2.reload, i64 0, i64 0
  %cmp78.not = icmp ult i8* %199, %arraydecay77
  %200 = select i1 %cmp78.not, i32 1502536145, i32 1077643602
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 209638171, i32 329296619
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196 = load volatile i8**, i8*** %p.reg2mem, align 8
  %210 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload196, align 8
  %211 = load i8, i8* %210, align 1
  %conv81 = sext i8 %211 to i32
  %putchar3 = call i32 @putchar(i32 %conv81)
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -943904343, i32 329296619
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195 = load volatile i8**, i8*** %p.reg2mem, align 8
  %221 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload195, align 8
  %incdec.ptr84 = getelementptr inbounds i8, i8* %221, i64 -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr84, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194, align 8
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 195261839, i32 2131809001
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 10)
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 275563765, i32 2131809001
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %n1alteredBB = alloca i32, align 4
  %n2alteredBB = alloca i32, align 4
  %number1alteredBB = alloca [40 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %number1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %n1alteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %n2alteredBB)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i8**, i8*** %p.reg2mem, align 8
  %240 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  %241 = load i8, i8* %240, align 1
  %conv21alteredBB = sext i8 %241 to i32
  %242 = add nsw i32 %conv21alteredBB, -87
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i32*, i32** %t.reg2mem, align 8
  store i32 %242, i32* %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload174 = load volatile i64*, i64** %s.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload160 = load volatile i32*, i32** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload173 = load volatile i64*, i64** %s.reg2mem, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload159 = load volatile i32*, i32** %n2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i64*, i64** %s.reg2mem, align 8
  %243 = load i64, i64* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 8
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %244 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %conv52alteredBB = sext i32 %244 to i64
  %rem53alteredBB = srem i64 %243, %conv52alteredBB
  %245 = trunc i64 %rem53alteredBB to i8
  %conv55alteredBB = add i8 %245, 48
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i8**, i8*** %p.reg2mem, align 8
  %246 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  store i8 %conv55alteredBB, i8* %246, align 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  %247 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %248 = load i8, i8* %247, align 1
  %conv81alteredBB = sext i8 %248 to i32
  %putchar1 = call i32 @putchar(i32 %conv81alteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
