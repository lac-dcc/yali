; ModuleID = 'build_ollvm/programs/1/1182.ll'
source_filename = "source-C-CXX/1/1182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list = type { i32, [26 x i8] }
%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %book = alloca [100 x %struct.list], align 16
  %name = alloca [26 x %struct.number], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %most.sroa.0.0..sroa_idx = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 0, i32 0
  %most.sroa.5.0..sroa_idx5 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 0, i32 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %most.sroa.5.0 = phi i32 [ undef, %entry ], [ %most.sroa.5.0.be, %loopEntry.backedge ]
  %most.sroa.0.0 = phi i32 [ undef, %entry ], [ %most.sroa.0.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1857627548, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1857627548, label %for.cond
    i32 -32126163, label %for.body
    i32 1326968016, label %originalBB
    i32 1740335693, label %originalBBpart2
    i32 1159395865, label %for.inc
    i32 -971363644, label %for.end
    i32 1275899411, label %for.cond4
    i32 2002806687, label %for.body6
    i32 2143266228, label %originalBB97
    i32 -1598891803, label %originalBBpart299
    i32 -2026640926, label %for.inc11
    i32 -125420579, label %for.end13
    i32 2132131640, label %originalBB101
    i32 1297476036, label %originalBBpart2103
    i32 639658197, label %for.cond14
    i32 2128051402, label %originalBB105
    i32 -859083960, label %originalBBpart2107
    i32 -995629375, label %for.body16
    i32 -1984949073, label %originalBB109
    i32 1482754413, label %originalBBpart2111
    i32 -1018207877, label %for.cond22
    i32 -1994016000, label %for.body25
    i32 421837482, label %for.inc36
    i32 1040278743, label %originalBB113
    i32 -1177896201, label %originalBBpart2118
    i32 -1337689161, label %for.end38
    i32 -1009135720, label %for.inc39
    i32 1395443144, label %for.end41
    i32 -788266103, label %for.cond43
    i32 -701857056, label %for.body46
    i32 159560172, label %if.then
    i32 -1546216511, label %if.end
    i32 -824099887, label %for.inc55
    i32 -1868272433, label %for.end57
    i32 -2098716141, label %originalBB120
    i32 993570349, label %originalBBpart2130
    i32 -616651661, label %for.cond61
    i32 -364853050, label %originalBB132
    i32 -1360027340, label %originalBBpart2134
    i32 -251262060, label %for.body64
    i32 -1057130084, label %originalBB136
    i32 43598835, label %originalBBpart2138
    i32 1283645954, label %for.cond71
    i32 -1321324807, label %for.body74
    i32 464542182, label %if.then85
    i32 -1715363012, label %if.end90
    i32 1162392188, label %for.inc91
    i32 -133094767, label %for.end93
    i32 -1567299100, label %for.inc94
    i32 -1207403196, label %originalBB140
    i32 1499782646, label %originalBBpart2144
    i32 247411693, label %for.end96
    i32 -506924332, label %originalBBalteredBB
    i32 1854708933, label %originalBB97alteredBB
    i32 -944887030, label %originalBB101alteredBB
    i32 -1898291283, label %originalBB105alteredBB
    i32 -745940174, label %originalBB109alteredBB
    i32 228784149, label %originalBB113alteredBB
    i32 360533176, label %originalBB120alteredBB
    i32 1946398947, label %originalBB132alteredBB
    i32 -2111967632, label %originalBB136alteredBB
    i32 -1647772944, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB140, %for.inc94, %for.end93, %for.inc91, %if.end90, %if.then85, %for.body74, %for.cond71, %originalBBpart2138, %originalBB136, %for.body64, %originalBBpart2134, %originalBB132, %for.cond61, %originalBBpart2130, %originalBB120, %for.end57, %for.inc55, %if.end, %if.then, %for.body46, %for.cond43, %for.end41, %for.inc39, %for.end38, %originalBBpart2118, %originalBB113, %for.inc36, %for.body25, %for.cond22, %originalBBpart2111, %originalBB109, %for.body16, %originalBBpart2107, %originalBB105, %for.cond14, %originalBBpart2103, %originalBB101, %for.end13, %for.inc11, %originalBBpart299, %originalBB97, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %208, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ 0, %originalBB120alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2144 ], [ %197, %originalBB140 ], [ %i.0, %for.inc94 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %if.then85 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2130 ], [ 0, %originalBB120 ], [ %i.0, %for.end57 ], [ %125, %for.inc55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ 1, %for.end41 ], [ %121, %for.inc39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB113 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.body16 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.end13 ], [ %40, %for.inc11 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB140alteredBB ], [ 0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %207, %originalBB113alteredBB ], [ 0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB140 ], [ %j.0, %for.inc94 ], [ %j.0, %for.end93 ], [ %.neg49, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %if.then85 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %originalBBpart2138 ], [ 0, %originalBB136 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2118 ], [ %111, %originalBB113 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart2111 ], [ 0, %originalBB109 ], [ %j.0, %for.body16 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB140alteredBB ], [ %conv70alteredBB, %originalBB136alteredBB ], [ %length.0, %originalBB132alteredBB ], [ %length.0, %originalBB120alteredBB ], [ %length.0, %originalBB113alteredBB ], [ %convalteredBB, %originalBB109alteredBB ], [ %length.0, %originalBB105alteredBB ], [ %length.0, %originalBB101alteredBB ], [ %length.0, %originalBB97alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBBpart2144 ], [ %length.0, %originalBB140 ], [ %length.0, %for.inc94 ], [ %length.0, %for.end93 ], [ %length.0, %for.inc91 ], [ %length.0, %if.end90 ], [ %length.0, %if.then85 ], [ %length.0, %for.body74 ], [ %length.0, %for.cond71 ], [ %length.0, %originalBBpart2138 ], [ %conv70, %originalBB136 ], [ %length.0, %for.body64 ], [ %length.0, %originalBBpart2134 ], [ %length.0, %originalBB132 ], [ %length.0, %for.cond61 ], [ %length.0, %originalBBpart2130 ], [ %length.0, %originalBB120 ], [ %length.0, %for.end57 ], [ %length.0, %for.inc55 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body46 ], [ %length.0, %for.cond43 ], [ %length.0, %for.end41 ], [ %length.0, %for.inc39 ], [ %length.0, %for.end38 ], [ %length.0, %originalBBpart2118 ], [ %length.0, %originalBB113 ], [ %length.0, %for.inc36 ], [ %length.0, %for.body25 ], [ %length.0, %for.cond22 ], [ %length.0, %originalBBpart2111 ], [ %conv, %originalBB109 ], [ %length.0, %for.body16 ], [ %length.0, %originalBBpart2107 ], [ %length.0, %originalBB105 ], [ %length.0, %for.cond14 ], [ %length.0, %originalBBpart2103 ], [ %length.0, %originalBB101 ], [ %length.0, %for.end13 ], [ %length.0, %for.inc11 ], [ %length.0, %originalBBpart299 ], [ %length.0, %originalBB97 ], [ %length.0, %for.body6 ], [ %length.0, %for.cond4 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %most.sroa.5.0.be = phi i32 [ %most.sroa.5.0, %loopEntry ], [ %most.sroa.5.0, %originalBB140alteredBB ], [ %most.sroa.5.0, %originalBB136alteredBB ], [ %most.sroa.5.0, %originalBB132alteredBB ], [ %most.sroa.5.0, %originalBB120alteredBB ], [ %most.sroa.5.0, %originalBB113alteredBB ], [ %most.sroa.5.0, %originalBB109alteredBB ], [ %most.sroa.5.0, %originalBB105alteredBB ], [ %most.sroa.5.0, %originalBB101alteredBB ], [ %most.sroa.5.0, %originalBB97alteredBB ], [ %most.sroa.5.0, %originalBBalteredBB ], [ %most.sroa.5.0, %originalBBpart2144 ], [ %most.sroa.5.0, %originalBB140 ], [ %most.sroa.5.0, %for.inc94 ], [ %most.sroa.5.0, %for.end93 ], [ %most.sroa.5.0, %for.inc91 ], [ %most.sroa.5.0, %if.end90 ], [ %most.sroa.5.0, %if.then85 ], [ %most.sroa.5.0, %for.body74 ], [ %most.sroa.5.0, %for.cond71 ], [ %most.sroa.5.0, %originalBBpart2138 ], [ %most.sroa.5.0, %originalBB136 ], [ %most.sroa.5.0, %for.body64 ], [ %most.sroa.5.0, %originalBBpart2134 ], [ %most.sroa.5.0, %originalBB132 ], [ %most.sroa.5.0, %for.cond61 ], [ %most.sroa.5.0, %originalBBpart2130 ], [ %most.sroa.5.0, %originalBB120 ], [ %most.sroa.5.0, %for.end57 ], [ %most.sroa.5.0, %for.inc55 ], [ %most.sroa.5.0, %if.end ], [ %most.sroa.5.0.copyload7, %if.then ], [ %most.sroa.5.0, %for.body46 ], [ %most.sroa.5.0, %for.cond43 ], [ %most.sroa.5.0.copyload, %for.end41 ], [ %most.sroa.5.0, %for.inc39 ], [ %most.sroa.5.0, %for.end38 ], [ %most.sroa.5.0, %originalBBpart2118 ], [ %most.sroa.5.0, %originalBB113 ], [ %most.sroa.5.0, %for.inc36 ], [ %most.sroa.5.0, %for.body25 ], [ %most.sroa.5.0, %for.cond22 ], [ %most.sroa.5.0, %originalBBpart2111 ], [ %most.sroa.5.0, %originalBB109 ], [ %most.sroa.5.0, %for.body16 ], [ %most.sroa.5.0, %originalBBpart2107 ], [ %most.sroa.5.0, %originalBB105 ], [ %most.sroa.5.0, %for.cond14 ], [ %most.sroa.5.0, %originalBBpart2103 ], [ %most.sroa.5.0, %originalBB101 ], [ %most.sroa.5.0, %for.end13 ], [ %most.sroa.5.0, %for.inc11 ], [ %most.sroa.5.0, %originalBBpart299 ], [ %most.sroa.5.0, %originalBB97 ], [ %most.sroa.5.0, %for.body6 ], [ %most.sroa.5.0, %for.cond4 ], [ %most.sroa.5.0, %for.end ], [ %most.sroa.5.0, %for.inc ], [ %most.sroa.5.0, %originalBBpart2 ], [ %most.sroa.5.0, %originalBB ], [ %most.sroa.5.0, %for.body ], [ %most.sroa.5.0, %for.cond ]
  %most.sroa.0.0.be = phi i32 [ %most.sroa.0.0, %loopEntry ], [ %most.sroa.0.0, %originalBB140alteredBB ], [ %most.sroa.0.0, %originalBB136alteredBB ], [ %most.sroa.0.0, %originalBB132alteredBB ], [ %most.sroa.0.0, %originalBB120alteredBB ], [ %most.sroa.0.0, %originalBB113alteredBB ], [ %most.sroa.0.0, %originalBB109alteredBB ], [ %most.sroa.0.0, %originalBB105alteredBB ], [ %most.sroa.0.0, %originalBB101alteredBB ], [ %most.sroa.0.0, %originalBB97alteredBB ], [ %most.sroa.0.0, %originalBBalteredBB ], [ %most.sroa.0.0, %originalBBpart2144 ], [ %most.sroa.0.0, %originalBB140 ], [ %most.sroa.0.0, %for.inc94 ], [ %most.sroa.0.0, %for.end93 ], [ %most.sroa.0.0, %for.inc91 ], [ %most.sroa.0.0, %if.end90 ], [ %most.sroa.0.0, %if.then85 ], [ %most.sroa.0.0, %for.body74 ], [ %most.sroa.0.0, %for.cond71 ], [ %most.sroa.0.0, %originalBBpart2138 ], [ %most.sroa.0.0, %originalBB136 ], [ %most.sroa.0.0, %for.body64 ], [ %most.sroa.0.0, %originalBBpart2134 ], [ %most.sroa.0.0, %originalBB132 ], [ %most.sroa.0.0, %for.cond61 ], [ %most.sroa.0.0, %originalBBpart2130 ], [ %most.sroa.0.0, %originalBB120 ], [ %most.sroa.0.0, %for.end57 ], [ %most.sroa.0.0, %for.inc55 ], [ %most.sroa.0.0, %if.end ], [ %most.sroa.0.0.copyload4, %if.then ], [ %most.sroa.0.0, %for.body46 ], [ %most.sroa.0.0, %for.cond43 ], [ %most.sroa.0.0.copyload, %for.end41 ], [ %most.sroa.0.0, %for.inc39 ], [ %most.sroa.0.0, %for.end38 ], [ %most.sroa.0.0, %originalBBpart2118 ], [ %most.sroa.0.0, %originalBB113 ], [ %most.sroa.0.0, %for.inc36 ], [ %most.sroa.0.0, %for.body25 ], [ %most.sroa.0.0, %for.cond22 ], [ %most.sroa.0.0, %originalBBpart2111 ], [ %most.sroa.0.0, %originalBB109 ], [ %most.sroa.0.0, %for.body16 ], [ %most.sroa.0.0, %originalBBpart2107 ], [ %most.sroa.0.0, %originalBB105 ], [ %most.sroa.0.0, %for.cond14 ], [ %most.sroa.0.0, %originalBBpart2103 ], [ %most.sroa.0.0, %originalBB101 ], [ %most.sroa.0.0, %for.end13 ], [ %most.sroa.0.0, %for.inc11 ], [ %most.sroa.0.0, %originalBBpart299 ], [ %most.sroa.0.0, %originalBB97 ], [ %most.sroa.0.0, %for.body6 ], [ %most.sroa.0.0, %for.cond4 ], [ %most.sroa.0.0, %for.end ], [ %most.sroa.0.0, %for.inc ], [ %most.sroa.0.0, %originalBBpart2 ], [ %most.sroa.0.0, %originalBB ], [ %most.sroa.0.0, %for.body ], [ %most.sroa.0.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1207403196, %originalBB140alteredBB ], [ -1057130084, %originalBB136alteredBB ], [ -364853050, %originalBB132alteredBB ], [ -2098716141, %originalBB120alteredBB ], [ 1040278743, %originalBB113alteredBB ], [ -1984949073, %originalBB109alteredBB ], [ 2128051402, %originalBB105alteredBB ], [ 2132131640, %originalBB101alteredBB ], [ 2143266228, %originalBB97alteredBB ], [ 1326968016, %originalBBalteredBB ], [ -616651661, %originalBBpart2144 ], [ %206, %originalBB140 ], [ %196, %for.inc94 ], [ -1567299100, %for.end93 ], [ 1283645954, %for.inc91 ], [ 1162392188, %if.end90 ], [ -1715363012, %if.then85 ], [ %186, %for.body74 ], [ %183, %for.cond71 ], [ 1283645954, %originalBBpart2138 ], [ %182, %originalBB136 ], [ %173, %for.body64 ], [ %164, %originalBBpart2134 ], [ %163, %originalBB132 ], [ %153, %for.cond61 ], [ -616651661, %originalBBpart2130 ], [ %144, %originalBB120 ], [ %134, %for.end57 ], [ -788266103, %for.inc55 ], [ -824099887, %if.end ], [ -1546216511, %if.then ], [ %124, %for.body46 ], [ %122, %for.cond43 ], [ -788266103, %for.end41 ], [ 639658197, %for.inc39 ], [ -1009135720, %for.end38 ], [ -1018207877, %originalBBpart2118 ], [ %120, %originalBB113 ], [ %110, %for.inc36 ], [ 421837482, %for.body25 ], [ %97, %for.cond22 ], [ -1018207877, %originalBBpart2111 ], [ %96, %originalBB109 ], [ %87, %for.body16 ], [ %78, %originalBBpart2107 ], [ %77, %originalBB105 ], [ %67, %for.cond14 ], [ 639658197, %originalBBpart2103 ], [ %58, %originalBB101 ], [ %49, %for.end13 ], [ 1275899411, %for.inc11 ], [ -2026640926, %originalBBpart299 ], [ %39, %originalBB97 ], [ %30, %for.body6 ], [ %21, %for.cond4 ], [ 1275899411, %for.end ], [ -1857627548, %for.inc ], [ 1159395865, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -32126163, i32 -971363644
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
  %10 = select i1 %9, i32 1326968016, i32 -506924332
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %num = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom, i32 0
  %arraydecay = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom, i32 1, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %num, i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1740335693, i32 -506924332
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 26
  %21 = select i1 %cmp5, i32 2002806687, i32 -125420579
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2143266228, i32 1854708933
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %a = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom7, i32 0
  store i32 %i.0, i32* %a, align 8
  %time = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom7, i32 1
  store i32 0, i32* %time, align 4
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1598891803, i32 1854708933
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2132131640, i32 -944887030
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1297476036, i32 -944887030
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 2128051402, i32 -1898291283
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %68 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %i.0, %68
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -859083960, i32 -1898291283
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %78 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -995629375, i32 1395443144
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1984949073, i32 -745940174
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arraydecay20 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom17, i32 1, i64 0
  %call21 = call i64 @strlen(i8* noundef nonnull %arraydecay20) #3
  %conv = trunc i64 %call21 to i32
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1482754413, i32 -745940174
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %length.0
  %97 = select i1 %cmp23, i32 -1994016000, i32 -1337689161
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom26, i32 1, i64 %idxprom29
  %98 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %98 to i64
  %99 = add nsw i64 %conv31, -65
  %time34 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %99, i32 1
  %100 = load i32, i32* %time34, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %time34, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1040278743, i32 228784149
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1177896201, i32 228784149
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %most.sroa.0.0.copyload = load i32, i32* %most.sroa.0.0..sroa_idx, align 16
  %most.sroa.5.0.copyload = load i32, i32* %most.sroa.5.0..sroa_idx5, align 4
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %i.0, 26
  %122 = select i1 %cmp44, i32 -701857056, i32 -1868272433
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %time49 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom47, i32 1
  %123 = load i32, i32* %time49, align 4
  %cmp51 = icmp sgt i32 %123, %most.sroa.5.0
  %124 = select i1 %cmp51, i32 159560172, i32 -1546216511
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %most.sroa.0.0..sroa_idx3 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom53, i32 0
  %most.sroa.0.0.copyload4 = load i32, i32* %most.sroa.0.0..sroa_idx3, align 8
  %most.sroa.5.0..sroa_idx6 = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom53, i32 1
  %most.sroa.5.0.copyload7 = load i32, i32* %most.sroa.5.0..sroa_idx6, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2098716141, i32 360533176
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %135 = add i32 %most.sroa.0.0, 65
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %135, i32 %most.sroa.5.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 993570349, i32 360533176
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -364853050, i32 1946398947
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %154 = load i32, i32* %m, align 4
  %cmp62 = icmp slt i32 %i.0, %154
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1360027340, i32 1946398947
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %164 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -251262060, i32 247411693
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1057130084, i32 -2111967632
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arraydecay68 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom65, i32 1, i64 0
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay68) #3
  %conv70 = trunc i64 %call69 to i32
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 43598835, i32 -2111967632
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %j.0, %length.0
  %183 = select i1 %cmp72, i32 -1321324807, i32 -133094767
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom75, i32 1, i64 %idxprom78
  %184 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %184 to i32
  %185 = add i32 %most.sroa.0.0, 65
  %cmp83 = icmp eq i32 %185, %conv80
  %186 = select i1 %cmp83, i32 464542182, i32 -1715363012
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %num88 = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom86, i32 0
  %187 = load i32, i32* %num88, align 16
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1207403196, i32 -1647772944
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %197 = add i32 %i.0, 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1499782646, i32 -1647772944
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %numalteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxpromalteredBB, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxpromalteredBB, i32 1, i64 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %aalteredBB = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom7alteredBB, i32 0
  store i32 %i.0, i32* %aalteredBB, align 8
  %timealteredBB = getelementptr inbounds [26 x %struct.number], [26 x %struct.number]* %name, i64 0, i64 %idxprom7alteredBB, i32 1
  store i32 0, i32* %timealteredBB, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arraydecay20alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom17alteredBB, i32 1, i64 0
  %call21alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay20alteredBB) #3
  %convalteredBB = trunc i64 %call21alteredBB to i32
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %most.sroa.0.0, 65
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %most.sroa.5.0)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %i.0 to i64
  %arraydecay68alteredBB = getelementptr inbounds [100 x %struct.list], [100 x %struct.list]* %book, i64 0, i64 %idxprom65alteredBB, i32 1, i64 0
  %call69alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay68alteredBB) #3
  %conv70alteredBB = trunc i64 %call69alteredBB to i32
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %i.0, 1
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
