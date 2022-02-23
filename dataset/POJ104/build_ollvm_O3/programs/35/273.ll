; ModuleID = 'build_ollvm/programs/35/273.ll'
source_filename = "source-C-CXX/35/273.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %.reg2mem154 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem154, align 4
  %cmp8 = icmp eq i32 %conv, %conv6
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %zeus.0 = phi i32 [ undef, %entry ], [ %zeus.0.be, %loopEntry.backedge ]
  %athena.0 = phi i32 [ undef, %entry ], [ %athena.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -517317117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -517317117, label %first
    i32 -1145149218, label %if.then
    i32 -1239587223, label %if.end
    i32 -1103345232, label %originalBB
    i32 807297281, label %originalBBpart2
    i32 -2139254992, label %if.then10
    i32 2139025315, label %for.cond
    i32 -533709527, label %for.body
    i32 -825481309, label %for.cond13
    i32 584830484, label %originalBB83
    i32 409349661, label %originalBBpart285
    i32 64436654, label %for.body16
    i32 344363518, label %originalBB87
    i32 1553441195, label %originalBBpart289
    i32 -1334320406, label %if.then23
    i32 -792726957, label %if.end34
    i32 639866374, label %if.then43
    i32 539339550, label %originalBB91
    i32 -385222606, label %originalBBpart293
    i32 -1893153903, label %if.end54
    i32 -1001511888, label %for.inc
    i32 -1678861246, label %for.end
    i32 81276448, label %for.inc55
    i32 1360437689, label %originalBB95
    i32 1665424054, label %originalBBpart2102
    i32 -615386332, label %for.end57
    i32 1368839886, label %originalBB104
    i32 2119047113, label %originalBBpart2106
    i32 -1395274894, label %for.cond58
    i32 1000544127, label %originalBB108
    i32 1323103187, label %originalBBpart2110
    i32 1237052771, label %for.body61
    i32 1690624225, label %if.then70
    i32 639635408, label %originalBB112
    i32 -1988912584, label %originalBBpart2114
    i32 466594045, label %if.end71
    i32 1678096580, label %originalBB116
    i32 795647180, label %originalBBpart2118
    i32 -816927716, label %for.inc72
    i32 1346035916, label %originalBB120
    i32 -1911028171, label %originalBBpart2139
    i32 -1696069352, label %for.end74
    i32 -21681660, label %originalBB141
    i32 -688529170, label %originalBBpart2143
    i32 1647556941, label %if.then75
    i32 1227872296, label %if.end76
    i32 -178249134, label %originalBB145
    i32 -295463410, label %originalBBpart2147
    i32 1543809318, label %if.end77
    i32 483706325, label %if.then79
    i32 1428664101, label %originalBB149
    i32 465865677, label %originalBBpart2151
    i32 83218266, label %if.else
    i32 -1741321404, label %if.end82
    i32 174973526, label %originalBBalteredBB
    i32 418020726, label %originalBB83alteredBB
    i32 1140841207, label %originalBB87alteredBB
    i32 -751514626, label %originalBB91alteredBB
    i32 -1550850182, label %originalBB95alteredBB
    i32 1353609948, label %originalBB104alteredBB
    i32 -772105392, label %originalBB108alteredBB
    i32 -708986608, label %originalBB112alteredBB
    i32 -1691134994, label %originalBB116alteredBB
    i32 -652612865, label %originalBB120alteredBB
    i32 2077544724, label %originalBB141alteredBB
    i32 -1817583434, label %originalBB145alteredBB
    i32 1812126808, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2151, %originalBB149, %if.then79, %if.end77, %originalBBpart2147, %originalBB145, %if.end76, %if.then75, %originalBBpart2143, %originalBB141, %for.end74, %originalBBpart2139, %originalBB120, %for.inc72, %originalBBpart2118, %originalBB116, %if.end71, %originalBBpart2114, %originalBB112, %if.then70, %for.body61, %originalBBpart2110, %originalBB108, %for.cond58, %originalBBpart2106, %originalBB104, %for.end57, %originalBBpart2102, %originalBB95, %for.inc55, %for.end, %for.inc, %if.end54, %originalBBpart293, %originalBB91, %if.then43, %if.end34, %if.then23, %originalBBpart289, %originalBB87, %for.body16, %originalBBpart285, %originalBB83, %for.cond13, %for.body, %for.cond, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB91alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2151 ], [ %m.0, %originalBB149 ], [ %m.0, %if.then79 ], [ %m.0, %if.end77 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %if.end76 ], [ %m.0, %if.then75 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc72 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end71 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.then70 ], [ %m.0, %for.body61 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond58 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.end57 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB95 ], [ %m.0, %for.inc55 ], [ %m.0, %for.end ], [ %86, %for.inc ], [ %m.0, %if.end54 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB91 ], [ %m.0, %if.then43 ], [ %m.0, %if.end34 ], [ %m.0, %if.then23 ], [ %m.0, %originalBBpart289 ], [ %m.0, %originalBB87 ], [ %m.0, %for.body16 ], [ %m.0, %originalBBpart285 ], [ %m.0, %originalBB83 ], [ %m.0, %for.cond13 ], [ %i.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then10 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %258, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.then79 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2139 ], [ %190, %originalBB120 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.then70 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %i.0, %for.end57 ], [ %i.0, %originalBBpart2102 ], [ %.neg41, %originalBB95 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.then43 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %zeus.0.be = phi i32 [ %zeus.0, %loopEntry ], [ %zeus.0, %originalBB149alteredBB ], [ %zeus.0, %originalBB145alteredBB ], [ %zeus.0, %originalBB141alteredBB ], [ %zeus.0, %originalBB120alteredBB ], [ %zeus.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %zeus.0, %originalBB108alteredBB ], [ 1, %originalBB104alteredBB ], [ %zeus.0, %originalBB95alteredBB ], [ %zeus.0, %originalBB91alteredBB ], [ %zeus.0, %originalBB87alteredBB ], [ %zeus.0, %originalBB83alteredBB ], [ %zeus.0, %originalBBalteredBB ], [ %zeus.0, %if.else ], [ %zeus.0, %originalBBpart2151 ], [ %zeus.0, %originalBB149 ], [ %zeus.0, %if.then79 ], [ %zeus.0, %if.end77 ], [ %zeus.0, %originalBBpart2147 ], [ %zeus.0, %originalBB145 ], [ %zeus.0, %if.end76 ], [ %zeus.0, %if.then75 ], [ %zeus.0, %originalBBpart2143 ], [ %zeus.0, %originalBB141 ], [ %zeus.0, %for.end74 ], [ %zeus.0, %originalBBpart2139 ], [ %zeus.0, %originalBB120 ], [ %zeus.0, %for.inc72 ], [ %zeus.0, %originalBBpart2118 ], [ %zeus.0, %originalBB116 ], [ %zeus.0, %if.end71 ], [ %zeus.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %zeus.0, %if.then70 ], [ %zeus.0, %for.body61 ], [ %zeus.0, %originalBBpart2110 ], [ %zeus.0, %originalBB108 ], [ %zeus.0, %for.cond58 ], [ %zeus.0, %originalBBpart2106 ], [ 1, %originalBB104 ], [ %zeus.0, %for.end57 ], [ %zeus.0, %originalBBpart2102 ], [ %zeus.0, %originalBB95 ], [ %zeus.0, %for.inc55 ], [ %zeus.0, %for.end ], [ %zeus.0, %for.inc ], [ %zeus.0, %if.end54 ], [ %zeus.0, %originalBBpart293 ], [ %zeus.0, %originalBB91 ], [ %zeus.0, %if.then43 ], [ %zeus.0, %if.end34 ], [ %zeus.0, %if.then23 ], [ %zeus.0, %originalBBpart289 ], [ %zeus.0, %originalBB87 ], [ %zeus.0, %for.body16 ], [ %zeus.0, %originalBBpart285 ], [ %zeus.0, %originalBB83 ], [ %zeus.0, %for.cond13 ], [ %zeus.0, %for.body ], [ %zeus.0, %for.cond ], [ %zeus.0, %if.then10 ], [ %zeus.0, %originalBBpart2 ], [ %zeus.0, %originalBB ], [ %zeus.0, %if.end ], [ %zeus.0, %if.then ], [ %zeus.0, %first ]
  %athena.0.be = phi i32 [ %athena.0, %loopEntry ], [ %athena.0, %originalBB149alteredBB ], [ %athena.0, %originalBB145alteredBB ], [ %athena.0, %originalBB141alteredBB ], [ %athena.0, %originalBB120alteredBB ], [ %athena.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %athena.0, %originalBB108alteredBB ], [ %athena.0, %originalBB104alteredBB ], [ %athena.0, %originalBB95alteredBB ], [ %athena.0, %originalBB91alteredBB ], [ %athena.0, %originalBB87alteredBB ], [ %athena.0, %originalBB83alteredBB ], [ %athena.0, %originalBBalteredBB ], [ %athena.0, %if.else ], [ %athena.0, %originalBBpart2151 ], [ %athena.0, %originalBB149 ], [ %athena.0, %if.then79 ], [ %athena.0, %if.end77 ], [ %athena.0, %originalBBpart2147 ], [ %athena.0, %originalBB145 ], [ %athena.0, %if.end76 ], [ 1, %if.then75 ], [ %athena.0, %originalBBpart2143 ], [ %athena.0, %originalBB141 ], [ %athena.0, %for.end74 ], [ %athena.0, %originalBBpart2139 ], [ %athena.0, %originalBB120 ], [ %athena.0, %for.inc72 ], [ %athena.0, %originalBBpart2118 ], [ %athena.0, %originalBB116 ], [ %athena.0, %if.end71 ], [ %athena.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %athena.0, %if.then70 ], [ %athena.0, %for.body61 ], [ %athena.0, %originalBBpart2110 ], [ %athena.0, %originalBB108 ], [ %athena.0, %for.cond58 ], [ %athena.0, %originalBBpart2106 ], [ %athena.0, %originalBB104 ], [ %athena.0, %for.end57 ], [ %athena.0, %originalBBpart2102 ], [ %athena.0, %originalBB95 ], [ %athena.0, %for.inc55 ], [ %athena.0, %for.end ], [ %athena.0, %for.inc ], [ %athena.0, %if.end54 ], [ %athena.0, %originalBBpart293 ], [ %athena.0, %originalBB91 ], [ %athena.0, %if.then43 ], [ %athena.0, %if.end34 ], [ %athena.0, %if.then23 ], [ %athena.0, %originalBBpart289 ], [ %athena.0, %originalBB87 ], [ %athena.0, %for.body16 ], [ %athena.0, %originalBBpart285 ], [ %athena.0, %originalBB83 ], [ %athena.0, %for.cond13 ], [ %athena.0, %for.body ], [ %athena.0, %for.cond ], [ %athena.0, %if.then10 ], [ %athena.0, %originalBBpart2 ], [ %athena.0, %originalBB ], [ %athena.0, %if.end ], [ 0, %if.then ], [ %athena.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1428664101, %originalBB149alteredBB ], [ -178249134, %originalBB145alteredBB ], [ -21681660, %originalBB141alteredBB ], [ 1346035916, %originalBB120alteredBB ], [ 1678096580, %originalBB116alteredBB ], [ 639635408, %originalBB112alteredBB ], [ 1000544127, %originalBB108alteredBB ], [ 1368839886, %originalBB104alteredBB ], [ 1360437689, %originalBB95alteredBB ], [ 539339550, %originalBB91alteredBB ], [ 344363518, %originalBB87alteredBB ], [ 584830484, %originalBB83alteredBB ], [ -1103345232, %originalBBalteredBB ], [ -1741321404, %if.else ], [ -1741321404, %originalBBpart2151 ], [ %255, %originalBB149 ], [ %246, %if.then79 ], [ %237, %if.end77 ], [ 1543809318, %originalBBpart2147 ], [ %236, %originalBB145 ], [ %227, %if.end76 ], [ 1227872296, %if.then75 ], [ %218, %originalBBpart2143 ], [ %217, %originalBB141 ], [ %208, %for.end74 ], [ -1395274894, %originalBBpart2139 ], [ %199, %originalBB120 ], [ %189, %for.inc72 ], [ -816927716, %originalBBpart2118 ], [ %180, %originalBB116 ], [ %171, %if.end71 ], [ -1696069352, %originalBBpart2114 ], [ %162, %originalBB112 ], [ %153, %if.then70 ], [ %144, %for.body61 ], [ %141, %originalBBpart2110 ], [ %140, %originalBB108 ], [ %131, %for.cond58 ], [ -1395274894, %originalBBpart2106 ], [ %122, %originalBB104 ], [ %113, %for.end57 ], [ 2139025315, %originalBBpart2102 ], [ %104, %originalBB95 ], [ %95, %for.inc55 ], [ 81276448, %for.end ], [ -825481309, %for.inc ], [ -1001511888, %if.end54 ], [ -1893153903, %originalBBpart293 ], [ %85, %originalBB91 ], [ %74, %if.then43 ], [ %65, %if.end34 ], [ -792726957, %if.then23 ], [ %60, %originalBBpart289 ], [ %59, %originalBB87 ], [ %48, %for.body16 ], [ %39, %originalBBpart285 ], [ %38, %originalBB83 ], [ %29, %for.cond13 ], [ -825481309, %for.body ], [ %20, %for.cond ], [ 2139025315, %if.then10 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.end ], [ -1239587223, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i32, i32* %.reg2mem154, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %0 = select i1 %cmp.not, i32 -1239587223, i32 -1145149218
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1103345232, i32 174973526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 807297281, i32 174973526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %19 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -2139254992, i32 1543809318
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv
  %20 = select i1 %cmp11, i32 -533709527, i32 -615386332
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 584830484, i32 418020726
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %m.0, %conv
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 409349661, i32 418020726
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %39 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 64436654, i32 -1678861246
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 344363518, i32 1140841207
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %m.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %49, %50
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1553441195, i32 1140841207
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %60 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1334320406, i32 -792726957
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom24
  %61 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %m.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %62 = load i8, i8* %arrayidx28, align 1
  store i8 %62, i8* %arrayidx25, align 1
  store i8 %61, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom35
  %63 = load i8, i8* %arrayidx36, align 1
  %idxprom38 = sext i32 %m.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %64 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp sgt i8 %63, %64
  %65 = select i1 %cmp41, i32 639866374, i32 -1893153903
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 539339550, i32 -751514626
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %75 = load i8, i8* %arrayidx45, align 1
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47
  %76 = load i8, i8* %arrayidx48, align 1
  store i8 %76, i8* %arrayidx45, align 1
  store i8 %75, i8* %arrayidx48, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -385222606, i32 -751514626
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1360437689, i32 -1550850182
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1665424054, i32 -1550850182
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1368839886, i32 1353609948
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2119047113, i32 1353609948
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1000544127, i32 -772105392
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, %conv
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1323103187, i32 -772105392
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %141 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1237052771, i32 -1696069352
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %142 = load i8, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %143 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %142, %143
  %144 = select i1 %cmp68.not, i32 466594045, i32 1690624225
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 639635408, i32 -708986608
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1988912584, i32 -708986608
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1678096580, i32 -1691134994
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 795647180, i32 -1691134994
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1346035916, i32 -652612865
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1911028171, i32 -652612865
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -21681660, i32 2077544724
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %zeus.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -688529170, i32 2077544724
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %218 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1647556941, i32 1227872296
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -178249134, i32 -1817583434
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -295463410, i32 -1817583434
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %tobool78.not = icmp eq i32 %athena.0, 0
  %237 = select i1 %tobool78.not, i32 83218266, i32 483706325
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1428664101, i32 1812126808
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 465865677, i32 1812126808
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44alteredBB
  %256 = load i8, i8* %arrayidx45alteredBB, align 1
  %idxprom47alteredBB = sext i32 %m.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom47alteredBB
  %257 = load i8, i8* %arrayidx48alteredBB, align 1
  store i8 %257, i8* %arrayidx45alteredBB, align 1
  store i8 %256, i8* %arrayidx48alteredBB, align 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %258 = add i32 %i.0, 1
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
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
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
