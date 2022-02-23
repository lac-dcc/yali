; ModuleID = 'build_ollvm/programs/73/70.ll'
source_filename = "source-C-CXX/73/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%ld%ld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c",%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reload.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i64, align 8
  %n = alloca i64, align 8
  %a = alloca [50 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* nonnull %m, i64* nonnull %n)
  %0 = load i64, i64* %m, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %len.0 = phi i64 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %temp.0 = phi i64 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1975000675, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem218.0 = phi i1 [ undef, %entry ], [ %.reg2mem218.0.be, %loopEntry.backedge ]
  %.reg2mem220.0 = phi i1 [ undef, %entry ], [ %.reg2mem220.0.be, %loopEntry.backedge ]
  %.reg2mem222.0 = phi i1 [ undef, %entry ], [ %.reg2mem222.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1975000675, label %for.cond
    i32 1340921951, label %originalBB
    i32 -1019355660, label %originalBBpart2
    i32 -1096035183, label %for.body
    i32 -1413868948, label %originalBB135
    i32 -37881928, label %originalBBpart2137
    i32 1928618961, label %for.cond1
    i32 -494623101, label %land.rhs
    i32 -1868626526, label %originalBB139
    i32 -837162475, label %originalBBpart2152
    i32 -2143885905, label %land.end
    i32 1994932156, label %originalBB154
    i32 -905199756, label %originalBBpart2156
    i32 -1334878682, label %for.body4
    i32 1174414503, label %for.inc
    i32 -2038086501, label %for.end
    i32 606643736, label %if.then
    i32 341347298, label %for.cond9
    i32 -817986397, label %originalBB158
    i32 434288152, label %originalBBpart2160
    i32 -297507925, label %for.body12
    i32 1231644599, label %for.inc24
    i32 2016508, label %for.end26
    i32 -1268991453, label %originalBB162
    i32 1639985944, label %originalBBpart2164
    i32 -1309360972, label %for.cond27
    i32 153490577, label %land.rhs30
    i32 -1258634656, label %land.end38
    i32 -1625283984, label %for.body39
    i32 1653163082, label %for.inc40
    i32 -887118223, label %for.end42
    i32 -1293464043, label %if.then45
    i32 -141751894, label %if.end
    i32 374432799, label %if.end48
    i32 -860250299, label %for.inc49
    i32 1117266428, label %for.end51
    i32 -1099429064, label %if.then54
    i32 1360396965, label %if.end56
    i32 -1588389906, label %originalBB166
    i32 -1327558161, label %originalBBpart2168
    i32 609510954, label %land.lhs.true
    i32 -756551110, label %if.then61
    i32 -1524607895, label %for.cond63
    i32 591495393, label %for.body66
    i32 1719669373, label %for.cond67
    i32 1027679377, label %land.rhs70
    i32 131323256, label %land.end74
    i32 -1002670165, label %for.body75
    i32 -1107303476, label %for.inc76
    i32 -790968566, label %originalBB170
    i32 -1694558448, label %originalBBpart2174
    i32 1099226152, label %for.end78
    i32 -1663582985, label %if.then81
    i32 427488219, label %originalBB176
    i32 -895657722, label %originalBBpart2187
    i32 1637145278, label %for.cond87
    i32 762140891, label %for.body90
    i32 529939903, label %for.inc104
    i32 1163779976, label %for.end106
    i32 -660090828, label %originalBB189
    i32 435375549, label %originalBBpart2191
    i32 1884072993, label %for.cond107
    i32 1476205094, label %land.rhs110
    i32 1319408677, label %originalBB193
    i32 -510906082, label %originalBBpart2197
    i32 -1167187546, label %land.end119
    i32 -1027456351, label %for.body120
    i32 1782234781, label %for.inc121
    i32 1528491955, label %for.end123
    i32 -1394407177, label %if.then126
    i32 -1384070983, label %if.end129
    i32 1324250987, label %if.end130
    i32 1469745157, label %for.inc131
    i32 513290472, label %originalBB199
    i32 -942222657, label %originalBBpart2211
    i32 -145685863, label %for.end133
    i32 827215878, label %originalBB213
    i32 143133466, label %originalBBpart2215
    i32 -2063820230, label %if.end134
    i32 1517379867, label %originalBBalteredBB
    i32 -74192822, label %originalBB135alteredBB
    i32 2020074069, label %originalBB139alteredBB
    i32 2048899464, label %originalBB154alteredBB
    i32 -921134095, label %originalBB158alteredBB
    i32 -1241710448, label %originalBB162alteredBB
    i32 -1231337185, label %originalBB166alteredBB
    i32 866541434, label %originalBB170alteredBB
    i32 2019803897, label %originalBB176alteredBB
    i32 952302444, label %originalBB189alteredBB
    i32 1332903152, label %originalBB193alteredBB
    i32 -1359512548, label %originalBB199alteredBB
    i32 -251664303, label %originalBB213alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBBpart2215, %originalBB213, %for.end133, %originalBBpart2211, %originalBB199, %for.inc131, %if.end130, %if.end129, %if.then126, %for.end123, %for.inc121, %for.body120, %land.end119, %originalBBpart2197, %originalBB193, %land.rhs110, %for.cond107, %originalBBpart2191, %originalBB189, %for.end106, %for.inc104, %for.body90, %for.cond87, %originalBBpart2187, %originalBB176, %if.then81, %for.end78, %originalBBpart2174, %originalBB170, %for.inc76, %for.body75, %land.end74, %land.rhs70, %for.cond67, %for.body66, %for.cond63, %if.then61, %land.lhs.true, %originalBBpart2168, %originalBB166, %if.end56, %if.then54, %for.end51, %for.inc49, %if.end48, %if.end, %if.then45, %for.end42, %for.inc40, %for.body39, %land.end38, %land.rhs30, %for.cond27, %originalBBpart2164, %originalBB162, %for.end26, %for.inc24, %for.body12, %originalBBpart2160, %originalBB158, %for.cond9, %if.then, %for.end, %for.inc, %for.body4, %originalBBpart2156, %originalBB154, %land.end, %originalBBpart2152, %originalBB139, %land.rhs, %for.cond1, %originalBBpart2137, %originalBB135, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB213alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end133 ], [ %i.0, %originalBBpart2211 ], [ %248, %originalBB199 ], [ %i.0, %for.inc131 ], [ %i.0, %if.end130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then126 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body120 ], [ %i.0, %land.end119 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB193 ], [ %i.0, %land.rhs110 ], [ %i.0, %for.cond107 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then81 ], [ %i.0, %for.end78 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB170 ], [ %i.0, %for.inc76 ], [ %i.0, %for.body75 ], [ %i.0, %land.end74 ], [ %i.0, %land.rhs70 ], [ %i.0, %for.cond67 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %.neg68, %if.then61 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end56 ], [ %i.0, %if.then54 ], [ %i.0, %for.end51 ], [ %127, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end ], [ %i.0, %if.then45 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.body39 ], [ %i.0, %land.end38 ], [ %i.0, %land.rhs30 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.cond9 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %land.end ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB139 ], [ %i.0, %land.rhs ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %276, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB139alteredBB ], [ 2, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end133 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc131 ], [ %j.0, %if.end130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then126 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body120 ], [ %j.0, %land.end119 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB193 ], [ %j.0, %land.rhs110 ], [ %j.0, %for.cond107 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body90 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then81 ], [ %j.0, %for.end78 ], [ %j.0, %originalBBpart2174 ], [ %.neg67, %originalBB170 ], [ %j.0, %for.inc76 ], [ %j.0, %for.body75 ], [ %j.0, %land.end74 ], [ %j.0, %land.rhs70 ], [ %j.0, %for.cond67 ], [ 2, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %if.then61 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end56 ], [ %j.0, %if.then54 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.end ], [ %j.0, %if.then45 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.body39 ], [ %j.0, %land.end38 ], [ %j.0, %land.rhs30 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.cond9 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %77, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %land.end ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB139 ], [ %j.0, %land.rhs ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2137 ], [ 2, %originalBB135 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ 0, %originalBB176alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end133 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc131 ], [ %k.0, %if.end130 ], [ %k.0, %if.end129 ], [ %k.0, %if.then126 ], [ %k.0, %for.end123 ], [ %237, %for.inc121 ], [ %k.0, %for.body120 ], [ %k.0, %land.end119 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB193 ], [ %k.0, %land.rhs110 ], [ %k.0, %for.cond107 ], [ %k.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %k.0, %for.end106 ], [ %194, %for.inc104 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2187 ], [ 0, %originalBB176 ], [ %k.0, %if.then81 ], [ %k.0, %for.end78 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc76 ], [ %k.0, %for.body75 ], [ %k.0, %land.end74 ], [ %k.0, %land.rhs70 ], [ %k.0, %for.cond67 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %if.then61 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end56 ], [ %k.0, %if.then54 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.end ], [ %k.0, %if.then45 ], [ %k.0, %for.end42 ], [ %125, %for.inc40 ], [ %k.0, %for.body39 ], [ %k.0, %land.end38 ], [ %k.0, %land.rhs30 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %k.0, %for.end26 ], [ %100, %for.inc24 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.cond9 ], [ 0, %if.then ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %land.end ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB139 ], [ %k.0, %land.rhs ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %len.0.be = phi i64 [ %len.0, %loopEntry ], [ %len.0, %originalBB213alteredBB ], [ %len.0, %originalBB199alteredBB ], [ %len.0, %originalBB193alteredBB ], [ %len.0, %originalBB189alteredBB ], [ %conv86alteredBB, %originalBB176alteredBB ], [ %len.0, %originalBB170alteredBB ], [ %len.0, %originalBB166alteredBB ], [ %len.0, %originalBB162alteredBB ], [ %len.0, %originalBB158alteredBB ], [ %len.0, %originalBB154alteredBB ], [ %len.0, %originalBB139alteredBB ], [ %len.0, %originalBB135alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBBpart2215 ], [ %len.0, %originalBB213 ], [ %len.0, %for.end133 ], [ %len.0, %originalBBpart2211 ], [ %len.0, %originalBB199 ], [ %len.0, %for.inc131 ], [ %len.0, %if.end130 ], [ %len.0, %if.end129 ], [ %len.0, %if.then126 ], [ %len.0, %for.end123 ], [ %len.0, %for.inc121 ], [ %len.0, %for.body120 ], [ %len.0, %land.end119 ], [ %len.0, %originalBBpart2197 ], [ %len.0, %originalBB193 ], [ %len.0, %land.rhs110 ], [ %len.0, %for.cond107 ], [ %len.0, %originalBBpart2191 ], [ %len.0, %originalBB189 ], [ %len.0, %for.end106 ], [ %len.0, %for.inc104 ], [ %len.0, %for.body90 ], [ %len.0, %for.cond87 ], [ %len.0, %originalBBpart2187 ], [ %conv86, %originalBB176 ], [ %len.0, %if.then81 ], [ %len.0, %for.end78 ], [ %len.0, %originalBBpart2174 ], [ %len.0, %originalBB170 ], [ %len.0, %for.inc76 ], [ %len.0, %for.body75 ], [ %len.0, %land.end74 ], [ %len.0, %land.rhs70 ], [ %len.0, %for.cond67 ], [ %len.0, %for.body66 ], [ %len.0, %for.cond63 ], [ %len.0, %if.then61 ], [ %len.0, %land.lhs.true ], [ %len.0, %originalBBpart2168 ], [ %len.0, %originalBB166 ], [ %len.0, %if.end56 ], [ %len.0, %if.then54 ], [ %len.0, %for.end51 ], [ %len.0, %for.inc49 ], [ %len.0, %if.end48 ], [ %len.0, %if.end ], [ %len.0, %if.then45 ], [ %len.0, %for.end42 ], [ %len.0, %for.inc40 ], [ %len.0, %for.body39 ], [ %len.0, %land.end38 ], [ %len.0, %land.rhs30 ], [ %len.0, %for.cond27 ], [ %len.0, %originalBBpart2164 ], [ %len.0, %originalBB162 ], [ %len.0, %for.end26 ], [ %len.0, %for.inc24 ], [ %len.0, %for.body12 ], [ %len.0, %originalBBpart2160 ], [ %len.0, %originalBB158 ], [ %len.0, %for.cond9 ], [ %conv8, %if.then ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body4 ], [ %len.0, %originalBBpart2156 ], [ %len.0, %originalBB154 ], [ %len.0, %land.end ], [ %len.0, %originalBBpart2152 ], [ %len.0, %originalBB139 ], [ %len.0, %land.rhs ], [ %len.0, %for.cond1 ], [ %len.0, %originalBBpart2137 ], [ %len.0, %originalBB135 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ]
  %temp.0.be = phi i64 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB213alteredBB ], [ %temp.0, %originalBB199alteredBB ], [ %temp.0, %originalBB193alteredBB ], [ %temp.0, %originalBB189alteredBB ], [ %temp.0, %originalBB176alteredBB ], [ %temp.0, %originalBB170alteredBB ], [ %temp.0, %originalBB166alteredBB ], [ %temp.0, %originalBB162alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB154alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB135alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBBpart2215 ], [ %temp.0, %originalBB213 ], [ %temp.0, %for.end133 ], [ %temp.0, %originalBBpart2211 ], [ %temp.0, %originalBB199 ], [ %temp.0, %for.inc131 ], [ %temp.0, %if.end130 ], [ %temp.0, %if.end129 ], [ %temp.0, %if.then126 ], [ %temp.0, %for.end123 ], [ %temp.0, %for.inc121 ], [ %temp.0, %for.body120 ], [ %temp.0, %land.end119 ], [ %temp.0, %originalBBpart2197 ], [ %temp.0, %originalBB193 ], [ %temp.0, %land.rhs110 ], [ %temp.0, %for.cond107 ], [ %temp.0, %originalBBpart2191 ], [ %temp.0, %originalBB189 ], [ %temp.0, %for.end106 ], [ %temp.0, %for.inc104 ], [ %temp.0, %for.body90 ], [ %temp.0, %for.cond87 ], [ %temp.0, %originalBBpart2187 ], [ %temp.0, %originalBB176 ], [ %temp.0, %if.then81 ], [ %temp.0, %for.end78 ], [ %temp.0, %originalBBpart2174 ], [ %temp.0, %originalBB170 ], [ %temp.0, %for.inc76 ], [ %temp.0, %for.body75 ], [ %temp.0, %land.end74 ], [ %temp.0, %land.rhs70 ], [ %temp.0, %for.cond67 ], [ %temp.0, %for.body66 ], [ %temp.0, %for.cond63 ], [ %temp.0, %if.then61 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2168 ], [ %temp.0, %originalBB166 ], [ %temp.0, %if.end56 ], [ %temp.0, %if.then54 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc49 ], [ %temp.0, %if.end48 ], [ %temp.0, %if.end ], [ %i.0, %if.then45 ], [ %temp.0, %for.end42 ], [ %temp.0, %for.inc40 ], [ %temp.0, %for.body39 ], [ %temp.0, %land.end38 ], [ %temp.0, %land.rhs30 ], [ %temp.0, %for.cond27 ], [ %temp.0, %originalBBpart2164 ], [ %temp.0, %originalBB162 ], [ %temp.0, %for.end26 ], [ %temp.0, %for.inc24 ], [ %temp.0, %for.body12 ], [ %temp.0, %originalBBpart2160 ], [ %temp.0, %originalBB158 ], [ %temp.0, %for.cond9 ], [ %temp.0, %if.then ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body4 ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB154 ], [ %temp.0, %land.end ], [ %temp.0, %originalBBpart2152 ], [ %temp.0, %originalBB139 ], [ %temp.0, %land.rhs ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB135 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 827215878, %originalBB213alteredBB ], [ 513290472, %originalBB199alteredBB ], [ 1319408677, %originalBB193alteredBB ], [ -660090828, %originalBB189alteredBB ], [ 427488219, %originalBB176alteredBB ], [ -790968566, %originalBB170alteredBB ], [ -1588389906, %originalBB166alteredBB ], [ -1268991453, %originalBB162alteredBB ], [ -817986397, %originalBB158alteredBB ], [ 1994932156, %originalBB154alteredBB ], [ -1868626526, %originalBB139alteredBB ], [ -1413868948, %originalBB135alteredBB ], [ 1340921951, %originalBBalteredBB ], [ -2063820230, %originalBBpart2215 ], [ %275, %originalBB213 ], [ %266, %for.end133 ], [ -1524607895, %originalBBpart2211 ], [ %257, %originalBB199 ], [ %247, %for.inc131 ], [ 1469745157, %if.end130 ], [ 1324250987, %if.end129 ], [ -1384070983, %if.then126 ], [ %238, %for.end123 ], [ 1884072993, %for.inc121 ], [ 1782234781, %for.body120 ], [ %236, %land.end119 ], [ -1167187546, %originalBBpart2197 ], [ %235, %originalBB193 ], [ %222, %land.rhs110 ], [ %213, %for.cond107 ], [ 1884072993, %originalBBpart2191 ], [ %212, %originalBB189 ], [ %203, %for.end106 ], [ 1637145278, %for.inc104 ], [ 529939903, %for.body90 ], [ %192, %for.cond87 ], [ 1637145278, %originalBBpart2187 ], [ %191, %originalBB176 ], [ %181, %if.then81 ], [ %172, %for.end78 ], [ 1719669373, %originalBBpart2174 ], [ %171, %originalBB170 ], [ %162, %for.inc76 ], [ -1107303476, %for.body75 ], [ %153, %land.end74 ], [ 131323256, %land.rhs70 ], [ %152, %for.cond67 ], [ 1719669373, %for.body66 ], [ %151, %for.cond63 ], [ -1524607895, %if.then61 ], [ %149, %land.lhs.true ], [ %148, %originalBBpart2168 ], [ %147, %originalBB166 ], [ %137, %if.end56 ], [ 1360396965, %if.then54 ], [ %128, %for.end51 ], [ 1975000675, %for.inc49 ], [ -860250299, %if.end48 ], [ 374432799, %if.end ], [ 1117266428, %if.then45 ], [ %126, %for.end42 ], [ -1309360972, %for.inc40 ], [ 1653163082, %for.body39 ], [ %124, %land.end38 ], [ -1258634656, %land.rhs30 ], [ %119, %for.cond27 ], [ -1309360972, %originalBBpart2164 ], [ %118, %originalBB162 ], [ %109, %for.end26 ], [ 341347298, %for.inc24 ], [ 1231644599, %for.body12 ], [ %98, %originalBBpart2160 ], [ %97, %originalBB158 ], [ %88, %for.cond9 ], [ 341347298, %if.then ], [ %78, %for.end ], [ 1928618961, %for.inc ], [ 1174414503, %for.body4 ], [ %76, %originalBBpart2156 ], [ %75, %originalBB154 ], [ %66, %land.end ], [ -2143885905, %originalBBpart2152 ], [ %57, %originalBB139 ], [ %48, %land.rhs ], [ %39, %for.cond1 ], [ 1928618961, %originalBBpart2137 ], [ %38, %originalBB135 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB213alteredBB ], [ %.reg2mem.0, %originalBB199alteredBB ], [ %.reg2mem.0, %originalBB193alteredBB ], [ %.reg2mem.0, %originalBB189alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB170alteredBB ], [ %.reg2mem.0, %originalBB166alteredBB ], [ %.reg2mem.0, %originalBB162alteredBB ], [ %.reg2mem.0, %originalBB158alteredBB ], [ %.reg2mem.0, %originalBB154alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBB135alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2215 ], [ %.reg2mem.0, %originalBB213 ], [ %.reg2mem.0, %for.end133 ], [ %.reg2mem.0, %originalBBpart2211 ], [ %.reg2mem.0, %originalBB199 ], [ %.reg2mem.0, %for.inc131 ], [ %.reg2mem.0, %if.end130 ], [ %.reg2mem.0, %if.end129 ], [ %.reg2mem.0, %if.then126 ], [ %.reg2mem.0, %for.end123 ], [ %.reg2mem.0, %for.inc121 ], [ %.reg2mem.0, %for.body120 ], [ %.reg2mem.0, %land.end119 ], [ %.reg2mem.0, %originalBBpart2197 ], [ %.reg2mem.0, %originalBB193 ], [ %.reg2mem.0, %land.rhs110 ], [ %.reg2mem.0, %for.cond107 ], [ %.reg2mem.0, %originalBBpart2191 ], [ %.reg2mem.0, %originalBB189 ], [ %.reg2mem.0, %for.end106 ], [ %.reg2mem.0, %for.inc104 ], [ %.reg2mem.0, %for.body90 ], [ %.reg2mem.0, %for.cond87 ], [ %.reg2mem.0, %originalBBpart2187 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %if.then81 ], [ %.reg2mem.0, %for.end78 ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB170 ], [ %.reg2mem.0, %for.inc76 ], [ %.reg2mem.0, %for.body75 ], [ %.reg2mem.0, %land.end74 ], [ %.reg2mem.0, %land.rhs70 ], [ %.reg2mem.0, %for.cond67 ], [ %.reg2mem.0, %for.body66 ], [ %.reg2mem.0, %for.cond63 ], [ %.reg2mem.0, %if.then61 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %originalBBpart2168 ], [ %.reg2mem.0, %originalBB166 ], [ %.reg2mem.0, %if.end56 ], [ %.reg2mem.0, %if.then54 ], [ %.reg2mem.0, %for.end51 ], [ %.reg2mem.0, %for.inc49 ], [ %.reg2mem.0, %if.end48 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then45 ], [ %.reg2mem.0, %for.end42 ], [ %.reg2mem.0, %for.inc40 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %land.end38 ], [ %.reg2mem.0, %land.rhs30 ], [ %.reg2mem.0, %for.cond27 ], [ %.reg2mem.0, %originalBBpart2164 ], [ %.reg2mem.0, %originalBB162 ], [ %.reg2mem.0, %for.end26 ], [ %.reg2mem.0, %for.inc24 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %originalBBpart2160 ], [ %.reg2mem.0, %originalBB158 ], [ %.reg2mem.0, %for.cond9 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body4 ], [ %.reg2mem.0, %originalBBpart2156 ], [ %.reg2mem.0, %originalBB154 ], [ %.reg2mem.0, %land.end ], [ %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, %originalBBpart2152 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %land.rhs ], [ false, %for.cond1 ], [ %.reg2mem.0, %originalBBpart2137 ], [ %.reg2mem.0, %originalBB135 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem218.0.be = phi i1 [ %.reg2mem218.0, %loopEntry ], [ %.reg2mem218.0, %originalBB213alteredBB ], [ %.reg2mem218.0, %originalBB199alteredBB ], [ %.reg2mem218.0, %originalBB193alteredBB ], [ %.reg2mem218.0, %originalBB189alteredBB ], [ %.reg2mem218.0, %originalBB176alteredBB ], [ %.reg2mem218.0, %originalBB170alteredBB ], [ %.reg2mem218.0, %originalBB166alteredBB ], [ %.reg2mem218.0, %originalBB162alteredBB ], [ %.reg2mem218.0, %originalBB158alteredBB ], [ %.reg2mem218.0, %originalBB154alteredBB ], [ %.reg2mem218.0, %originalBB139alteredBB ], [ %.reg2mem218.0, %originalBB135alteredBB ], [ %.reg2mem218.0, %originalBBalteredBB ], [ %.reg2mem218.0, %originalBBpart2215 ], [ %.reg2mem218.0, %originalBB213 ], [ %.reg2mem218.0, %for.end133 ], [ %.reg2mem218.0, %originalBBpart2211 ], [ %.reg2mem218.0, %originalBB199 ], [ %.reg2mem218.0, %for.inc131 ], [ %.reg2mem218.0, %if.end130 ], [ %.reg2mem218.0, %if.end129 ], [ %.reg2mem218.0, %if.then126 ], [ %.reg2mem218.0, %for.end123 ], [ %.reg2mem218.0, %for.inc121 ], [ %.reg2mem218.0, %for.body120 ], [ %.reg2mem218.0, %land.end119 ], [ %.reg2mem218.0, %originalBBpart2197 ], [ %.reg2mem218.0, %originalBB193 ], [ %.reg2mem218.0, %land.rhs110 ], [ %.reg2mem218.0, %for.cond107 ], [ %.reg2mem218.0, %originalBBpart2191 ], [ %.reg2mem218.0, %originalBB189 ], [ %.reg2mem218.0, %for.end106 ], [ %.reg2mem218.0, %for.inc104 ], [ %.reg2mem218.0, %for.body90 ], [ %.reg2mem218.0, %for.cond87 ], [ %.reg2mem218.0, %originalBBpart2187 ], [ %.reg2mem218.0, %originalBB176 ], [ %.reg2mem218.0, %if.then81 ], [ %.reg2mem218.0, %for.end78 ], [ %.reg2mem218.0, %originalBBpart2174 ], [ %.reg2mem218.0, %originalBB170 ], [ %.reg2mem218.0, %for.inc76 ], [ %.reg2mem218.0, %for.body75 ], [ %.reg2mem218.0, %land.end74 ], [ %.reg2mem218.0, %land.rhs70 ], [ %.reg2mem218.0, %for.cond67 ], [ %.reg2mem218.0, %for.body66 ], [ %.reg2mem218.0, %for.cond63 ], [ %.reg2mem218.0, %if.then61 ], [ %.reg2mem218.0, %land.lhs.true ], [ %.reg2mem218.0, %originalBBpart2168 ], [ %.reg2mem218.0, %originalBB166 ], [ %.reg2mem218.0, %if.end56 ], [ %.reg2mem218.0, %if.then54 ], [ %.reg2mem218.0, %for.end51 ], [ %.reg2mem218.0, %for.inc49 ], [ %.reg2mem218.0, %if.end48 ], [ %.reg2mem218.0, %if.end ], [ %.reg2mem218.0, %if.then45 ], [ %.reg2mem218.0, %for.end42 ], [ %.reg2mem218.0, %for.inc40 ], [ %.reg2mem218.0, %for.body39 ], [ %.reg2mem218.0, %land.end38 ], [ %cmp36, %land.rhs30 ], [ false, %for.cond27 ], [ %.reg2mem218.0, %originalBBpart2164 ], [ %.reg2mem218.0, %originalBB162 ], [ %.reg2mem218.0, %for.end26 ], [ %.reg2mem218.0, %for.inc24 ], [ %.reg2mem218.0, %for.body12 ], [ %.reg2mem218.0, %originalBBpart2160 ], [ %.reg2mem218.0, %originalBB158 ], [ %.reg2mem218.0, %for.cond9 ], [ %.reg2mem218.0, %if.then ], [ %.reg2mem218.0, %for.end ], [ %.reg2mem218.0, %for.inc ], [ %.reg2mem218.0, %for.body4 ], [ %.reg2mem218.0, %originalBBpart2156 ], [ %.reg2mem218.0, %originalBB154 ], [ %.reg2mem218.0, %land.end ], [ %.reg2mem218.0, %originalBBpart2152 ], [ %.reg2mem218.0, %originalBB139 ], [ %.reg2mem218.0, %land.rhs ], [ %.reg2mem218.0, %for.cond1 ], [ %.reg2mem218.0, %originalBBpart2137 ], [ %.reg2mem218.0, %originalBB135 ], [ %.reg2mem218.0, %for.body ], [ %.reg2mem218.0, %originalBBpart2 ], [ %.reg2mem218.0, %originalBB ], [ %.reg2mem218.0, %for.cond ]
  %.reg2mem220.0.be = phi i1 [ %.reg2mem220.0, %loopEntry ], [ %.reg2mem220.0, %originalBB213alteredBB ], [ %.reg2mem220.0, %originalBB199alteredBB ], [ %.reg2mem220.0, %originalBB193alteredBB ], [ %.reg2mem220.0, %originalBB189alteredBB ], [ %.reg2mem220.0, %originalBB176alteredBB ], [ %.reg2mem220.0, %originalBB170alteredBB ], [ %.reg2mem220.0, %originalBB166alteredBB ], [ %.reg2mem220.0, %originalBB162alteredBB ], [ %.reg2mem220.0, %originalBB158alteredBB ], [ %.reg2mem220.0, %originalBB154alteredBB ], [ %.reg2mem220.0, %originalBB139alteredBB ], [ %.reg2mem220.0, %originalBB135alteredBB ], [ %.reg2mem220.0, %originalBBalteredBB ], [ %.reg2mem220.0, %originalBBpart2215 ], [ %.reg2mem220.0, %originalBB213 ], [ %.reg2mem220.0, %for.end133 ], [ %.reg2mem220.0, %originalBBpart2211 ], [ %.reg2mem220.0, %originalBB199 ], [ %.reg2mem220.0, %for.inc131 ], [ %.reg2mem220.0, %if.end130 ], [ %.reg2mem220.0, %if.end129 ], [ %.reg2mem220.0, %if.then126 ], [ %.reg2mem220.0, %for.end123 ], [ %.reg2mem220.0, %for.inc121 ], [ %.reg2mem220.0, %for.body120 ], [ %.reg2mem220.0, %land.end119 ], [ %.reg2mem220.0, %originalBBpart2197 ], [ %.reg2mem220.0, %originalBB193 ], [ %.reg2mem220.0, %land.rhs110 ], [ %.reg2mem220.0, %for.cond107 ], [ %.reg2mem220.0, %originalBBpart2191 ], [ %.reg2mem220.0, %originalBB189 ], [ %.reg2mem220.0, %for.end106 ], [ %.reg2mem220.0, %for.inc104 ], [ %.reg2mem220.0, %for.body90 ], [ %.reg2mem220.0, %for.cond87 ], [ %.reg2mem220.0, %originalBBpart2187 ], [ %.reg2mem220.0, %originalBB176 ], [ %.reg2mem220.0, %if.then81 ], [ %.reg2mem220.0, %for.end78 ], [ %.reg2mem220.0, %originalBBpart2174 ], [ %.reg2mem220.0, %originalBB170 ], [ %.reg2mem220.0, %for.inc76 ], [ %.reg2mem220.0, %for.body75 ], [ %.reg2mem220.0, %land.end74 ], [ %cmp72, %land.rhs70 ], [ false, %for.cond67 ], [ %.reg2mem220.0, %for.body66 ], [ %.reg2mem220.0, %for.cond63 ], [ %.reg2mem220.0, %if.then61 ], [ %.reg2mem220.0, %land.lhs.true ], [ %.reg2mem220.0, %originalBBpart2168 ], [ %.reg2mem220.0, %originalBB166 ], [ %.reg2mem220.0, %if.end56 ], [ %.reg2mem220.0, %if.then54 ], [ %.reg2mem220.0, %for.end51 ], [ %.reg2mem220.0, %for.inc49 ], [ %.reg2mem220.0, %if.end48 ], [ %.reg2mem220.0, %if.end ], [ %.reg2mem220.0, %if.then45 ], [ %.reg2mem220.0, %for.end42 ], [ %.reg2mem220.0, %for.inc40 ], [ %.reg2mem220.0, %for.body39 ], [ %.reg2mem220.0, %land.end38 ], [ %.reg2mem220.0, %land.rhs30 ], [ %.reg2mem220.0, %for.cond27 ], [ %.reg2mem220.0, %originalBBpart2164 ], [ %.reg2mem220.0, %originalBB162 ], [ %.reg2mem220.0, %for.end26 ], [ %.reg2mem220.0, %for.inc24 ], [ %.reg2mem220.0, %for.body12 ], [ %.reg2mem220.0, %originalBBpart2160 ], [ %.reg2mem220.0, %originalBB158 ], [ %.reg2mem220.0, %for.cond9 ], [ %.reg2mem220.0, %if.then ], [ %.reg2mem220.0, %for.end ], [ %.reg2mem220.0, %for.inc ], [ %.reg2mem220.0, %for.body4 ], [ %.reg2mem220.0, %originalBBpart2156 ], [ %.reg2mem220.0, %originalBB154 ], [ %.reg2mem220.0, %land.end ], [ %.reg2mem220.0, %originalBBpart2152 ], [ %.reg2mem220.0, %originalBB139 ], [ %.reg2mem220.0, %land.rhs ], [ %.reg2mem220.0, %for.cond1 ], [ %.reg2mem220.0, %originalBBpart2137 ], [ %.reg2mem220.0, %originalBB135 ], [ %.reg2mem220.0, %for.body ], [ %.reg2mem220.0, %originalBBpart2 ], [ %.reg2mem220.0, %originalBB ], [ %.reg2mem220.0, %for.cond ]
  %.reg2mem222.0.be = phi i1 [ %.reg2mem222.0, %loopEntry ], [ %.reg2mem222.0, %originalBB213alteredBB ], [ %.reg2mem222.0, %originalBB199alteredBB ], [ %.reg2mem222.0, %originalBB193alteredBB ], [ %.reg2mem222.0, %originalBB189alteredBB ], [ %.reg2mem222.0, %originalBB176alteredBB ], [ %.reg2mem222.0, %originalBB170alteredBB ], [ %.reg2mem222.0, %originalBB166alteredBB ], [ %.reg2mem222.0, %originalBB162alteredBB ], [ %.reg2mem222.0, %originalBB158alteredBB ], [ %.reg2mem222.0, %originalBB154alteredBB ], [ %.reg2mem222.0, %originalBB139alteredBB ], [ %.reg2mem222.0, %originalBB135alteredBB ], [ %.reg2mem222.0, %originalBBalteredBB ], [ %.reg2mem222.0, %originalBBpart2215 ], [ %.reg2mem222.0, %originalBB213 ], [ %.reg2mem222.0, %for.end133 ], [ %.reg2mem222.0, %originalBBpart2211 ], [ %.reg2mem222.0, %originalBB199 ], [ %.reg2mem222.0, %for.inc131 ], [ %.reg2mem222.0, %if.end130 ], [ %.reg2mem222.0, %if.end129 ], [ %.reg2mem222.0, %if.then126 ], [ %.reg2mem222.0, %for.end123 ], [ %.reg2mem222.0, %for.inc121 ], [ %.reg2mem222.0, %for.body120 ], [ %.reg2mem222.0, %land.end119 ], [ %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, %originalBBpart2197 ], [ %.reg2mem222.0, %originalBB193 ], [ %.reg2mem222.0, %land.rhs110 ], [ false, %for.cond107 ], [ %.reg2mem222.0, %originalBBpart2191 ], [ %.reg2mem222.0, %originalBB189 ], [ %.reg2mem222.0, %for.end106 ], [ %.reg2mem222.0, %for.inc104 ], [ %.reg2mem222.0, %for.body90 ], [ %.reg2mem222.0, %for.cond87 ], [ %.reg2mem222.0, %originalBBpart2187 ], [ %.reg2mem222.0, %originalBB176 ], [ %.reg2mem222.0, %if.then81 ], [ %.reg2mem222.0, %for.end78 ], [ %.reg2mem222.0, %originalBBpart2174 ], [ %.reg2mem222.0, %originalBB170 ], [ %.reg2mem222.0, %for.inc76 ], [ %.reg2mem222.0, %for.body75 ], [ %.reg2mem222.0, %land.end74 ], [ %.reg2mem222.0, %land.rhs70 ], [ %.reg2mem222.0, %for.cond67 ], [ %.reg2mem222.0, %for.body66 ], [ %.reg2mem222.0, %for.cond63 ], [ %.reg2mem222.0, %if.then61 ], [ %.reg2mem222.0, %land.lhs.true ], [ %.reg2mem222.0, %originalBBpart2168 ], [ %.reg2mem222.0, %originalBB166 ], [ %.reg2mem222.0, %if.end56 ], [ %.reg2mem222.0, %if.then54 ], [ %.reg2mem222.0, %for.end51 ], [ %.reg2mem222.0, %for.inc49 ], [ %.reg2mem222.0, %if.end48 ], [ %.reg2mem222.0, %if.end ], [ %.reg2mem222.0, %if.then45 ], [ %.reg2mem222.0, %for.end42 ], [ %.reg2mem222.0, %for.inc40 ], [ %.reg2mem222.0, %for.body39 ], [ %.reg2mem222.0, %land.end38 ], [ %.reg2mem222.0, %land.rhs30 ], [ %.reg2mem222.0, %for.cond27 ], [ %.reg2mem222.0, %originalBBpart2164 ], [ %.reg2mem222.0, %originalBB162 ], [ %.reg2mem222.0, %for.end26 ], [ %.reg2mem222.0, %for.inc24 ], [ %.reg2mem222.0, %for.body12 ], [ %.reg2mem222.0, %originalBBpart2160 ], [ %.reg2mem222.0, %originalBB158 ], [ %.reg2mem222.0, %for.cond9 ], [ %.reg2mem222.0, %if.then ], [ %.reg2mem222.0, %for.end ], [ %.reg2mem222.0, %for.inc ], [ %.reg2mem222.0, %for.body4 ], [ %.reg2mem222.0, %originalBBpart2156 ], [ %.reg2mem222.0, %originalBB154 ], [ %.reg2mem222.0, %land.end ], [ %.reg2mem222.0, %originalBBpart2152 ], [ %.reg2mem222.0, %originalBB139 ], [ %.reg2mem222.0, %land.rhs ], [ %.reg2mem222.0, %for.cond1 ], [ %.reg2mem222.0, %originalBBpart2137 ], [ %.reg2mem222.0, %originalBB135 ], [ %.reg2mem222.0, %for.body ], [ %.reg2mem222.0, %originalBBpart2 ], [ %.reg2mem222.0, %originalBB ], [ %.reg2mem222.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1340921951, i32 1517379867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i64, i64* %n, align 8
  %cmp = icmp sle i64 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1019355660, i32 1517379867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1096035183, i32 1117266428
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1413868948, i32 -74192822
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -37881928, i32 -74192822
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i64 %j.0, %i.0
  %39 = select i1 %cmp2, i32 -494623101, i32 -2143885905
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1868626526, i32 2020074069
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %rem = srem i64 %i.0, %j.0
  %cmp3 = icmp ne i64 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -837162475, i32 2020074069
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1994932156, i32 2048899464
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -905199756, i32 2048899464
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %76 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 -1334878682, i32 -2038086501
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = add i64 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp5 = icmp eq i64 %j.0, %i.0
  %78 = select i1 %cmp5, i32 606643736, i32 374432799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv = sitofp i64 %i.0 to double
  %call6 = call double @log10(double %conv) #3
  %conv7 = fptosi double %call6 to i32
  %79 = add i32 %conv7, 1
  %conv8 = sext i32 %79 to i64
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -817986397, i32 -921134095
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i64 %k.0, %len.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 434288152, i32 -921134095
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %98 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -297507925, i32 2016508
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %99 = add i64 %k.0, 1
  %conv14 = sitofp i64 %99 to double
  %call15 = call double @pow(double 1.000000e+01, double %conv14) #3
  %conv16 = fptosi double %call15 to i32
  %conv17 = sext i32 %conv16 to i64
  %rem18 = srem i64 %i.0, %conv17
  %conv19 = sitofp i64 %k.0 to double
  %call20 = call double @pow(double 1.000000e+01, double %conv19) #3
  %conv21 = fptosi double %call20 to i32
  %div.lhs.trunc = trunc i64 %rem18 to i32
  %div70 = sdiv i32 %div.lhs.trunc, %conv21
  %div.sext = trunc i32 %div70 to i8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %k.0
  store i8 %div.sext, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %100 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1268991453, i32 -1241710448
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1639985944, i32 -1241710448
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i64 %k.0, %len.0
  %119 = select i1 %cmp28, i32 153490577, i32 -1258634656
  br label %loopEntry.backedge

land.rhs30:                                       ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %k.0
  %120 = load i8, i8* %arrayidx31, align 1
  %121 = xor i64 %k.0, -1
  %122 = add i64 %len.0, %121
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %122
  %123 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %120, %123
  br label %loopEntry.backedge

land.end38:                                       ; preds = %loopEntry
  %124 = select i1 %.reg2mem218.0, i32 -1625283984, i32 -887118223
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %125 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %cmp43 = icmp eq i64 %k.0, %len.0
  %126 = select i1 %cmp43, i32 -1293464043, i32 -141751894
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %127 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i64 %temp.0, 0
  %128 = select i1 %cmp52, i32 -1099429064, i32 1360396965
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1588389906, i32 -1231337185
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %138 = load i64, i64* %n, align 8
  %cmp57 = icmp slt i64 %temp.0, %138
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1327558161, i32 -1231337185
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %148 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 609510954, i32 -2063820230
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp59.not = icmp eq i64 %temp.0, 0
  %149 = select i1 %cmp59.not, i32 -2063820230, i32 -756551110
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %.neg68 = add i64 %temp.0, 1
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %150 = load i64, i64* %n, align 8
  %cmp64.not = icmp sgt i64 %i.0, %150
  %151 = select i1 %cmp64.not, i32 -145685863, i32 591495393
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %cmp68 = icmp slt i64 %j.0, %i.0
  %152 = select i1 %cmp68, i32 1027679377, i32 131323256
  br label %loopEntry.backedge

land.rhs70:                                       ; preds = %loopEntry
  %rem71 = srem i64 %i.0, %j.0
  %cmp72 = icmp ne i64 %rem71, 0
  br label %loopEntry.backedge

land.end74:                                       ; preds = %loopEntry
  %153 = select i1 %.reg2mem220.0, i32 -1002670165, i32 1099226152
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -790968566, i32 866541434
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg67 = add i64 %j.0, 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1694558448, i32 866541434
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i64 %j.0, %i.0
  %172 = select i1 %cmp79, i32 -1663582985, i32 1324250987
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 427488219, i32 2019803897
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %conv82 = sitofp i64 %i.0 to double
  %call83 = call double @log10(double %conv82) #3
  %conv84 = fptosi double %call83 to i32
  %182 = add i32 %conv84, 1
  %conv86 = sext i32 %182 to i64
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -895657722, i32 2019803897
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88.not = icmp sgt i64 %k.0, %len.0
  %192 = select i1 %cmp88.not, i32 1163779976, i32 762140891
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %193 = add i64 %k.0, 1
  %conv92 = sitofp i64 %193 to double
  %call93 = call double @pow(double 1.000000e+01, double %conv92) #3
  %conv94 = fptosi double %call93 to i32
  %conv95 = sext i32 %conv94 to i64
  %rem96 = srem i64 %i.0, %conv95
  %conv97 = sitofp i64 %k.0 to double
  %call98 = call double @pow(double 1.000000e+01, double %conv97) #3
  %conv99 = fptosi double %call98 to i32
  %div101.lhs.trunc = trunc i64 %rem96 to i32
  %div10171 = sdiv i32 %div101.lhs.trunc, %conv99
  %div101.sext = trunc i32 %div10171 to i8
  %arrayidx103 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %k.0
  store i8 %div101.sext, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %194 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -660090828, i32 952302444
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 435375549, i32 952302444
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i64 %k.0, %len.0
  %213 = select i1 %cmp108, i32 1476205094, i32 -1167187546
  br label %loopEntry.backedge

land.rhs110:                                      ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1319408677, i32 1332903152
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %k.0
  %223 = load i8, i8* %arrayidx111, align 1
  %224 = xor i64 %k.0, -1
  %225 = add i64 %len.0, %224
  %arrayidx115 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %225
  %226 = load i8, i8* %arrayidx115, align 1
  %cmp117 = icmp eq i8 %223, %226
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -510906082, i32 1332903152
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  br label %loopEntry.backedge

land.end119:                                      ; preds = %loopEntry
  %236 = select i1 %.reg2mem222.0, i32 -1027456351, i32 1528491955
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %237 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %cmp124 = icmp eq i64 %k.0, %len.0
  %238 = select i1 %cmp124, i32 -1394407177, i32 -1384070983
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %i.0)
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc131:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 513290472, i32 -1359512548
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %248 = add i64 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -942222657, i32 -1359512548
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end133:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 827215878, i32 -251664303
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 143133466, i32 -251664303
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %276 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %conv82alteredBB = sitofp i64 %i.0 to double
  %call83alteredBB = call double @log10(double %conv82alteredBB) #3
  %conv84alteredBB = fptosi double %call83alteredBB to i32
  %.neg66 = add i32 %conv84alteredBB, 1
  %conv86alteredBB = sext i32 %.neg66 to i64
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %i.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
