; ModuleID = 'build_ollvm/programs/4/1150.ll'
source_filename = "source-C-CXX/4/1150.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem141 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %w = alloca double, align 8
  %xlyi = alloca [501 x i8], align 16
  %xler = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %w)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay3 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %.reg2mem, align 4
  store i32 %conv, i32* %.reg2mem141, align 4
  %conv82alteredBB = sitofp i32 %conv to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 865742884, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 865742884, label %first
    i32 -386860092, label %if.then
    i32 -2081754291, label %originalBB
    i32 2015801290, label %originalBBpart2
    i32 -1922344001, label %if.else
    i32 1253874208, label %for.cond
    i32 -1966974726, label %originalBB100
    i32 802173049, label %originalBBpart2102
    i32 1618324400, label %for.body
    i32 469705002, label %originalBB104
    i32 1944332778, label %originalBBpart2106
    i32 -243731271, label %land.lhs.true
    i32 1796177041, label %land.lhs.true21
    i32 -1297939412, label %land.lhs.true27
    i32 1528385573, label %originalBB108
    i32 1604457059, label %originalBBpart2110
    i32 -1461207914, label %lor.lhs.false
    i32 97487481, label %land.lhs.true38
    i32 1570524240, label %originalBB112
    i32 -1737962506, label %originalBBpart2114
    i32 -1357051216, label %land.lhs.true44
    i32 1684214512, label %land.lhs.true50
    i32 771382263, label %if.then56
    i32 -462847632, label %originalBB116
    i32 -1018987220, label %originalBBpart2118
    i32 -1624490433, label %if.else57
    i32 -27291375, label %if.end
    i32 1794561048, label %for.inc
    i32 -1759549728, label %for.end
    i32 1903298814, label %originalBB120
    i32 -1400525724, label %originalBBpart2122
    i32 -1884090993, label %if.end58
    i32 -2144714947, label %if.then61
    i32 769065817, label %for.cond62
    i32 -1885791505, label %for.body65
    i32 1529303206, label %if.then74
    i32 -980113898, label %if.end76
    i32 1960291999, label %for.inc77
    i32 1274423805, label %for.end79
    i32 -2040944753, label %if.end80
    i32 -1280638543, label %originalBB124
    i32 1945066370, label %originalBBpart2130
    i32 -1729854715, label %if.then85
    i32 -779895278, label %if.else87
    i32 -1271122437, label %if.then90
    i32 -869120073, label %if.else92
    i32 1941946012, label %if.then95
    i32 1615136136, label %if.end97
    i32 837747451, label %if.end98
    i32 -1623995112, label %originalBB132
    i32 -1829571130, label %originalBBpart2134
    i32 -1524215972, label %if.end99
    i32 1978495504, label %originalBB136
    i32 1405196714, label %originalBBpart2138
    i32 1142830841, label %originalBBalteredBB
    i32 988136802, label %originalBB100alteredBB
    i32 -970883419, label %originalBB104alteredBB
    i32 1259598714, label %originalBB108alteredBB
    i32 -504222862, label %originalBB112alteredBB
    i32 -309214796, label %originalBB116alteredBB
    i32 -1321327088, label %originalBB120alteredBB
    i32 -1907175880, label %originalBB124alteredBB
    i32 -1773164767, label %originalBB132alteredBB
    i32 2097009538, label %originalBB136alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB136, %if.end99, %originalBBpart2134, %originalBB132, %if.end98, %if.end97, %if.then95, %if.else92, %if.then90, %if.else87, %if.then85, %originalBBpart2130, %originalBB124, %if.end80, %for.end79, %for.inc77, %if.end76, %if.then74, %for.body65, %for.cond62, %if.then61, %if.end58, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %if.end, %if.else57, %originalBBpart2118, %originalBB116, %if.then56, %land.lhs.true50, %land.lhs.true44, %originalBBpart2114, %originalBB112, %land.lhs.true38, %lor.lhs.false, %originalBBpart2110, %originalBB108, %land.lhs.true27, %land.lhs.true21, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB136 ], [ %i.0, %if.end99 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end98 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %if.else92 ], [ %i.0, %if.then90 ], [ %i.0, %if.else87 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end80 ], [ %i.0, %for.end79 ], [ %150, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %if.then61 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else57 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %land.lhs.true21 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB136alteredBB ], [ %result.0, %originalBB132alteredBB ], [ %result.0, %originalBB124alteredBB ], [ %result.0, %originalBB120alteredBB ], [ 0, %originalBB116alteredBB ], [ %result.0, %originalBB112alteredBB ], [ %result.0, %originalBB108alteredBB ], [ %result.0, %originalBB104alteredBB ], [ %result.0, %originalBB100alteredBB ], [ 0, %originalBBalteredBB ], [ %result.0, %originalBB136 ], [ %result.0, %if.end99 ], [ %result.0, %originalBBpart2134 ], [ %result.0, %originalBB132 ], [ %result.0, %if.end98 ], [ %result.0, %if.end97 ], [ %result.0, %if.then95 ], [ %result.0, %if.else92 ], [ %result.0, %if.then90 ], [ %result.0, %if.else87 ], [ %result.0, %if.then85 ], [ %result.0, %originalBBpart2130 ], [ %result.0, %originalBB124 ], [ %result.0, %if.end80 ], [ %result.0, %for.end79 ], [ %result.0, %for.inc77 ], [ %result.0, %if.end76 ], [ %result.0, %if.then74 ], [ %result.0, %for.body65 ], [ %result.0, %for.cond62 ], [ %result.0, %if.then61 ], [ %result.0, %if.end58 ], [ %result.0, %originalBBpart2122 ], [ %result.0, %originalBB120 ], [ %result.0, %for.end ], [ %result.0, %for.inc ], [ %result.0, %if.end ], [ 1, %if.else57 ], [ %result.0, %originalBBpart2118 ], [ 0, %originalBB116 ], [ %result.0, %if.then56 ], [ %result.0, %land.lhs.true50 ], [ %result.0, %land.lhs.true44 ], [ %result.0, %originalBBpart2114 ], [ %result.0, %originalBB112 ], [ %result.0, %land.lhs.true38 ], [ %result.0, %lor.lhs.false ], [ %result.0, %originalBBpart2110 ], [ %result.0, %originalBB108 ], [ %result.0, %land.lhs.true27 ], [ %result.0, %land.lhs.true21 ], [ %result.0, %land.lhs.true ], [ %result.0, %originalBBpart2106 ], [ %result.0, %originalBB104 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2102 ], [ %result.0, %originalBB100 ], [ %result.0, %for.cond ], [ %result.0, %if.else ], [ %result.0, %originalBBpart2 ], [ 0, %originalBB ], [ %result.0, %if.then ], [ %result.0, %first ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %divalteredBB, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB100alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB136 ], [ %c.0, %if.end99 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB132 ], [ %c.0, %if.end98 ], [ %c.0, %if.end97 ], [ %c.0, %if.then95 ], [ %c.0, %if.else92 ], [ %c.0, %if.then90 ], [ %c.0, %if.else87 ], [ %c.0, %if.then85 ], [ %c.0, %originalBBpart2130 ], [ %div, %originalBB124 ], [ %c.0, %if.end80 ], [ %c.0, %for.end79 ], [ %c.0, %for.inc77 ], [ %c.0, %if.end76 ], [ %c.0, %if.then74 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond62 ], [ %c.0, %if.then61 ], [ %c.0, %if.end58 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else57 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %if.then56 ], [ %c.0, %land.lhs.true50 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %lor.lhs.false ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %land.lhs.true21 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB100 ], [ %c.0, %for.cond ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %first ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBB124alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %a.0, %originalBB100alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB136 ], [ %a.0, %if.end99 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %if.end98 ], [ %a.0, %if.end97 ], [ %a.0, %if.then95 ], [ %a.0, %if.else92 ], [ %a.0, %if.then90 ], [ %a.0, %if.else87 ], [ %a.0, %if.then85 ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB124 ], [ %a.0, %if.end80 ], [ %a.0, %for.end79 ], [ %a.0, %for.inc77 ], [ %a.0, %if.end76 ], [ %149, %if.then74 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond62 ], [ %a.0, %if.then61 ], [ %a.0, %if.end58 ], [ %a.0, %originalBBpart2122 ], [ %a.0, %originalBB120 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else57 ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB116 ], [ %a.0, %if.then56 ], [ %a.0, %land.lhs.true50 ], [ %a.0, %land.lhs.true44 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %land.lhs.true21 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2102 ], [ %a.0, %originalBB100 ], [ %a.0, %for.cond ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then ], [ %a.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978495504, %originalBB136alteredBB ], [ -1623995112, %originalBB132alteredBB ], [ -1280638543, %originalBB124alteredBB ], [ 1903298814, %originalBB120alteredBB ], [ -462847632, %originalBB116alteredBB ], [ 1570524240, %originalBB112alteredBB ], [ 1528385573, %originalBB108alteredBB ], [ 469705002, %originalBB104alteredBB ], [ -1966974726, %originalBB100alteredBB ], [ -2081754291, %originalBBalteredBB ], [ %209, %originalBB136 ], [ %200, %if.end99 ], [ -1524215972, %originalBBpart2134 ], [ %191, %originalBB132 ], [ %182, %if.end98 ], [ 837747451, %if.end97 ], [ 1615136136, %if.then95 ], [ %173, %if.else92 ], [ 837747451, %if.then90 ], [ %171, %if.else87 ], [ -1524215972, %if.then85 ], [ %169, %originalBBpart2130 ], [ %168, %originalBB124 ], [ %159, %if.end80 ], [ -2040944753, %for.end79 ], [ 769065817, %for.inc77 ], [ 1960291999, %if.end76 ], [ -980113898, %if.then74 ], [ %148, %for.body65 ], [ %145, %for.cond62 ], [ 769065817, %if.then61 ], [ %144, %if.end58 ], [ -1884090993, %originalBBpart2122 ], [ %143, %originalBB120 ], [ %134, %for.end ], [ 1253874208, %for.inc ], [ 1794561048, %if.end ], [ -27291375, %if.else57 ], [ -27291375, %originalBBpart2118 ], [ %125, %originalBB116 ], [ %116, %if.then56 ], [ %107, %land.lhs.true50 ], [ %105, %land.lhs.true44 ], [ %103, %originalBBpart2114 ], [ %102, %originalBB112 ], [ %92, %land.lhs.true38 ], [ %83, %lor.lhs.false ], [ %81, %originalBBpart2110 ], [ %80, %originalBB108 ], [ %70, %land.lhs.true27 ], [ %61, %land.lhs.true21 ], [ %59, %land.lhs.true ], [ %57, %originalBBpart2106 ], [ %56, %originalBB104 ], [ %46, %for.body ], [ %37, %originalBBpart2102 ], [ %36, %originalBB100 ], [ %27, %for.cond ], [ 1253874208, %if.else ], [ -1884090993, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142 = load volatile i32, i32* %.reg2mem141, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem141.0..reg2mem141.0..reg2mem141.0..reload142
  %0 = select i1 %cmp.not, i32 -1922344001, i32 -386860092
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -2081754291, i32 1142830841
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2015801290, i32 1142830841
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1966974726, i32 988136802
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 802173049, i32 988136802
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %37 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1618324400, i32 -1759549728
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 469705002, i32 -970883419
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %cmp14 = icmp ne i8 %47, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1944332778, i32 -970883419
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %57 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -243731271, i32 -1461207914
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom16
  %58 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %58, 71
  %59 = select i1 %cmp19.not, i32 -1461207914, i32 1796177041
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom22
  %60 = load i8, i8* %arrayidx23, align 1
  %cmp25.not = icmp eq i8 %60, 67
  %61 = select i1 %cmp25.not, i32 -1461207914, i32 -1297939412
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1528385573, i32 1259598714
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom28
  %71 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %71, 84
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1604457059, i32 1259598714
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %81 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 771382263, i32 -1461207914
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom33
  %82 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %82, 65
  %83 = select i1 %cmp36.not, i32 -1624490433, i32 97487481
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1570524240, i32 -504222862
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom39
  %93 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %93, 71
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1737962506, i32 -504222862
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %103 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1357051216, i32 -1624490433
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom45
  %104 = load i8, i8* %arrayidx46, align 1
  %cmp48.not = icmp eq i8 %104, 67
  %105 = select i1 %cmp48.not, i32 -1624490433, i32 1684214512
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom51
  %106 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %106, 84
  %107 = select i1 %cmp54.not, i32 -1624490433, i32 771382263
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -462847632, i32 -309214796
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1018987220, i32 -309214796
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1903298814, i32 -1321327088
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1400525724, i32 -1321327088
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %cmp59 = icmp eq i32 %result.0, 1
  %144 = select i1 %cmp59, i32 -2144714947, i32 -2040944753
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %i.0, %conv9
  %145 = select i1 %cmp63, i32 -1885791505, i32 1274423805
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [501 x i8], [501 x i8]* %xlyi, i64 0, i64 %idxprom66
  %146 = load i8, i8* %arrayidx67, align 1
  %arrayidx70 = getelementptr inbounds [501 x i8], [501 x i8]* %xler, i64 0, i64 %idxprom66
  %147 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %146, %147
  %148 = select i1 %cmp72, i32 1529303206, i32 -980113898
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %149 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1280638543, i32 -1907175880
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %conv81 = sitofp i32 %a.0 to double
  %div = fdiv double %conv81, %conv82alteredBB
  %cmp83 = icmp eq i32 %result.0, 0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1945066370, i32 -1907175880
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %169 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1729854715, i32 -779895278
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else87:                                        ; preds = %loopEntry
  %170 = load double, double* %w, align 8
  %cmp88 = fcmp oge double %c.0, %170
  %171 = select i1 %cmp88, i32 -1271122437, i32 -869120073
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else92:                                        ; preds = %loopEntry
  %172 = load double, double* %w, align 8
  %cmp93 = fcmp olt double %c.0, %172
  %173 = select i1 %cmp93, i32 1941946012, i32 1615136136
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1623995112, i32 -1773164767
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1829571130, i32 -1773164767
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1978495504, i32 2097009538
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1405196714, i32 2097009538
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
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
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %conv81alteredBB = sitofp i32 %a.0 to double
  %divalteredBB = fdiv double %conv81alteredBB, %conv82alteredBB
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
