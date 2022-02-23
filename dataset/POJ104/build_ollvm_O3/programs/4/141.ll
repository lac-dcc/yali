; ModuleID = 'build_ollvm/programs/4/141.ll'
source_filename = "source-C-CXX/4/141.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %call4.reg2mem = alloca i64, align 8
  %call2.reg2mem = alloca i64, align 8
  %x = alloca double, align 8
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [105 x i8]* nonnull %a, [105 x i8]* nonnull %b)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  store i64 %call2, i64* %call2.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sa.0 = phi i32 [ 0, %entry ], [ %sa.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -609207965, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -609207965, label %first
    i32 43256808, label %if.then
    i32 -1427257746, label %if.else
    i32 -1869336505, label %for.cond
    i32 -1022629444, label %originalBB
    i32 1898943806, label %originalBBpart2
    i32 -1313398251, label %for.body
    i32 1462486422, label %originalBB92
    i32 -262532598, label %originalBBpart294
    i32 1261648309, label %land.lhs.true
    i32 -445387171, label %originalBB96
    i32 -627834047, label %originalBBpart298
    i32 1809346854, label %land.lhs.true18
    i32 1558080988, label %land.lhs.true24
    i32 1695905242, label %lor.lhs.false
    i32 2089113028, label %land.lhs.true35
    i32 437805579, label %land.lhs.true41
    i32 28217466, label %land.lhs.true47
    i32 -2132378630, label %if.then53
    i32 -45046527, label %if.end
    i32 -1636799633, label %originalBB100
    i32 -192760067, label %originalBBpart2102
    i32 1319776428, label %for.inc
    i32 1968927654, label %for.end
    i32 1062384842, label %originalBB104
    i32 555447090, label %originalBBpart2106
    i32 -598588360, label %if.then57
    i32 2066990789, label %for.cond58
    i32 1587011345, label %for.body64
    i32 74930798, label %if.then73
    i32 859547375, label %if.end75
    i32 537213746, label %for.inc76
    i32 -790075767, label %for.end78
    i32 -1655365445, label %originalBB108
    i32 -1323341168, label %originalBBpart2124
    i32 -893996052, label %if.then85
    i32 -700058965, label %if.else87
    i32 -533177486, label %originalBB126
    i32 39102809, label %originalBBpart2128
    i32 1448352091, label %if.end89
    i32 -524438111, label %if.end90
    i32 66807529, label %if.end91
    i32 1372048540, label %originalBBalteredBB
    i32 -1631290845, label %originalBB92alteredBB
    i32 -666398457, label %originalBB96alteredBB
    i32 46914919, label %originalBB100alteredBB
    i32 927905415, label %originalBB104alteredBB
    i32 1147826796, label %originalBB108alteredBB
    i32 -1327592811, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %originalBBpart2128, %originalBB126, %if.else87, %if.then85, %originalBBpart2124, %originalBB108, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body64, %for.cond58, %if.then57, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.then53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %land.lhs.true24, %land.lhs.true18, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end78 ], [ %.neg, %for.inc76 ], [ %i.0, %if.end75 ], [ %i.0, %if.then73 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond58 ], [ 0, %if.then57 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.end ], [ %90, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true24 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %sa.0.be = phi i32 [ %sa.0, %loopEntry ], [ %sa.0, %originalBB126alteredBB ], [ %sa.0, %originalBB108alteredBB ], [ %sa.0, %originalBB104alteredBB ], [ %sa.0, %originalBB100alteredBB ], [ %sa.0, %originalBB96alteredBB ], [ %sa.0, %originalBB92alteredBB ], [ %sa.0, %originalBBalteredBB ], [ %sa.0, %if.end90 ], [ %sa.0, %if.end89 ], [ %sa.0, %originalBBpart2128 ], [ %sa.0, %originalBB126 ], [ %sa.0, %if.else87 ], [ %sa.0, %if.then85 ], [ %sa.0, %originalBBpart2124 ], [ %sa.0, %originalBB108 ], [ %sa.0, %for.end78 ], [ %sa.0, %for.inc76 ], [ %sa.0, %if.end75 ], [ %114, %if.then73 ], [ %sa.0, %for.body64 ], [ %sa.0, %for.cond58 ], [ %sa.0, %if.then57 ], [ %sa.0, %originalBBpart2106 ], [ %sa.0, %originalBB104 ], [ %sa.0, %for.end ], [ %sa.0, %for.inc ], [ %sa.0, %originalBBpart2102 ], [ %sa.0, %originalBB100 ], [ %sa.0, %if.end ], [ %sa.0, %if.then53 ], [ %sa.0, %land.lhs.true47 ], [ %sa.0, %land.lhs.true41 ], [ %sa.0, %land.lhs.true35 ], [ %sa.0, %lor.lhs.false ], [ %sa.0, %land.lhs.true24 ], [ %sa.0, %land.lhs.true18 ], [ %sa.0, %originalBBpart298 ], [ %sa.0, %originalBB96 ], [ %sa.0, %land.lhs.true ], [ %sa.0, %originalBBpart294 ], [ %sa.0, %originalBB92 ], [ %sa.0, %for.body ], [ %sa.0, %originalBBpart2 ], [ %sa.0, %originalBB ], [ %sa.0, %for.cond ], [ %sa.0, %if.else ], [ %sa.0, %if.then ], [ %sa.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB92alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end90 ], [ %m.0, %if.end89 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.else87 ], [ %m.0, %if.then85 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB108 ], [ %m.0, %for.end78 ], [ %m.0, %for.inc76 ], [ %m.0, %if.end75 ], [ %m.0, %if.then73 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond58 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %if.end ], [ 1, %if.then53 ], [ %m.0, %land.lhs.true47 ], [ %m.0, %land.lhs.true41 ], [ %m.0, %land.lhs.true35 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true24 ], [ %m.0, %land.lhs.true18 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB92 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -533177486, %originalBB126alteredBB ], [ -1655365445, %originalBB108alteredBB ], [ 1062384842, %originalBB104alteredBB ], [ -1636799633, %originalBB100alteredBB ], [ -445387171, %originalBB96alteredBB ], [ 1462486422, %originalBB92alteredBB ], [ -1022629444, %originalBBalteredBB ], [ 66807529, %if.end90 ], [ -524438111, %if.end89 ], [ 1448352091, %originalBBpart2128 ], [ %152, %originalBB126 ], [ %143, %if.else87 ], [ 1448352091, %if.then85 ], [ %134, %originalBBpart2124 ], [ %133, %originalBB108 ], [ %123, %for.end78 ], [ 2066990789, %for.inc76 ], [ 537213746, %if.end75 ], [ 859547375, %if.then73 ], [ %113, %for.body64 ], [ %110, %for.cond58 ], [ 2066990789, %if.then57 ], [ %109, %originalBBpart2106 ], [ %108, %originalBB104 ], [ %99, %for.end ], [ -1869336505, %for.inc ], [ 1319776428, %originalBBpart2102 ], [ %89, %originalBB100 ], [ %80, %if.end ], [ 1968927654, %if.then53 ], [ %71, %land.lhs.true47 ], [ %69, %land.lhs.true41 ], [ %67, %land.lhs.true35 ], [ %65, %lor.lhs.false ], [ %63, %land.lhs.true24 ], [ %61, %land.lhs.true18 ], [ %59, %originalBBpart298 ], [ %58, %originalBB96 ], [ %48, %land.lhs.true ], [ %39, %originalBBpart294 ], [ %38, %originalBB92 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ], [ -1869336505, %if.else ], [ 66807529, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload = load volatile i64, i64* %call2.reg2mem, align 8
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i64, i64* %call4.reg2mem, align 8
  %cmp.not = icmp eq i64 %call2.reg2mem.0.call2.reg2mem.0.call2.reg2mem.0.call2.reload, %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload
  %0 = select i1 %cmp.not, i32 -1427257746, i32 43256808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1022629444, i32 1372048540
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp8 = icmp ugt i64 %call7, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1898943806, i32 1372048540
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1313398251, i32 1968927654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1462486422, i32 -1631290845
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp ne i8 %29, 65
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -262532598, i32 -1631290845
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %39 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1261648309, i32 1695905242
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -445387171, i32 -666398457
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom13
  %49 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %49, 84
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -627834047, i32 -666398457
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %59 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1809346854, i32 1695905242
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom19
  %60 = load i8, i8* %arrayidx20, align 1
  %cmp22.not = icmp eq i8 %60, 67
  %61 = select i1 %cmp22.not, i32 1695905242, i32 1558080988
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom25
  %62 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp eq i8 %62, 71
  %63 = select i1 %cmp28.not, i32 1695905242, i32 -2132378630
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom30
  %64 = load i8, i8* %arrayidx31, align 1
  %cmp33.not = icmp eq i8 %64, 65
  %65 = select i1 %cmp33.not, i32 -45046527, i32 2089113028
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom36
  %66 = load i8, i8* %arrayidx37, align 1
  %cmp39.not = icmp eq i8 %66, 84
  %67 = select i1 %cmp39.not, i32 -45046527, i32 437805579
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom42
  %68 = load i8, i8* %arrayidx43, align 1
  %cmp45.not = icmp eq i8 %68, 67
  %69 = select i1 %cmp45.not, i32 -45046527, i32 28217466
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom48
  %70 = load i8, i8* %arrayidx49, align 1
  %cmp51.not = icmp eq i8 %70, 71
  %71 = select i1 %cmp51.not, i32 -45046527, i32 -2132378630
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1636799633, i32 46914919
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -192760067, i32 46914919
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1062384842, i32 927905415
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp55 = icmp eq i32 %m.0, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 555447090, i32 927905415
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %109 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -598588360, i32 -524438111
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %conv59 = sext i32 %i.0 to i64
  %call61 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %cmp62 = icmp ugt i64 %call61, %conv59
  %110 = select i1 %cmp62, i32 1587011345, i32 -790075767
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom65
  %111 = load i8, i8* %arrayidx66, align 1
  %arrayidx69 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom65
  %112 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %111, %112
  %113 = select i1 %cmp71, i32 74930798, i32 859547375
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %114 = add i32 %sa.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1655365445, i32 1147826796
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %conv79 = sitofp i32 %sa.0 to double
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv82 = uitofp i64 %call81 to double
  %div = fdiv double %conv79, %conv82
  %124 = load double, double* %x, align 8
  %cmp83 = fcmp ogt double %div, %124
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1323341168, i32 1147826796
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %134 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -893996052, i32 -700058965
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -533177486, i32 -1327592811
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 39102809, i32 -1327592811
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
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
