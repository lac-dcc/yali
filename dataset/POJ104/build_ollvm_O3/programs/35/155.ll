; ModuleID = 'build_ollvm/programs/35/155.ll'
source_filename = "source-C-CXX/35/155.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %.reg2mem131 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem131, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1089681571, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1089681571, label %first
    i32 -49296338, label %if.then
    i32 -317293863, label %if.else
    i32 16753983, label %for.cond
    i32 -937726265, label %for.body
    i32 1361083776, label %for.cond11
    i32 101111776, label %for.body14
    i32 -2072246870, label %if.then21
    i32 -418265688, label %originalBB
    i32 1893869024, label %originalBBpart2
    i32 -1411196369, label %if.end
    i32 880081758, label %originalBB94
    i32 431038556, label %originalBBpart296
    i32 -1237297980, label %for.inc
    i32 1315584736, label %for.end
    i32 564586259, label %originalBB98
    i32 132700669, label %originalBBpart2100
    i32 1342521643, label %for.inc34
    i32 20227665, label %for.end36
    i32 380264520, label %for.cond37
    i32 24641390, label %originalBB102
    i32 -2011016960, label %originalBBpart2104
    i32 -1768503450, label %for.body40
    i32 -1263633723, label %for.cond41
    i32 2053023771, label %for.body45
    i32 736632519, label %if.then55
    i32 1376923492, label %originalBB106
    i32 -1976781128, label %originalBBpart2120
    i32 -1021394134, label %if.end68
    i32 -1935262047, label %for.inc69
    i32 1110246661, label %for.end71
    i32 -1955899080, label %for.inc72
    i32 -110833231, label %for.end74
    i32 -875700703, label %originalBB122
    i32 -1903318303, label %originalBBpart2124
    i32 -828532537, label %if.then80
    i32 989021899, label %if.else82
    i32 521422200, label %originalBB126
    i32 -1708996069, label %originalBBpart2128
    i32 -273080387, label %if.end84
    i32 -1681330147, label %if.end85
    i32 -2043235405, label %originalBBalteredBB
    i32 -1933949142, label %originalBB94alteredBB
    i32 -727069416, label %originalBB98alteredBB
    i32 1344451569, label %originalBB102alteredBB
    i32 723241073, label %originalBB106alteredBB
    i32 1643059695, label %originalBB122alteredBB
    i32 -1019979439, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end84, %originalBBpart2128, %originalBB126, %if.else82, %if.then80, %originalBBpart2124, %originalBB122, %for.end74, %for.inc72, %for.end71, %for.inc69, %if.end68, %originalBBpart2120, %originalBB106, %if.then55, %for.body45, %for.cond41, %for.body40, %originalBBpart2104, %originalBB102, %for.cond37, %for.end36, %for.inc34, %originalBBpart2100, %originalBB98, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end, %originalBBpart2, %originalBB, %if.then21, %for.body14, %for.cond11, %for.body, %for.cond, %if.else, %if.then, %first
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB126alteredBB ], [ %b.0, %originalBB122alteredBB ], [ %b.0, %originalBB106alteredBB ], [ %b.0, %originalBB102alteredBB ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end84 ], [ %b.0, %originalBBpart2128 ], [ %b.0, %originalBB126 ], [ %b.0, %if.else82 ], [ %b.0, %if.then80 ], [ %b.0, %originalBBpart2124 ], [ %b.0, %originalBB122 ], [ %b.0, %for.end74 ], [ %112, %for.inc72 ], [ %b.0, %for.end71 ], [ %b.0, %for.inc69 ], [ %b.0, %if.end68 ], [ %b.0, %originalBBpart2120 ], [ %b.0, %originalBB106 ], [ %b.0, %if.then55 ], [ %b.0, %for.body45 ], [ %b.0, %for.cond41 ], [ %b.0, %for.body40 ], [ %b.0, %originalBBpart2104 ], [ %b.0, %originalBB102 ], [ %b.0, %for.cond37 ], [ 0, %for.end36 ], [ %b.0, %for.inc34 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then21 ], [ %b.0, %for.body14 ], [ %b.0, %for.cond11 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB126alteredBB ], [ %a.0, %originalBB122alteredBB ], [ %a.0, %originalBB106alteredBB ], [ %a.0, %originalBB102alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB94alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end84 ], [ %a.0, %originalBBpart2128 ], [ %a.0, %originalBB126 ], [ %a.0, %if.else82 ], [ %a.0, %if.then80 ], [ %a.0, %originalBBpart2124 ], [ %a.0, %originalBB122 ], [ %a.0, %for.end74 ], [ %a.0, %for.inc72 ], [ %a.0, %for.end71 ], [ %a.0, %for.inc69 ], [ %a.0, %if.end68 ], [ %a.0, %originalBBpart2120 ], [ %a.0, %originalBB106 ], [ %a.0, %if.then55 ], [ %a.0, %for.body45 ], [ %a.0, %for.cond41 ], [ %a.0, %for.body40 ], [ %a.0, %originalBBpart2104 ], [ %a.0, %originalBB102 ], [ %a.0, %for.cond37 ], [ %a.0, %for.end36 ], [ %.neg36, %for.inc34 ], [ %a.0, %originalBBpart2100 ], [ %a.0, %originalBB98 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB94 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then21 ], [ %a.0, %for.body14 ], [ %a.0, %for.cond11 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ 0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB94alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.end84 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.else82 ], [ %c.0, %if.then80 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %for.end74 ], [ %c.0, %for.inc72 ], [ %c.0, %for.end71 ], [ %c.0, %for.inc69 ], [ %c.0, %if.end68 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB106 ], [ %c.0, %if.then55 ], [ %c.0, %for.body45 ], [ %c.0, %for.cond41 ], [ %c.0, %for.body40 ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %for.cond37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc34 ], [ %c.0, %originalBBpart2100 ], [ %c.0, %originalBB98 ], [ %c.0, %for.end ], [ %46, %for.inc ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB94 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then21 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond11 ], [ 0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBB102alteredBB ], [ %d.0, %originalBB98alteredBB ], [ %d.0, %originalBB94alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.end84 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.else82 ], [ %d.0, %if.then80 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.end74 ], [ %d.0, %for.inc72 ], [ %d.0, %for.end71 ], [ %111, %for.inc69 ], [ %d.0, %if.end68 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB106 ], [ %d.0, %if.then55 ], [ %d.0, %for.body45 ], [ %d.0, %for.cond41 ], [ 0, %for.body40 ], [ %d.0, %originalBBpart2104 ], [ %d.0, %originalBB102 ], [ %d.0, %for.cond37 ], [ %d.0, %for.end36 ], [ %d.0, %for.inc34 ], [ %d.0, %originalBBpart2100 ], [ %d.0, %originalBB98 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart296 ], [ %d.0, %originalBB94 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then21 ], [ %d.0, %for.body14 ], [ %d.0, %for.cond11 ], [ %d.0, %for.body ], [ %d.0, %for.cond ], [ %d.0, %if.else ], [ %d.0, %if.then ], [ %d.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 521422200, %originalBB126alteredBB ], [ -875700703, %originalBB122alteredBB ], [ 1376923492, %originalBB106alteredBB ], [ 24641390, %originalBB102alteredBB ], [ 564586259, %originalBB98alteredBB ], [ 880081758, %originalBB94alteredBB ], [ -418265688, %originalBBalteredBB ], [ -1681330147, %if.end84 ], [ -273080387, %originalBBpart2128 ], [ %149, %originalBB126 ], [ %140, %if.else82 ], [ -273080387, %if.then80 ], [ %131, %originalBBpart2124 ], [ %130, %originalBB122 ], [ %121, %for.end74 ], [ 380264520, %for.inc72 ], [ -1955899080, %for.end71 ], [ -1263633723, %for.inc69 ], [ -1935262047, %if.end68 ], [ -1021394134, %originalBBpart2120 ], [ %110, %originalBB106 ], [ %98, %if.then55 ], [ %89, %for.body45 ], [ %85, %for.cond41 ], [ -1263633723, %for.body40 ], [ %83, %originalBBpart2104 ], [ %82, %originalBB102 ], [ %73, %for.cond37 ], [ 380264520, %for.end36 ], [ 16753983, %for.inc34 ], [ 1342521643, %originalBBpart2100 ], [ %64, %originalBB98 ], [ %55, %for.end ], [ 1361083776, %for.inc ], [ -1237297980, %originalBBpart296 ], [ %45, %originalBB94 ], [ %36, %if.end ], [ -1411196369, %originalBBpart2 ], [ %27, %originalBB ], [ %16, %if.then21 ], [ %7, %for.body14 ], [ %3, %for.cond11 ], [ 1361083776, %for.body ], [ %1, %for.cond ], [ 16753983, %if.else ], [ -1681330147, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i32, i32* %.reg2mem131, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %0 = select i1 %cmp.not, i32 -317293863, i32 -49296338
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %a.0, %conv
  %1 = select i1 %cmp9, i32 -937726265, i32 20227665
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %2 = sub i32 %conv, %a.0
  %cmp12 = icmp slt i32 %c.0, %2
  %3 = select i1 %cmp12, i32 101111776, i32 1315584736
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %c.0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %5 = add i32 %c.0, 1
  %idxprom16 = sext i32 %5 to i64
  %arrayidx17 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom16
  %6 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp slt i8 %4, %6
  %7 = select i1 %cmp19, i32 -2072246870, i32 -1411196369
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -418265688, i32 -2043235405
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %c.0 to i64
  %arrayidx23 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22
  %17 = load i8, i8* %arrayidx23, align 1
  %.neg37 = add i32 %c.0, 1
  %idxprom26 = sext i32 %.neg37 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom26
  %18 = load i8, i8* %arrayidx27, align 1
  store i8 %18, i8* %arrayidx23, align 1
  store i8 %17, i8* %arrayidx27, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1893869024, i32 -2043235405
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 880081758, i32 -1933949142
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 431038556, i32 -1933949142
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 564586259, i32 -727069416
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 132700669, i32 -727069416
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg36 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 24641390, i32 1344451569
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp38 = icmp slt i32 %b.0, %conv6
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2011016960, i32 1344451569
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %83 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1768503450, i32 -110833231
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %84 = sub i32 %conv6, %b.0
  %cmp43 = icmp slt i32 %d.0, %84
  %85 = select i1 %cmp43, i32 2053023771, i32 1110246661
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %d.0 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom46
  %86 = load i8, i8* %arrayidx47, align 1
  %87 = add i32 %d.0, 1
  %idxprom50 = sext i32 %87 to i64
  %arrayidx51 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom50
  %88 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %86, %88
  %89 = select i1 %cmp53, i32 736632519, i32 -1021394134
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1376923492, i32 723241073
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %d.0 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom56
  %99 = load i8, i8* %arrayidx57, align 1
  %100 = add i32 %d.0, 1
  %idxprom60 = sext i32 %100 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom60
  %101 = load i8, i8* %arrayidx61, align 1
  store i8 %101, i8* %arrayidx57, align 1
  store i8 %99, i8* %arrayidx61, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1976781128, i32 723241073
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %111 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %112 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -875700703, i32 1643059695
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %call77 = call i32 @strcmp(i8* noundef nonnull %arraydecay, i8* noundef nonnull %arraydecay1) #3
  %cmp78 = icmp eq i32 %call77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1903318303, i32 1643059695
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %131 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -828532537, i32 989021899
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 521422200, i32 -1019979439
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1708996069, i32 -1019979439
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %c.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom22alteredBB
  %150 = load i8, i8* %arrayidx23alteredBB, align 1
  %151 = add i32 %c.0, 1
  %idxprom26alteredBB = sext i32 %151 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom26alteredBB
  %152 = load i8, i8* %arrayidx27alteredBB, align 1
  store i8 %152, i8* %arrayidx23alteredBB, align 1
  store i8 %150, i8* %arrayidx27alteredBB, align 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %d.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom56alteredBB
  %153 = load i8, i8* %arrayidx57alteredBB, align 1
  %.neg = add i32 %d.0, 1
  %idxprom60alteredBB = sext i32 %.neg to i64
  %arrayidx61alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom60alteredBB
  %154 = load i8, i8* %arrayidx61alteredBB, align 1
  store i8 %154, i8* %arrayidx57alteredBB, align 1
  store i8 %153, i8* %arrayidx61alteredBB, align 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
