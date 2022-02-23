; ModuleID = 'build_ollvm/programs/101/998.ll'
source_filename = "source-C-CXX/101/998.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [40 x double], align 16
  %d = alloca [40 x double], align 16
  %a = alloca [6 x i8], align 1
  %b = alloca double, align 8
  %0 = bitcast [40 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %0, i8 0, i64 320, i1 false)
  %1 = bitcast [40 x double]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %1, i8 0, i64 320, i1 false)
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %a, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %2, i8 0, i64 6, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2035757639, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2035757639, label %for.cond
    i32 1405185598, label %originalBB
    i32 -1264138894, label %originalBBpart2
    i32 -815172715, label %for.body
    i32 -725432776, label %if.then
    i32 1521571132, label %if.else
    i32 1908376988, label %if.end
    i32 -836685388, label %originalBB104
    i32 -1402700332, label %originalBBpart2106
    i32 464711521, label %for.inc
    i32 1370881215, label %originalBB108
    i32 -935908462, label %originalBBpart2112
    i32 1520946240, label %for.end
    i32 997212496, label %originalBB114
    i32 1977375640, label %originalBBpart2116
    i32 1830727194, label %for.cond12
    i32 266507622, label %for.body15
    i32 -851797850, label %for.cond16
    i32 -1821087091, label %originalBB118
    i32 -2091558894, label %originalBBpart2125
    i32 -1072686985, label %for.body19
    i32 -586411660, label %if.then27
    i32 -677246785, label %originalBB127
    i32 -103935779, label %originalBBpart2147
    i32 423767638, label %if.end38
    i32 1490169649, label %for.inc39
    i32 -408289820, label %for.end41
    i32 1170748957, label %for.inc42
    i32 1634966488, label %for.end44
    i32 -188250800, label %originalBB149
    i32 -477673133, label %originalBBpart2151
    i32 264593355, label %for.cond45
    i32 500570123, label %for.body48
    i32 -522664337, label %for.cond49
    i32 -1760418137, label %for.body53
    i32 -1557561091, label %originalBB153
    i32 2062974760, label %originalBBpart2159
    i32 213336727, label %if.then61
    i32 -488656144, label %originalBB161
    i32 -593572449, label %originalBBpart2185
    i32 2026609264, label %if.end72
    i32 -652770535, label %for.inc73
    i32 -635968307, label %for.end75
    i32 -1786078109, label %for.inc76
    i32 1279157896, label %for.end78
    i32 1595374550, label %originalBB187
    i32 623010114, label %originalBBpart2189
    i32 37690574, label %for.cond79
    i32 538988660, label %for.body82
    i32 791699197, label %for.inc86
    i32 909655596, label %originalBB191
    i32 -1990540700, label %originalBBpart2202
    i32 1886549995, label %for.end88
    i32 -708164681, label %for.cond89
    i32 1518670592, label %for.body93
    i32 -2089596086, label %originalBB204
    i32 -1348780094, label %originalBBpart2206
    i32 -705341247, label %for.inc97
    i32 -194898906, label %originalBB208
    i32 1303804897, label %originalBBpart2217
    i32 -1836727790, label %for.end99
    i32 647896131, label %originalBBalteredBB
    i32 177152427, label %originalBB104alteredBB
    i32 -293587375, label %originalBB108alteredBB
    i32 -1331275087, label %originalBB114alteredBB
    i32 -499683200, label %originalBB118alteredBB
    i32 -1220013632, label %originalBB127alteredBB
    i32 -1586880297, label %originalBB149alteredBB
    i32 1864148044, label %originalBB153alteredBB
    i32 1639432675, label %originalBB161alteredBB
    i32 -825775491, label %originalBB187alteredBB
    i32 -140451601, label %originalBB191alteredBB
    i32 -1047803681, label %originalBB204alteredBB
    i32 1127528916, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB161alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB127alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2217, %originalBB208, %for.inc97, %originalBBpart2206, %originalBB204, %for.body93, %for.cond89, %for.end88, %originalBBpart2202, %originalBB191, %for.inc86, %for.body82, %for.cond79, %originalBBpart2189, %originalBB187, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %originalBBpart2185, %originalBB161, %if.then61, %originalBBpart2159, %originalBB153, %for.body53, %for.cond49, %for.body48, %for.cond45, %originalBBpart2151, %originalBB149, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart2147, %originalBB127, %if.then27, %for.body19, %originalBBpart2125, %originalBB118, %for.cond16, %for.body15, %for.cond12, %originalBBpart2116, %originalBB114, %for.end, %originalBBpart2112, %originalBB108, %for.inc, %originalBBpart2106, %originalBB104, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB187alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB149alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2217 ], [ %p.0, %originalBB208 ], [ %p.0, %for.inc97 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.body93 ], [ %p.0, %for.cond89 ], [ %p.0, %for.end88 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB191 ], [ %p.0, %for.inc86 ], [ %p.0, %for.body82 ], [ %p.0, %for.cond79 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB187 ], [ %p.0, %for.end78 ], [ %p.0, %for.inc76 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2185 ], [ %p.0, %originalBB161 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB153 ], [ %p.0, %for.body53 ], [ %p.0, %for.cond49 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB149 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart2147 ], [ %p.0, %originalBB127 ], [ %p.0, %if.then27 ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB118 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond12 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB108 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %.neg64, %if.then ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB187alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB149alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2217 ], [ %q.0, %originalBB208 ], [ %q.0, %for.inc97 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %for.body93 ], [ %q.0, %for.cond89 ], [ %q.0, %for.end88 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB191 ], [ %q.0, %for.inc86 ], [ %q.0, %for.body82 ], [ %q.0, %for.cond79 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB187 ], [ %q.0, %for.end78 ], [ %q.0, %for.inc76 ], [ %q.0, %for.end75 ], [ %q.0, %for.inc73 ], [ %q.0, %if.end72 ], [ %q.0, %originalBBpart2185 ], [ %q.0, %originalBB161 ], [ %q.0, %if.then61 ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB153 ], [ %q.0, %for.body53 ], [ %q.0, %for.cond49 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond45 ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB149 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end38 ], [ %q.0, %originalBBpart2147 ], [ %q.0, %originalBB127 ], [ %q.0, %if.then27 ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB118 ], [ %q.0, %for.cond16 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB114 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB108 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %if.end ], [ %27, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %280, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %.neg, %originalBB191alteredBB ], [ 0, %originalBB187alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2217 ], [ %262, %originalBB208 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond89 ], [ 0, %for.end88 ], [ %j.0, %originalBBpart2202 ], [ %222, %originalBB191 ], [ %j.0, %for.inc86 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2189 ], [ 0, %originalBB187 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %for.end75 ], [ %.neg60, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB161 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body53 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %127, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then27 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond16 ], [ 0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB153alteredBB ], [ 1, %originalBB149alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB118alteredBB ], [ 1, %originalBB114alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond89 ], [ %k.0, %for.end88 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB191 ], [ %k.0, %for.inc86 ], [ %k.0, %for.body82 ], [ %k.0, %for.cond79 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.end78 ], [ %192, %for.inc76 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB161 ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB153 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond49 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart2151 ], [ 1, %originalBB149 ], [ %k.0, %for.end44 ], [ %.neg61, %for.inc42 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then27 ], [ %k.0, %for.body19 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB118 ], [ %k.0, %for.cond16 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %originalBBpart2116 ], [ 1, %originalBB114 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB108 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB104 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %274, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond89 ], [ %i.0, %for.end88 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB191 ], [ %i.0, %for.inc86 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.end78 ], [ %i.0, %for.inc76 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB161 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB153 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then27 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond16 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2112 ], [ %55, %originalBB108 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -194898906, %originalBB208alteredBB ], [ -2089596086, %originalBB204alteredBB ], [ 909655596, %originalBB191alteredBB ], [ 1595374550, %originalBB187alteredBB ], [ -488656144, %originalBB161alteredBB ], [ -1557561091, %originalBB153alteredBB ], [ -188250800, %originalBB149alteredBB ], [ -677246785, %originalBB127alteredBB ], [ -1821087091, %originalBB118alteredBB ], [ 997212496, %originalBB114alteredBB ], [ 1370881215, %originalBB108alteredBB ], [ -836685388, %originalBB104alteredBB ], [ 1405185598, %originalBBalteredBB ], [ -708164681, %originalBBpart2217 ], [ %271, %originalBB208 ], [ %261, %for.inc97 ], [ -705341247, %originalBBpart2206 ], [ %252, %originalBB204 ], [ %242, %for.body93 ], [ %233, %for.cond89 ], [ -708164681, %for.end88 ], [ 37690574, %originalBBpart2202 ], [ %231, %originalBB191 ], [ %221, %for.inc86 ], [ 791699197, %for.body82 ], [ %211, %for.cond79 ], [ 37690574, %originalBBpart2189 ], [ %210, %originalBB187 ], [ %201, %for.end78 ], [ 264593355, %for.inc76 ], [ -1786078109, %for.end75 ], [ -522664337, %for.inc73 ], [ -652770535, %if.end72 ], [ 2026609264, %originalBBpart2185 ], [ %191, %originalBB161 ], [ %179, %if.then61 ], [ %170, %originalBBpart2159 ], [ %169, %originalBB153 ], [ %157, %for.body53 ], [ %148, %for.cond49 ], [ -522664337, %for.body48 ], [ %146, %for.cond45 ], [ 264593355, %originalBBpart2151 ], [ %145, %originalBB149 ], [ %136, %for.end44 ], [ 1830727194, %for.inc42 ], [ 1170748957, %for.end41 ], [ -851797850, %for.inc39 ], [ 1490169649, %if.end38 ], [ 423767638, %originalBBpart2147 ], [ %126, %originalBB127 ], [ %115, %if.then27 ], [ %106, %for.body19 ], [ %103, %originalBBpart2125 ], [ %102, %originalBB118 ], [ %92, %for.cond16 ], [ -851797850, %for.body15 ], [ %83, %for.cond12 ], [ 1830727194, %originalBBpart2116 ], [ %82, %originalBB114 ], [ %73, %for.end ], [ -2035757639, %originalBBpart2112 ], [ %64, %originalBB108 ], [ %54, %for.inc ], [ 464711521, %originalBBpart2106 ], [ %45, %originalBB104 ], [ %36, %if.end ], [ 1908376988, %if.else ], [ 1908376988, %if.then ], [ %24, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1405185598, i32 647896131
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1264138894, i32 647896131
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -815172715, i32 1520946240
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %2)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double* nonnull %b)
  %23 = load i8, i8* %2, align 1
  %cmp6 = icmp eq i8 %23, 109
  %24 = select i1 %cmp6, i32 -725432776, i32 1521571132
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load double, double* %b, align 8
  %idxprom = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom
  store double %25, double* %arrayidx8, align 8
  %.neg64 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %26 = load double, double* %b, align 8
  %idxprom9 = sext i32 %q.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom9
  store double %26, double* %arrayidx10, align 8
  %27 = add i32 %q.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -836685388, i32 177152427
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1402700332, i32 177152427
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1370881215, i32 -293587375
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -935908462, i32 -293587375
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 997212496, i32 -1331275087
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1977375640, i32 -1331275087
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp sgt i32 %p.0, %k.0
  %83 = select i1 %cmp13, i32 266507622, i32 1634966488
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1821087091, i32 -499683200
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %93 = sub i32 %p.0, %k.0
  %cmp17 = icmp slt i32 %j.0, %93
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -2091558894, i32 -499683200
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %103 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1072686985, i32 -408289820
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom20
  %104 = load double, double* %arrayidx21, align 8
  %.neg63 = add i32 %j.0, 1
  %idxprom23 = sext i32 %.neg63 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom23
  %105 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %104, %105
  %106 = select i1 %cmp25, i32 -586411660, i32 423767638
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -677246785, i32 -1220013632
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg62 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom29
  %116 = load double, double* %arrayidx30, align 8
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom31
  %117 = load double, double* %arrayidx32, align 8
  store double %117, double* %arrayidx30, align 8
  store double %116, double* %arrayidx32, align 8
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -103935779, i32 -1220013632
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %127 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg61 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -188250800, i32 -1586880297
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -477673133, i32 -1586880297
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp sgt i32 %q.0, %k.0
  %146 = select i1 %cmp46, i32 500570123, i32 1279157896
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %147 = sub i32 %q.0, %k.0
  %cmp51 = icmp slt i32 %j.0, %147
  %148 = select i1 %cmp51, i32 -1760418137, i32 -635968307
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1557561091, i32 1864148044
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom54
  %158 = load double, double* %arrayidx55, align 8
  %159 = add i32 %j.0, 1
  %idxprom57 = sext i32 %159 to i64
  %arrayidx58 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom57
  %160 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp olt double %158, %160
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2062974760, i32 1864148044
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %170 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 213336727, i32 2026609264
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -488656144, i32 1639432675
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %180 = add i32 %j.0, 1
  %idxprom63 = sext i32 %180 to i64
  %arrayidx64 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom63
  %181 = load double, double* %arrayidx64, align 8
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom65
  %182 = load double, double* %arrayidx66, align 8
  store double %182, double* %arrayidx64, align 8
  store double %181, double* %arrayidx66, align 8
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -593572449, i32 1639432675
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %192 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1595374550, i32 -825775491
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 623010114, i32 -825775491
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %cmp80 = icmp slt i32 %j.0, %p.0
  %211 = select i1 %cmp80, i32 538988660, i32 1886549995
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom83
  %212 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %212)
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 909655596, i32 -140451601
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %222 = add i32 %j.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1990540700, i32 -140451601
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %232 = add i32 %q.0, -1
  %cmp91 = icmp slt i32 %j.0, %232
  %233 = select i1 %cmp91, i32 1518670592, i32 -1836727790
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2089596086, i32 -1047803681
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom94
  %243 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %243)
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1348780094, i32 -1047803681
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -194898906, i32 1127528916
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1303804897, i32 1127528916
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %272 = add i32 %q.0, -1
  %idxprom101 = sext i32 %272 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom101
  %273 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %273)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  %idxprom29alteredBB = sext i32 %.neg59 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom29alteredBB
  %275 = load double, double* %arrayidx30alteredBB, align 8
  %idxprom31alteredBB = sext i32 %j.0 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom31alteredBB
  %276 = load double, double* %arrayidx32alteredBB, align 8
  store double %276, double* %arrayidx30alteredBB, align 8
  store double %275, double* %arrayidx32alteredBB, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %idxprom63alteredBB = sext i32 %.neg58 to i64
  %arrayidx64alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom63alteredBB
  %277 = load double, double* %arrayidx64alteredBB, align 8
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom65alteredBB
  %278 = load double, double* %arrayidx66alteredBB, align 8
  store double %278, double* %arrayidx64alteredBB, align 8
  store double %277, double* %arrayidx66alteredBB, align 8
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %j.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %d, i64 0, i64 %idxprom94alteredBB
  %279 = load double, double* %arrayidx95alteredBB, align 8
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %279)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
