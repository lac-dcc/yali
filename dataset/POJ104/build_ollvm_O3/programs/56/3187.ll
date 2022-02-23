; ModuleID = 'build_ollvm/programs/56/3187.ll'
source_filename = "source-C-CXX/56/3187.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i8]], align 16
  %b = alloca [100 x [100 x i8]], align 16
  %c = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1370181997, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1370181997, label %for.cond
    i32 51130298, label %for.body
    i32 -1512806940, label %originalBB
    i32 1891332299, label %originalBBpart2
    i32 1003987877, label %lor.lhs.false
    i32 -1399779695, label %if.then
    i32 1292102201, label %for.cond27
    i32 -93422697, label %for.body33
    i32 -298859836, label %for.inc
    i32 622362656, label %for.end
    i32 -2083178070, label %if.else
    i32 -365443099, label %originalBB104
    i32 -966638895, label %originalBBpart2106
    i32 -124068299, label %for.cond49
    i32 179089519, label %for.body55
    i32 -1733399981, label %originalBB108
    i32 -212325811, label %originalBBpart2116
    i32 -206784020, label %for.inc71
    i32 699012482, label %for.end73
    i32 -192799131, label %if.end
    i32 738875649, label %for.inc74
    i32 1805851086, label %for.end76
    i32 -652985704, label %originalBB118
    i32 -549328021, label %originalBBpart2120
    i32 -1330258790, label %for.cond77
    i32 296479268, label %originalBB122
    i32 1815636341, label %originalBBpart2124
    i32 -857273373, label %for.body80
    i32 -232700555, label %if.then88
    i32 -497729950, label %if.end90
    i32 1489367779, label %for.inc91
    i32 1660165108, label %for.end93
    i32 517692750, label %originalBBalteredBB
    i32 -924868672, label %originalBB104alteredBB
    i32 2111689041, label %originalBB108alteredBB
    i32 2140415486, label %originalBB118alteredBB
    i32 -1329490525, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc91, %if.end90, %if.then88, %for.body80, %originalBBpart2124, %originalBB122, %for.cond77, %originalBBpart2120, %originalBB118, %for.end76, %for.inc74, %if.end, %for.end73, %for.inc71, %originalBBpart2116, %originalBB108, %for.body55, %for.cond49, %originalBBpart2106, %originalBB104, %if.else, %for.end, %for.inc, %for.body33, %for.cond27, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then88 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %for.end76 ], [ %.neg42, %for.inc74 ], [ %i.0, %if.end ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.else ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body33 ], [ %i.0, %for.cond27 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then88 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end ], [ %j.0, %for.end73 ], [ %76, %for.inc71 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %j.0, %if.else ], [ %j.0, %for.end ], [ %31, %for.inc ], [ %j.0, %for.body33 ], [ %j.0, %for.cond27 ], [ 0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 296479268, %originalBB122alteredBB ], [ -652985704, %originalBB118alteredBB ], [ -1733399981, %originalBB108alteredBB ], [ -365443099, %originalBB104alteredBB ], [ -1512806940, %originalBBalteredBB ], [ -1330258790, %for.inc91 ], [ 1489367779, %if.end90 ], [ -497729950, %if.then88 ], [ %117, %for.body80 ], [ %114, %originalBBpart2124 ], [ %113, %originalBB122 ], [ %103, %for.cond77 ], [ -1330258790, %originalBBpart2120 ], [ %94, %originalBB118 ], [ %85, %for.end76 ], [ -1370181997, %for.inc74 ], [ 738875649, %if.end ], [ -192799131, %for.end73 ], [ -124068299, %for.inc71 ], [ -206784020, %originalBBpart2116 ], [ %75, %originalBB108 ], [ %63, %for.body55 ], [ %54, %for.cond49 ], [ -124068299, %originalBBpart2106 ], [ %51, %originalBB104 ], [ %42, %if.else ], [ -192799131, %for.end ], [ 1292102201, %for.inc ], [ -298859836, %for.body33 ], [ %29, %for.cond27 ], [ 1292102201, %if.then ], [ %26, %lor.lhs.false ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 51130298, i32 1805851086
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
  %10 = select i1 %9, i32 -1512806940, i32 517692750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call5 to i32
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx7, align 4
  %11 = shl i64 %call5, 32
  %sext = add i64 %11, -4294967296
  %idxprom12 = ashr exact i64 %sext, 32
  %arrayidx13 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom12
  %12 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %12, 114
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1891332299, i32 517692750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %22 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1399779695, i32 1003987877
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom17
  %23 = load i32, i32* %arrayidx20, align 4
  %24 = add i32 %23, -1
  %idxprom22 = sext i32 %24 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom17, i64 %idxprom22
  %25 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %25, 121
  %26 = select i1 %cmp25, i32 -1399779695, i32 -2083178070
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom28
  %27 = load i32, i32* %arrayidx29, align 4
  %28 = add i32 %27, -2
  %cmp31 = icmp slt i32 %j.0, %28
  %29 = select i1 %cmp31, i32 -93422697, i32 622362656
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom34, i64 %idxprom36
  %30 = load i8, i8* %arrayidx37, align 1
  %arrayidx41 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom34, i64 %idxprom36
  store i8 %30, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom42
  %32 = load i32, i32* %arrayidx45, align 4
  %33 = add i32 %32, -2
  %idxprom47 = sext i32 %33 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom42, i64 %idxprom47
  store i8 0, i8* %arrayidx48, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -365443099, i32 -924868672
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -966638895, i32 -924868672
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  %52 = load i32, i32* %arrayidx51, align 4
  %53 = add i32 %52, -3
  %cmp53 = icmp slt i32 %j.0, %53
  %54 = select i1 %cmp53, i32 179089519, i32 699012482
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1733399981, i32 2111689041
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %64 = load i8, i8* %arrayidx59, align 1
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom56, i64 %idxprom58
  store i8 %64, i8* %arrayidx63, align 1
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom56
  %65 = load i32, i32* %arrayidx67, align 4
  %66 = add i32 %65, -3
  %idxprom69 = sext i32 %66 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom56, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -212325811, i32 2111689041
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -652985704, i32 2140415486
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -549328021, i32 2140415486
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 296479268, i32 -1329490525
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %cmp78 = icmp slt i32 %i.0, %104
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1815636341, i32 -1329490525
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %114 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 -857273373, i32 1660165108
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arraydecay83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom81, i64 0
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay83)
  %115 = load i32, i32* %n, align 4
  %116 = add i32 %115, -1
  %cmp86 = icmp slt i32 %i.0, %116
  %117 = select i1 %cmp86, i32 -232700555, i32 -497729950
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call5alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %idxprom58alteredBB = sext i32 %j.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %118 = load i8, i8* %arrayidx59alteredBB, align 1
  %arrayidx63alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  store i8 %118, i8* %arrayidx63alteredBB, align 1
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %119 = load i32, i32* %arrayidx67alteredBB, align 4
  %120 = add i32 %119, -3
  %idxprom69alteredBB = sext i32 %120 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b, i64 0, i64 %idxprom56alteredBB, i64 %idxprom69alteredBB
  store i8 0, i8* %arrayidx70alteredBB, align 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
