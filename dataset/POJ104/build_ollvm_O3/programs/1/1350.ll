; ModuleID = 'build_ollvm/programs/1/1350.ll'
source_filename = "source-C-CXX/1/1350.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book1 = common global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp69.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %author.0 = phi i8 [ undef, %entry ], [ %author.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1974586197, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1974586197, label %for.cond
    i32 -395946085, label %for.body
    i32 845019107, label %for.inc
    i32 1237698440, label %for.end
    i32 -1278152362, label %originalBB
    i32 1980360563, label %originalBBpart2
    i32 -550231205, label %for.cond4
    i32 1964453343, label %for.body6
    i32 1594146272, label %originalBB83
    i32 1669773241, label %originalBBpart285
    i32 -952899187, label %for.cond11
    i32 1185569597, label %originalBB87
    i32 -1572116430, label %originalBBpart289
    i32 210069248, label %for.body14
    i32 367412042, label %for.inc24
    i32 1688651037, label %for.end26
    i32 -111749262, label %originalBB91
    i32 -1633981992, label %originalBBpart293
    i32 165899185, label %for.inc27
    i32 78165557, label %originalBB95
    i32 286488426, label %originalBBpart2103
    i32 711147785, label %for.end29
    i32 -1391228702, label %for.cond30
    i32 1773500423, label %for.body33
    i32 426504437, label %if.then
    i32 -649383882, label %if.end
    i32 357355023, label %originalBB105
    i32 1328348975, label %originalBBpart2107
    i32 1958057579, label %for.inc41
    i32 -1630594155, label %originalBB109
    i32 -1065906277, label %originalBBpart2119
    i32 1602187731, label %for.end43
    i32 1287668946, label %originalBB121
    i32 -1799017400, label %originalBBpart2123
    i32 -1334693300, label %for.cond48
    i32 200712721, label %for.body51
    i32 693833496, label %for.cond58
    i32 -2135498434, label %originalBB125
    i32 1698612943, label %originalBBpart2127
    i32 -1293203436, label %for.body61
    i32 23487215, label %originalBB129
    i32 1572576828, label %originalBBpart2131
    i32 951909339, label %if.then71
    i32 1532798164, label %originalBB133
    i32 -1455086024, label %originalBBpart2135
    i32 -429023519, label %if.end76
    i32 189624075, label %originalBB137
    i32 -668510120, label %originalBBpart2139
    i32 -1864791523, label %for.inc77
    i32 -517292204, label %for.end79
    i32 -97660538, label %originalBB141
    i32 -1061094743, label %originalBBpart2143
    i32 -1933659836, label %for.inc80
    i32 -82784900, label %for.end82
    i32 1323160383, label %originalBB145
    i32 -577415625, label %originalBBpart2147
    i32 2031202945, label %originalBBalteredBB
    i32 936632596, label %originalBB83alteredBB
    i32 1838550034, label %originalBB87alteredBB
    i32 1615437390, label %originalBB91alteredBB
    i32 1431281031, label %originalBB95alteredBB
    i32 -1753629076, label %originalBB105alteredBB
    i32 852309624, label %originalBB109alteredBB
    i32 -415696996, label %originalBB121alteredBB
    i32 -667505214, label %originalBB125alteredBB
    i32 2142331120, label %originalBB129alteredBB
    i32 597756128, label %originalBB133alteredBB
    i32 1496723930, label %originalBB137alteredBB
    i32 -2144326087, label %originalBB141alteredBB
    i32 -1200726908, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB145, %for.end82, %for.inc80, %originalBBpart2143, %originalBB141, %for.end79, %for.inc77, %originalBBpart2139, %originalBB137, %if.end76, %originalBBpart2135, %originalBB133, %if.then71, %originalBBpart2131, %originalBB129, %for.body61, %originalBBpart2127, %originalBB125, %for.cond58, %for.body51, %for.cond48, %originalBBpart2123, %originalBB121, %for.end43, %originalBBpart2119, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body33, %for.cond30, %for.end29, %originalBBpart2103, %originalBB95, %for.inc27, %originalBBpart293, %originalBB91, %for.end26, %for.inc24, %for.body14, %originalBBpart289, %originalBB87, %for.cond11, %originalBBpart285, %originalBB83, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB145 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end79 ], [ %242, %for.inc77 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %if.then71 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond58 ], [ 0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end26 ], [ %65, %for.inc24 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ 0, %originalBB121alteredBB ], [ %280, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %.neg, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB145 ], [ %i.0, %for.end82 ], [ %261, %for.inc80 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end79 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond58 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2123 ], [ 0, %originalBB121 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2119 ], [ %135, %originalBB109 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart2103 ], [ %93, %originalBB95 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %3, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB145alteredBB ], [ %length.0, %originalBB141alteredBB ], [ %length.0, %originalBB137alteredBB ], [ %length.0, %originalBB133alteredBB ], [ %length.0, %originalBB129alteredBB ], [ %length.0, %originalBB125alteredBB ], [ %length.0, %originalBB121alteredBB ], [ %length.0, %originalBB109alteredBB ], [ %length.0, %originalBB105alteredBB ], [ %length.0, %originalBB95alteredBB ], [ %length.0, %originalBB91alteredBB ], [ %length.0, %originalBB87alteredBB ], [ %convalteredBB, %originalBB83alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %originalBB145 ], [ %length.0, %for.end82 ], [ %length.0, %for.inc80 ], [ %length.0, %originalBBpart2143 ], [ %length.0, %originalBB141 ], [ %length.0, %for.end79 ], [ %length.0, %for.inc77 ], [ %length.0, %originalBBpart2139 ], [ %length.0, %originalBB137 ], [ %length.0, %if.end76 ], [ %length.0, %originalBBpart2135 ], [ %length.0, %originalBB133 ], [ %length.0, %if.then71 ], [ %length.0, %originalBBpart2131 ], [ %length.0, %originalBB129 ], [ %length.0, %for.body61 ], [ %length.0, %originalBBpart2127 ], [ %length.0, %originalBB125 ], [ %length.0, %for.cond58 ], [ %conv57, %for.body51 ], [ %length.0, %for.cond48 ], [ %length.0, %originalBBpart2123 ], [ %length.0, %originalBB121 ], [ %length.0, %for.end43 ], [ %length.0, %originalBBpart2119 ], [ %length.0, %originalBB109 ], [ %length.0, %for.inc41 ], [ %length.0, %originalBBpart2107 ], [ %length.0, %originalBB105 ], [ %length.0, %if.end ], [ %length.0, %if.then ], [ %length.0, %for.body33 ], [ %length.0, %for.cond30 ], [ %length.0, %for.end29 ], [ %length.0, %originalBBpart2103 ], [ %length.0, %originalBB95 ], [ %length.0, %for.inc27 ], [ %length.0, %originalBBpart293 ], [ %length.0, %originalBB91 ], [ %length.0, %for.end26 ], [ %length.0, %for.inc24 ], [ %length.0, %for.body14 ], [ %length.0, %originalBBpart289 ], [ %length.0, %originalBB87 ], [ %length.0, %for.cond11 ], [ %length.0, %originalBBpart285 ], [ %conv, %originalBB83 ], [ %length.0, %for.body6 ], [ %length.0, %for.cond4 ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %for.body ], [ %length.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB145alteredBB ], [ %max.0, %originalBB141alteredBB ], [ %max.0, %originalBB137alteredBB ], [ %max.0, %originalBB133alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB125alteredBB ], [ %max.0, %originalBB121alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB145 ], [ %max.0, %for.end82 ], [ %max.0, %for.inc80 ], [ %max.0, %originalBBpart2143 ], [ %max.0, %originalBB141 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB137 ], [ %max.0, %if.end76 ], [ %max.0, %originalBBpart2135 ], [ %max.0, %originalBB133 ], [ %max.0, %if.then71 ], [ %max.0, %originalBBpart2131 ], [ %max.0, %originalBB129 ], [ %max.0, %for.body61 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB125 ], [ %max.0, %for.cond58 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond48 ], [ %max.0, %originalBBpart2123 ], [ %max.0, %originalBB121 ], [ %max.0, %for.end43 ], [ %max.0, %originalBBpart2119 ], [ %max.0, %originalBB109 ], [ %max.0, %for.inc41 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %if.end ], [ %106, %if.then ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.end26 ], [ %max.0, %for.inc24 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond4 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB91alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB145 ], [ %t.0, %for.end82 ], [ %t.0, %for.inc80 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.end79 ], [ %t.0, %for.inc77 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %if.then71 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %for.cond58 ], [ %t.0, %for.body51 ], [ %t.0, %for.cond48 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %for.end43 ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB109 ], [ %t.0, %for.inc41 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.end ], [ %i.0, %if.then ], [ %t.0, %for.body33 ], [ %t.0, %for.cond30 ], [ %t.0, %for.end29 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB95 ], [ %t.0, %for.inc27 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB91 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart289 ], [ %t.0, %originalBB87 ], [ %t.0, %for.cond11 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %author.0.be = phi i8 [ %author.0, %loopEntry ], [ %author.0, %originalBB145alteredBB ], [ %author.0, %originalBB141alteredBB ], [ %author.0, %originalBB137alteredBB ], [ %author.0, %originalBB133alteredBB ], [ %author.0, %originalBB129alteredBB ], [ %author.0, %originalBB125alteredBB ], [ %author.0, %originalBB121alteredBB ], [ %author.0, %originalBB109alteredBB ], [ %author.0, %originalBB105alteredBB ], [ %author.0, %originalBB95alteredBB ], [ %author.0, %originalBB91alteredBB ], [ %author.0, %originalBB87alteredBB ], [ %author.0, %originalBB83alteredBB ], [ %author.0, %originalBBalteredBB ], [ %author.0, %originalBB145 ], [ %author.0, %for.end82 ], [ %author.0, %for.inc80 ], [ %author.0, %originalBBpart2143 ], [ %author.0, %originalBB141 ], [ %author.0, %for.end79 ], [ %author.0, %for.inc77 ], [ %author.0, %originalBBpart2139 ], [ %author.0, %originalBB137 ], [ %author.0, %if.end76 ], [ %author.0, %originalBBpart2135 ], [ %author.0, %originalBB133 ], [ %author.0, %if.then71 ], [ %author.0, %originalBBpart2131 ], [ %author.0, %originalBB129 ], [ %author.0, %for.body61 ], [ %author.0, %originalBBpart2127 ], [ %author.0, %originalBB125 ], [ %author.0, %for.cond58 ], [ %author.0, %for.body51 ], [ %author.0, %for.cond48 ], [ %author.0, %originalBBpart2123 ], [ %author.0, %originalBB121 ], [ %author.0, %for.end43 ], [ %author.0, %originalBBpart2119 ], [ %author.0, %originalBB109 ], [ %author.0, %for.inc41 ], [ %author.0, %originalBBpart2107 ], [ %author.0, %originalBB105 ], [ %author.0, %if.end ], [ %conv40, %if.then ], [ %author.0, %for.body33 ], [ %author.0, %for.cond30 ], [ %author.0, %for.end29 ], [ %author.0, %originalBBpart2103 ], [ %author.0, %originalBB95 ], [ %author.0, %for.inc27 ], [ %author.0, %originalBBpart293 ], [ %author.0, %originalBB91 ], [ %author.0, %for.end26 ], [ %author.0, %for.inc24 ], [ %author.0, %for.body14 ], [ %author.0, %originalBBpart289 ], [ %author.0, %originalBB87 ], [ %author.0, %for.cond11 ], [ %author.0, %originalBBpart285 ], [ %author.0, %originalBB83 ], [ %author.0, %for.body6 ], [ %author.0, %for.cond4 ], [ %author.0, %originalBBpart2 ], [ %author.0, %originalBB ], [ %author.0, %for.end ], [ %author.0, %for.inc ], [ %author.0, %for.body ], [ %author.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1323160383, %originalBB145alteredBB ], [ -97660538, %originalBB141alteredBB ], [ 189624075, %originalBB137alteredBB ], [ 1532798164, %originalBB133alteredBB ], [ 23487215, %originalBB129alteredBB ], [ -2135498434, %originalBB125alteredBB ], [ 1287668946, %originalBB121alteredBB ], [ -1630594155, %originalBB109alteredBB ], [ 357355023, %originalBB105alteredBB ], [ 78165557, %originalBB95alteredBB ], [ -111749262, %originalBB91alteredBB ], [ 1185569597, %originalBB87alteredBB ], [ 1594146272, %originalBB83alteredBB ], [ -1278152362, %originalBBalteredBB ], [ %279, %originalBB145 ], [ %270, %for.end82 ], [ -1334693300, %for.inc80 ], [ -1933659836, %originalBBpart2143 ], [ %260, %originalBB141 ], [ %251, %for.end79 ], [ 693833496, %for.inc77 ], [ -1864791523, %originalBBpart2139 ], [ %241, %originalBB137 ], [ %232, %if.end76 ], [ -429023519, %originalBBpart2135 ], [ %223, %originalBB133 ], [ %213, %if.then71 ], [ %204, %originalBBpart2131 ], [ %203, %originalBB129 ], [ %193, %for.body61 ], [ %184, %originalBBpart2127 ], [ %183, %originalBB125 ], [ %174, %for.cond58 ], [ 693833496, %for.body51 ], [ %165, %for.cond48 ], [ -1334693300, %originalBBpart2123 ], [ %163, %originalBB121 ], [ %153, %for.end43 ], [ -1391228702, %originalBBpart2119 ], [ %144, %originalBB109 ], [ %134, %for.inc41 ], [ 1958057579, %originalBBpart2107 ], [ %125, %originalBB105 ], [ %116, %if.end ], [ -649383882, %if.then ], [ %105, %for.body33 ], [ %103, %for.cond30 ], [ -1391228702, %for.end29 ], [ -550231205, %originalBBpart2103 ], [ %102, %originalBB95 ], [ %92, %for.inc27 ], [ 165899185, %originalBBpart293 ], [ %83, %originalBB91 ], [ %74, %for.end26 ], [ -952899187, %for.inc24 ], [ 367412042, %for.body14 ], [ %60, %originalBBpart289 ], [ %59, %originalBB87 ], [ %50, %for.cond11 ], [ -952899187, %originalBBpart285 ], [ %41, %originalBB83 ], [ %32, %for.body6 ], [ %23, %for.cond4 ], [ -550231205, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end ], [ 1974586197, %for.inc ], [ 845019107, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -395946085, i32 1237698440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %id = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom, i32 0
  %peo = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %id, [26 x i8]* nonnull %peo)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1278152362, i32 2031202945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1980360563, i32 2031202945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %22
  %23 = select i1 %cmp5, i32 1964453343, i32 711147785
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1594146272, i32 936632596
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom7, i32 1, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call10 to i32
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1669773241, i32 936632596
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1185569597, i32 1838550034
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %j.0, %length.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1572116430, i32 1838550034
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 210069248, i32 1688651037
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom15, i32 1, i64 %idxprom18
  %61 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %61 to i64
  %62 = add nsw i64 %conv20, -65
  %arrayidx22 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %62
  %63 = load i32, i32* %arrayidx22, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -111749262, i32 1615437390
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1633981992, i32 1615437390
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 78165557, i32 1431281031
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %93 = add i32 %i.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 286488426, i32 1431281031
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 26
  %103 = select i1 %cmp31, i32 1773500423, i32 1602187731
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %104, %max.0
  %105 = select i1 %cmp36, i32 426504437, i32 -649383882
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom38
  %106 = load i32, i32* %arrayidx39, align 4
  %107 = trunc i32 %i.0 to i8
  %conv40 = add i8 %107, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 357355023, i32 -1753629076
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1328348975, i32 -1753629076
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1630594155, i32 852309624
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1065906277, i32 852309624
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1287668946, i32 -415696996
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %conv44 = sext i8 %author.0 to i32
  %idxprom45 = sext i32 %t.0 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom45
  %154 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv44, i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1799017400, i32 -415696996
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %164 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %i.0, %164
  %165 = select i1 %cmp49, i32 200712721, i32 -82784900
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom52, i32 1, i64 0
  %call56 = call i64 @strlen(i8* noundef nonnull %arraydecay55) #4
  %conv57 = trunc i64 %call56 to i32
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2135498434, i32 -667505214
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp59 = icmp slt i32 %j.0, %length.0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1698612943, i32 -667505214
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %184 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1293203436, i32 -517292204
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 23487215, i32 2142331120
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom62, i32 1, i64 %idxprom65
  %194 = load i8, i8* %arrayidx66, align 1
  %cmp69 = icmp eq i8 %194, %author.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1572576828, i32 2142331120
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %204 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 951909339, i32 -429023519
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1532798164, i32 597756128
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %id74 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom72, i32 0
  %214 = load i32, i32* %id74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1455086024, i32 597756128
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 189624075, i32 1496723930
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -668510120, i32 1496723930
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %242 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -97660538, i32 -2144326087
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1061094743, i32 -2144326087
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %261 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1323160383, i32 -1200726908
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -577415625, i32 -1200726908
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom7alteredBB, i32 1, i64 0
  %call10alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %convalteredBB = trunc i64 %call10alteredBB to i32
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %conv44alteredBB = sext i8 %author.0 to i32
  %idxprom45alteredBB = sext i32 %t.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom45alteredBB
  %281 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv44alteredBB, i32 %281)
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %id74alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @book1, i64 0, i64 %idxprom72alteredBB, i32 0
  %282 = load i32, i32* %id74alteredBB, align 16
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %282)
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
