; ModuleID = 'build_ollvm/programs/14/1939.ll'
source_filename = "source-C-CXX/14/1939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %z = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 738081731, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 738081731, label %for.cond
    i32 2100409778, label %originalBB
    i32 -2135456694, label %originalBBpart2
    i32 984045574, label %for.body
    i32 -1630256218, label %for.cond1
    i32 -1654982230, label %for.body3
    i32 753929834, label %for.inc
    i32 -926587787, label %originalBB57
    i32 1984681871, label %originalBBpart264
    i32 -404888589, label %for.end
    i32 -563474799, label %originalBB66
    i32 -422890299, label %originalBBpart268
    i32 -1794445486, label %for.inc7
    i32 -643358213, label %for.end9
    i32 2111816054, label %for.cond10
    i32 -222033196, label %for.body12
    i32 485252638, label %originalBB70
    i32 973486922, label %originalBBpart272
    i32 -232608255, label %for.cond13
    i32 -445234213, label %for.body15
    i32 -119422075, label %originalBB74
    i32 -1994503164, label %originalBBpart276
    i32 181394670, label %if.then
    i32 -138825730, label %if.end
    i32 -1901857360, label %for.inc21
    i32 518477013, label %for.end23
    i32 1804980311, label %if.then25
    i32 655825750, label %if.end26
    i32 -1974032913, label %originalBB78
    i32 -190170840, label %originalBBpart280
    i32 -1336975274, label %for.inc27
    i32 -700415782, label %for.end29
    i32 -1915539693, label %originalBB82
    i32 1239546103, label %originalBBpart288
    i32 786265945, label %for.cond30
    i32 266819234, label %for.body32
    i32 -204254805, label %for.cond34
    i32 1055107836, label %originalBB90
    i32 -1863607199, label %originalBBpart292
    i32 1092010503, label %for.body36
    i32 -550018236, label %if.then42
    i32 1849447277, label %if.end43
    i32 543114489, label %for.inc44
    i32 -579730569, label %originalBB94
    i32 -1177319495, label %originalBBpart298
    i32 835215884, label %for.end45
    i32 2061686419, label %if.then47
    i32 40743857, label %originalBB100
    i32 1527234617, label %originalBBpart2102
    i32 -390577312, label %if.end48
    i32 -1355666780, label %for.inc49
    i32 1433124363, label %originalBB104
    i32 1953532736, label %originalBBpart2109
    i32 -587531253, label %for.end51
    i32 -1472871696, label %originalBB111
    i32 -1962670948, label %originalBBpart2158
    i32 2061754586, label %originalBBalteredBB
    i32 -1327388467, label %originalBB57alteredBB
    i32 2031950222, label %originalBB66alteredBB
    i32 -1211238350, label %originalBB70alteredBB
    i32 -2084620904, label %originalBB74alteredBB
    i32 -1216665463, label %originalBB78alteredBB
    i32 -765755144, label %originalBB82alteredBB
    i32 944077380, label %originalBB90alteredBB
    i32 581046542, label %originalBB94alteredBB
    i32 1319679935, label %originalBB100alteredBB
    i32 -656611689, label %originalBB104alteredBB
    i32 112052357, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB111, %for.end51, %originalBBpart2109, %originalBB104, %for.inc49, %if.end48, %originalBBpart2102, %originalBB100, %if.then47, %for.end45, %originalBBpart298, %originalBB94, %for.inc44, %if.end43, %if.then42, %for.body36, %originalBBpart292, %originalBB90, %for.cond34, %for.body32, %for.cond30, %originalBBpart288, %originalBB82, %for.end29, %for.inc27, %originalBBpart280, %originalBB78, %if.end26, %if.then25, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body15, %for.cond13, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB57, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %246, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB111 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2109 ], [ %213, %originalBB104 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then47 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond34 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart288 ], [ %132, %originalBB82 ], [ %i.0, %for.end29 ], [ %121, %for.inc27 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %if.end26 ], [ %i.0, %if.then25 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %58, %for.inc7 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %247, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %j.0, %originalBB66alteredBB ], [ %.neg41, %originalBB57alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB111 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB104 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then47 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart298 ], [ %175, %originalBB94 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.cond34 ], [ %144, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %if.end26 ], [ %j.0, %if.then25 ], [ %j.0, %for.end23 ], [ %.neg42, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB66 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart264 ], [ %.neg43, %originalBB57 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %249, %originalBB111alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB66alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %233, %originalBB111 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %if.then47 ], [ %k.0, %for.end45 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %if.then42 ], [ %k.0, %for.body36 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond34 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart288 ], [ %i.0, %originalBB82 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %if.end26 ], [ %k.0, %if.then25 ], [ %k.0, %for.end23 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB66 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart264 ], [ %k.0, %originalBB57 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %251, %originalBB111alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB100alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %l.0, %originalBB78alteredBB ], [ %l.0, %originalBB74alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB57alteredBB ], [ %l.0, %originalBBalteredBB ], [ %235, %originalBB111 ], [ %l.0, %for.end51 ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc49 ], [ %l.0, %if.end48 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB100 ], [ %l.0, %if.then47 ], [ %l.0, %for.end45 ], [ %l.0, %originalBBpart298 ], [ %l.0, %originalBB94 ], [ %l.0, %for.inc44 ], [ %l.0, %if.end43 ], [ %l.0, %if.then42 ], [ %l.0, %for.body36 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.cond34 ], [ %l.0, %for.body32 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart288 ], [ %j.0, %originalBB82 ], [ %l.0, %for.end29 ], [ %l.0, %for.inc27 ], [ %l.0, %originalBBpart280 ], [ %l.0, %originalBB78 ], [ %l.0, %if.end26 ], [ %l.0, %if.then25 ], [ %l.0, %for.end23 ], [ %l.0, %for.inc21 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart276 ], [ %l.0, %originalBB74 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart272 ], [ %l.0, %originalBB70 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end9 ], [ %l.0, %for.inc7 ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB57 ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472871696, %originalBB111alteredBB ], [ 1433124363, %originalBB104alteredBB ], [ 40743857, %originalBB100alteredBB ], [ -579730569, %originalBB94alteredBB ], [ 1055107836, %originalBB90alteredBB ], [ -1915539693, %originalBB82alteredBB ], [ -1974032913, %originalBB78alteredBB ], [ -119422075, %originalBB74alteredBB ], [ 485252638, %originalBB70alteredBB ], [ -563474799, %originalBB66alteredBB ], [ -926587787, %originalBB57alteredBB ], [ 2100409778, %originalBBalteredBB ], [ %244, %originalBB111 ], [ %231, %for.end51 ], [ 786265945, %originalBBpart2109 ], [ %222, %originalBB104 ], [ %212, %for.inc49 ], [ -1355666780, %if.end48 ], [ -587531253, %originalBBpart2102 ], [ %203, %originalBB100 ], [ %194, %if.then47 ], [ %185, %for.end45 ], [ -204254805, %originalBBpart298 ], [ %184, %originalBB94 ], [ %174, %for.inc44 ], [ 543114489, %if.end43 ], [ 835215884, %if.then42 ], [ %165, %for.body36 ], [ %163, %originalBBpart292 ], [ %162, %originalBB90 ], [ %153, %for.cond34 ], [ -204254805, %for.body32 ], [ %142, %for.cond30 ], [ 786265945, %originalBBpart288 ], [ %141, %originalBB82 ], [ %130, %for.end29 ], [ 2111816054, %for.inc27 ], [ -1336975274, %originalBBpart280 ], [ %120, %originalBB78 ], [ %111, %if.end26 ], [ -700415782, %if.then25 ], [ %102, %for.end23 ], [ -232608255, %for.inc21 ], [ -1901857360, %if.end ], [ 518477013, %if.then ], [ %100, %originalBBpart276 ], [ %99, %originalBB74 ], [ %89, %for.body15 ], [ %80, %for.cond13 ], [ -232608255, %originalBBpart272 ], [ %78, %originalBB70 ], [ %69, %for.body12 ], [ %60, %for.cond10 ], [ 2111816054, %for.end9 ], [ 738081731, %for.inc7 ], [ -1794445486, %originalBBpart268 ], [ %57, %originalBB66 ], [ %48, %for.end ], [ -1630256218, %originalBBpart264 ], [ %39, %originalBB57 ], [ %30, %for.inc ], [ 753929834, %for.body3 ], [ %21, %for.cond1 ], [ -1630256218, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2100409778, i32 2061754586
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2135456694, i32 2061754586
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 984045574, i32 -643358213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -1654982230, i32 -404888589
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %z, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -926587787, i32 -1327388467
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %.neg43 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1984681871, i32 -1327388467
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -563474799, i32 2031950222
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -422890299, i32 2031950222
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %59
  %60 = select i1 %cmp11, i32 -222033196, i32 -700415782
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 485252638, i32 -1211238350
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 973486922, i32 -1211238350
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %79
  %80 = select i1 %cmp14, i32 -445234213, i32 518477013
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -119422075, i32 -2084620904
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %z, i64 0, i64 %idxprom16, i64 %idxprom18
  %90 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %90, 0
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1994503164, i32 -2084620904
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 181394670, i32 -138825730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %101
  %102 = select i1 %cmp24, i32 1804980311, i32 655825750
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1974032913, i32 -1216665463
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -190170840, i32 -1216665463
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1915539693, i32 -765755144
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %132 = add i32 %131, -1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1239546103, i32 -765755144
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %i.0, -1
  %142 = select i1 %cmp31, i32 266819234, i32 -587531253
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %143 = load i32, i32* %n, align 4
  %144 = add i32 %143, -1
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1055107836, i32 944077380
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %j.0, -1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1863607199, i32 944077380
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %163 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1092010503, i32 835215884
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %z, i64 0, i64 %idxprom37, i64 %idxprom39
  %164 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %164, 0
  %165 = select i1 %cmp41, i32 -550018236, i32 1849447277
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -579730569, i32 581046542
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %175 = add i32 %j.0, -1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1177319495, i32 581046542
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %j.0, -1
  %185 = select i1 %cmp46, i32 2061686419, i32 -390577312
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 40743857, i32 1319679935
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1527234617, i32 1319679935
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1433124363, i32 -656611689
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, -1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1953532736, i32 -656611689
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1472871696, i32 112052357
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %232 = xor i32 %k.0, -1
  %233 = add i32 %i.0, %232
  %234 = xor i32 %l.0, -1
  %235 = add i32 %j.0, %234
  %mul = mul nsw i32 %235, %233
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1962670948, i32 112052357
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %247 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %248 = xor i32 %k.0, -1
  %249 = add i32 %i.0, %248
  %250 = xor i32 %l.0, -1
  %251 = add i32 %j.0, %250
  %mulalteredBB = mul nsw i32 %251, %249
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mulalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
