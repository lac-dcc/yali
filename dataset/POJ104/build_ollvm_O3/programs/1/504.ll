; ModuleID = 'build_ollvm/programs/1/504.ll'
source_filename = "source-C-CXX/1/504.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, [999 x i32], i32 }
%struct.book = type { [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [26 x %struct.author], align 16
  %max = alloca %struct.author, align 4
  %b = alloca %struct.book, align 4
  %n = alloca i32, align 4
  %0 = getelementptr inbounds %struct.author, %struct.author* %max, i64 0, i32 0
  %no30alteredBB = getelementptr inbounds %struct.book, %struct.book* %b, i64 0, i32 1
  %count79 = getelementptr inbounds %struct.author, %struct.author* %max, i64 0, i32 2
  %1 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %b, i64 0, i32 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 395066644, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 395066644, label %for.cond
    i32 1121526389, label %originalBB
    i32 -1419392490, label %originalBBpart2
    i32 -817401435, label %for.body
    i32 -278567885, label %for.inc
    i32 -1388600636, label %originalBB90
    i32 1345931302, label %originalBBpart294
    i32 1119178945, label %for.end
    i32 -1448278070, label %for.cond3
    i32 -476152705, label %originalBB96
    i32 1548115288, label %originalBBpart298
    i32 -1852690546, label %for.body6
    i32 -2064147592, label %for.cond12
    i32 867386238, label %originalBB100
    i32 1921947684, label %originalBBpart2102
    i32 396591963, label %for.body15
    i32 -952801601, label %originalBB104
    i32 1375242325, label %originalBBpart2106
    i32 -1310609327, label %for.cond16
    i32 -1705499446, label %originalBB108
    i32 -504657534, label %originalBBpart2110
    i32 -23189806, label %for.body19
    i32 -1170447458, label %originalBB112
    i32 -1001218510, label %originalBBpart2114
    i32 -12002676, label %if.then
    i32 1942960378, label %originalBB116
    i32 616406810, label %originalBBpart2136
    i32 -1226670598, label %if.end
    i32 -2121588966, label %for.inc43
    i32 -841627052, label %for.end45
    i32 2010868208, label %if.then48
    i32 2074595574, label %if.end49
    i32 -789412046, label %for.inc50
    i32 -75794345, label %originalBB138
    i32 149321726, label %originalBBpart2152
    i32 -998674867, label %for.end52
    i32 -1598560865, label %for.inc53
    i32 1216664322, label %for.end55
    i32 -680896100, label %for.cond57
    i32 -1330247600, label %for.body60
    i32 -687777346, label %originalBB154
    i32 -85064062, label %originalBBpart2156
    i32 -694961308, label %if.then67
    i32 1645250686, label %originalBB158
    i32 1360353075, label %originalBBpart2160
    i32 273874669, label %if.end70
    i32 1665664745, label %for.inc71
    i32 -824344295, label %originalBB162
    i32 -294651507, label %originalBBpart2169
    i32 2146268985, label %for.end73
    i32 153425056, label %for.cond78
    i32 954049498, label %for.body82
    i32 864843836, label %originalBB171
    i32 -1454482885, label %originalBBpart2173
    i32 -2133545138, label %for.inc87
    i32 799064087, label %originalBB175
    i32 726065968, label %originalBBpart2184
    i32 804244437, label %for.end89
    i32 818869060, label %originalBB186
    i32 -1983075019, label %originalBBpart2188
    i32 -362467433, label %originalBBalteredBB
    i32 259913883, label %originalBB90alteredBB
    i32 -1567708290, label %originalBB96alteredBB
    i32 -1988709881, label %originalBB100alteredBB
    i32 -490569564, label %originalBB104alteredBB
    i32 7661065, label %originalBB108alteredBB
    i32 -868416219, label %originalBB112alteredBB
    i32 -481482744, label %originalBB116alteredBB
    i32 930261283, label %originalBB138alteredBB
    i32 -1810578299, label %originalBB154alteredBB
    i32 286599357, label %originalBB158alteredBB
    i32 994209206, label %originalBB162alteredBB
    i32 2117515977, label %originalBB171alteredBB
    i32 137963203, label %originalBB175alteredBB
    i32 1987721807, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB186, %for.end89, %originalBBpart2184, %originalBB175, %for.inc87, %originalBBpart2173, %originalBB171, %for.body82, %for.cond78, %for.end73, %originalBBpart2169, %originalBB162, %for.inc71, %if.end70, %originalBBpart2160, %originalBB158, %if.then67, %originalBBpart2156, %originalBB154, %for.body60, %for.cond57, %for.end55, %for.inc53, %for.end52, %originalBBpart2152, %originalBB138, %for.inc50, %if.end49, %if.then48, %for.end45, %for.inc43, %if.end, %originalBBpart2136, %originalBB116, %if.then, %originalBBpart2114, %originalBB112, %for.body19, %originalBBpart2110, %originalBB108, %for.cond16, %originalBBpart2106, %originalBB104, %for.body15, %originalBBpart2102, %originalBB100, %for.cond12, %for.body6, %originalBBpart298, %originalBB96, %for.cond3, %for.end, %originalBBpart294, %originalBB90, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %311, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %309, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %302, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2184 ], [ %.neg41, %originalBB175 ], [ %i.0, %for.inc87 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond78 ], [ 0, %for.end73 ], [ %i.0, %originalBBpart2169 ], [ %233, %originalBB162 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond57 ], [ 1, %for.end55 ], [ %182, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc50 ], [ %i.0, %if.end49 ], [ %i.0, %if.then48 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.cond3 ], [ 0, %for.end ], [ %i.0, %originalBBpart294 ], [ %31, %originalBB90 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc87 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2152 ], [ %172, %originalBB138 ], [ %j.0, %for.inc50 ], [ %j.0, %if.end49 ], [ %j.0, %if.then48 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB116 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.cond12 ], [ 0, %for.body6 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %for.cond3 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB90 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB138alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %m.0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBB100alteredBB ], [ %m.0, %originalBB96alteredBB ], [ %m.0, %originalBB90alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB186 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB175 ], [ %m.0, %for.inc87 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.body82 ], [ %m.0, %for.cond78 ], [ %m.0, %for.end73 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB162 ], [ %m.0, %for.inc71 ], [ %m.0, %if.end70 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %if.then67 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.body60 ], [ %m.0, %for.cond57 ], [ %m.0, %for.end55 ], [ %m.0, %for.inc53 ], [ %m.0, %for.end52 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB138 ], [ %m.0, %for.inc50 ], [ %m.0, %if.end49 ], [ %m.0, %if.then48 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2136 ], [ %m.0, %originalBB116 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.body19 ], [ %m.0, %originalBBpart2110 ], [ %m.0, %originalBB108 ], [ %m.0, %for.cond16 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart2102 ], [ %m.0, %originalBB100 ], [ %m.0, %for.cond12 ], [ %conv11, %for.body6 ], [ %m.0, %originalBBpart298 ], [ %m.0, %originalBB96 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart294 ], [ %m.0, %originalBB90 ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB186alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ 0, %originalBB104alteredBB ], [ %k.0, %originalBB100alteredBB ], [ %k.0, %originalBB96alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB186 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2184 ], [ %k.0, %originalBB175 ], [ %k.0, %for.inc87 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB162 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then67 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB138 ], [ %k.0, %for.inc50 ], [ %k.0, %if.end49 ], [ %k.0, %if.then48 ], [ %k.0, %for.end45 ], [ %161, %for.inc43 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB116 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart2106 ], [ 0, %originalBB104 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB100 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart298 ], [ %k.0, %originalBB96 ], [ %k.0, %for.cond3 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB90 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB186alteredBB ], [ %flag.0, %originalBB175alteredBB ], [ %flag.0, %originalBB171alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB158alteredBB ], [ %flag.0, %originalBB154alteredBB ], [ %flag.0, %originalBB138alteredBB ], [ %307, %originalBB116alteredBB ], [ %flag.0, %originalBB112alteredBB ], [ %flag.0, %originalBB108alteredBB ], [ %flag.0, %originalBB104alteredBB ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB90alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB186 ], [ %flag.0, %for.end89 ], [ %flag.0, %originalBBpart2184 ], [ %flag.0, %originalBB175 ], [ %flag.0, %for.inc87 ], [ %flag.0, %originalBBpart2173 ], [ %flag.0, %originalBB171 ], [ %flag.0, %for.body82 ], [ %flag.0, %for.cond78 ], [ %flag.0, %for.end73 ], [ %flag.0, %originalBBpart2169 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.inc71 ], [ %flag.0, %if.end70 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB158 ], [ %flag.0, %if.then67 ], [ %flag.0, %originalBBpart2156 ], [ %flag.0, %originalBB154 ], [ %flag.0, %for.body60 ], [ %flag.0, %for.cond57 ], [ %flag.0, %for.end55 ], [ %flag.0, %for.inc53 ], [ %flag.0, %for.end52 ], [ %flag.0, %originalBBpart2152 ], [ %flag.0, %originalBB138 ], [ %flag.0, %for.inc50 ], [ %flag.0, %if.end49 ], [ %flag.0, %if.then48 ], [ %flag.0, %for.end45 ], [ %flag.0, %for.inc43 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2136 ], [ %151, %originalBB116 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2114 ], [ %flag.0, %originalBB112 ], [ %flag.0, %for.body19 ], [ %flag.0, %originalBBpart2110 ], [ %flag.0, %originalBB108 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart2106 ], [ %flag.0, %originalBB104 ], [ %flag.0, %for.body15 ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %for.cond12 ], [ 0, %for.body6 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %for.cond3 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB90 ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 818869060, %originalBB186alteredBB ], [ 799064087, %originalBB175alteredBB ], [ 864843836, %originalBB171alteredBB ], [ -824344295, %originalBB162alteredBB ], [ 1645250686, %originalBB158alteredBB ], [ -687777346, %originalBB154alteredBB ], [ -75794345, %originalBB138alteredBB ], [ 1942960378, %originalBB116alteredBB ], [ -1170447458, %originalBB112alteredBB ], [ -1705499446, %originalBB108alteredBB ], [ -952801601, %originalBB104alteredBB ], [ 867386238, %originalBB100alteredBB ], [ -476152705, %originalBB96alteredBB ], [ -1388600636, %originalBB90alteredBB ], [ 1121526389, %originalBBalteredBB ], [ %301, %originalBB186 ], [ %292, %for.end89 ], [ 153425056, %originalBBpart2184 ], [ %283, %originalBB175 ], [ %274, %for.inc87 ], [ -2133545138, %originalBBpart2173 ], [ %265, %originalBB171 ], [ %255, %for.body82 ], [ %246, %for.cond78 ], [ 153425056, %for.end73 ], [ -680896100, %originalBBpart2169 ], [ %242, %originalBB162 ], [ %232, %for.inc71 ], [ 1665664745, %if.end70 ], [ 273874669, %originalBBpart2160 ], [ %223, %originalBB158 ], [ %213, %if.then67 ], [ %204, %originalBBpart2156 ], [ %203, %originalBB154 ], [ %192, %for.body60 ], [ %183, %for.cond57 ], [ -680896100, %for.end55 ], [ -1448278070, %for.inc53 ], [ -1598560865, %for.end52 ], [ -2064147592, %originalBBpart2152 ], [ %181, %originalBB138 ], [ %171, %for.inc50 ], [ -789412046, %if.end49 ], [ -998674867, %if.then48 ], [ %162, %for.end45 ], [ -1310609327, %for.inc43 ], [ -2121588966, %if.end ], [ -841627052, %originalBBpart2136 ], [ %160, %originalBB116 ], [ %146, %if.then ], [ %137, %originalBBpart2114 ], [ %136, %originalBB112 ], [ %125, %for.body19 ], [ %116, %originalBBpart2110 ], [ %115, %originalBB108 ], [ %106, %for.cond16 ], [ -1310609327, %originalBBpart2106 ], [ %97, %originalBB104 ], [ %88, %for.body15 ], [ %79, %originalBBpart2102 ], [ %78, %originalBB100 ], [ %69, %for.cond12 ], [ -2064147592, %for.body6 ], [ %60, %originalBBpart298 ], [ %59, %originalBB96 ], [ %49, %for.cond3 ], [ -1448278070, %for.end ], [ 395066644, %originalBBpart294 ], [ %40, %originalBB90 ], [ %30, %for.inc ], [ -278567885, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1121526389, i32 -362467433
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1419392490, i32 -362467433
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -817401435, i32 1119178945
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %count = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom, i32 2
  store i32 0, i32* %count, align 4
  %21 = trunc i32 %i.0 to i8
  %conv = add i8 %21, 65
  %nm = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom, i32 0
  store i8 %conv, i8* %nm, align 4
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
  %30 = select i1 %29, i32 -1388600636, i32 259913883
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1345931302, i32 259913883
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -476152705, i32 -1567708290
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %i.0, %50
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1548115288, i32 -1567708290
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %60 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1852690546, i32 1216664322
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %no30alteredBB, i8* nonnull %arraydecay)
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv11 = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 867386238, i32 -1988709881
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %m.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1921947684, i32 -1988709881
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %79 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 396591963, i32 -998674867
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -952801601, i32 -490569564
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1375242325, i32 -490569564
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1705499446, i32 7661065
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %k.0, 26
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -504657534, i32 7661065
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %116 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -23189806, i32 -841627052
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1170447458, i32 -868416219
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds %struct.book, %struct.book* %b, i64 0, i32 0, i64 %idxprom21
  %126 = load i8, i8* %arrayidx22, align 1
  %idxprom24 = sext i32 %k.0 to i64
  %nm26 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom24, i32 0
  %127 = load i8, i8* %nm26, align 4
  %cmp28 = icmp eq i8 %126, %127
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1001218510, i32 -868416219
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %137 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -12002676, i32 -1226670598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1942960378, i32 -481482744
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %147 = load i32, i32* %no30alteredBB, align 4
  %idxprom31 = sext i32 %k.0 to i64
  %count35 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom31, i32 2
  %148 = load i32, i32* %count35, align 4
  %idxprom36 = sext i32 %148 to i64
  %arrayidx37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom31, i32 1, i64 %idxprom36
  store i32 %147, i32* %arrayidx37, align 4
  %149 = load i32, i32* %count35, align 4
  %150 = add i32 %149, 1
  store i32 %150, i32* %count35, align 4
  %151 = add i32 %flag.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 616406810, i32 -481482744
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %161 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %cmp46 = icmp eq i32 %flag.0, %m.0
  %162 = select i1 %cmp46, i32 2010868208, i32 2074595574
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -75794345, i32 930261283
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %172 = add i32 %j.0, 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 149321726, i32 930261283
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %0, i8* noundef nonnull align 16 dereferenceable(4004) %1, i64 4004, i1 false)
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58 = icmp slt i32 %i.0, 26
  %183 = select i1 %cmp58, i32 -1330247600, i32 2146268985
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -687777346, i32 -1810578299
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %count63 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom61, i32 2
  %193 = load i32, i32* %count63, align 4
  %194 = load i32, i32* %count79, align 4
  %cmp65 = icmp sgt i32 %193, %194
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -85064062, i32 -1810578299
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %204 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -694961308, i32 273874669
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1645250686, i32 286599357
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %214 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom68, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %0, i8* noundef nonnull align 4 dereferenceable(4004) %214, i64 4004, i1 false)
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1360353075, i32 286599357
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -824344295, i32 994209206
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -294651507, i32 994209206
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %243 = load i8, i8* %0, align 4
  %conv75 = sext i8 %243 to i32
  %244 = load i32, i32* %count79, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv75, i32 %244)
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %245 = load i32, i32* %count79, align 4
  %cmp80 = icmp slt i32 %i.0, %245
  %246 = select i1 %cmp80, i32 954049498, i32 804244437
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 864843836, i32 2117515977
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds %struct.author, %struct.author* %max, i64 0, i32 1, i64 %idxprom84
  %256 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1454482885, i32 2117515977
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 799064087, i32 137963203
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 726065968, i32 137963203
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 818869060, i32 1987721807
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1983075019, i32 1987721807
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
  %303 = load i32, i32* %no30alteredBB, align 4
  %idxprom31alteredBB = sext i32 %k.0 to i64
  %count35alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom31alteredBB, i32 2
  %304 = load i32, i32* %count35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %304 to i64
  %arrayidx37alteredBB = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom31alteredBB, i32 1, i64 %idxprom36alteredBB
  store i32 %303, i32* %arrayidx37alteredBB, align 4
  %305 = load i32, i32* %count35alteredBB, align 4
  %306 = add i32 %305, 1
  store i32 %306, i32* %count35alteredBB, align 4
  %307 = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %308 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* %a, i64 0, i64 %idxprom68alteredBB, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4004) %0, i8* noundef nonnull align 4 dereferenceable(4004) %308, i64 4004, i1 false)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %309 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %idxprom84alteredBB = sext i32 %i.0 to i64
  %arrayidx85alteredBB = getelementptr inbounds %struct.author, %struct.author* %max, i64 0, i32 1, i64 %idxprom84alteredBB
  %310 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %310)
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
