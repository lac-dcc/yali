; ModuleID = 'build_ollvm/programs/31/2363.ll'
source_filename = "source-C-CXX/31/2363.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %a = alloca [800 x i8], align 16
  %b = alloca [800 x i8], align 16
  %c = alloca [800 x i8], align 16
  %d = alloca [800 x i8], align 16
  %k = alloca i32, align 4
  %0 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %1 = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %1, i8 0, i64 800, i1 false)
  %2 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %2, i8 0, i64 800, i1 false)
  %3 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %3, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2019208545, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2019208545, label %for.cond
    i32 -1531107774, label %for.body
    i32 958776645, label %if.then
    i32 -1440793600, label %originalBB
    i32 599028703, label %originalBBpart2
    i32 -828407967, label %for.cond8
    i32 1597250324, label %for.body11
    i32 -1217680204, label %originalBB147
    i32 -1982943222, label %originalBBpart2149
    i32 -494301958, label %for.inc
    i32 1141984640, label %for.end
    i32 630093046, label %for.cond13
    i32 -1749489705, label %for.body16
    i32 -1147374268, label %for.inc22
    i32 -990971151, label %for.end24
    i32 -1681853730, label %if.else
    i32 1323784757, label %originalBB151
    i32 763228663, label %originalBBpart2153
    i32 -1046524525, label %if.end
    i32 -193514940, label %originalBB155
    i32 1118068902, label %originalBBpart2159
    i32 -22120047, label %for.cond29
    i32 1582845327, label %for.body32
    i32 -1043264659, label %if.then35
    i32 1255779095, label %originalBB161
    i32 -2024764590, label %originalBBpart2176
    i32 -1867889665, label %if.end47
    i32 -1557707590, label %originalBB178
    i32 -1288217540, label %originalBBpart2180
    i32 551010896, label %if.then56
    i32 1877245967, label %if.else68
    i32 -714799051, label %for.cond80
    i32 -1369163051, label %for.body83
    i32 -1691026777, label %if.then90
    i32 1831638067, label %if.end100
    i32 -779507520, label %if.then107
    i32 1320588137, label %if.end111
    i32 -837390941, label %originalBB182
    i32 -1820302869, label %originalBBpart2184
    i32 794681897, label %for.inc112
    i32 166260148, label %for.end114
    i32 1718099533, label %if.end115
    i32 -1306273986, label %for.inc116
    i32 -801957499, label %for.end117
    i32 -1984099998, label %for.cond118
    i32 877314160, label %for.body121
    i32 -1942294263, label %if.then127
    i32 -1144506838, label %if.end128
    i32 -521015034, label %for.inc129
    i32 1404989086, label %for.end131
    i32 -1680907023, label %for.cond132
    i32 -1928918321, label %for.body135
    i32 235648890, label %for.inc140
    i32 -1368977228, label %for.end142
    i32 56825537, label %for.inc144
    i32 1616766737, label %for.end146
    i32 -1272492789, label %originalBB186
    i32 -469423305, label %originalBBpart2188
    i32 -1006819206, label %originalBBalteredBB
    i32 -1963585192, label %originalBB147alteredBB
    i32 -2034669555, label %originalBB151alteredBB
    i32 479006341, label %originalBB155alteredBB
    i32 -159551634, label %originalBB161alteredBB
    i32 -1560050676, label %originalBB178alteredBB
    i32 -784123352, label %originalBB182alteredBB
    i32 883679912, label %originalBB186alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBB186, %for.end146, %for.inc144, %for.end142, %for.inc140, %for.body135, %for.cond132, %for.end131, %for.inc129, %if.end128, %if.then127, %for.body121, %for.cond118, %for.end117, %for.inc116, %if.end115, %for.end114, %for.inc112, %originalBBpart2184, %originalBB182, %if.end111, %if.then107, %if.end100, %if.then90, %for.body83, %for.cond80, %if.else68, %if.then56, %originalBBpart2180, %originalBB178, %if.end47, %originalBBpart2176, %originalBB161, %if.then35, %for.body32, %for.cond29, %originalBBpart2159, %originalBB155, %if.end, %originalBBpart2153, %originalBB151, %if.else, %for.end24, %for.inc22, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB186 ], [ %i.0, %for.end146 ], [ %177, %for.inc144 ], [ %i.0, %for.end142 ], [ %i.0, %for.inc140 ], [ %i.0, %for.body135 ], [ %i.0, %for.cond132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then127 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc116 ], [ %i.0, %if.end115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end111 ], [ %i.0, %if.then107 ], [ %i.0, %if.end100 ], [ %i.0, %if.then90 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond80 ], [ %i.0, %if.else68 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB178 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then35 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB155alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB186 ], [ %m.0, %for.end146 ], [ %m.0, %for.inc144 ], [ %m.0, %for.end142 ], [ %m.0, %for.inc140 ], [ %m.0, %for.body135 ], [ %m.0, %for.cond132 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %if.end128 ], [ %m.0, %if.then127 ], [ %m.0, %for.body121 ], [ %m.0, %for.cond118 ], [ %m.0, %for.end117 ], [ %m.0, %for.inc116 ], [ %m.0, %if.end115 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB182 ], [ %m.0, %if.end111 ], [ %m.0, %if.then107 ], [ %m.0, %if.end100 ], [ %m.0, %if.then90 ], [ %m.0, %for.body83 ], [ %m.0, %for.cond80 ], [ %m.0, %if.else68 ], [ %m.0, %if.then56 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB161 ], [ %m.0, %if.then35 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB155 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2153 ], [ %m.0, %originalBB151 ], [ %m.0, %if.else ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %for.body16 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond8 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %conv, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB186alteredBB ], [ %n.0, %originalBB182alteredBB ], [ %n.0, %originalBB178alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB155alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB147alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB186 ], [ %n.0, %for.end146 ], [ %n.0, %for.inc144 ], [ %n.0, %for.end142 ], [ %n.0, %for.inc140 ], [ %n.0, %for.body135 ], [ %n.0, %for.cond132 ], [ %n.0, %for.end131 ], [ %n.0, %for.inc129 ], [ %n.0, %if.end128 ], [ %n.0, %if.then127 ], [ %n.0, %for.body121 ], [ %n.0, %for.cond118 ], [ %n.0, %for.end117 ], [ %n.0, %for.inc116 ], [ %n.0, %if.end115 ], [ %n.0, %for.end114 ], [ %n.0, %for.inc112 ], [ %n.0, %originalBBpart2184 ], [ %n.0, %originalBB182 ], [ %n.0, %if.end111 ], [ %n.0, %if.then107 ], [ %n.0, %if.end100 ], [ %n.0, %if.then90 ], [ %n.0, %for.body83 ], [ %n.0, %for.cond80 ], [ %n.0, %if.else68 ], [ %n.0, %if.then56 ], [ %n.0, %originalBBpart2180 ], [ %n.0, %originalBB178 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2176 ], [ %n.0, %originalBB161 ], [ %n.0, %if.then35 ], [ %n.0, %for.body32 ], [ %n.0, %for.cond29 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB155 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2153 ], [ %n.0, %originalBB151 ], [ %n.0, %if.else ], [ %n.0, %for.end24 ], [ %n.0, %for.inc22 ], [ %n.0, %for.body16 ], [ %n.0, %for.cond13 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB147 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond8 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.then ], [ %conv5, %for.body ], [ %n.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %196, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB186 ], [ %j.0, %for.end146 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end142 ], [ %j.0, %for.inc140 ], [ %j.0, %for.body135 ], [ %j.0, %for.cond132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then127 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %170, %for.inc116 ], [ %j.0, %if.end115 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end111 ], [ %j.0, %if.then107 ], [ %j.0, %if.end100 ], [ %j.0, %if.then90 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond80 ], [ %j.0, %if.else68 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then35 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2159 ], [ %79, %originalBB155 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else ], [ %j.0, %for.end24 ], [ %51, %for.inc22 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond13 ], [ %46, %for.end ], [ %45, %for.inc ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB186alteredBB ], [ %x.0, %originalBB182alteredBB ], [ %x.0, %originalBB178alteredBB ], [ %x.0, %originalBB161alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB186 ], [ %x.0, %for.end146 ], [ %x.0, %for.inc144 ], [ %x.0, %for.end142 ], [ %.neg, %for.inc140 ], [ %x.0, %for.body135 ], [ %x.0, %for.cond132 ], [ %y.0, %for.end131 ], [ %174, %for.inc129 ], [ %x.0, %if.end128 ], [ %x.0, %if.then127 ], [ %x.0, %for.body121 ], [ %x.0, %for.cond118 ], [ 0, %for.end117 ], [ %x.0, %for.inc116 ], [ %x.0, %if.end115 ], [ %x.0, %for.end114 ], [ %x.0, %for.inc112 ], [ %x.0, %originalBBpart2184 ], [ %x.0, %originalBB182 ], [ %x.0, %if.end111 ], [ %x.0, %if.then107 ], [ %x.0, %if.end100 ], [ %x.0, %if.then90 ], [ %x.0, %for.body83 ], [ %x.0, %for.cond80 ], [ %x.0, %if.else68 ], [ %x.0, %if.then56 ], [ %x.0, %originalBBpart2180 ], [ %x.0, %originalBB178 ], [ %x.0, %if.end47 ], [ %x.0, %originalBBpart2176 ], [ %x.0, %originalBB161 ], [ %x.0, %if.then35 ], [ %x.0, %for.body32 ], [ %x.0, %for.cond29 ], [ %x.0, %originalBBpart2159 ], [ %x.0, %originalBB155 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %if.else ], [ %x.0, %for.end24 ], [ %x.0, %for.inc22 ], [ %x.0, %for.body16 ], [ %x.0, %for.cond13 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2149 ], [ %x.0, %originalBB147 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond8 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB186alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %y.0, %originalBB178alteredBB ], [ %y.0, %originalBB161alteredBB ], [ %y.0, %originalBB155alteredBB ], [ %y.0, %originalBB151alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB186 ], [ %y.0, %for.end146 ], [ %y.0, %for.inc144 ], [ %y.0, %for.end142 ], [ %y.0, %for.inc140 ], [ %y.0, %for.body135 ], [ %y.0, %for.cond132 ], [ %y.0, %for.end131 ], [ %y.0, %for.inc129 ], [ %y.0, %if.end128 ], [ %x.0, %if.then127 ], [ %y.0, %for.body121 ], [ %y.0, %for.cond118 ], [ %y.0, %for.end117 ], [ %y.0, %for.inc116 ], [ %y.0, %if.end115 ], [ %y.0, %for.end114 ], [ %y.0, %for.inc112 ], [ %y.0, %originalBBpart2184 ], [ %y.0, %originalBB182 ], [ %y.0, %if.end111 ], [ %y.0, %if.then107 ], [ %y.0, %if.end100 ], [ %y.0, %if.then90 ], [ %y.0, %for.body83 ], [ %y.0, %for.cond80 ], [ %y.0, %if.else68 ], [ %y.0, %if.then56 ], [ %y.0, %originalBBpart2180 ], [ %y.0, %originalBB178 ], [ %y.0, %if.end47 ], [ %y.0, %originalBBpart2176 ], [ %y.0, %originalBB161 ], [ %y.0, %if.then35 ], [ %y.0, %for.body32 ], [ %y.0, %for.cond29 ], [ %y.0, %originalBBpart2159 ], [ %y.0, %originalBB155 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2153 ], [ %y.0, %originalBB151 ], [ %y.0, %if.else ], [ %y.0, %for.end24 ], [ %y.0, %for.inc22 ], [ %y.0, %for.body16 ], [ %y.0, %for.cond13 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2149 ], [ %y.0, %originalBB147 ], [ %y.0, %for.body11 ], [ %y.0, %for.cond8 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB186alteredBB ], [ %z.0, %originalBB182alteredBB ], [ %z.0, %originalBB178alteredBB ], [ %z.0, %originalBB161alteredBB ], [ %z.0, %originalBB155alteredBB ], [ %z.0, %originalBB151alteredBB ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB186 ], [ %z.0, %for.end146 ], [ %z.0, %for.inc144 ], [ %z.0, %for.end142 ], [ %z.0, %for.inc140 ], [ %z.0, %for.body135 ], [ %z.0, %for.cond132 ], [ %z.0, %for.end131 ], [ %z.0, %for.inc129 ], [ %z.0, %if.end128 ], [ %z.0, %if.then127 ], [ %z.0, %for.body121 ], [ %z.0, %for.cond118 ], [ %z.0, %for.end117 ], [ %z.0, %for.inc116 ], [ %z.0, %if.end115 ], [ %z.0, %for.end114 ], [ %169, %for.inc112 ], [ %z.0, %originalBBpart2184 ], [ %z.0, %originalBB182 ], [ %z.0, %if.end111 ], [ %z.0, %if.then107 ], [ %z.0, %if.end100 ], [ %z.0, %if.then90 ], [ %z.0, %for.body83 ], [ %z.0, %for.cond80 ], [ 1, %if.else68 ], [ %z.0, %if.then56 ], [ %z.0, %originalBBpart2180 ], [ %z.0, %originalBB178 ], [ %z.0, %if.end47 ], [ %z.0, %originalBBpart2176 ], [ %z.0, %originalBB161 ], [ %z.0, %if.then35 ], [ %z.0, %for.body32 ], [ %z.0, %for.cond29 ], [ %z.0, %originalBBpart2159 ], [ %z.0, %originalBB155 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart2153 ], [ %z.0, %originalBB151 ], [ %z.0, %if.else ], [ %z.0, %for.end24 ], [ %z.0, %for.inc22 ], [ %z.0, %for.body16 ], [ %z.0, %for.cond13 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %for.body11 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %if.then ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1272492789, %originalBB186alteredBB ], [ -837390941, %originalBB182alteredBB ], [ -1557707590, %originalBB178alteredBB ], [ 1255779095, %originalBB161alteredBB ], [ -193514940, %originalBB155alteredBB ], [ 1323784757, %originalBB151alteredBB ], [ -1217680204, %originalBB147alteredBB ], [ -1440793600, %originalBBalteredBB ], [ %195, %originalBB186 ], [ %186, %for.end146 ], [ 2019208545, %for.inc144 ], [ 56825537, %for.end142 ], [ -1680907023, %for.inc140 ], [ 235648890, %for.body135 ], [ %175, %for.cond132 ], [ -1680907023, %for.end131 ], [ -1984099998, %for.inc129 ], [ -521015034, %if.end128 ], [ 1404989086, %if.then127 ], [ %173, %for.body121 ], [ %171, %for.cond118 ], [ -1984099998, %for.end117 ], [ -22120047, %for.inc116 ], [ -1306273986, %if.end115 ], [ 1718099533, %for.end114 ], [ -714799051, %for.inc112 ], [ 794681897, %originalBBpart2184 ], [ %168, %originalBB182 ], [ %159, %if.end111 ], [ 1320588137, %if.then107 ], [ %149, %if.end100 ], [ 166260148, %if.then90 ], [ %143, %for.body83 ], [ %140, %for.cond80 ], [ -714799051, %if.else68 ], [ 1718099533, %if.then56 ], [ %133, %originalBBpart2180 ], [ %132, %originalBB178 ], [ %121, %if.end47 ], [ -801957499, %originalBBpart2176 ], [ %112, %originalBB161 ], [ %99, %if.then35 ], [ %90, %for.body32 ], [ %89, %for.cond29 ], [ -22120047, %originalBBpart2159 ], [ %88, %originalBB155 ], [ %78, %if.end ], [ -1046524525, %originalBBpart2153 ], [ %69, %originalBB151 ], [ %60, %if.else ], [ -1046524525, %for.end24 ], [ 630093046, %for.inc22 ], [ -1147374268, %for.body16 ], [ %47, %for.cond13 ], [ 630093046, %for.end ], [ -828407967, %for.inc ], [ -494301958, %originalBBpart2149 ], [ %44, %originalBB147 ], [ %35, %for.body11 ], [ %26, %for.cond8 ], [ -828407967, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp, i32 -1531107774, i32 1616766737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), [800 x i8]* nonnull %a, [800 x i8]* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #6
  %conv = trunc i64 %call2 to i32
  %call4 = call i64 @strlen(i8* noundef nonnull %1) #6
  %conv5 = trunc i64 %call4 to i32
  %cmp6 = icmp slt i32 %conv5, %conv
  %6 = select i1 %cmp6, i32 958776645, i32 -1681853730
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1440793600, i32 -1006819206
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 599028703, i32 -1006819206
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %25 = sub i32 %m.0, %n.0
  %cmp9 = icmp slt i32 %j.0, %25
  %26 = select i1 %cmp9, i32 1597250324, i32 1141984640
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1217680204, i32 -1963585192
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1982943222, i32 -1963585192
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = sub i32 %m.0, %n.0
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %m.0
  %47 = select i1 %cmp14, i32 -1749489705, i32 -990971151
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %48 = sub i32 %n.0, %m.0
  %49 = add i32 %48, %j.0
  %idxprom18 = sext i32 %49 to i64
  %arrayidx19 = getelementptr inbounds [800 x i8], [800 x i8]* %b, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %50, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1323784757, i32 -2034669555
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call27 = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %1) #7
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 763228663, i32 -2034669555
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -193514940, i32 479006341
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %79 = add i32 %m.0, -1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1118068902, i32 479006341
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, -1
  %89 = select i1 %cmp30, i32 1582845327, i32 -801957499
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %cmp33 = icmp eq i32 %j.0, 0
  %90 = select i1 %cmp33, i32 -1043264659, i32 -1867889665
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1255779095, i32 -159551634
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom36
  %100 = load i8, i8* %arrayidx37, align 1
  %arrayidx40 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom36
  %101 = load i8, i8* %arrayidx40, align 1
  %102 = add i8 %100, 48
  %103 = sub i8 %102, %101
  %arrayidx46 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom36
  store i8 %103, i8* %arrayidx46, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2024764590, i32 -159551634
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1557707590, i32 -1560050676
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom48
  %122 = load i8, i8* %arrayidx49, align 1
  %arrayidx52 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom48
  %123 = load i8, i8* %arrayidx52, align 1
  %cmp54 = icmp sge i8 %122, %123
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1288217540, i32 -1560050676
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %133 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 551010896, i32 1877245967
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom57
  %134 = load i8, i8* %arrayidx58, align 1
  %arrayidx61 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom57
  %135 = load i8, i8* %arrayidx61, align 1
  %.neg59.neg = add i8 %134, 48
  %136 = sub i8 %.neg59.neg, %135
  %arrayidx67 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom57
  store i8 %136, i8* %arrayidx67, align 1
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom69
  %137 = load i8, i8* %arrayidx70, align 1
  %arrayidx73 = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom69
  %138 = load i8, i8* %arrayidx73, align 1
  %.neg58.neg = add i8 %137, 58
  %139 = sub i8 %.neg58.neg, %138
  %arrayidx79 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom69
  store i8 %139, i8* %arrayidx79, align 1
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81.not = icmp slt i32 %j.0, %z.0
  %140 = select i1 %cmp81.not, i32 166260148, i32 -1369163051
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %141 = sub i32 %j.0, %z.0
  %idxprom85 = sext i32 %141 to i64
  %arrayidx86 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom85
  %142 = load i8, i8* %arrayidx86, align 1
  %cmp88 = icmp sgt i8 %142, 48
  %143 = select i1 %cmp88, i32 -1691026777, i32 1831638067
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %144 = sub i32 %j.0, %z.0
  %idxprom92 = sext i32 %144 to i64
  %arrayidx93 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom92
  %145 = load i8, i8* %arrayidx93, align 1
  %146 = add i8 %145, -1
  store i8 %146, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %147 = sub i32 %j.0, %z.0
  %idxprom102 = sext i32 %147 to i64
  %arrayidx103 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom102
  %148 = load i8, i8* %arrayidx103, align 1
  %cmp105 = icmp eq i8 %148, 48
  %149 = select i1 %cmp105, i32 -779507520, i32 1320588137
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %150 = sub i32 %j.0, %z.0
  %idxprom109 = sext i32 %150 to i64
  %arrayidx110 = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom109
  store i8 57, i8* %arrayidx110, align 1
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -837390941, i32 -784123352
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1820302869, i32 -784123352
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %169 = add i32 %z.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %170 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %x.0, %m.0
  %171 = select i1 %cmp119, i32 877314160, i32 1404989086
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %x.0 to i64
  %arrayidx123 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom122
  %172 = load i8, i8* %arrayidx123, align 1
  %cmp125.not = icmp eq i8 %172, 48
  %173 = select i1 %cmp125.not, i32 -1144506838, i32 -1942294263
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %174 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond132:                                      ; preds = %loopEntry
  %cmp133 = icmp slt i32 %x.0, %m.0
  %175 = select i1 %cmp133, i32 -1928918321, i32 -1368977228
  br label %loopEntry.backedge

for.body135:                                      ; preds = %loopEntry
  %idxprom136 = sext i32 %x.0 to i64
  %arrayidx137 = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom136
  %176 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %176 to i32
  %putchar57 = call i32 @putchar(i32 %conv138)
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %177 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1272492789, i32 883679912
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -469423305, i32 883679912
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxpromalteredBB
  store i8 48, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call27alteredBB = call i8* @strcpy(i8* noundef nonnull %2, i8* noundef nonnull %1) #7
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %196 = add i32 %m.0, -1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %197 = load i8, i8* %arrayidx37alteredBB, align 1
  %arrayidx40alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %c, i64 0, i64 %idxprom36alteredBB
  %198 = load i8, i8* %arrayidx40alteredBB, align 1
  %199 = add i8 %197, 48
  %200 = sub i8 %199, %198
  %arrayidx46alteredBB = getelementptr inbounds [800 x i8], [800 x i8]* %d, i64 0, i64 %idxprom36alteredBB
  store i8 %200, i8* %arrayidx46alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
