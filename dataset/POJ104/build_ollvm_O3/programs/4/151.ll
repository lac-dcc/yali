; ModuleID = 'build_ollvm/programs/4/151.ll'
source_filename = "source-C-CXX/4/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %.reg2mem143 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca double, align 8
  %dna1 = alloca [501 x i8], align 16
  %dna2 = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %a)
  %call1 = call i32 @getchar()
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %dna1)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %dna2)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  %arraydecay5 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem143, align 4
  %cmp95 = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp95, i32 338819982, i32 -947837408
  %conv21 = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %b.0 = phi double [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1973842883, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1973842883, label %first
    i32 1543487344, label %if.then
    i32 1673833978, label %if.else
    i32 1387234308, label %for.cond
    i32 1361399030, label %for.body
    i32 -1288883622, label %if.then18
    i32 756445466, label %originalBB
    i32 -626576268, label %originalBBpart2
    i32 -20613830, label %if.end
    i32 464759378, label %for.inc
    i32 11108403, label %for.end
    i32 137502213, label %if.end19
    i32 1405506240, label %if.then24
    i32 -975998824, label %for.cond25
    i32 349739731, label %for.body28
    i32 -477872728, label %land.lhs.true
    i32 1179616538, label %land.lhs.true39
    i32 664207099, label %land.lhs.true45
    i32 1875001606, label %if.then51
    i32 38161193, label %if.end53
    i32 886707822, label %for.inc54
    i32 -435149425, label %originalBB114
    i32 1058268889, label %originalBBpart2120
    i32 -1514552254, label %for.end56
    i32 1361183775, label %if.end57
    i32 -1876507380, label %originalBB122
    i32 1868458610, label %originalBBpart2124
    i32 1362954280, label %if.then60
    i32 932281421, label %for.cond61
    i32 1123376297, label %for.body64
    i32 2030884627, label %land.lhs.true70
    i32 -75516030, label %land.lhs.true76
    i32 -376376154, label %originalBB126
    i32 1523583169, label %originalBBpart2128
    i32 1651484002, label %land.lhs.true82
    i32 1930518873, label %if.then88
    i32 -70634580, label %originalBB130
    i32 -1909838810, label %originalBBpart2132
    i32 1197624488, label %if.end90
    i32 1918759081, label %for.inc91
    i32 1066220376, label %for.end93
    i32 -773847779, label %if.end94
    i32 338819982, label %land.lhs.true97
    i32 -522003174, label %if.then100
    i32 -283221998, label %if.then103
    i32 68722078, label %if.else105
    i32 -225631373, label %originalBB134
    i32 1772145104, label %originalBBpart2136
    i32 -1172594422, label %if.end107
    i32 -1290440857, label %originalBB138
    i32 322917182, label %originalBBpart2140
    i32 -947837408, label %if.end108
    i32 -1889985602, label %originalBBalteredBB
    i32 -892776990, label %originalBB114alteredBB
    i32 -1663940641, label %originalBB122alteredBB
    i32 -1651013975, label %originalBB126alteredBB
    i32 1806258256, label %originalBB130alteredBB
    i32 1669164946, label %originalBB134alteredBB
    i32 -967662166, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB138, %if.end107, %originalBBpart2136, %originalBB134, %if.else105, %if.then103, %if.then100, %land.lhs.true97, %if.end94, %for.end93, %for.inc91, %if.end90, %originalBBpart2132, %originalBB130, %if.then88, %land.lhs.true82, %originalBBpart2128, %originalBB126, %land.lhs.true76, %land.lhs.true70, %for.body64, %for.cond61, %if.then60, %originalBBpart2124, %originalBB122, %if.end57, %for.end56, %originalBBpart2120, %originalBB114, %for.inc54, %if.end53, %if.then51, %land.lhs.true45, %land.lhs.true39, %land.lhs.true, %for.body28, %for.cond25, %if.then24, %if.end19, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then18, %for.body, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %158, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else105 ], [ %i.0, %if.then103 ], [ %i.0, %if.then100 ], [ %i.0, %land.lhs.true97 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %118, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then88 ], [ %i.0, %land.lhs.true82 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %land.lhs.true76 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %if.then60 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end57 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2120 ], [ %44, %originalBB114 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %if.then24 ], [ %i.0, %if.end19 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then18 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %.neg, %originalBBalteredBB ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %if.end107 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %if.else105 ], [ %t.0, %if.then103 ], [ %t.0, %if.then100 ], [ %t.0, %land.lhs.true97 ], [ %t.0, %if.end94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %if.then88 ], [ %t.0, %land.lhs.true82 ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %land.lhs.true76 ], [ %t.0, %land.lhs.true70 ], [ %t.0, %for.body64 ], [ %t.0, %for.cond61 ], [ %t.0, %if.then60 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.end57 ], [ %t.0, %for.end56 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB114 ], [ %t.0, %for.inc54 ], [ %t.0, %if.end53 ], [ %t.0, %if.then51 ], [ %t.0, %land.lhs.true45 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %if.then24 ], [ %t.0, %if.end19 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ %.neg29, %originalBB ], [ %t.0, %if.then18 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB138alteredBB ], [ %d.0, %originalBB134alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB114alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2140 ], [ %d.0, %originalBB138 ], [ %d.0, %if.end107 ], [ %d.0, %originalBBpart2136 ], [ %d.0, %originalBB134 ], [ %d.0, %if.else105 ], [ %d.0, %if.then103 ], [ %d.0, %if.then100 ], [ %d.0, %land.lhs.true97 ], [ %d.0, %if.end94 ], [ %d.0, %for.end93 ], [ %d.0, %for.inc91 ], [ %d.0, %if.end90 ], [ %d.0, %originalBBpart2132 ], [ %d.0, %originalBB130 ], [ %d.0, %if.then88 ], [ %d.0, %land.lhs.true82 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %land.lhs.true76 ], [ %d.0, %land.lhs.true70 ], [ %d.0, %for.body64 ], [ %d.0, %for.cond61 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.end57 ], [ %d.0, %for.end56 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB114 ], [ %d.0, %for.inc54 ], [ %d.0, %if.end53 ], [ 1, %if.then51 ], [ %d.0, %land.lhs.true45 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body28 ], [ %d.0, %for.cond25 ], [ %d.0, %if.then24 ], [ %d.0, %if.end19 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then18 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ 1, %if.then ], [ %d.0, %first ]
  %b.0.be = phi double [ %b.0, %loopEntry ], [ %b.0, %originalBB138alteredBB ], [ %b.0, %originalBB134alteredBB ], [ %b.0, %originalBB130alteredBB ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB114alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2140 ], [ %b.0, %originalBB138 ], [ %b.0, %if.end107 ], [ %b.0, %originalBBpart2136 ], [ %b.0, %originalBB134 ], [ %b.0, %if.else105 ], [ %b.0, %if.then103 ], [ %b.0, %if.then100 ], [ %b.0, %land.lhs.true97 ], [ %b.0, %if.end94 ], [ %b.0, %for.end93 ], [ %b.0, %for.inc91 ], [ %b.0, %if.end90 ], [ %b.0, %originalBBpart2132 ], [ %b.0, %originalBB130 ], [ %b.0, %if.then88 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %land.lhs.true76 ], [ %b.0, %land.lhs.true70 ], [ %b.0, %for.body64 ], [ %b.0, %for.cond61 ], [ %b.0, %if.then60 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %if.end57 ], [ %b.0, %for.end56 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB114 ], [ %b.0, %for.inc54 ], [ %b.0, %if.end53 ], [ %b.0, %if.then51 ], [ %b.0, %land.lhs.true45 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body28 ], [ %b.0, %for.cond25 ], [ %b.0, %if.then24 ], [ %div, %if.end19 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then18 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1290440857, %originalBB138alteredBB ], [ -225631373, %originalBB134alteredBB ], [ -70634580, %originalBB130alteredBB ], [ -376376154, %originalBB126alteredBB ], [ -1876507380, %originalBB122alteredBB ], [ -435149425, %originalBB114alteredBB ], [ 756445466, %originalBBalteredBB ], [ -947837408, %originalBBpart2140 ], [ %157, %originalBB138 ], [ %148, %if.end107 ], [ -1172594422, %originalBBpart2136 ], [ %139, %originalBB134 ], [ %130, %if.else105 ], [ -1172594422, %if.then103 ], [ %121, %if.then100 ], [ %119, %land.lhs.true97 ], [ %0, %if.end94 ], [ -773847779, %for.end93 ], [ 932281421, %for.inc91 ], [ 1918759081, %if.end90 ], [ 1197624488, %originalBBpart2132 ], [ %117, %originalBB130 ], [ %108, %if.then88 ], [ %99, %land.lhs.true82 ], [ %97, %originalBBpart2128 ], [ %96, %originalBB126 ], [ %86, %land.lhs.true76 ], [ %77, %land.lhs.true70 ], [ %75, %for.body64 ], [ %73, %for.cond61 ], [ 932281421, %if.then60 ], [ %72, %originalBBpart2124 ], [ %71, %originalBB122 ], [ %62, %if.end57 ], [ 1361183775, %for.end56 ], [ -975998824, %originalBBpart2120 ], [ %53, %originalBB114 ], [ %43, %for.inc54 ], [ 886707822, %if.end53 ], [ -1514552254, %if.then51 ], [ %34, %land.lhs.true45 ], [ %32, %land.lhs.true39 ], [ %30, %land.lhs.true ], [ %28, %for.body28 ], [ %26, %for.cond25 ], [ -975998824, %if.then24 ], [ %25, %if.end19 ], [ 137502213, %for.end ], [ 1387234308, %for.inc ], [ 464759378, %if.end ], [ -20613830, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %if.then18 ], [ %5, %for.body ], [ %2, %for.cond ], [ 1387234308, %if.else ], [ 137502213, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144 = load volatile i32, i32* %.reg2mem143, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem143.0..reg2mem143.0..reg2mem143.0..reload144
  %1 = select i1 %cmp.not, i32 1673833978, i32 1543487344
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp10, i32 1361399030, i32 11108403
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %3, %4
  %5 = select i1 %cmp16, i32 -1288883622, i32 -20613830
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 756445466, i32 -1889985602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg29 = add i32 %t.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -626576268, i32 -1889985602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %conv20 = sitofp i32 %t.0 to double
  %div = fdiv double %conv20, %conv21
  %cmp22 = icmp eq i32 %d.0, 0
  %25 = select i1 %cmp22, i32 1405506240, i32 1361183775
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %conv
  %26 = select i1 %cmp26, i32 349739731, i32 -1514552254
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom29
  %27 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %27, 65
  %28 = select i1 %cmp32.not, i32 38161193, i32 -477872728
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom34
  %29 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp eq i8 %29, 84
  %30 = select i1 %cmp37.not, i32 38161193, i32 1179616538
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom40
  %31 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %31, 67
  %32 = select i1 %cmp43.not, i32 38161193, i32 664207099
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %dna1, i64 0, i64 %idxprom46
  %33 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %33, 71
  %34 = select i1 %cmp49.not, i32 38161193, i32 1875001606
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -435149425, i32 -892776990
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1058268889, i32 -892776990
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1876507380, i32 -1663940641
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %d.0, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1868458610, i32 -1663940641
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %72 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1362954280, i32 -773847779
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %conv7
  %73 = select i1 %cmp62, i32 1123376297, i32 1066220376
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom65
  %74 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %74, 65
  %75 = select i1 %cmp68.not, i32 1197624488, i32 2030884627
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom71
  %76 = load i8, i8* %arrayidx72, align 1
  %cmp74.not = icmp eq i8 %76, 84
  %77 = select i1 %cmp74.not, i32 1197624488, i32 -75516030
  br label %loopEntry.backedge

land.lhs.true76:                                  ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -376376154, i32 -1651013975
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom77
  %87 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp ne i8 %87, 67
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1523583169, i32 -1651013975
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %97 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 1651484002, i32 1197624488
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [501 x i8], [501 x i8]* %dna2, i64 0, i64 %idxprom83
  %98 = load i8, i8* %arrayidx84, align 1
  %cmp86.not = icmp eq i8 %98, 71
  %99 = select i1 %cmp86.not, i32 1197624488, i32 1930518873
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -70634580, i32 1806258256
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1909838810, i32 1806258256
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %118 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true97:                                  ; preds = %loopEntry
  %cmp98 = icmp eq i32 %d.0, 0
  %119 = select i1 %cmp98, i32 -522003174, i32 -947837408
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %120 = load double, double* %a, align 8
  %cmp101 = fcmp ogt double %b.0, %120
  %121 = select i1 %cmp101, i32 -283221998, i32 68722078
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -225631373, i32 1669164946
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1772145104, i32 1669164946
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1290440857, i32 -967662166
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 322917182, i32 -967662166
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %158 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

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
