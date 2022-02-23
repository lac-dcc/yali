; ModuleID = 'build_ollvm/programs/4/1260.ll'
source_filename = "source-C-CXX/4/1260.c"
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
  %cmp102.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %a)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [501 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = uitofp i64 %call3 to double
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #3
  %conv6 = uitofp i64 %call5 to double
  %cmp68 = fcmp une double %conv, %conv6
  %0 = select i1 %cmp68, i32 1682116078, i32 -1788779185
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %same.0 = phi double [ 0.000000e+00, %entry ], [ %same.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1398459998, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1398459998, label %for.cond
    i32 -198483769, label %originalBB
    i32 1212125709, label %originalBBpart2
    i32 -600558258, label %for.body
    i32 -606355905, label %lor.lhs.false
    i32 1227280349, label %lor.lhs.false17
    i32 -2118823109, label %lor.lhs.false23
    i32 734085366, label %originalBB109
    i32 -1773236120, label %originalBBpart2111
    i32 268333917, label %if.then
    i32 -372524508, label %originalBB113
    i32 -1281225759, label %originalBBpart2115
    i32 -460195593, label %if.end
    i32 589540993, label %for.inc
    i32 833563672, label %originalBB117
    i32 -2107813315, label %originalBBpart2124
    i32 -1622285574, label %for.end
    i32 1626704869, label %for.cond31
    i32 -113168406, label %for.body35
    i32 -194263220, label %lor.lhs.false41
    i32 -28368489, label %lor.lhs.false47
    i32 1583925509, label %lor.lhs.false53
    i32 -1559621970, label %land.lhs.true
    i32 -130751733, label %if.then61
    i32 -232772783, label %if.end64
    i32 1806482736, label %for.inc65
    i32 -1973334874, label %for.end67
    i32 1682116078, label %land.lhs.true70
    i32 2014047412, label %if.then73
    i32 -1788779185, label %if.end76
    i32 1289641105, label %if.then79
    i32 1546727533, label %originalBB126
    i32 -1120250481, label %originalBBpart2128
    i32 -1109101454, label %for.cond80
    i32 192731442, label %for.body84
    i32 -571249435, label %originalBB130
    i32 -1661931671, label %originalBBpart2132
    i32 -1870154869, label %if.then93
    i32 1708704677, label %originalBB134
    i32 1567875462, label %originalBBpart2140
    i32 369685516, label %if.end95
    i32 776123314, label %for.inc96
    i32 -535987820, label %for.end98
    i32 1994946713, label %originalBB142
    i32 -249374152, label %originalBBpart2152
    i32 -492647323, label %if.then104
    i32 -1115299717, label %if.else
    i32 -914130163, label %if.end107
    i32 1767191122, label %if.end108
    i32 1976867124, label %originalBB154
    i32 503325242, label %originalBBpart2156
    i32 -828968348, label %originalBBalteredBB
    i32 -318265568, label %originalBB109alteredBB
    i32 1963935910, label %originalBB113alteredBB
    i32 -668822593, label %originalBB117alteredBB
    i32 -443019261, label %originalBB126alteredBB
    i32 2106239833, label %originalBB130alteredBB
    i32 92059502, label %originalBB134alteredBB
    i32 -829684924, label %originalBB142alteredBB
    i32 1773250448, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB142alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB154, %if.end108, %if.end107, %if.else, %if.then104, %originalBBpart2152, %originalBB142, %for.end98, %for.inc96, %if.end95, %originalBBpart2140, %originalBB134, %if.then93, %originalBBpart2132, %originalBB130, %for.body84, %for.cond80, %originalBBpart2128, %originalBB126, %if.then79, %if.end76, %if.then73, %land.lhs.true70, %for.end67, %for.inc65, %if.end64, %if.then61, %land.lhs.true, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %for.body35, %for.cond31, %for.end, %originalBBpart2124, %originalBB117, %for.inc, %if.end, %originalBBpart2115, %originalBB113, %if.then, %originalBBpart2111, %originalBB109, %lor.lhs.false23, %lor.lhs.false17, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB154alteredBB ], [ %time.0, %originalBB142alteredBB ], [ %time.0, %originalBB134alteredBB ], [ %time.0, %originalBB130alteredBB ], [ %time.0, %originalBB126alteredBB ], [ %time.0, %originalBB117alteredBB ], [ %195, %originalBB113alteredBB ], [ %time.0, %originalBB109alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %originalBB154 ], [ %time.0, %if.end108 ], [ %time.0, %if.end107 ], [ %time.0, %if.else ], [ %time.0, %if.then104 ], [ %time.0, %originalBBpart2152 ], [ %time.0, %originalBB142 ], [ %time.0, %for.end98 ], [ %time.0, %for.inc96 ], [ %time.0, %if.end95 ], [ %time.0, %originalBBpart2140 ], [ %time.0, %originalBB134 ], [ %time.0, %if.then93 ], [ %time.0, %originalBBpart2132 ], [ %time.0, %originalBB130 ], [ %time.0, %for.body84 ], [ %time.0, %for.cond80 ], [ %time.0, %originalBBpart2128 ], [ %time.0, %originalBB126 ], [ %time.0, %if.then79 ], [ %time.0, %if.end76 ], [ %96, %if.then73 ], [ %time.0, %land.lhs.true70 ], [ %time.0, %for.end67 ], [ %time.0, %for.inc65 ], [ %time.0, %if.end64 ], [ %93, %if.then61 ], [ %time.0, %land.lhs.true ], [ %time.0, %lor.lhs.false53 ], [ %time.0, %lor.lhs.false47 ], [ %time.0, %lor.lhs.false41 ], [ %time.0, %for.body35 ], [ %time.0, %for.cond31 ], [ %time.0, %for.end ], [ %time.0, %originalBBpart2124 ], [ %time.0, %originalBB117 ], [ %time.0, %for.inc ], [ %time.0, %if.end ], [ %time.0, %originalBBpart2115 ], [ %55, %originalBB113 ], [ %time.0, %if.then ], [ %time.0, %originalBBpart2111 ], [ %time.0, %originalBB109 ], [ %time.0, %lor.lhs.false23 ], [ %time.0, %lor.lhs.false17 ], [ %time.0, %lor.lhs.false ], [ %time.0, %for.body ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB154 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %if.else ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB142 ], [ %i.0, %for.end98 ], [ %156, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %if.then79 ], [ %i.0, %if.end76 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %for.end67 ], [ %94, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then61 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false53 ], [ %i.0, %lor.lhs.false47 ], [ %i.0, %lor.lhs.false41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond31 ], [ 0, %for.end ], [ %i.0, %originalBBpart2124 ], [ %.neg36, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false23 ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %same.0.be = phi double [ %same.0, %loopEntry ], [ %same.0, %originalBB154alteredBB ], [ %same.0, %originalBB142alteredBB ], [ %inc94alteredBB, %originalBB134alteredBB ], [ %same.0, %originalBB130alteredBB ], [ %same.0, %originalBB126alteredBB ], [ %same.0, %originalBB117alteredBB ], [ %same.0, %originalBB113alteredBB ], [ %same.0, %originalBB109alteredBB ], [ %same.0, %originalBBalteredBB ], [ %same.0, %originalBB154 ], [ %same.0, %if.end108 ], [ %same.0, %if.end107 ], [ %same.0, %if.else ], [ %same.0, %if.then104 ], [ %same.0, %originalBBpart2152 ], [ %same.0, %originalBB142 ], [ %same.0, %for.end98 ], [ %same.0, %for.inc96 ], [ %same.0, %if.end95 ], [ %same.0, %originalBBpart2140 ], [ %inc94, %originalBB134 ], [ %same.0, %if.then93 ], [ %same.0, %originalBBpart2132 ], [ %same.0, %originalBB130 ], [ %same.0, %for.body84 ], [ %same.0, %for.cond80 ], [ %same.0, %originalBBpart2128 ], [ %same.0, %originalBB126 ], [ %same.0, %if.then79 ], [ %same.0, %if.end76 ], [ %same.0, %if.then73 ], [ %same.0, %land.lhs.true70 ], [ %same.0, %for.end67 ], [ %same.0, %for.inc65 ], [ %same.0, %if.end64 ], [ %same.0, %if.then61 ], [ %same.0, %land.lhs.true ], [ %same.0, %lor.lhs.false53 ], [ %same.0, %lor.lhs.false47 ], [ %same.0, %lor.lhs.false41 ], [ %same.0, %for.body35 ], [ %same.0, %for.cond31 ], [ %same.0, %for.end ], [ %same.0, %originalBBpart2124 ], [ %same.0, %originalBB117 ], [ %same.0, %for.inc ], [ %same.0, %if.end ], [ %same.0, %originalBBpart2115 ], [ %same.0, %originalBB113 ], [ %same.0, %if.then ], [ %same.0, %originalBBpart2111 ], [ %same.0, %originalBB109 ], [ %same.0, %lor.lhs.false23 ], [ %same.0, %lor.lhs.false17 ], [ %same.0, %lor.lhs.false ], [ %same.0, %for.body ], [ %same.0, %originalBBpart2 ], [ %same.0, %originalBB ], [ %same.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1976867124, %originalBB154alteredBB ], [ 1994946713, %originalBB142alteredBB ], [ 1708704677, %originalBB134alteredBB ], [ -571249435, %originalBB130alteredBB ], [ 1546727533, %originalBB126alteredBB ], [ 833563672, %originalBB117alteredBB ], [ -372524508, %originalBB113alteredBB ], [ 734085366, %originalBB109alteredBB ], [ -198483769, %originalBBalteredBB ], [ %194, %originalBB154 ], [ %185, %if.end108 ], [ 1767191122, %if.end107 ], [ -914130163, %if.else ], [ -914130163, %if.then104 ], [ %176, %originalBBpart2152 ], [ %175, %originalBB142 ], [ %165, %for.end98 ], [ -1109101454, %for.inc96 ], [ 776123314, %if.end95 ], [ 369685516, %originalBBpart2140 ], [ %155, %originalBB134 ], [ %146, %if.then93 ], [ %137, %originalBBpart2132 ], [ %136, %originalBB130 ], [ %125, %for.body84 ], [ %116, %for.cond80 ], [ -1109101454, %originalBBpart2128 ], [ %115, %originalBB126 ], [ %106, %if.then79 ], [ %97, %if.end76 ], [ -1788779185, %if.then73 ], [ %95, %land.lhs.true70 ], [ %0, %for.end67 ], [ 1626704869, %for.inc65 ], [ 1806482736, %if.end64 ], [ -1973334874, %if.then61 ], [ %92, %land.lhs.true ], [ %91, %lor.lhs.false53 ], [ %89, %lor.lhs.false47 ], [ %87, %lor.lhs.false41 ], [ %85, %for.body35 ], [ %83, %for.cond31 ], [ 1626704869, %for.end ], [ -1398459998, %originalBBpart2124 ], [ %82, %originalBB117 ], [ %73, %for.inc ], [ 589540993, %if.end ], [ -1622285574, %originalBBpart2115 ], [ %64, %originalBB113 ], [ %54, %if.then ], [ %45, %originalBBpart2111 ], [ %44, %originalBB109 ], [ %34, %lor.lhs.false23 ], [ %25, %lor.lhs.false17 ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -198483769, i32 -828968348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv7 = sitofp i32 %i.0 to double
  %cmp = fcmp olt double %conv7, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1212125709, i32 -828968348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -600558258, i32 -1622285574
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp10 = icmp eq i8 %20, 65
  %21 = select i1 %cmp10, i32 -460195593, i32 -606355905
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom12
  %22 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %22, 84
  %23 = select i1 %cmp15, i32 -460195593, i32 1227280349
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom18
  %24 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp eq i8 %24, 67
  %25 = select i1 %cmp21, i32 -460195593, i32 -2118823109
  br label %loopEntry.backedge

lor.lhs.false23:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 734085366, i32 -318265568
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom24
  %35 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp eq i8 %35, 71
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1773236120, i32 -318265568
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %45 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -460195593, i32 268333917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -372524508, i32 1963935910
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %55 = add i32 %time.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1281225759, i32 1963935910
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 833563672, i32 -668822593
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2107813315, i32 -668822593
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %conv32 = sitofp i32 %i.0 to double
  %cmp33 = fcmp olt double %conv32, %conv6
  %83 = select i1 %cmp33, i32 -113168406, i32 -1973334874
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom36
  %84 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %84, 65
  %85 = select i1 %cmp39, i32 -232772783, i32 -194263220
  br label %loopEntry.backedge

lor.lhs.false41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom42
  %86 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp eq i8 %86, 84
  %87 = select i1 %cmp45, i32 -232772783, i32 -28368489
  br label %loopEntry.backedge

lor.lhs.false47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom48
  %88 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %88, 67
  %89 = select i1 %cmp51, i32 -232772783, i32 1583925509
  br label %loopEntry.backedge

lor.lhs.false53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom54
  %90 = load i8, i8* %arrayidx55, align 1
  %cmp57 = icmp eq i8 %90, 71
  %91 = select i1 %cmp57, i32 -232772783, i32 -1559621970
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp59 = icmp eq i32 %time.0, 0
  %92 = select i1 %cmp59, i32 -130751733, i32 -232772783
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %93 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71 = icmp eq i32 %time.0, 0
  %95 = select i1 %cmp71, i32 2014047412, i32 -1788779185
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %96 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %cmp77 = icmp eq i32 %time.0, 0
  %97 = select i1 %cmp77, i32 1289641105, i32 1767191122
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1546727533, i32 -443019261
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1120250481, i32 -443019261
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %conv81 = sitofp i32 %i.0 to double
  %cmp82 = fcmp olt double %conv81, %conv
  %116 = select i1 %cmp82, i32 192731442, i32 -535987820
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -571249435, i32 2106239833
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom85
  %126 = load i8, i8* %arrayidx86, align 1
  %arrayidx89 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom85
  %127 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %126, %127
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1661931671, i32 2106239833
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %137 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -1870154869, i32 369685516
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1708704677, i32 92059502
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %inc94 = fadd double %same.0, 1.000000e+00
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1567875462, i32 92059502
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1994946713, i32 -829684924
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %call100 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv101 = uitofp i64 %call100 to double
  %div = fdiv double %same.0, %conv101
  %166 = load double, double* %n, align 8
  %cmp102 = fcmp ogt double %div, %166
  store i1 %cmp102, i1* %cmp102.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -249374152, i32 -829684924
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload = load volatile i1, i1* %cmp102.reg2mem, align 1
  %176 = select i1 %cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reg2mem.0.cmp102.reload, i32 -492647323, i32 -1115299717
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1976867124, i32 1773250448
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 503325242, i32 1773250448
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %195 = add i32 %time.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %inc94alteredBB = fadd double %same.0, 1.000000e+00
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
