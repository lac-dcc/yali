; ModuleID = 'build_ollvm/programs/73/183.ll'
source_filename = "source-C-CXX/73/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp139.reg2mem = alloca i1, align 1
  %cmp127.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -424666071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -424666071, label %for.cond
    i32 -1503816705, label %for.body
    i32 29778907, label %originalBB
    i32 1033083276, label %originalBBpart2
    i32 -546701527, label %if.then
    i32 -863930152, label %if.end
    i32 -322684893, label %land.lhs.true
    i32 -16565036, label %originalBB154
    i32 -836889939, label %originalBBpart2156
    i32 -447030093, label %if.then4
    i32 430472294, label %if.end5
    i32 -812145401, label %originalBB158
    i32 -1082486761, label %originalBBpart2171
    i32 2144367796, label %land.lhs.true8
    i32 -706636281, label %if.then10
    i32 -1285237256, label %if.end11
    i32 236914829, label %if.then20
    i32 492047934, label %if.end21
    i32 -1045915282, label %land.lhs.true24
    i32 137808491, label %originalBB173
    i32 -611086043, label %originalBBpart2212
    i32 -1750763397, label %if.then33
    i32 -1912642744, label %if.end34
    i32 -768852673, label %land.lhs.true37
    i32 590852294, label %originalBB214
    i32 1982951367, label %originalBBpart2280
    i32 -1716595375, label %if.then51
    i32 1847653337, label %if.end52
    i32 -1993667430, label %land.lhs.true55
    i32 1029287867, label %if.then73
    i32 202818924, label %if.end74
    i32 1784594496, label %originalBB282
    i32 388769975, label %originalBBpart2284
    i32 -1530554691, label %land.lhs.true77
    i32 -1108215414, label %if.then99
    i32 1237489796, label %if.end100
    i32 -135586345, label %land.lhs.true103
    i32 1832246549, label %originalBB286
    i32 1300162222, label %originalBBpart2450
    i32 1185247868, label %if.then129
    i32 1279461326, label %if.end130
    i32 -1503233925, label %land.lhs.true134
    i32 -1362041942, label %if.then137
    i32 879602329, label %originalBB452
    i32 -1589274941, label %originalBBpart2466
    i32 -1576303961, label %if.else
    i32 -1125423357, label %originalBB468
    i32 1175483340, label %originalBBpart2470
    i32 -647515560, label %land.lhs.true141
    i32 358173916, label %if.then144
    i32 119622306, label %if.end146
    i32 -196596231, label %if.end147
    i32 -1796920209, label %originalBB472
    i32 -318239623, label %originalBBpart2474
    i32 1369489891, label %for.inc
    i32 1316229193, label %for.end
    i32 386651768, label %if.then151
    i32 1987490993, label %if.end153
    i32 -1455436036, label %originalBB476
    i32 -1644580888, label %originalBBpart2478
    i32 -1448317883, label %originalBBalteredBB
    i32 103050550, label %originalBB154alteredBB
    i32 -1479757999, label %originalBB158alteredBB
    i32 -905857041, label %originalBB173alteredBB
    i32 -398498590, label %originalBB214alteredBB
    i32 761420946, label %originalBB282alteredBB
    i32 -1636441275, label %originalBB286alteredBB
    i32 -977015388, label %originalBB452alteredBB
    i32 1443288238, label %originalBB468alteredBB
    i32 -1476452901, label %originalBB472alteredBB
    i32 147364775, label %originalBB476alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB452alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB214alteredBB, %originalBB173alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB476, %if.end153, %if.then151, %for.end, %for.inc, %originalBBpart2474, %originalBB472, %if.end147, %if.end146, %if.then144, %land.lhs.true141, %originalBBpart2470, %originalBB468, %if.else, %originalBBpart2466, %originalBB452, %if.then137, %land.lhs.true134, %if.end130, %if.then129, %originalBBpart2450, %originalBB286, %land.lhs.true103, %if.end100, %if.then99, %land.lhs.true77, %originalBBpart2284, %originalBB282, %if.end74, %if.then73, %land.lhs.true55, %if.end52, %if.then51, %originalBBpart2280, %originalBB214, %land.lhs.true37, %if.end34, %if.then33, %originalBBpart2212, %originalBB173, %land.lhs.true24, %if.end21, %if.then20, %if.end11, %if.then10, %land.lhs.true8, %originalBBpart2171, %originalBB158, %if.end5, %if.then4, %originalBBpart2156, %originalBB154, %land.lhs.true, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB476alteredBB ], [ %i.0, %originalBB472alteredBB ], [ %i.0, %originalBB468alteredBB ], [ %i.0, %originalBB452alteredBB ], [ %i.0, %originalBB286alteredBB ], [ %i.0, %originalBB282alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB476 ], [ %i.0, %if.end153 ], [ %i.0, %if.then151 ], [ %i.0, %for.end ], [ %210, %for.inc ], [ %i.0, %originalBBpart2474 ], [ %i.0, %originalBB472 ], [ %i.0, %if.end147 ], [ %i.0, %if.end146 ], [ %i.0, %if.then144 ], [ %i.0, %land.lhs.true141 ], [ %i.0, %originalBBpart2470 ], [ %i.0, %originalBB468 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2466 ], [ %i.0, %originalBB452 ], [ %i.0, %if.then137 ], [ %i.0, %land.lhs.true134 ], [ %i.0, %if.end130 ], [ %i.0, %if.then129 ], [ %i.0, %originalBBpart2450 ], [ %i.0, %originalBB286 ], [ %i.0, %land.lhs.true103 ], [ %i.0, %if.end100 ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true77 ], [ %i.0, %originalBBpart2284 ], [ %i.0, %originalBB282 ], [ %i.0, %if.end74 ], [ %i.0, %if.then73 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.end52 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB214 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.end34 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB173 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %if.end11 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true8 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end5 ], [ %i.0, %if.then4 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB476alteredBB ], [ %w.0, %originalBB472alteredBB ], [ %w.0, %originalBB468alteredBB ], [ %w.0, %originalBB452alteredBB ], [ %w.0, %originalBB286alteredBB ], [ %w.0, %originalBB282alteredBB ], [ %w.0, %originalBB214alteredBB ], [ %w.0, %originalBB173alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %w.0, %originalBB154alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB476 ], [ %w.0, %if.end153 ], [ %w.0, %if.then151 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2474 ], [ %w.0, %originalBB472 ], [ %w.0, %if.end147 ], [ %w.0, %if.end146 ], [ %w.0, %if.then144 ], [ %w.0, %land.lhs.true141 ], [ %w.0, %originalBBpart2470 ], [ %w.0, %originalBB468 ], [ %w.0, %if.else ], [ %w.0, %originalBBpart2466 ], [ %w.0, %originalBB452 ], [ %w.0, %if.then137 ], [ %w.0, %land.lhs.true134 ], [ %w.0, %if.end130 ], [ %w.0, %if.then129 ], [ %w.0, %originalBBpart2450 ], [ %w.0, %originalBB286 ], [ %w.0, %land.lhs.true103 ], [ %w.0, %if.end100 ], [ %w.0, %if.then99 ], [ %w.0, %land.lhs.true77 ], [ %w.0, %originalBBpart2284 ], [ %w.0, %originalBB282 ], [ %w.0, %if.end74 ], [ %w.0, %if.then73 ], [ %w.0, %land.lhs.true55 ], [ %w.0, %if.end52 ], [ %w.0, %if.then51 ], [ %w.0, %originalBBpart2280 ], [ %w.0, %originalBB214 ], [ %w.0, %land.lhs.true37 ], [ %w.0, %if.end34 ], [ %w.0, %if.then33 ], [ %w.0, %originalBBpart2212 ], [ %w.0, %originalBB173 ], [ %w.0, %land.lhs.true24 ], [ %w.0, %if.end21 ], [ %w.0, %if.then20 ], [ %conv13, %if.end11 ], [ %w.0, %if.then10 ], [ %w.0, %land.lhs.true8 ], [ %w.0, %originalBBpart2171 ], [ %w.0, %originalBB158 ], [ %w.0, %if.end5 ], [ %w.0, %if.then4 ], [ %w.0, %originalBBpart2156 ], [ %w.0, %originalBB154 ], [ %w.0, %land.lhs.true ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB476alteredBB ], [ %t.0, %originalBB472alteredBB ], [ %t.0, %originalBB468alteredBB ], [ %t.0, %originalBB452alteredBB ], [ %t.0, %originalBB286alteredBB ], [ %t.0, %originalBB282alteredBB ], [ %t.0, %originalBB214alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB476 ], [ %t.0, %if.end153 ], [ %t.0, %if.then151 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2474 ], [ %t.0, %originalBB472 ], [ %t.0, %if.end147 ], [ %t.0, %if.end146 ], [ %t.0, %if.then144 ], [ %t.0, %land.lhs.true141 ], [ %t.0, %originalBBpart2470 ], [ %t.0, %originalBB468 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2466 ], [ %t.0, %originalBB452 ], [ %t.0, %if.then137 ], [ %t.0, %land.lhs.true134 ], [ %call131, %if.end130 ], [ %t.0, %if.then129 ], [ %t.0, %originalBBpart2450 ], [ %t.0, %originalBB286 ], [ %t.0, %land.lhs.true103 ], [ %t.0, %if.end100 ], [ %t.0, %if.then99 ], [ %t.0, %land.lhs.true77 ], [ %t.0, %originalBBpart2284 ], [ %t.0, %originalBB282 ], [ %t.0, %if.end74 ], [ %t.0, %if.then73 ], [ %t.0, %land.lhs.true55 ], [ %t.0, %if.end52 ], [ %t.0, %if.then51 ], [ %t.0, %originalBBpart2280 ], [ %t.0, %originalBB214 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %if.end34 ], [ %t.0, %if.then33 ], [ %t.0, %originalBBpart2212 ], [ %t.0, %originalBB173 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %if.end21 ], [ %t.0, %if.then20 ], [ %conv16, %if.end11 ], [ %t.0, %if.then10 ], [ %t.0, %land.lhs.true8 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB158 ], [ %t.0, %if.end5 ], [ %t.0, %if.then4 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB476alteredBB ], [ %k.0, %originalBB472alteredBB ], [ %k.0, %originalBB468alteredBB ], [ %.neg, %originalBB452alteredBB ], [ %k.0, %originalBB286alteredBB ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB476 ], [ %k.0, %if.end153 ], [ %k.0, %if.then151 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2474 ], [ %k.0, %originalBB472 ], [ %k.0, %if.end147 ], [ %k.0, %if.end146 ], [ %k.0, %if.then144 ], [ %k.0, %land.lhs.true141 ], [ %k.0, %originalBBpart2470 ], [ %k.0, %originalBB468 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2466 ], [ %.neg76, %originalBB452 ], [ %k.0, %if.then137 ], [ %k.0, %land.lhs.true134 ], [ %k.0, %if.end130 ], [ %k.0, %if.then129 ], [ %k.0, %originalBBpart2450 ], [ %k.0, %originalBB286 ], [ %k.0, %land.lhs.true103 ], [ %k.0, %if.end100 ], [ %k.0, %if.then99 ], [ %k.0, %land.lhs.true77 ], [ %k.0, %originalBBpart2284 ], [ %k.0, %originalBB282 ], [ %k.0, %if.end74 ], [ %k.0, %if.then73 ], [ %k.0, %land.lhs.true55 ], [ %k.0, %if.end52 ], [ %k.0, %if.then51 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB214 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %if.end34 ], [ %k.0, %if.then33 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB173 ], [ %k.0, %land.lhs.true24 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %if.end11 ], [ %k.0, %if.then10 ], [ %k.0, %land.lhs.true8 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB158 ], [ %k.0, %if.end5 ], [ %k.0, %if.then4 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB476alteredBB ], [ %a.0, %originalBB472alteredBB ], [ %a.0, %originalBB468alteredBB ], [ 1, %originalBB452alteredBB ], [ %a.0, %originalBB286alteredBB ], [ %a.0, %originalBB282alteredBB ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB476 ], [ %a.0, %if.end153 ], [ %a.0, %if.then151 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2474 ], [ %a.0, %originalBB472 ], [ %a.0, %if.end147 ], [ %a.0, %if.end146 ], [ %a.0, %if.then144 ], [ %a.0, %land.lhs.true141 ], [ %a.0, %originalBBpart2470 ], [ %a.0, %originalBB468 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2466 ], [ 1, %originalBB452 ], [ %a.0, %if.then137 ], [ %a.0, %land.lhs.true134 ], [ %a.0, %if.end130 ], [ %a.0, %if.then129 ], [ %a.0, %originalBBpart2450 ], [ %a.0, %originalBB286 ], [ %a.0, %land.lhs.true103 ], [ %a.0, %if.end100 ], [ %a.0, %if.then99 ], [ %a.0, %land.lhs.true77 ], [ %a.0, %originalBBpart2284 ], [ %a.0, %originalBB282 ], [ %a.0, %if.end74 ], [ %a.0, %if.then73 ], [ %a.0, %land.lhs.true55 ], [ %a.0, %if.end52 ], [ %a.0, %if.then51 ], [ %a.0, %originalBBpart2280 ], [ %a.0, %originalBB214 ], [ %a.0, %land.lhs.true37 ], [ %a.0, %if.end34 ], [ %a.0, %if.then33 ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB173 ], [ %a.0, %land.lhs.true24 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true8 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB158 ], [ %a.0, %if.end5 ], [ %a.0, %if.then4 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1455436036, %originalBB476alteredBB ], [ -1796920209, %originalBB472alteredBB ], [ -1125423357, %originalBB468alteredBB ], [ 879602329, %originalBB452alteredBB ], [ 1832246549, %originalBB286alteredBB ], [ 1784594496, %originalBB282alteredBB ], [ 590852294, %originalBB214alteredBB ], [ 137808491, %originalBB173alteredBB ], [ -812145401, %originalBB158alteredBB ], [ -16565036, %originalBB154alteredBB ], [ 29778907, %originalBBalteredBB ], [ %229, %originalBB476 ], [ %220, %if.end153 ], [ 1987490993, %if.then151 ], [ %211, %for.end ], [ -424666071, %for.inc ], [ 1369489891, %originalBBpart2474 ], [ %209, %originalBB472 ], [ %200, %if.end147 ], [ -196596231, %if.end146 ], [ 119622306, %if.then144 ], [ %191, %land.lhs.true141 ], [ %190, %originalBBpart2470 ], [ %189, %originalBB468 ], [ %180, %if.else ], [ -196596231, %originalBBpart2466 ], [ %171, %originalBB452 ], [ %162, %if.then137 ], [ %153, %land.lhs.true134 ], [ %152, %if.end130 ], [ 1369489891, %if.then129 ], [ %151, %originalBBpart2450 ], [ %150, %originalBB286 ], [ %138, %land.lhs.true103 ], [ %129, %if.end100 ], [ 1369489891, %if.then99 ], [ %128, %land.lhs.true77 ], [ %125, %originalBBpart2284 ], [ %124, %originalBB282 ], [ %115, %if.end74 ], [ 1369489891, %if.then73 ], [ %106, %land.lhs.true55 ], [ %104, %if.end52 ], [ 1369489891, %if.then51 ], [ %103, %originalBBpart2280 ], [ %102, %originalBB214 ], [ %93, %land.lhs.true37 ], [ %84, %if.end34 ], [ 1369489891, %if.then33 ], [ %83, %originalBBpart2212 ], [ %82, %originalBB173 ], [ %73, %land.lhs.true24 ], [ %64, %if.end21 ], [ 1369489891, %if.then20 ], [ %63, %if.end11 ], [ 1369489891, %if.then10 ], [ %62, %land.lhs.true8 ], [ %61, %originalBBpart2171 ], [ %60, %originalBB158 ], [ %51, %if.end5 ], [ 1369489891, %if.then4 ], [ %42, %originalBBpart2156 ], [ %41, %originalBB154 ], [ %32, %land.lhs.true ], [ %23, %if.end ], [ 1369489891, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1316229193, i32 -1503816705
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 29778907, i32 -1448317883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1033083276, i32 -1448317883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -546701527, i32 -863930152
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = and i32 %i.0, 1
  %cmp2 = icmp eq i32 %22, 0
  %23 = select i1 %cmp2, i32 -322684893, i32 430472294
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -16565036, i32 103050550
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp3 = icmp ne i32 %i.0, 2
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -836889939, i32 103050550
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %42 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -447030093, i32 430472294
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -812145401, i32 -1479757999
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %rem6 = srem i32 %i.0, 3
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1082486761, i32 -1479757999
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 2144367796, i32 -1285237256
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %i.0, 3
  %62 = select i1 %cmp9.not, i32 -1285237256, i32 -706636281
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %conv = sitofp i32 %i.0 to double
  %call12 = call double @log10(double %conv) #3
  %conv13 = fptosi double %call12 to i32
  %conv14 = sitofp i32 %conv13 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #3
  %conv16 = fptosi double %call15 to i32
  %rem17 = srem i32 %i.0, 10
  %div = sdiv i32 %i.0, %conv16
  %cmp18.not = icmp eq i32 %rem17, %div
  %63 = select i1 %cmp18.not, i32 492047934, i32 236914829
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %w.0, 2
  %64 = select i1 %cmp22, i32 -1045915282, i32 -1912642744
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 137808491, i32 -905857041
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %div26 = sdiv i32 %i.0, 10
  %rem27 = srem i32 %div26, 10
  %div28 = sdiv i32 %t.0, 10
  %div29 = sdiv i32 %i.0, %div28
  %rem30 = srem i32 %div29, 10
  %cmp31 = icmp ne i32 %rem27, %rem30
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -611086043, i32 -905857041
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %83 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1750763397, i32 -1912642744
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %w.0, 4
  %84 = select i1 %cmp35, i32 -768852673, i32 1847653337
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 590852294, i32 -398498590
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %div44 = sdiv i32 %i.0, 100
  %rem45 = srem i32 %div44, 10
  %div46 = sdiv i32 %t.0, 100
  %div47 = sdiv i32 %i.0, %div46
  %rem48 = srem i32 %div47, 10
  %cmp49 = icmp ne i32 %rem45, %rem48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1982951367, i32 -398498590
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %103 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1716595375, i32 1847653337
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %cmp53 = icmp sgt i32 %w.0, 6
  %104 = select i1 %cmp53, i32 -1993667430, i32 202818924
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %div56 = sdiv i32 %i.0, 10
  %div63 = sdiv i32 %i.0, 100
  %rem64 = srem i32 %div63, 10
  %105 = sub nsw i32 %div56, %rem64
  %div66 = sdiv i32 %105, 10
  %rem67 = srem i32 %div66, 10
  %div68 = sdiv i32 %t.0, 1000
  %div69 = sdiv i32 %i.0, %div68
  %rem70 = srem i32 %div69, 10
  %cmp71.not = icmp eq i32 %rem67, %rem70
  %106 = select i1 %cmp71.not, i32 202818924, i32 1029287867
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1784594496, i32 761420946
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %cmp75 = icmp sgt i32 %w.0, 8
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 388769975, i32 761420946
  br label %loopEntry.backedge

originalBBpart2284:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %125 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1530554691, i32 1237489796
  br label %loopEntry.backedge

land.lhs.true77:                                  ; preds = %loopEntry
  %div78 = sdiv i32 %i.0, 10
  %div86 = sdiv i32 %i.0, 100
  %rem87 = srem i32 %div86, 10
  %126 = sub nsw i32 %div78, %rem87
  %div89 = sdiv i32 %126, 10
  %rem90 = srem i32 %div89, 10
  %127 = sub nsw i32 %div78, %rem90
  %div92 = sdiv i32 %127, 10
  %rem93 = srem i32 %div92, 10
  %div94 = sdiv i32 %t.0, 10000
  %div95 = sdiv i32 %i.0, %div94
  %rem96 = srem i32 %div95, 10
  %cmp97.not = icmp eq i32 %rem93, %rem96
  %128 = select i1 %cmp97.not, i32 1237489796, i32 -1108215414
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %w.0, 10
  %129 = select i1 %cmp101, i32 -135586345, i32 1279461326
  br label %loopEntry.backedge

land.lhs.true103:                                 ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1832246549, i32 -1636441275
  br label %loopEntry.backedge

originalBB286:                                    ; preds = %loopEntry
  %div104 = sdiv i32 %i.0, 10
  %div113 = sdiv i32 %i.0, 100
  %rem114 = srem i32 %div113, 10
  %139 = sub nsw i32 %div104, %rem114
  %div116 = sdiv i32 %139, 10
  %rem117 = srem i32 %div116, 10
  %140 = sub nsw i32 %div104, %rem117
  %div119 = sdiv i32 %140, 10
  %rem120 = srem i32 %div119, 10
  %141 = sub nsw i32 %div104, %rem120
  %div122 = sdiv i32 %141, 10
  %rem123 = srem i32 %div122, 10
  %div124 = sdiv i32 %t.0, 100000
  %div125 = sdiv i32 %i.0, %div124
  %rem126 = srem i32 %div125, 10
  %cmp127 = icmp ne i32 %rem123, %rem126
  store i1 %cmp127, i1* %cmp127.reg2mem, align 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1300162222, i32 -1636441275
  br label %loopEntry.backedge

originalBBpart2450:                               ; preds = %loopEntry
  %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload = load volatile i1, i1* %cmp127.reg2mem, align 1
  %151 = select i1 %cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reg2mem.0.cmp127.reload, i32 1185247868, i32 1279461326
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %call131 = call i32 @zhishu(i32 %i.0)
  %cmp132 = icmp eq i32 %call131, 1
  %152 = select i1 %cmp132, i32 -1503233925, i32 -1576303961
  br label %loopEntry.backedge

land.lhs.true134:                                 ; preds = %loopEntry
  %cmp135 = icmp eq i32 %k.0, 0
  %153 = select i1 %cmp135, i32 -1362041942, i32 -1576303961
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 879602329, i32 -977015388
  br label %loopEntry.backedge

originalBB452:                                    ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %.neg76 = add i32 %k.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1589274941, i32 -977015388
  br label %loopEntry.backedge

originalBBpart2466:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1125423357, i32 1443288238
  br label %loopEntry.backedge

originalBB468:                                    ; preds = %loopEntry
  %cmp139 = icmp eq i32 %t.0, 1
  store i1 %cmp139, i1* %cmp139.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1175483340, i32 1443288238
  br label %loopEntry.backedge

originalBBpart2470:                               ; preds = %loopEntry
  %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload = load volatile i1, i1* %cmp139.reg2mem, align 1
  %190 = select i1 %cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reg2mem.0.cmp139.reload, i32 -647515560, i32 119622306
  br label %loopEntry.backedge

land.lhs.true141:                                 ; preds = %loopEntry
  %cmp142 = icmp sgt i32 %k.0, 0
  %191 = select i1 %cmp142, i32 358173916, i32 119622306
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1796920209, i32 -1476452901
  br label %loopEntry.backedge

originalBB472:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -318239623, i32 -1476452901
  br label %loopEntry.backedge

originalBBpart2474:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp149 = icmp eq i32 %a.0, 0
  %211 = select i1 %cmp149, i32 386651768, i32 1987490993
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end153:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1455436036, i32 147364775
  br label %loopEntry.backedge

originalBB476:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1644580888, i32 147364775
  br label %loopEntry.backedge

originalBBpart2478:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB286alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB452alteredBB:                           ; preds = %loopEntry
  %call138alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB468alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB472alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB476alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @zhishu(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %n to double
  %call = tail call double @sqrt(double %conv) #3
  %add = fadd double %call, 1.000000e+00
  %conv1 = fptosi double %add to i32
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 582021860, i32 1187469398
  %9 = select i1 %7, i32 1228199538, i32 1187469398
  %10 = select i1 %7, i32 -1503016331, i32 -429651902
  %11 = select i1 %7, i32 1903218277, i32 -429651902
  %12 = select i1 %7, i32 779299189, i32 1074225401
  %13 = select i1 %7, i32 -1968220484, i32 1074225401
  %14 = select i1 %7, i32 -1522305698, i32 -415012141
  %15 = select i1 %7, i32 -15711016, i32 -415012141
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1973031580, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1973031580, label %for.cond
    i32 -2111773158, label %for.body
    i32 -15711016, label %originalBB
    i32 -1522305698, label %originalBBpart2
    i32 -406284875, label %if.then
    i32 1416854012, label %if.end
    i32 -1551174065, label %for.inc
    i32 -915424855, label %for.end
    i32 -1968220484, label %originalBB14
    i32 779299189, label %originalBBpart216
    i32 538352800, label %if.then8
    i32 1903218277, label %originalBB18
    i32 -1503016331, label %originalBBpart220
    i32 -802367946, label %if.else
    i32 1228199538, label %originalBB22
    i32 582021860, label %originalBBpart224
    i32 -1274827024, label %return
    i32 -415012141, label %originalBBalteredBB
    i32 1074225401, label %originalBB14alteredBB
    i32 -429651902, label %originalBB18alteredBB
    i32 1187469398, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart224, %originalBB22, %if.else, %originalBBpart220, %originalBB18, %if.then8, %originalBBpart216, %originalBB14, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 1, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ %retval.0, %originalBB14alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart224 ], [ 1, %originalBB22 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %retval.0, %if.then8 ], [ %retval.0, %originalBBpart216 ], [ %retval.0, %originalBB14 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB22alteredBB ], [ %k.0, %originalBB18alteredBB ], [ %k.0, %originalBB14alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart224 ], [ %k.0, %originalBB22 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart220 ], [ %k.0, %originalBB18 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart216 ], [ %k.0, %originalBB14 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %18, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1228199538, %originalBB22alteredBB ], [ 1903218277, %originalBB18alteredBB ], [ -1968220484, %originalBB14alteredBB ], [ -15711016, %originalBBalteredBB ], [ -1274827024, %originalBBpart224 ], [ %8, %originalBB22 ], [ %9, %if.else ], [ -1274827024, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.then8 ], [ %20, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %for.end ], [ 1973031580, %for.inc ], [ -1551174065, %if.end ], [ 1416854012, %if.then ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.body ], [ %16, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv1
  %16 = select i1 %cmp, i32 -2111773158, i32 -915424855
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp3 = icmp eq i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %17 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -406284875, i32 1416854012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %k.0, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %20 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 538352800, i32 -802367946
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
