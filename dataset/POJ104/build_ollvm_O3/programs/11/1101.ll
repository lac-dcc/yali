; ModuleID = 'build_ollvm/programs/11/1101.ll'
source_filename = "source-C-CXX/11/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %sz = alloca [16 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %time.0 = phi i32 [ 0, %entry ], [ %time.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %xh.0 = phi i32 [ 0, %entry ], [ %xh.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %mp.0 = phi i32 [ undef, %entry ], [ %mp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 875672059, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 875672059, label %for.cond
    i32 -1303036646, label %for.body
    i32 -120675185, label %for.cond4
    i32 220066955, label %originalBB
    i32 2015719999, label %originalBBpart2
    i32 34532974, label %for.body6
    i32 960481083, label %if.then
    i32 -431663093, label %for.cond10
    i32 -1807431360, label %for.body12
    i32 -691379429, label %originalBB71
    i32 -793646821, label %originalBBpart273
    i32 -1917208258, label %for.cond13
    i32 -1134080748, label %for.body15
    i32 -1004686021, label %if.then21
    i32 1536680181, label %if.end
    i32 357981028, label %originalBB75
    i32 277615134, label %originalBBpart277
    i32 -762325024, label %for.inc
    i32 -2081115993, label %for.end
    i32 2051345933, label %originalBB79
    i32 1129449618, label %originalBBpart281
    i32 923400293, label %for.inc32
    i32 -2071384333, label %originalBB83
    i32 -1933680355, label %originalBBpart294
    i32 1088219468, label %for.end34
    i32 760887517, label %originalBB96
    i32 -1798805322, label %originalBBpart298
    i32 227035172, label %for.cond35
    i32 -1453153532, label %originalBB100
    i32 470208305, label %originalBBpart2102
    i32 -250327202, label %for.body37
    i32 -878571987, label %originalBB104
    i32 -170374950, label %originalBBpart2106
    i32 642546084, label %for.cond38
    i32 -52116834, label %for.body40
    i32 -1466153247, label %if.then46
    i32 -1277717646, label %if.end48
    i32 1506096748, label %for.inc49
    i32 -325471747, label %originalBB108
    i32 -472132964, label %originalBBpart2114
    i32 -443870880, label %for.end51
    i32 -1749864875, label %for.inc52
    i32 -383887491, label %for.end54
    i32 -1092297324, label %if.end56
    i32 -359379062, label %if.then60
    i32 -1239946725, label %if.end61
    i32 -57088972, label %originalBB116
    i32 -2066695840, label %originalBBpart2118
    i32 414564374, label %for.inc62
    i32 -2139959608, label %originalBB120
    i32 -979628168, label %originalBBpart2126
    i32 -1027117181, label %for.end64
    i32 -1880181228, label %if.then66
    i32 -265732403, label %if.end67
    i32 1717299458, label %for.inc68
    i32 -1209694173, label %for.end70
    i32 1170605595, label %originalBBalteredBB
    i32 -1149956031, label %originalBB71alteredBB
    i32 -1859129865, label %originalBB75alteredBB
    i32 -183574370, label %originalBB79alteredBB
    i32 -1393471067, label %originalBB83alteredBB
    i32 269281472, label %originalBB96alteredBB
    i32 -1048552279, label %originalBB100alteredBB
    i32 -1903427933, label %originalBB104alteredBB
    i32 -894930520, label %originalBB108alteredBB
    i32 -511195953, label %originalBB116alteredBB
    i32 936253494, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc68, %if.end67, %if.then66, %for.end64, %originalBBpart2126, %originalBB120, %for.inc62, %originalBBpart2118, %originalBB116, %if.end61, %if.then60, %if.end56, %for.end54, %for.inc52, %for.end51, %originalBBpart2114, %originalBB108, %for.inc49, %if.end48, %if.then46, %for.body40, %for.cond38, %originalBBpart2106, %originalBB104, %for.body37, %originalBBpart2102, %originalBB100, %for.cond35, %originalBBpart298, %originalBB96, %for.end34, %originalBBpart294, %originalBB83, %for.inc32, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then21, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %226, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then66 ], [ %j.0, %for.end64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %if.end56 ], [ 0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2114 ], [ %173, %originalBB108 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond38 ], [ %j.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond35 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB83 ], [ %j.0, %for.inc32 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc68 ], [ %k.0, %if.end67 ], [ %k.0, %if.then66 ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end61 ], [ %k.0, %if.then60 ], [ %k.0, %if.end56 ], [ 0, %for.end54 ], [ %183, %for.inc52 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond38 ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %for.body37 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond35 ], [ %k.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %k.0, %for.end34 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB83 ], [ %k.0, %for.inc32 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %if.then21 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %time.0.be = phi i32 [ %time.0, %loopEntry ], [ %time.0, %originalBB120alteredBB ], [ %time.0, %originalBB116alteredBB ], [ %time.0, %originalBB108alteredBB ], [ %time.0, %originalBB104alteredBB ], [ %time.0, %originalBB100alteredBB ], [ %time.0, %originalBB96alteredBB ], [ %time.0, %originalBB83alteredBB ], [ %time.0, %originalBB79alteredBB ], [ %time.0, %originalBB75alteredBB ], [ %time.0, %originalBB71alteredBB ], [ %time.0, %originalBBalteredBB ], [ %time.0, %for.inc68 ], [ %time.0, %if.end67 ], [ %time.0, %if.then66 ], [ %time.0, %for.end64 ], [ %time.0, %originalBBpart2126 ], [ %time.0, %originalBB120 ], [ %time.0, %for.inc62 ], [ %time.0, %originalBBpart2118 ], [ %time.0, %originalBB116 ], [ %time.0, %if.end61 ], [ %time.0, %if.then60 ], [ %time.0, %if.end56 ], [ 0, %for.end54 ], [ %time.0, %for.inc52 ], [ %time.0, %for.end51 ], [ %time.0, %originalBBpart2114 ], [ %time.0, %originalBB108 ], [ %time.0, %for.inc49 ], [ %time.0, %if.end48 ], [ %163, %if.then46 ], [ %time.0, %for.body40 ], [ %time.0, %for.cond38 ], [ %time.0, %originalBBpart2106 ], [ %time.0, %originalBB104 ], [ %time.0, %for.body37 ], [ %time.0, %originalBBpart2102 ], [ %time.0, %originalBB100 ], [ %time.0, %for.cond35 ], [ %time.0, %originalBBpart298 ], [ %time.0, %originalBB96 ], [ %time.0, %for.end34 ], [ %time.0, %originalBBpart294 ], [ %time.0, %originalBB83 ], [ %time.0, %for.inc32 ], [ %time.0, %originalBBpart281 ], [ %time.0, %originalBB79 ], [ %time.0, %for.end ], [ %time.0, %for.inc ], [ %time.0, %originalBBpart277 ], [ %time.0, %originalBB75 ], [ %time.0, %if.end ], [ %time.0, %if.then21 ], [ %time.0, %for.body15 ], [ %time.0, %for.cond13 ], [ %time.0, %originalBBpart273 ], [ %time.0, %originalBB71 ], [ %time.0, %for.body12 ], [ %time.0, %for.cond10 ], [ %time.0, %if.then ], [ %time.0, %for.body6 ], [ %time.0, %originalBBpart2 ], [ %time.0, %originalBB ], [ %time.0, %for.cond4 ], [ %time.0, %for.body ], [ %time.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then66 ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2126 ], [ %213, %originalBB120 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %if.end56 ], [ -1, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB108 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond38 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond35 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB83 ], [ %i.0, %for.inc32 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %xh.0.be = phi i32 [ %xh.0, %loopEntry ], [ %xh.0, %originalBB120alteredBB ], [ %xh.0, %originalBB116alteredBB ], [ %xh.0, %originalBB108alteredBB ], [ %xh.0, %originalBB104alteredBB ], [ %xh.0, %originalBB100alteredBB ], [ %xh.0, %originalBB96alteredBB ], [ %xh.0, %originalBB83alteredBB ], [ %xh.0, %originalBB79alteredBB ], [ %xh.0, %originalBB75alteredBB ], [ %xh.0, %originalBB71alteredBB ], [ %xh.0, %originalBBalteredBB ], [ %224, %for.inc68 ], [ %xh.0, %if.end67 ], [ %xh.0, %if.then66 ], [ %xh.0, %for.end64 ], [ %xh.0, %originalBBpart2126 ], [ %xh.0, %originalBB120 ], [ %xh.0, %for.inc62 ], [ %xh.0, %originalBBpart2118 ], [ %xh.0, %originalBB116 ], [ %xh.0, %if.end61 ], [ %xh.0, %if.then60 ], [ %xh.0, %if.end56 ], [ %xh.0, %for.end54 ], [ %xh.0, %for.inc52 ], [ %xh.0, %for.end51 ], [ %xh.0, %originalBBpart2114 ], [ %xh.0, %originalBB108 ], [ %xh.0, %for.inc49 ], [ %xh.0, %if.end48 ], [ %xh.0, %if.then46 ], [ %xh.0, %for.body40 ], [ %xh.0, %for.cond38 ], [ %xh.0, %originalBBpart2106 ], [ %xh.0, %originalBB104 ], [ %xh.0, %for.body37 ], [ %xh.0, %originalBBpart2102 ], [ %xh.0, %originalBB100 ], [ %xh.0, %for.cond35 ], [ %xh.0, %originalBBpart298 ], [ %xh.0, %originalBB96 ], [ %xh.0, %for.end34 ], [ %xh.0, %originalBBpart294 ], [ %xh.0, %originalBB83 ], [ %xh.0, %for.inc32 ], [ %xh.0, %originalBBpart281 ], [ %xh.0, %originalBB79 ], [ %xh.0, %for.end ], [ %xh.0, %for.inc ], [ %xh.0, %originalBBpart277 ], [ %xh.0, %originalBB75 ], [ %xh.0, %if.end ], [ %xh.0, %if.then21 ], [ %xh.0, %for.body15 ], [ %xh.0, %for.cond13 ], [ %xh.0, %originalBBpart273 ], [ %xh.0, %originalBB71 ], [ %xh.0, %for.body12 ], [ %xh.0, %for.cond10 ], [ %xh.0, %if.then ], [ %xh.0, %for.body6 ], [ %xh.0, %originalBBpart2 ], [ %xh.0, %originalBB ], [ %xh.0, %for.cond4 ], [ %xh.0, %for.body ], [ %xh.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB120alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB83alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB75alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc68 ], [ %m.0, %if.end67 ], [ %m.0, %if.then66 ], [ %m.0, %for.end64 ], [ %m.0, %originalBBpart2126 ], [ %m.0, %originalBB120 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2118 ], [ %m.0, %originalBB116 ], [ %m.0, %if.end61 ], [ 1, %if.then60 ], [ %m.0, %if.end56 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end51 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB108 ], [ %m.0, %for.inc49 ], [ %m.0, %if.end48 ], [ %m.0, %if.then46 ], [ %m.0, %for.body40 ], [ %m.0, %for.cond38 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body37 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond35 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.end34 ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB83 ], [ %m.0, %for.inc32 ], [ %m.0, %originalBBpart281 ], [ %m.0, %originalBB79 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB75 ], [ %m.0, %if.end ], [ %m.0, %if.then21 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart273 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond4 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %mp.0.be = phi i32 [ %mp.0, %loopEntry ], [ %mp.0, %originalBB120alteredBB ], [ %mp.0, %originalBB116alteredBB ], [ %mp.0, %originalBB108alteredBB ], [ %mp.0, %originalBB104alteredBB ], [ %mp.0, %originalBB100alteredBB ], [ %mp.0, %originalBB96alteredBB ], [ %225, %originalBB83alteredBB ], [ %mp.0, %originalBB79alteredBB ], [ %mp.0, %originalBB75alteredBB ], [ %mp.0, %originalBB71alteredBB ], [ %mp.0, %originalBBalteredBB ], [ %mp.0, %for.inc68 ], [ %mp.0, %if.end67 ], [ %mp.0, %if.then66 ], [ %mp.0, %for.end64 ], [ %mp.0, %originalBBpart2126 ], [ %mp.0, %originalBB120 ], [ %mp.0, %for.inc62 ], [ %mp.0, %originalBBpart2118 ], [ %mp.0, %originalBB116 ], [ %mp.0, %if.end61 ], [ %mp.0, %if.then60 ], [ %mp.0, %if.end56 ], [ 0, %for.end54 ], [ %mp.0, %for.inc52 ], [ %mp.0, %for.end51 ], [ %mp.0, %originalBBpart2114 ], [ %mp.0, %originalBB108 ], [ %mp.0, %for.inc49 ], [ %mp.0, %if.end48 ], [ %mp.0, %if.then46 ], [ %mp.0, %for.body40 ], [ %mp.0, %for.cond38 ], [ %mp.0, %originalBBpart2106 ], [ %mp.0, %originalBB104 ], [ %mp.0, %for.body37 ], [ %mp.0, %originalBBpart2102 ], [ %mp.0, %originalBB100 ], [ %mp.0, %for.cond35 ], [ %mp.0, %originalBBpart298 ], [ %mp.0, %originalBB96 ], [ %mp.0, %for.end34 ], [ %mp.0, %originalBBpart294 ], [ %94, %originalBB83 ], [ %mp.0, %for.inc32 ], [ %mp.0, %originalBBpart281 ], [ %mp.0, %originalBB79 ], [ %mp.0, %for.end ], [ %mp.0, %for.inc ], [ %mp.0, %originalBBpart277 ], [ %mp.0, %originalBB75 ], [ %mp.0, %if.end ], [ %mp.0, %if.then21 ], [ %mp.0, %for.body15 ], [ %mp.0, %for.cond13 ], [ %mp.0, %originalBBpart273 ], [ %mp.0, %originalBB71 ], [ %mp.0, %for.body12 ], [ %mp.0, %for.cond10 ], [ 0, %if.then ], [ %mp.0, %for.body6 ], [ %mp.0, %originalBBpart2 ], [ %mp.0, %originalBB ], [ %mp.0, %for.cond4 ], [ %mp.0, %for.body ], [ %mp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2139959608, %originalBB120alteredBB ], [ -57088972, %originalBB116alteredBB ], [ -325471747, %originalBB108alteredBB ], [ -878571987, %originalBB104alteredBB ], [ -1453153532, %originalBB100alteredBB ], [ 760887517, %originalBB96alteredBB ], [ -2071384333, %originalBB83alteredBB ], [ 2051345933, %originalBB79alteredBB ], [ 357981028, %originalBB75alteredBB ], [ -691379429, %originalBB71alteredBB ], [ 220066955, %originalBBalteredBB ], [ 875672059, %for.inc68 ], [ 1717299458, %if.end67 ], [ -1209694173, %if.then66 ], [ %223, %for.end64 ], [ -120675185, %originalBBpart2126 ], [ %222, %originalBB120 ], [ %212, %for.inc62 ], [ 414564374, %originalBBpart2118 ], [ %203, %originalBB116 ], [ %194, %if.end61 ], [ -1027117181, %if.then60 ], [ %185, %if.end56 ], [ -1092297324, %for.end54 ], [ 227035172, %for.inc52 ], [ -1749864875, %for.end51 ], [ 642546084, %originalBBpart2114 ], [ %182, %originalBB108 ], [ %172, %for.inc49 ], [ 1506096748, %if.end48 ], [ -1277717646, %if.then46 ], [ %162, %for.body40 ], [ %159, %for.cond38 ], [ 642546084, %originalBBpart2106 ], [ %158, %originalBB104 ], [ %149, %for.body37 ], [ %140, %originalBBpart2102 ], [ %139, %originalBB100 ], [ %130, %for.cond35 ], [ 227035172, %originalBBpart298 ], [ %121, %originalBB96 ], [ %112, %for.end34 ], [ -431663093, %originalBBpart294 ], [ %103, %originalBB83 ], [ %93, %for.inc32 ], [ 923400293, %originalBBpart281 ], [ %84, %originalBB79 ], [ %75, %for.end ], [ -1917208258, %for.inc ], [ -762325024, %originalBBpart277 ], [ %66, %originalBB75 ], [ %57, %if.end ], [ 1536680181, %if.then21 ], [ %46, %for.body15 ], [ %42, %for.cond13 ], [ -1917208258, %originalBBpart273 ], [ %40, %originalBB71 ], [ %31, %for.body12 ], [ %22, %for.cond10 ], [ -431663093, %if.then ], [ %21, %for.body6 ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond4 ], [ -120675185, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %xh.0, 50
  %0 = select i1 %cmp, i32 -1303036646, i32 -1209694173
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 220066955, i32 1170605595
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 16
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2015719999, i32 1170605595
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %19 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 34532974, i32 -1027117181
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %cmp9 = icmp eq i32 %20, 0
  %21 = select i1 %cmp9, i32 960481083, i32 -1092297324
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %mp.0, %i.0
  %22 = select i1 %cmp11, i32 -1807431360, i32 1088219468
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -691379429, i32 -1149956031
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -793646821, i32 -1149956031
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %cmp14 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp14, i32 -1134080748, i32 -2081115993
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom16
  %43 = load i32, i32* %arrayidx17, align 4
  %44 = add i32 %j.0, 1
  %idxprom18 = sext i32 %44 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom18
  %45 = load i32, i32* %arrayidx19, align 4
  %cmp20.not = icmp slt i32 %43, %45
  %46 = select i1 %cmp20.not, i32 1536680181, i32 -1004686021
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom22
  %47 = load i32, i32* %arrayidx23, align 4
  %.neg33 = add i32 %j.0, 1
  %idxprom25 = sext i32 %.neg33 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom25
  %48 = load i32, i32* %arrayidx26, align 4
  store i32 %48, i32* %arrayidx23, align 4
  store i32 %47, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 357981028, i32 -1859129865
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 277615134, i32 -1859129865
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2051345933, i32 -183574370
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1129449618, i32 -183574370
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2071384333, i32 -1393471067
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %94 = add i32 %mp.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1933680355, i32 -1393471067
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 760887517, i32 269281472
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1798805322, i32 269281472
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1453153532, i32 -1048552279
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp36 = icmp slt i32 %k.0, %i.0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 470208305, i32 -1048552279
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %140 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -250327202, i32 -383887491
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -878571987, i32 -1903427933
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -170374950, i32 -1903427933
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %cmp39 = icmp slt i32 %j.0, %i.0
  %159 = select i1 %cmp39, i32 -52116834, i32 -443870880
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %j.0 to i64
  %arrayidx42 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom41
  %160 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom43
  %161 = load i32, i32* %arrayidx44, align 4
  %mul = shl nsw i32 %161, 1
  %cmp45 = icmp eq i32 %160, %mul
  %162 = select i1 %cmp45, i32 -1466153247, i32 -1277717646
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %163 = add i32 %time.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -325471747, i32 -894930520
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -472132964, i32 -894930520
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %183 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %time.0)
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [16 x i32], [16 x i32]* %sz, i64 0, i64 %idxprom57
  %184 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %184, -1
  %185 = select i1 %cmp59, i32 -359379062, i32 -1239946725
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -57088972, i32 -511195953
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2066695840, i32 -511195953
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -2139959608, i32 936253494
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -979628168, i32 936253494
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %m.0, 1
  %223 = select i1 %cmp65, i32 -1880181228, i32 -265732403
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %224 = add i32 %xh.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %225 = add i32 %mp.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
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
