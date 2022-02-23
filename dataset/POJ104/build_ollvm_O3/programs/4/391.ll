; ModuleID = 'build_ollvm/programs/4/391.ll'
source_filename = "source-C-CXX/4/391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp71.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %.reg2mem135 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %m = alloca double, align 8
  %s1 = alloca [550 x i8], align 16
  %s2 = alloca [550 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %m)
  %arraydecay = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem135, align 4
  %conv92 = sitofp i32 %conv to double
  %cmp10 = icmp eq i32 %conv, %conv7
  %0 = select i1 %cmp10, i32 -1856631105, i32 -786921846
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 839477501, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 839477501, label %first
    i32 -1541847407, label %if.then
    i32 -1906421374, label %if.end
    i32 -1856631105, label %if.then12
    i32 855788669, label %for.cond
    i32 -204719347, label %for.body
    i32 324011187, label %land.lhs.true
    i32 1964393790, label %land.lhs.true23
    i32 -470123669, label %land.lhs.true29
    i32 550867599, label %if.then35
    i32 1693662983, label %originalBB
    i32 -660545489, label %originalBBpart2
    i32 -533347954, label %if.end36
    i32 1683060804, label %for.inc
    i32 1302595030, label %originalBB112
    i32 -1670028567, label %originalBBpart2120
    i32 -750718568, label %for.end
    i32 1714510831, label %for.cond38
    i32 1998831533, label %for.body41
    i32 1822461856, label %land.lhs.true47
    i32 -1286403275, label %land.lhs.true53
    i32 789831641, label %land.lhs.true59
    i32 -818418717, label %originalBB122
    i32 -344571813, label %originalBBpart2124
    i32 1142859616, label %if.then65
    i32 -123963768, label %if.end67
    i32 1185757078, label %for.inc68
    i32 1938779023, label %for.end70
    i32 983249128, label %originalBB126
    i32 -1366247561, label %originalBBpart2128
    i32 -1089866297, label %if.then73
    i32 185146282, label %for.cond74
    i32 1177342864, label %for.body77
    i32 344732994, label %if.then86
    i32 -1254430336, label %if.end88
    i32 1558618198, label %for.inc89
    i32 774774970, label %for.end91
    i32 522704804, label %if.then95
    i32 -1650241635, label %if.else
    i32 -2127312955, label %if.end98
    i32 -506285629, label %if.end99
    i32 844108288, label %if.then102
    i32 304966650, label %originalBB130
    i32 1124664872, label %originalBBpart2132
    i32 -852557175, label %if.end104
    i32 -786921846, label %if.end105
    i32 1695701405, label %originalBBalteredBB
    i32 1997568091, label %originalBB112alteredBB
    i32 881671846, label %originalBB122alteredBB
    i32 -2052822563, label %originalBB126alteredBB
    i32 -656793332, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %if.end104, %originalBBpart2132, %originalBB130, %if.then102, %if.end99, %if.end98, %if.else, %if.then95, %for.end91, %for.inc89, %if.end88, %if.then86, %for.body77, %for.cond74, %if.then73, %originalBBpart2128, %originalBB126, %for.end70, %for.inc68, %if.end67, %if.then65, %originalBBpart2124, %originalBB122, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %for.body41, %for.cond38, %for.end, %originalBBpart2120, %originalBB112, %for.inc, %if.end36, %originalBBpart2, %originalBB, %if.then35, %land.lhs.true29, %land.lhs.true23, %land.lhs.true, %for.body, %for.cond, %if.then12, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %.neg, %originalBB112alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then102 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %if.else ], [ %i.0, %if.then95 ], [ %i.0, %for.end91 ], [ %101, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then86 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %if.then73 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end70 ], [ %77, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then65 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %land.lhs.true53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %for.body41 ], [ %i.0, %for.cond38 ], [ 0, %for.end ], [ %i.0, %originalBBpart2120 ], [ %39, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %land.lhs.true23 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end104 ], [ %c.0, %originalBBpart2132 ], [ %c.0, %originalBB130 ], [ %c.0, %if.then102 ], [ %c.0, %if.end99 ], [ %c.0, %if.end98 ], [ %c.0, %if.else ], [ %c.0, %if.then95 ], [ %c.0, %for.end91 ], [ %c.0, %for.inc89 ], [ %c.0, %if.end88 ], [ %inc87, %if.then86 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond74 ], [ %c.0, %if.then73 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %if.end67 ], [ %c.0, %if.then65 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %land.lhs.true59 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %for.body41 ], [ %c.0, %for.cond38 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB112 ], [ %c.0, %for.inc ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %land.lhs.true23 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.then12 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB112alteredBB ], [ %123, %originalBBalteredBB ], [ %s.0, %if.end104 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %if.then102 ], [ %s.0, %if.end99 ], [ %s.0, %if.end98 ], [ %s.0, %if.else ], [ %s.0, %if.then95 ], [ %s.0, %for.end91 ], [ %s.0, %for.inc89 ], [ %s.0, %if.end88 ], [ %s.0, %if.then86 ], [ %s.0, %for.body77 ], [ %s.0, %for.cond74 ], [ %s.0, %if.then73 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.end70 ], [ %s.0, %for.inc68 ], [ %s.0, %if.end67 ], [ %76, %if.then65 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %land.lhs.true59 ], [ %s.0, %land.lhs.true53 ], [ %s.0, %land.lhs.true47 ], [ %s.0, %for.body41 ], [ %s.0, %for.cond38 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB112 ], [ %s.0, %for.inc ], [ %s.0, %if.end36 ], [ %s.0, %originalBBpart2 ], [ %20, %originalBB ], [ %s.0, %if.then35 ], [ %s.0, %land.lhs.true29 ], [ %s.0, %land.lhs.true23 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then12 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 304966650, %originalBB130alteredBB ], [ 983249128, %originalBB126alteredBB ], [ -818418717, %originalBB122alteredBB ], [ 1302595030, %originalBB112alteredBB ], [ 1693662983, %originalBBalteredBB ], [ -786921846, %if.end104 ], [ -852557175, %originalBBpart2132 ], [ %122, %originalBB130 ], [ %113, %if.then102 ], [ %104, %if.end99 ], [ -506285629, %if.end98 ], [ -2127312955, %if.else ], [ -2127312955, %if.then95 ], [ %103, %for.end91 ], [ 185146282, %for.inc89 ], [ 1558618198, %if.end88 ], [ -1254430336, %if.then86 ], [ %100, %for.body77 ], [ %97, %for.cond74 ], [ 185146282, %if.then73 ], [ %96, %originalBBpart2128 ], [ %95, %originalBB126 ], [ %86, %for.end70 ], [ 1714510831, %for.inc68 ], [ 1185757078, %if.end67 ], [ -123963768, %if.then65 ], [ %75, %originalBBpart2124 ], [ %74, %originalBB122 ], [ %64, %land.lhs.true59 ], [ %55, %land.lhs.true53 ], [ %53, %land.lhs.true47 ], [ %51, %for.body41 ], [ %49, %for.cond38 ], [ 1714510831, %for.end ], [ 855788669, %originalBBpart2120 ], [ %48, %originalBB112 ], [ %38, %for.inc ], [ 1683060804, %if.end36 ], [ -533347954, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then35 ], [ %10, %land.lhs.true29 ], [ %8, %land.lhs.true23 ], [ %6, %land.lhs.true ], [ %4, %for.body ], [ %2, %for.cond ], [ 855788669, %if.then12 ], [ %0, %if.end ], [ -1906421374, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136 = load volatile i32, i32* %.reg2mem135, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem135.0..reg2mem135.0..reg2mem135.0..reload136
  %1 = select i1 %cmp.not, i32 -1906421374, i32 -1541847407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp13 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp13, i32 -204719347, i32 -750718568
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %cmp16.not = icmp eq i8 %3, 65
  %4 = select i1 %cmp16.not, i32 -533347954, i32 324011187
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom18
  %5 = load i8, i8* %arrayidx19, align 1
  %cmp21.not = icmp eq i8 %5, 67
  %6 = select i1 %cmp21.not, i32 -533347954, i32 1964393790
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom24
  %7 = load i8, i8* %arrayidx25, align 1
  %cmp27.not = icmp eq i8 %7, 71
  %8 = select i1 %cmp27.not, i32 -533347954, i32 -470123669
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom30
  %9 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %9, 84
  %10 = select i1 %cmp33.not, i32 -533347954, i32 550867599
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1693662983, i32 1695701405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %s.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -660545489, i32 1695701405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1302595030, i32 1997568091
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1670028567, i32 1997568091
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %conv7
  %49 = select i1 %cmp39, i32 1998831533, i32 1938779023
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom42
  %50 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %50, 65
  %51 = select i1 %cmp45.not, i32 -123963768, i32 1822461856
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom48
  %52 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %52, 67
  %53 = select i1 %cmp51.not, i32 -123963768, i32 -1286403275
  br label %loopEntry.backedge

land.lhs.true53:                                  ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom54
  %54 = load i8, i8* %arrayidx55, align 1
  %cmp57.not = icmp eq i8 %54, 71
  %55 = select i1 %cmp57.not, i32 -123963768, i32 789831641
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -818418717, i32 881671846
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom60
  %65 = load i8, i8* %arrayidx61, align 1
  %cmp63 = icmp ne i8 %65, 84
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -344571813, i32 881671846
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %75 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 1142859616, i32 -123963768
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %76 = add i32 %s.0, 1
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 983249128, i32 -2052822563
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp71 = icmp eq i32 %s.0, 0
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1366247561, i32 -2052822563
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %96 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -1089866297, i32 -506285629
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %conv
  %97 = select i1 %cmp75, i32 1177342864, i32 774774970
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx79 = getelementptr inbounds [550 x i8], [550 x i8]* %s1, i64 0, i64 %idxprom78
  %98 = load i8, i8* %arrayidx79, align 1
  %arrayidx82 = getelementptr inbounds [550 x i8], [550 x i8]* %s2, i64 0, i64 %idxprom78
  %99 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %98, %99
  %100 = select i1 %cmp84, i32 344732994, i32 -1254430336
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %inc87 = fadd double %c.0, 1.000000e+00
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %div = fdiv double %c.0, %conv92
  %102 = load double, double* %m, align 8
  %cmp93 = fcmp oge double %div, %102
  %103 = select i1 %cmp93, i32 522704804, i32 -1650241635
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %puts32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts31 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %cmp100.not = icmp eq i32 %s.0, 0
  %104 = select i1 %cmp100.not, i32 -852557175, i32 844108288
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 304966650, i32 -656793332
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1124664872, i32 -656793332
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %123 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
