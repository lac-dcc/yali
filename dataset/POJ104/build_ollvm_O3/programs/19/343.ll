; ModuleID = 'build_ollvm/programs/19/343.ll'
source_filename = "source-C-CXX/19/343.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %str = alloca [10 x [14 x i8]], align 16
  %substr = alloca [10 x [4 x i8]], align 16
  %a = alloca [10 x [9 x i8]], align 16
  %n = alloca [10 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1376948288, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1376948288, label %while.cond
    i32 -110426246, label %while.body
    i32 -2010903432, label %for.cond
    i32 1242010069, label %for.body
    i32 -479983140, label %if.then
    i32 1510856319, label %originalBB
    i32 189387950, label %originalBBpart2
    i32 1966782387, label %if.end
    i32 -592361934, label %for.inc
    i32 1025648582, label %originalBB136
    i32 355839468, label %originalBBpart2144
    i32 945322904, label %for.end
    i32 -1647464085, label %for.cond30
    i32 685669817, label %for.body35
    i32 -1315388264, label %for.inc45
    i32 170424038, label %for.end47
    i32 -818553144, label %for.cond73
    i32 590946325, label %for.body79
    i32 376502199, label %originalBB146
    i32 465921970, label %originalBBpart2150
    i32 524410778, label %for.inc89
    i32 -330517788, label %for.end91
    i32 806481503, label %while.end
    i32 -294142164, label %for.cond93
    i32 -973518647, label %for.body97
    i32 -1531177059, label %originalBB152
    i32 1165599630, label %originalBBpart2154
    i32 155465043, label %for.cond98
    i32 -873110940, label %for.body104
    i32 -735702726, label %for.inc111
    i32 -1856059226, label %originalBB156
    i32 1115868978, label %originalBBpart2160
    i32 -702775785, label %for.end113
    i32 -894171489, label %for.inc115
    i32 -1522961805, label %originalBB162
    i32 -112293546, label %originalBBpart2168
    i32 -1428755882, label %for.end117
    i32 -112454025, label %for.cond118
    i32 775339001, label %originalBB170
    i32 -700379762, label %originalBBpart2184
    i32 -1706767801, label %for.body125
    i32 714869685, label %for.inc133
    i32 220935611, label %originalBB186
    i32 1488343223, label %originalBBpart2190
    i32 -1902749403, label %for.end135
    i32 524192913, label %originalBBalteredBB
    i32 -1392586155, label %originalBB136alteredBB
    i32 1038012959, label %originalBB146alteredBB
    i32 -1463083868, label %originalBB152alteredBB
    i32 -1968392048, label %originalBB156alteredBB
    i32 2005009768, label %originalBB162alteredBB
    i32 1442281861, label %originalBB170alteredBB
    i32 -642774095, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB170alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2190, %originalBB186, %for.inc133, %for.body125, %originalBBpart2184, %originalBB170, %for.cond118, %for.end117, %originalBBpart2168, %originalBB162, %for.inc115, %for.end113, %originalBBpart2160, %originalBB156, %for.inc111, %for.body104, %for.cond98, %originalBBpart2154, %originalBB152, %for.body97, %for.cond93, %while.end, %for.end91, %for.inc89, %originalBBpart2150, %originalBB146, %for.body79, %for.cond73, %for.end47, %for.inc45, %for.body35, %for.cond30, %for.end, %originalBBpart2144, %originalBB136, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %while.body, %while.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB186alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB162alteredBB ], [ %p.0, %originalBB156alteredBB ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB146alteredBB ], [ %p.0, %originalBB136alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB186 ], [ %p.0, %for.inc133 ], [ %p.0, %for.body125 ], [ %p.0, %originalBBpart2184 ], [ %p.0, %originalBB170 ], [ %p.0, %for.cond118 ], [ %p.0, %for.end117 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB162 ], [ %p.0, %for.inc115 ], [ %p.0, %for.end113 ], [ %p.0, %originalBBpart2160 ], [ %p.0, %originalBB156 ], [ %p.0, %for.inc111 ], [ %p.0, %for.body104 ], [ %p.0, %for.cond98 ], [ %p.0, %originalBBpart2154 ], [ %p.0, %originalBB152 ], [ %p.0, %for.body97 ], [ %p.0, %for.cond93 ], [ %p.0, %while.end ], [ %76, %for.end91 ], [ %p.0, %for.inc89 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB146 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond73 ], [ %p.0, %for.end47 ], [ %p.0, %for.inc45 ], [ %p.0, %for.body35 ], [ %p.0, %for.cond30 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2144 ], [ %p.0, %originalBB136 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %while.body ], [ %p.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %187, %originalBB186alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %185, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %.neg, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2190 ], [ %172, %originalBB186 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB170 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc115 ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2160 ], [ %110, %originalBB156 ], [ %i.0, %for.inc111 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond98 ], [ %i.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond93 ], [ %i.0, %while.end ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond73 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %34, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB186alteredBB ], [ %q.0, %originalBB170alteredBB ], [ %186, %originalBB162alteredBB ], [ %q.0, %originalBB156alteredBB ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB186 ], [ %q.0, %for.inc133 ], [ %q.0, %for.body125 ], [ %q.0, %originalBBpart2184 ], [ %q.0, %originalBB170 ], [ %q.0, %for.cond118 ], [ %q.0, %for.end117 ], [ %q.0, %originalBBpart2168 ], [ %129, %originalBB162 ], [ %q.0, %for.inc115 ], [ %q.0, %for.end113 ], [ %q.0, %originalBBpart2160 ], [ %q.0, %originalBB156 ], [ %q.0, %for.inc111 ], [ %q.0, %for.body104 ], [ %q.0, %for.cond98 ], [ %q.0, %originalBBpart2154 ], [ %q.0, %originalBB152 ], [ %q.0, %for.body97 ], [ %q.0, %for.cond93 ], [ 0, %while.end ], [ %q.0, %for.end91 ], [ %q.0, %for.inc89 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB146 ], [ %q.0, %for.body79 ], [ %q.0, %for.cond73 ], [ %q.0, %for.end47 ], [ %q.0, %for.inc45 ], [ %q.0, %for.body35 ], [ %q.0, %for.cond30 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB136 ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %while.body ], [ %q.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB186 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body125 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB170 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc115 ], [ %j.0, %for.end113 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc111 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond98 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond93 ], [ %j.0, %while.end ], [ %j.0, %for.end91 ], [ %75, %for.inc89 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond73 ], [ %52, %for.end47 ], [ %.neg69, %for.inc45 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ 0, %while.body ], [ %j.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB186alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB156alteredBB ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %conv29alteredBB, %originalBBalteredBB ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB186 ], [ %max.0, %for.inc133 ], [ %max.0, %for.body125 ], [ %max.0, %originalBBpart2184 ], [ %max.0, %originalBB170 ], [ %max.0, %for.cond118 ], [ %max.0, %for.end117 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB162 ], [ %max.0, %for.inc115 ], [ %max.0, %for.end113 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB156 ], [ %max.0, %for.inc111 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond98 ], [ %max.0, %originalBBpart2154 ], [ %max.0, %originalBB152 ], [ %max.0, %for.body97 ], [ %max.0, %for.cond93 ], [ %max.0, %while.end ], [ %max.0, %for.end91 ], [ %max.0, %for.inc89 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB146 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond73 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %for.body35 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %conv29, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %conv13, %while.body ], [ %max.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB146alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB186 ], [ %m.0, %for.inc133 ], [ %m.0, %for.body125 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB170 ], [ %m.0, %for.cond118 ], [ %m.0, %for.end117 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc115 ], [ %m.0, %for.end113 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc111 ], [ %m.0, %for.body104 ], [ %m.0, %for.cond98 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond93 ], [ %m.0, %while.end ], [ %m.0, %for.end91 ], [ %m.0, %for.inc89 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB146 ], [ %m.0, %for.body79 ], [ %m.0, %for.cond73 ], [ %m.0, %for.end47 ], [ %m.0, %for.inc45 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond30 ], [ %j.0, %for.end ], [ %m.0, %originalBBpart2144 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %184, %originalBB146alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB186 ], [ %k.0, %for.inc133 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB170 ], [ %k.0, %for.cond118 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc115 ], [ %k.0, %for.end113 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc111 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond98 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond93 ], [ %k.0, %while.end ], [ %k.0, %for.end91 ], [ %k.0, %for.inc89 ], [ %k.0, %originalBBpart2150 ], [ %.neg66, %originalBB146 ], [ %k.0, %for.body79 ], [ %k.0, %for.cond73 ], [ 0, %for.end47 ], [ %k.0, %for.inc45 ], [ %.neg71, %for.body35 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 220935611, %originalBB186alteredBB ], [ 775339001, %originalBB170alteredBB ], [ -1522961805, %originalBB162alteredBB ], [ -1856059226, %originalBB156alteredBB ], [ -1531177059, %originalBB152alteredBB ], [ 376502199, %originalBB146alteredBB ], [ 1025648582, %originalBB136alteredBB ], [ 1510856319, %originalBBalteredBB ], [ -112454025, %originalBBpart2190 ], [ %181, %originalBB186 ], [ %171, %for.inc133 ], [ 714869685, %for.body125 ], [ %160, %originalBBpart2184 ], [ %159, %originalBB170 ], [ %147, %for.cond118 ], [ -112454025, %for.end117 ], [ -294142164, %originalBBpart2168 ], [ %138, %originalBB162 ], [ %128, %for.inc115 ], [ -894171489, %for.end113 ], [ 155465043, %originalBBpart2160 ], [ %119, %originalBB156 ], [ %109, %for.inc111 ], [ -735702726, %for.body104 ], [ %99, %for.cond98 ], [ 155465043, %originalBBpart2154 ], [ %96, %originalBB152 ], [ %87, %for.body97 ], [ %78, %for.cond93 ], [ -294142164, %while.end ], [ 1376948288, %for.end91 ], [ -818553144, %for.inc89 ], [ 524410778, %originalBBpart2150 ], [ %74, %originalBB146 ], [ %64, %for.body79 ], [ %55, %for.cond73 ], [ -818553144, %for.end47 ], [ -1647464085, %for.inc45 ], [ -1315388264, %for.body35 ], [ %46, %for.cond30 ], [ -1647464085, %for.end ], [ -2010903432, %originalBBpart2144 ], [ %43, %originalBB136 ], [ %33, %for.inc ], [ -592361934, %if.end ], [ 1966782387, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %if.then ], [ %5, %for.body ], [ %3, %for.cond ], [ -2010903432, %while.body ], [ %0, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %arraydecay = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom, i64 0
  %arraydecay3 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay3)
  %cmp.not = icmp eq i32 %call, -1
  %0 = select i1 %cmp.not, i32 806481503, i32 -110426246
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom4 = sext i32 %p.0 to i64
  %arraydecay6 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom4, i64 0
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx9, align 4
  %1 = load i8, i8* %arraydecay6, align 2
  %conv13 = sext i8 %1 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom14 = sext i32 %p.0 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom14
  %2 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp16, i32 1242010069, i32 945322904
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom18 = sext i32 %p.0 to i64
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom18, i64 %idxprom20
  %4 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %4 to i32
  %cmp23 = icmp slt i32 %max.0, %conv22
  %5 = select i1 %cmp23, i32 -479983140, i32 1966782387
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1510856319, i32 524192913
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %p.0 to i64
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom25, i64 %idxprom27
  %15 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %15 to i32
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 189387950, i32 524192913
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1025648582, i32 -1392586155
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 355839468, i32 -1392586155
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom31
  %44 = load i32, i32* %arrayidx32, align 4
  %45 = add i32 %44, -1
  %cmp33 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp33, i32 685669817, i32 170424038
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %p.0 to i64
  %.neg70 = add i32 %j.0, 1
  %idxprom38 = sext i32 %.neg70 to i64
  %arrayidx39 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom36, i64 %idxprom38
  %47 = load i8, i8* %arrayidx39, align 1
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %a, i64 0, i64 %idxprom36, i64 %idxprom42
  store i8 %47, i8* %arrayidx43, align 1
  %.neg71 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %p.0 to i64
  %arrayidx50 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr, i64 0, i64 %idxprom48, i64 0
  %48 = load i8, i8* %arrayidx50, align 4
  %.neg67 = add i32 %m.0, 1
  %idxprom54 = sext i32 %.neg67 to i64
  %arrayidx55 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom48, i64 %idxprom54
  store i8 %48, i8* %arrayidx55, align 1
  %arrayidx58 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr, i64 0, i64 %idxprom48, i64 1
  %49 = load i8, i8* %arrayidx58, align 1
  %.neg68 = add i32 %m.0, 2
  %idxprom62 = sext i32 %.neg68 to i64
  %arrayidx63 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom48, i64 %idxprom62
  store i8 %49, i8* %arrayidx63, align 1
  %arrayidx66 = getelementptr inbounds [10 x [4 x i8]], [10 x [4 x i8]]* %substr, i64 0, i64 %idxprom48, i64 2
  %50 = load i8, i8* %arrayidx66, align 2
  %51 = add i32 %m.0, 3
  %idxprom70 = sext i32 %51 to i64
  %arrayidx71 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom48, i64 %idxprom70
  store i8 %50, i8* %arrayidx71, align 1
  %52 = add i32 %m.0, 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %p.0 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom74
  %53 = load i32, i32* %arrayidx75, align 4
  %54 = add i32 %53, 3
  %cmp77 = icmp slt i32 %j.0, %54
  %55 = select i1 %cmp77, i32 590946325, i32 -330517788
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 376502199, i32 1038012959
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %p.0 to i64
  %idxprom82 = sext i32 %k.0 to i64
  %arrayidx83 = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %65 = load i8, i8* %arrayidx83, align 1
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom80, i64 %idxprom86
  store i8 %65, i8* %arrayidx87, align 1
  %.neg66 = add i32 %k.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 465921970, i32 1038012959
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %75 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %76 = add i32 %p.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %77 = add i32 %p.0, -1
  %cmp95 = icmp slt i32 %q.0, %77
  %78 = select i1 %cmp95, i32 -973518647, i32 -1428755882
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1531177059, i32 -1463083868
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1165599630, i32 -1463083868
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %idxprom99 = sext i32 %q.0 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom99
  %97 = load i32, i32* %arrayidx100, align 4
  %98 = add i32 %97, 3
  %cmp102 = icmp slt i32 %i.0, %98
  %99 = select i1 %cmp102, i32 -873110940, i32 -702775785
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %q.0 to i64
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom105, i64 %idxprom107
  %100 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %100 to i32
  %putchar65 = call i32 @putchar(i32 %conv109)
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1856059226, i32 -1968392048
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %110 = add i32 %i.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1115868978, i32 -1968392048
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %putchar64 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1522961805, i32 2005009768
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %129 = add i32 %q.0, 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -112293546, i32 2005009768
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 775339001, i32 1442281861
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %148 = add i32 %p.0, -1
  %idxprom120 = sext i32 %148 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %n, i64 0, i64 %idxprom120
  %149 = load i32, i32* %arrayidx121, align 4
  %150 = add i32 %149, 3
  %cmp123 = icmp slt i32 %i.0, %150
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -700379762, i32 1442281861
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %160 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1706767801, i32 -1902749403
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %161 = add i32 %p.0, -1
  %idxprom127 = sext i32 %161 to i64
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom127, i64 %idxprom129
  %162 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %162 to i32
  %putchar = call i32 @putchar(i32 %conv131)
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 220935611, i32 -642774095
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1488343223, i32 -642774095
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %p.0 to i64
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %182 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %182 to i32
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %p.0 to i64
  %idxprom82alteredBB = sext i32 %k.0 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x [9 x i8]], [10 x [9 x i8]]* %a, i64 0, i64 %idxprom80alteredBB, i64 %idxprom82alteredBB
  %183 = load i8, i8* %arrayidx83alteredBB, align 1
  %idxprom86alteredBB = sext i32 %j.0 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %str, i64 0, i64 %idxprom80alteredBB, i64 %idxprom86alteredBB
  store i8 %183, i8* %arrayidx87alteredBB, align 1
  %184 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %186 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
