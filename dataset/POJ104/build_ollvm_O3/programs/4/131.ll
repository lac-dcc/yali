; ModuleID = 'build_ollvm/programs/4/131.ll'
source_filename = "source-C-CXX/4/131.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %.reg2mem140 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  %k = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %k)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay7)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call10 to i32
  %call12 = call i64 @strlen(i8* noundef nonnull %arraydecay7) #3
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv13, i32* %.reg2mem140, align 4
  %conv90 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mc.0 = phi i32 [ undef, %entry ], [ %mc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2068462759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2068462759, label %first
    i32 -9316456, label %if.then
    i32 906455766, label %if.else
    i32 1419095525, label %for.cond
    i32 -454251323, label %for.body
    i32 1903648482, label %originalBB
    i32 -753803355, label %originalBBpart2
    i32 -444826600, label %land.lhs.true
    i32 -732767243, label %land.lhs.true26
    i32 -1058836808, label %land.lhs.true32
    i32 -1538000628, label %originalBB100
    i32 -1680716141, label %originalBBpart2102
    i32 249311869, label %if.then38
    i32 929322629, label %originalBB104
    i32 -1215641711, label %originalBBpart2106
    i32 78132445, label %if.else39
    i32 545174883, label %land.lhs.true45
    i32 1823849464, label %land.lhs.true51
    i32 -238960566, label %land.lhs.true57
    i32 -734908216, label %if.then63
    i32 271086647, label %if.else64
    i32 -1452438105, label %if.end
    i32 1540888280, label %if.end65
    i32 -900720529, label %originalBB108
    i32 -166989552, label %originalBBpart2110
    i32 867625211, label %if.then74
    i32 -53147025, label %if.end75
    i32 -2095862803, label %for.inc
    i32 -923226058, label %originalBB112
    i32 467360695, label %originalBBpart2114
    i32 993485305, label %for.end
    i32 130765732, label %if.then79
    i32 124383572, label %if.else81
    i32 -438185569, label %if.then86
    i32 -375557528, label %originalBB116
    i32 1731900575, label %originalBBpart2118
    i32 -1583885338, label %if.else88
    i32 -2002014413, label %originalBB120
    i32 322373441, label %originalBBpart2129
    i32 -1003804520, label %if.then94
    i32 -1018388501, label %if.end96
    i32 709668700, label %if.end97
    i32 -349805789, label %if.end98
    i32 -1702715246, label %originalBB131
    i32 456792668, label %originalBBpart2133
    i32 -451756528, label %if.end99
    i32 -1082918336, label %originalBB135
    i32 1103465178, label %originalBBpart2137
    i32 -1962191264, label %originalBBalteredBB
    i32 1865756221, label %originalBB100alteredBB
    i32 -39694820, label %originalBB104alteredBB
    i32 632181548, label %originalBB108alteredBB
    i32 852207907, label %originalBB112alteredBB
    i32 1547974435, label %originalBB116alteredBB
    i32 -80827710, label %originalBB120alteredBB
    i32 1507489638, label %originalBB131alteredBB
    i32 2005188044, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB135, %if.end99, %originalBBpart2133, %originalBB131, %if.end98, %if.end97, %if.end96, %if.then94, %originalBBpart2129, %originalBB120, %if.else88, %originalBBpart2118, %originalBB116, %if.then86, %if.else81, %if.then79, %for.end, %originalBBpart2114, %originalBB112, %for.inc, %if.end75, %if.then74, %originalBBpart2110, %originalBB108, %if.end65, %if.end, %if.else64, %if.then63, %land.lhs.true57, %land.lhs.true51, %land.lhs.true45, %if.else39, %originalBBpart2106, %originalBB104, %if.then38, %originalBBpart2102, %originalBB100, %land.lhs.true32, %land.lhs.true26, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB135 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.then94 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else88 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then86 ], [ %i.0, %if.else81 ], [ %i.0, %if.then79 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2114 ], [ %103, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end65 ], [ %i.0, %if.end ], [ %i.0, %if.else64 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true57 ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %if.else39 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %land.lhs.true32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB135 ], [ %j.0, %if.end99 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end96 ], [ %j.0, %if.then94 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else88 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then86 ], [ %j.0, %if.else81 ], [ %j.0, %if.then79 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %if.end75 ], [ %93, %if.then74 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end65 ], [ %j.0, %if.end ], [ %j.0, %if.else64 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true57 ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true45 ], [ %j.0, %if.else39 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %land.lhs.true32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %mc.0.be = phi i32 [ %mc.0, %loopEntry ], [ %mc.0, %originalBB135alteredBB ], [ %mc.0, %originalBB131alteredBB ], [ %mc.0, %originalBB120alteredBB ], [ %mc.0, %originalBB116alteredBB ], [ %mc.0, %originalBB112alteredBB ], [ %mc.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %mc.0, %originalBB100alteredBB ], [ %mc.0, %originalBBalteredBB ], [ %mc.0, %originalBB135 ], [ %mc.0, %if.end99 ], [ %mc.0, %originalBBpart2133 ], [ %mc.0, %originalBB131 ], [ %mc.0, %if.end98 ], [ %mc.0, %if.end97 ], [ %mc.0, %if.end96 ], [ %mc.0, %if.then94 ], [ %mc.0, %originalBBpart2129 ], [ %mc.0, %originalBB120 ], [ %mc.0, %if.else88 ], [ %mc.0, %originalBBpart2118 ], [ %mc.0, %originalBB116 ], [ %mc.0, %if.then86 ], [ %mc.0, %if.else81 ], [ %mc.0, %if.then79 ], [ %mc.0, %for.end ], [ %mc.0, %originalBBpart2114 ], [ %mc.0, %originalBB112 ], [ %mc.0, %for.inc ], [ %mc.0, %if.end75 ], [ %mc.0, %if.then74 ], [ %mc.0, %originalBBpart2110 ], [ %mc.0, %originalBB108 ], [ %mc.0, %if.end65 ], [ %mc.0, %if.end ], [ 0, %if.else64 ], [ 1, %if.then63 ], [ %mc.0, %land.lhs.true57 ], [ %mc.0, %land.lhs.true51 ], [ %mc.0, %land.lhs.true45 ], [ %mc.0, %if.else39 ], [ %mc.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %mc.0, %if.then38 ], [ %mc.0, %originalBBpart2102 ], [ %mc.0, %originalBB100 ], [ %mc.0, %land.lhs.true32 ], [ %mc.0, %land.lhs.true26 ], [ %mc.0, %land.lhs.true ], [ %mc.0, %originalBBpart2 ], [ %mc.0, %originalBB ], [ %mc.0, %for.body ], [ %mc.0, %for.cond ], [ %mc.0, %if.else ], [ %mc.0, %if.then ], [ %mc.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1082918336, %originalBB135alteredBB ], [ -1702715246, %originalBB131alteredBB ], [ -2002014413, %originalBB120alteredBB ], [ -375557528, %originalBB116alteredBB ], [ -923226058, %originalBB112alteredBB ], [ -900720529, %originalBB108alteredBB ], [ 929322629, %originalBB104alteredBB ], [ -1538000628, %originalBB100alteredBB ], [ 1903648482, %originalBBalteredBB ], [ %189, %originalBB135 ], [ %180, %if.end99 ], [ -451756528, %originalBBpart2133 ], [ %171, %originalBB131 ], [ %162, %if.end98 ], [ -349805789, %if.end97 ], [ 709668700, %if.end96 ], [ -1018388501, %if.then94 ], [ %153, %originalBBpart2129 ], [ %152, %originalBB120 ], [ %142, %if.else88 ], [ 709668700, %originalBBpart2118 ], [ %133, %originalBB116 ], [ %124, %if.then86 ], [ %115, %if.else81 ], [ -349805789, %if.then79 ], [ %113, %for.end ], [ 1419095525, %originalBBpart2114 ], [ %112, %originalBB112 ], [ %102, %for.inc ], [ -2095862803, %if.end75 ], [ -53147025, %if.then74 ], [ %92, %originalBBpart2110 ], [ %91, %originalBB108 ], [ %80, %if.end65 ], [ 1540888280, %if.end ], [ -1452438105, %if.else64 ], [ 993485305, %if.then63 ], [ %71, %land.lhs.true57 ], [ %69, %land.lhs.true51 ], [ %67, %land.lhs.true45 ], [ %65, %if.else39 ], [ 993485305, %originalBBpart2106 ], [ %63, %originalBB104 ], [ %54, %if.then38 ], [ %45, %originalBBpart2102 ], [ %44, %originalBB100 ], [ %34, %land.lhs.true32 ], [ %25, %land.lhs.true26 ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 1419095525, %if.else ], [ -451756528, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i32, i32* %.reg2mem140, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %0 = select i1 %cmp.not, i32 906455766, i32 -9316456
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp16 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp16, i32 -454251323, i32 993485305
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1903648482, i32 -1962191264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp19 = icmp ne i8 %11, 65
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -753803355, i32 -1962191264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %21 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -444826600, i32 78132445
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %22 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %22, 84
  %23 = select i1 %cmp24.not, i32 78132445, i32 -732767243
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %24 = load i8, i8* %arrayidx28, align 1
  %cmp30.not = icmp eq i8 %24, 67
  %25 = select i1 %cmp30.not, i32 78132445, i32 -1058836808
  br label %loopEntry.backedge

land.lhs.true32:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1538000628, i32 1865756221
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %35 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %35, 71
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1680716141, i32 1865756221
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %45 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 249311869, i32 78132445
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 929322629, i32 -39694820
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1215641711, i32 -39694820
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom40
  %64 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp43.not, i32 271086647, i32 545174883
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom46
  %66 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp49.not, i32 271086647, i32 1823849464
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom52
  %68 = load i8, i8* %arrayidx53, align 1
  %cmp55.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp55.not, i32 271086647, i32 -238960566
  br label %loopEntry.backedge

land.lhs.true57:                                  ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom58
  %70 = load i8, i8* %arrayidx59, align 1
  %cmp61.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp61.not, i32 271086647, i32 -734908216
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -900720529, i32 632181548
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %81 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom66
  %82 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %81, %82
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -166989552, i32 632181548
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %92 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 867625211, i32 -53147025
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %93 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -923226058, i32 852207907
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 467360695, i32 852207907
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp77 = icmp eq i32 %mc.0, 1
  %113 = select i1 %cmp77, i32 130765732, i32 124383572
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %conv82 = sitofp i32 %j.0 to double
  %114 = load double, double* %k, align 8
  %mul = fmul double %114, %conv90
  %cmp84 = fcmp ogt double %mul, %conv82
  %115 = select i1 %cmp84, i32 -438185569, i32 -1583885338
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -375557528, i32 1547974435
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1731900575, i32 1547974435
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else88:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2002014413, i32 -80827710
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %conv89 = sitofp i32 %j.0 to double
  %143 = load double, double* %k, align 8
  %mul91 = fmul double %143, %conv90
  %cmp92 = fcmp ole double %mul91, %conv89
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 322373441, i32 -80827710
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %153 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -1003804520, i32 -1018388501
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1702715246, i32 1507489638
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 456792668, i32 1507489638
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1082918336, i32 2005188044
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1103465178, i32 2005188044
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
