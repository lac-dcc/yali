; ModuleID = 'build_ollvm/programs/5/1079.ll'
source_filename = "source-C-CXX/5/1079.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 88461237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 88461237, label %for.cond
    i32 -1897617865, label %originalBB
    i32 336982760, label %originalBBpart2
    i32 -835924913, label %for.body
    i32 -945231909, label %for.cond2
    i32 -892280244, label %for.body4
    i32 2068506780, label %for.cond5
    i32 -903015692, label %originalBB65
    i32 -1472901438, label %originalBBpart267
    i32 -1556573537, label %for.body7
    i32 457538568, label %for.inc
    i32 -1476126232, label %originalBB69
    i32 354541590, label %originalBBpart271
    i32 769790342, label %for.end
    i32 -138593424, label %for.inc10
    i32 113262203, label %originalBB73
    i32 -6106174, label %originalBBpart280
    i32 728127514, label %for.end12
    i32 -1021201688, label %for.cond13
    i32 -644295358, label %for.body15
    i32 -441735934, label %originalBB82
    i32 -1247023778, label %originalBBpart284
    i32 -1776286298, label %for.cond16
    i32 2002626143, label %originalBB86
    i32 1988127139, label %originalBBpart288
    i32 2125267765, label %for.body18
    i32 1611653883, label %for.inc24
    i32 -454859772, label %for.end26
    i32 -2119704936, label %originalBB90
    i32 1537685780, label %originalBBpart292
    i32 2025194609, label %for.inc27
    i32 1001282018, label %originalBB94
    i32 -64317700, label %originalBBpart2104
    i32 107245565, label %for.end29
    i32 -958503155, label %for.cond30
    i32 1325501568, label %for.body32
    i32 1437520412, label %for.inc41
    i32 672437637, label %for.end43
    i32 -1486154207, label %originalBB106
    i32 -1507690661, label %originalBBpart2108
    i32 -1683371969, label %for.cond44
    i32 388135980, label %for.body47
    i32 -2144407957, label %originalBB110
    i32 -1195416185, label %originalBBpart2139
    i32 1183327452, label %for.inc58
    i32 -35978948, label %for.end60
    i32 -1051773157, label %originalBB141
    i32 -2019986792, label %originalBBpart2143
    i32 1108197557, label %for.inc62
    i32 52041386, label %originalBB145
    i32 -769341653, label %originalBBpart2156
    i32 -1507040070, label %for.end64
    i32 101023350, label %originalBB158
    i32 940385321, label %originalBBpart2160
    i32 1195452108, label %originalBBalteredBB
    i32 610121575, label %originalBB65alteredBB
    i32 1821330859, label %originalBB69alteredBB
    i32 1820954675, label %originalBB73alteredBB
    i32 612546913, label %originalBB82alteredBB
    i32 608324921, label %originalBB86alteredBB
    i32 1303021178, label %originalBB90alteredBB
    i32 105259230, label %originalBB94alteredBB
    i32 -2099818803, label %originalBB106alteredBB
    i32 -136208201, label %originalBB110alteredBB
    i32 -1044428388, label %originalBB141alteredBB
    i32 -1753344853, label %originalBB145alteredBB
    i32 -718342365, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB158, %for.end64, %originalBBpart2156, %originalBB145, %for.inc62, %originalBBpart2143, %originalBB141, %for.end60, %for.inc58, %originalBBpart2139, %originalBB110, %for.body47, %for.cond44, %originalBBpart2108, %originalBB106, %for.end43, %for.inc41, %for.body32, %for.cond30, %for.end29, %originalBBpart2104, %originalBB94, %for.inc27, %originalBBpart292, %originalBB90, %for.end26, %for.inc24, %for.body18, %originalBBpart288, %originalBB86, %for.cond16, %originalBBpart284, %originalBB82, %for.body15, %for.cond13, %for.end12, %originalBBpart280, %originalBB73, %for.inc10, %for.end, %originalBBpart271, %originalBB69, %for.inc, %for.body7, %originalBBpart267, %originalBB65, %for.cond5, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %.neg34, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %267, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB158 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.end43 ], [ %165, %for.inc41 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2104 ], [ %.neg36, %originalBB94 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ 0, %for.end12 ], [ %i.0, %originalBBpart280 ], [ %70, %originalBB73 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %.neg35, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB158 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end60 ], [ %211, %for.inc58 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %for.end26 ], [ %120, %for.inc24 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB73 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart271 ], [ %51, %originalBB69 ], [ %j.0, %for.inc ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.cond5 ], [ 0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB158alteredBB ], [ %h.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %273, %originalBB110alteredBB ], [ %h.0, %originalBB106alteredBB ], [ %h.0, %originalBB94alteredBB ], [ %h.0, %originalBB90alteredBB ], [ %h.0, %originalBB86alteredBB ], [ %h.0, %originalBB82alteredBB ], [ %h.0, %originalBB73alteredBB ], [ %h.0, %originalBB69alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB158 ], [ %h.0, %for.end64 ], [ %h.0, %originalBBpart2156 ], [ %h.0, %originalBB145 ], [ %h.0, %for.inc62 ], [ %h.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %h.0, %for.end60 ], [ %h.0, %for.inc58 ], [ %h.0, %originalBBpart2139 ], [ %201, %originalBB110 ], [ %h.0, %for.body47 ], [ %h.0, %for.cond44 ], [ %h.0, %originalBBpart2108 ], [ %h.0, %originalBB106 ], [ %h.0, %for.end43 ], [ %h.0, %for.inc41 ], [ %164, %for.body32 ], [ %h.0, %for.cond30 ], [ %h.0, %for.end29 ], [ %h.0, %originalBBpart2104 ], [ %h.0, %originalBB94 ], [ %h.0, %for.inc27 ], [ %h.0, %originalBBpart292 ], [ %h.0, %originalBB90 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %for.body18 ], [ %h.0, %originalBBpart288 ], [ %h.0, %originalBB86 ], [ %h.0, %for.cond16 ], [ %h.0, %originalBBpart284 ], [ %h.0, %originalBB82 ], [ %h.0, %for.body15 ], [ %h.0, %for.cond13 ], [ %h.0, %for.end12 ], [ %h.0, %originalBBpart280 ], [ %h.0, %originalBB73 ], [ %h.0, %for.inc10 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart271 ], [ %h.0, %originalBB69 ], [ %h.0, %for.inc ], [ %h.0, %for.body7 ], [ %h.0, %originalBBpart267 ], [ %h.0, %originalBB65 ], [ %h.0, %for.cond5 ], [ %h.0, %for.body4 ], [ %h.0, %for.cond2 ], [ %h.0, %for.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB158alteredBB ], [ %.neg, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB73alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB158 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2156 ], [ %239, %originalBB145 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end60 ], [ %k.0, %for.inc58 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB94 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB73 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart271 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc ], [ %k.0, %for.body7 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 101023350, %originalBB158alteredBB ], [ 52041386, %originalBB145alteredBB ], [ -1051773157, %originalBB141alteredBB ], [ -2144407957, %originalBB110alteredBB ], [ -1486154207, %originalBB106alteredBB ], [ 1001282018, %originalBB94alteredBB ], [ -2119704936, %originalBB90alteredBB ], [ 2002626143, %originalBB86alteredBB ], [ -441735934, %originalBB82alteredBB ], [ 113262203, %originalBB73alteredBB ], [ -1476126232, %originalBB69alteredBB ], [ -903015692, %originalBB65alteredBB ], [ -1897617865, %originalBBalteredBB ], [ %266, %originalBB158 ], [ %257, %for.end64 ], [ 88461237, %originalBBpart2156 ], [ %248, %originalBB145 ], [ %238, %for.inc62 ], [ 1108197557, %originalBBpart2143 ], [ %229, %originalBB141 ], [ %220, %for.end60 ], [ -1683371969, %for.inc58 ], [ 1183327452, %originalBBpart2139 ], [ %210, %originalBB110 ], [ %195, %for.body47 ], [ %186, %for.cond44 ], [ -1683371969, %originalBBpart2108 ], [ %183, %originalBB106 ], [ %174, %for.end43 ], [ -958503155, %for.inc41 ], [ 1437520412, %for.body32 ], [ %158, %for.cond30 ], [ -958503155, %for.end29 ], [ -1021201688, %originalBBpart2104 ], [ %156, %originalBB94 ], [ %147, %for.inc27 ], [ 2025194609, %originalBBpart292 ], [ %138, %originalBB90 ], [ %129, %for.end26 ], [ -1776286298, %for.inc24 ], [ 1611653883, %for.body18 ], [ %119, %originalBBpart288 ], [ %118, %originalBB86 ], [ %108, %for.cond16 ], [ -1776286298, %originalBBpart284 ], [ %99, %originalBB82 ], [ %90, %for.body15 ], [ %81, %for.cond13 ], [ -1021201688, %for.end12 ], [ -945231909, %originalBBpart280 ], [ %79, %originalBB73 ], [ %69, %for.inc10 ], [ -138593424, %for.end ], [ 2068506780, %originalBBpart271 ], [ %60, %originalBB69 ], [ %50, %for.inc ], [ 457538568, %for.body7 ], [ %41, %originalBBpart267 ], [ %40, %originalBB65 ], [ %30, %for.cond5 ], [ 2068506780, %for.body4 ], [ %21, %for.cond2 ], [ -945231909, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1897617865, i32 1195452108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 336982760, i32 1195452108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -835924913, i32 -1507040070
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %e, i32* nonnull %f)
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %20 = load i32, i32* %e, align 4
  %cmp3 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp3, i32 -892280244, i32 728127514
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -903015692, i32 610121575
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %31 = load i32, i32* %f, align 4
  %cmp6 = icmp slt i32 %j.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1472901438, i32 610121575
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1556573537, i32 769790342
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1476126232, i32 1821330859
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 354541590, i32 1821330859
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 113262203, i32 1820954675
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -6106174, i32 1820954675
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %80 = load i32, i32* %e, align 4
  %cmp14 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp14, i32 -644295358, i32 107245565
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -441735934, i32 612546913
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1247023778, i32 612546913
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2002626143, i32 608324921
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %109 = load i32, i32* %f, align 4
  %cmp17 = icmp slt i32 %j.0, %109
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1988127139, i32 608324921
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %119 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 2125267765, i32 -454859772
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %120 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2119704936, i32 1303021178
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1537685780, i32 1303021178
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1001282018, i32 105259230
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -64317700, i32 105259230
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %157 = load i32, i32* %e, align 4
  %cmp31 = icmp slt i32 %i.0, %157
  %158 = select i1 %cmp31, i32 1325501568, i32 672437637
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 0
  %159 = load i32, i32* %arrayidx35, align 16
  %160 = add i32 %159, %h.0
  %161 = load i32, i32* %f, align 4
  %162 = add i32 %161, -1
  %idxprom38 = sext i32 %162 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom38
  %163 = load i32, i32* %arrayidx39, align 4
  %164 = add i32 %160, %163
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1486154207, i32 -2099818803
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1507690661, i32 -2099818803
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %184 = load i32, i32* %f, align 4
  %185 = add i32 %184, -1
  %cmp46 = icmp slt i32 %j.0, %185
  %186 = select i1 %cmp46, i32 388135980, i32 -35978948
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -2144407957, i32 -136208201
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom49
  %196 = load i32, i32* %arrayidx50, align 4
  %197 = add i32 %196, %h.0
  %198 = load i32, i32* %e, align 4
  %199 = add i32 %198, -1
  %idxprom53 = sext i32 %199 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53, i64 %idxprom49
  %200 = load i32, i32* %arrayidx56, align 4
  %201 = add i32 %197, %200
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1195416185, i32 -136208201
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %211 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1051773157, i32 -1044428388
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %h.0)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2019986792, i32 -1044428388
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 52041386, i32 -1753344853
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -769341653, i32 -1753344853
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 101023350, i32 -718342365
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 940385321, i32 -718342365
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg35 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0, i64 %idxprom49alteredBB
  %268 = load i32, i32* %arrayidx50alteredBB, align 4
  %269 = add i32 %268, %h.0
  %270 = load i32, i32* %e, align 4
  %271 = add i32 %270, -1
  %idxprom53alteredBB = sext i32 %271 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 %idxprom49alteredBB
  %272 = load i32, i32* %arrayidx56alteredBB, align 4
  %273 = add i32 %269, %272
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %h.0)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
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
