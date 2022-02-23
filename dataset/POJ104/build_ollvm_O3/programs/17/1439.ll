; ModuleID = 'build_ollvm/programs/17/1439.ll'
source_filename = "source-C-CXX/17/1439.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp57.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 1, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1172494148, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1172494148, label %for.cond
    i32 -2095224763, label %originalBB
    i32 -907507304, label %originalBBpart2
    i32 -690668899, label %for.body
    i32 1002954917, label %for.cond1
    i32 -1882323027, label %for.body3
    i32 2060757948, label %for.cond4
    i32 -817890879, label %for.body6
    i32 897231966, label %for.inc
    i32 -2031624796, label %originalBB153
    i32 -1604122084, label %originalBBpart2156
    i32 -775069215, label %for.end
    i32 -1284589436, label %for.inc10
    i32 482833560, label %originalBB158
    i32 376093902, label %originalBBpart2164
    i32 -1423704232, label %for.end12
    i32 1686913926, label %for.cond13
    i32 -1313363527, label %originalBB166
    i32 16078298, label %originalBBpart2171
    i32 -313462454, label %for.body15
    i32 892797592, label %for.cond16
    i32 66827531, label %for.body19
    i32 -745240128, label %for.cond20
    i32 642667568, label %for.body23
    i32 -990345090, label %if.then
    i32 1241326502, label %if.end
    i32 -1392756896, label %for.inc33
    i32 -1096182250, label %originalBB173
    i32 -179055976, label %originalBBpart2184
    i32 -1116399099, label %for.end35
    i32 1276581568, label %for.cond36
    i32 -1951739360, label %originalBB186
    i32 -823754377, label %originalBBpart2200
    i32 -1400541904, label %for.body39
    i32 -219581435, label %for.inc45
    i32 507261724, label %for.end47
    i32 817141342, label %for.inc48
    i32 1503429386, label %for.end50
    i32 -1368892580, label %for.cond51
    i32 -1543093126, label %for.body54
    i32 -1978609728, label %for.cond55
    i32 1052836695, label %originalBB202
    i32 1054210158, label %originalBBpart2207
    i32 473566010, label %for.body58
    i32 1654699033, label %originalBB209
    i32 -176798613, label %originalBBpart2211
    i32 187641121, label %if.then64
    i32 -54304532, label %if.end69
    i32 354417427, label %originalBB213
    i32 1226321580, label %originalBBpart2215
    i32 79672229, label %for.inc70
    i32 -255190301, label %for.end72
    i32 1999212774, label %for.cond73
    i32 -1268010000, label %originalBB217
    i32 -434039590, label %originalBBpart2227
    i32 1190019535, label %for.body76
    i32 -294965992, label %for.inc82
    i32 -1503554625, label %for.end84
    i32 683539301, label %for.inc85
    i32 -486823057, label %originalBB229
    i32 -1160688896, label %originalBBpart2243
    i32 -723768996, label %for.end87
    i32 1459847937, label %for.cond90
    i32 658770618, label %for.body94
    i32 -1449488162, label %for.inc102
    i32 -1030791669, label %for.end104
    i32 1587006948, label %originalBB245
    i32 -1769769155, label %originalBBpart2247
    i32 -1309111357, label %for.cond105
    i32 1037173069, label %for.body109
    i32 -1659152926, label %for.inc117
    i32 916673210, label %for.end119
    i32 -446601817, label %for.cond120
    i32 -1316364015, label %originalBB249
    i32 -704899757, label %originalBBpart2267
    i32 555195793, label %for.body124
    i32 -991851915, label %for.cond125
    i32 206940350, label %for.body129
    i32 1639344367, label %originalBB269
    i32 -1300044594, label %originalBBpart2287
    i32 -1395015946, label %for.inc140
    i32 -2024647661, label %originalBB289
    i32 -449383769, label %originalBBpart2293
    i32 405023664, label %for.end142
    i32 -1936114985, label %originalBB295
    i32 458832509, label %originalBBpart2297
    i32 -1318919540, label %for.inc143
    i32 -1157964351, label %for.end145
    i32 1099821827, label %for.inc146
    i32 1152149331, label %for.end148
    i32 1572478305, label %for.inc150
    i32 -1102052415, label %originalBB299
    i32 -1690134177, label %originalBBpart2314
    i32 920647299, label %for.end152
    i32 -259180710, label %originalBBalteredBB
    i32 -1920678992, label %originalBB153alteredBB
    i32 1333805432, label %originalBB158alteredBB
    i32 2046765664, label %originalBB166alteredBB
    i32 1898761095, label %originalBB173alteredBB
    i32 797906990, label %originalBB186alteredBB
    i32 260894410, label %originalBB202alteredBB
    i32 -116208074, label %originalBB209alteredBB
    i32 -128209510, label %originalBB213alteredBB
    i32 -1885496961, label %originalBB217alteredBB
    i32 -2112880640, label %originalBB229alteredBB
    i32 -175414042, label %originalBB245alteredBB
    i32 -1289877752, label %originalBB249alteredBB
    i32 -46151992, label %originalBB269alteredBB
    i32 1888553142, label %originalBB289alteredBB
    i32 -483314780, label %originalBB295alteredBB
    i32 712703141, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB269alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB202alteredBB, %originalBB186alteredBB, %originalBB173alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2314, %originalBB299, %for.inc150, %for.end148, %for.inc146, %for.end145, %for.inc143, %originalBBpart2297, %originalBB295, %for.end142, %originalBBpart2293, %originalBB289, %for.inc140, %originalBBpart2287, %originalBB269, %for.body129, %for.cond125, %for.body124, %originalBBpart2267, %originalBB249, %for.cond120, %for.end119, %for.inc117, %for.body109, %for.cond105, %originalBBpart2247, %originalBB245, %for.end104, %for.inc102, %for.body94, %for.cond90, %for.end87, %originalBBpart2243, %originalBB229, %for.inc85, %for.end84, %for.inc82, %for.body76, %originalBBpart2227, %originalBB217, %for.cond73, %for.end72, %for.inc70, %originalBBpart2215, %originalBB213, %if.end69, %if.then64, %originalBBpart2211, %originalBB209, %for.body58, %originalBBpart2207, %originalBB202, %for.cond55, %for.body54, %for.cond51, %for.end50, %for.inc48, %for.end47, %for.inc45, %for.body39, %originalBBpart2200, %originalBB186, %for.cond36, %for.end35, %originalBBpart2184, %originalBB173, %for.inc33, %if.end, %if.then, %for.body23, %for.cond20, %for.body19, %for.cond16, %for.body15, %originalBBpart2171, %originalBB166, %for.cond13, %for.end12, %originalBBpart2164, %originalBB158, %for.inc10, %for.end, %originalBBpart2156, %originalBB153, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB299alteredBB ], [ %i.0, %originalBB295alteredBB ], [ %384, %originalBB289alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %379, %originalBB158alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2314 ], [ %i.0, %originalBB299 ], [ %i.0, %for.inc150 ], [ %i.0, %for.end148 ], [ %i.0, %for.inc146 ], [ %i.0, %for.end145 ], [ %i.0, %for.inc143 ], [ %i.0, %originalBBpart2297 ], [ %i.0, %originalBB295 ], [ %i.0, %for.end142 ], [ %i.0, %originalBBpart2293 ], [ %329, %originalBB289 ], [ %i.0, %for.inc140 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB269 ], [ %i.0, %for.body129 ], [ %i.0, %for.cond125 ], [ 1, %for.body124 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB249 ], [ %i.0, %for.cond120 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond105 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %for.end104 ], [ %248, %for.inc102 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ 1, %for.end87 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB229 ], [ %i.0, %for.inc85 ], [ %i.0, %for.end84 ], [ %221, %for.inc82 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB217 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %.neg87, %for.inc70 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end69 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB202 ], [ %i.0, %for.cond55 ], [ 0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end50 ], [ %.neg88, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB173 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.body15 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart2164 ], [ %52, %originalBB158 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB153 ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB299alteredBB ], [ %p.0, %originalBB295alteredBB ], [ %p.0, %originalBB289alteredBB ], [ %p.0, %originalBB269alteredBB ], [ %p.0, %originalBB249alteredBB ], [ 1, %originalBB245alteredBB ], [ %381, %originalBB229alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB202alteredBB ], [ %p.0, %originalBB186alteredBB ], [ %380, %originalBB173alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %378, %originalBB153alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2314 ], [ %p.0, %originalBB299 ], [ %p.0, %for.inc150 ], [ %p.0, %for.end148 ], [ %p.0, %for.inc146 ], [ %p.0, %for.end145 ], [ %357, %for.inc143 ], [ %p.0, %originalBBpart2297 ], [ %p.0, %originalBB295 ], [ %p.0, %for.end142 ], [ %p.0, %originalBBpart2293 ], [ %p.0, %originalBB289 ], [ %p.0, %for.inc140 ], [ %p.0, %originalBBpart2287 ], [ %p.0, %originalBB269 ], [ %p.0, %for.body129 ], [ %p.0, %for.cond125 ], [ %p.0, %for.body124 ], [ %p.0, %originalBBpart2267 ], [ %p.0, %originalBB249 ], [ %p.0, %for.cond120 ], [ 1, %for.end119 ], [ %.neg85, %for.inc117 ], [ %p.0, %for.body109 ], [ %p.0, %for.cond105 ], [ %p.0, %originalBBpart2247 ], [ 1, %originalBB245 ], [ %p.0, %for.end104 ], [ %p.0, %for.inc102 ], [ %p.0, %for.body94 ], [ %p.0, %for.cond90 ], [ %p.0, %for.end87 ], [ %p.0, %originalBBpart2243 ], [ %231, %originalBB229 ], [ %p.0, %for.inc85 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %for.body76 ], [ %p.0, %originalBBpart2227 ], [ %p.0, %originalBB217 ], [ %p.0, %for.cond73 ], [ %p.0, %for.end72 ], [ %p.0, %for.inc70 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %if.end69 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.body58 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB202 ], [ %p.0, %for.cond55 ], [ %p.0, %for.body54 ], [ %p.0, %for.cond51 ], [ 0, %for.end50 ], [ %p.0, %for.inc48 ], [ %p.0, %for.end47 ], [ %134, %for.inc45 ], [ %p.0, %for.body39 ], [ %p.0, %originalBBpart2200 ], [ %p.0, %originalBB186 ], [ %p.0, %for.cond36 ], [ 0, %for.end35 ], [ %p.0, %originalBBpart2184 ], [ %101, %originalBB173 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ 0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart2171 ], [ %p.0, %originalBB166 ], [ %p.0, %for.cond13 ], [ %p.0, %for.end12 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB158 ], [ %p.0, %for.inc10 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2156 ], [ %33, %originalBB153 ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %for.cond4 ], [ 0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %.neg, %originalBB299alteredBB ], [ %o.0, %originalBB295alteredBB ], [ %o.0, %originalBB289alteredBB ], [ %o.0, %originalBB269alteredBB ], [ %o.0, %originalBB249alteredBB ], [ %o.0, %originalBB245alteredBB ], [ %o.0, %originalBB229alteredBB ], [ %o.0, %originalBB217alteredBB ], [ %o.0, %originalBB213alteredBB ], [ %o.0, %originalBB209alteredBB ], [ %o.0, %originalBB202alteredBB ], [ %o.0, %originalBB186alteredBB ], [ %o.0, %originalBB173alteredBB ], [ %o.0, %originalBB166alteredBB ], [ %o.0, %originalBB158alteredBB ], [ %o.0, %originalBB153alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %originalBBpart2314 ], [ %368, %originalBB299 ], [ %o.0, %for.inc150 ], [ %o.0, %for.end148 ], [ %o.0, %for.inc146 ], [ %o.0, %for.end145 ], [ %o.0, %for.inc143 ], [ %o.0, %originalBBpart2297 ], [ %o.0, %originalBB295 ], [ %o.0, %for.end142 ], [ %o.0, %originalBBpart2293 ], [ %o.0, %originalBB289 ], [ %o.0, %for.inc140 ], [ %o.0, %originalBBpart2287 ], [ %o.0, %originalBB269 ], [ %o.0, %for.body129 ], [ %o.0, %for.cond125 ], [ %o.0, %for.body124 ], [ %o.0, %originalBBpart2267 ], [ %o.0, %originalBB249 ], [ %o.0, %for.cond120 ], [ %o.0, %for.end119 ], [ %o.0, %for.inc117 ], [ %o.0, %for.body109 ], [ %o.0, %for.cond105 ], [ %o.0, %originalBBpart2247 ], [ %o.0, %originalBB245 ], [ %o.0, %for.end104 ], [ %o.0, %for.inc102 ], [ %o.0, %for.body94 ], [ %o.0, %for.cond90 ], [ %o.0, %for.end87 ], [ %o.0, %originalBBpart2243 ], [ %o.0, %originalBB229 ], [ %o.0, %for.inc85 ], [ %o.0, %for.end84 ], [ %o.0, %for.inc82 ], [ %o.0, %for.body76 ], [ %o.0, %originalBBpart2227 ], [ %o.0, %originalBB217 ], [ %o.0, %for.cond73 ], [ %o.0, %for.end72 ], [ %o.0, %for.inc70 ], [ %o.0, %originalBBpart2215 ], [ %o.0, %originalBB213 ], [ %o.0, %if.end69 ], [ %o.0, %if.then64 ], [ %o.0, %originalBBpart2211 ], [ %o.0, %originalBB209 ], [ %o.0, %for.body58 ], [ %o.0, %originalBBpart2207 ], [ %o.0, %originalBB202 ], [ %o.0, %for.cond55 ], [ %o.0, %for.body54 ], [ %o.0, %for.cond51 ], [ %o.0, %for.end50 ], [ %o.0, %for.inc48 ], [ %o.0, %for.end47 ], [ %o.0, %for.inc45 ], [ %o.0, %for.body39 ], [ %o.0, %originalBBpart2200 ], [ %o.0, %originalBB186 ], [ %o.0, %for.cond36 ], [ %o.0, %for.end35 ], [ %o.0, %originalBBpart2184 ], [ %o.0, %originalBB173 ], [ %o.0, %for.inc33 ], [ %o.0, %if.end ], [ %o.0, %if.then ], [ %o.0, %for.body23 ], [ %o.0, %for.cond20 ], [ %o.0, %for.body19 ], [ %o.0, %for.cond16 ], [ %o.0, %for.body15 ], [ %o.0, %originalBBpart2171 ], [ %o.0, %originalBB166 ], [ %o.0, %for.cond13 ], [ %o.0, %for.end12 ], [ %o.0, %originalBBpart2164 ], [ %o.0, %originalBB158 ], [ %o.0, %for.inc10 ], [ %o.0, %for.end ], [ %o.0, %originalBBpart2156 ], [ %o.0, %originalBB153 ], [ %o.0, %for.inc ], [ %o.0, %for.body6 ], [ %o.0, %for.cond4 ], [ %o.0, %for.body3 ], [ %o.0, %for.cond1 ], [ %o.0, %for.body ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB299alteredBB ], [ %u.0, %originalBB295alteredBB ], [ %u.0, %originalBB289alteredBB ], [ %u.0, %originalBB269alteredBB ], [ %u.0, %originalBB249alteredBB ], [ %u.0, %originalBB245alteredBB ], [ %u.0, %originalBB229alteredBB ], [ %u.0, %originalBB217alteredBB ], [ %u.0, %originalBB213alteredBB ], [ %u.0, %originalBB209alteredBB ], [ %u.0, %originalBB202alteredBB ], [ %u.0, %originalBB186alteredBB ], [ %u.0, %originalBB173alteredBB ], [ %u.0, %originalBB166alteredBB ], [ %u.0, %originalBB158alteredBB ], [ %u.0, %originalBB153alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart2314 ], [ %u.0, %originalBB299 ], [ %u.0, %for.inc150 ], [ %u.0, %for.end148 ], [ %358, %for.inc146 ], [ %u.0, %for.end145 ], [ %u.0, %for.inc143 ], [ %u.0, %originalBBpart2297 ], [ %u.0, %originalBB295 ], [ %u.0, %for.end142 ], [ %u.0, %originalBBpart2293 ], [ %u.0, %originalBB289 ], [ %u.0, %for.inc140 ], [ %u.0, %originalBBpart2287 ], [ %u.0, %originalBB269 ], [ %u.0, %for.body129 ], [ %u.0, %for.cond125 ], [ %u.0, %for.body124 ], [ %u.0, %originalBBpart2267 ], [ %u.0, %originalBB249 ], [ %u.0, %for.cond120 ], [ %u.0, %for.end119 ], [ %u.0, %for.inc117 ], [ %u.0, %for.body109 ], [ %u.0, %for.cond105 ], [ %u.0, %originalBBpart2247 ], [ %u.0, %originalBB245 ], [ %u.0, %for.end104 ], [ %u.0, %for.inc102 ], [ %u.0, %for.body94 ], [ %u.0, %for.cond90 ], [ %u.0, %for.end87 ], [ %u.0, %originalBBpart2243 ], [ %u.0, %originalBB229 ], [ %u.0, %for.inc85 ], [ %u.0, %for.end84 ], [ %u.0, %for.inc82 ], [ %u.0, %for.body76 ], [ %u.0, %originalBBpart2227 ], [ %u.0, %originalBB217 ], [ %u.0, %for.cond73 ], [ %u.0, %for.end72 ], [ %u.0, %for.inc70 ], [ %u.0, %originalBBpart2215 ], [ %u.0, %originalBB213 ], [ %u.0, %if.end69 ], [ %u.0, %if.then64 ], [ %u.0, %originalBBpart2211 ], [ %u.0, %originalBB209 ], [ %u.0, %for.body58 ], [ %u.0, %originalBBpart2207 ], [ %u.0, %originalBB202 ], [ %u.0, %for.cond55 ], [ %u.0, %for.body54 ], [ %u.0, %for.cond51 ], [ %u.0, %for.end50 ], [ %u.0, %for.inc48 ], [ %u.0, %for.end47 ], [ %u.0, %for.inc45 ], [ %u.0, %for.body39 ], [ %u.0, %originalBBpart2200 ], [ %u.0, %originalBB186 ], [ %u.0, %for.cond36 ], [ %u.0, %for.end35 ], [ %u.0, %originalBBpart2184 ], [ %u.0, %originalBB173 ], [ %u.0, %for.inc33 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.body23 ], [ %u.0, %for.cond20 ], [ %u.0, %for.body19 ], [ %u.0, %for.cond16 ], [ %u.0, %for.body15 ], [ %u.0, %originalBBpart2171 ], [ %u.0, %originalBB166 ], [ %u.0, %for.cond13 ], [ 0, %for.end12 ], [ %u.0, %originalBBpart2164 ], [ %u.0, %originalBB158 ], [ %u.0, %for.inc10 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2156 ], [ %u.0, %originalBB153 ], [ %u.0, %for.inc ], [ %u.0, %for.body6 ], [ %u.0, %for.cond4 ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB299alteredBB ], [ %count.0, %originalBB295alteredBB ], [ %count.0, %originalBB289alteredBB ], [ %count.0, %originalBB269alteredBB ], [ %count.0, %originalBB249alteredBB ], [ %count.0, %originalBB245alteredBB ], [ %count.0, %originalBB229alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB213alteredBB ], [ %count.0, %originalBB209alteredBB ], [ %count.0, %originalBB202alteredBB ], [ %count.0, %originalBB186alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB166alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB153alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBBpart2314 ], [ %count.0, %originalBB299 ], [ %count.0, %for.inc150 ], [ %count.0, %for.end148 ], [ %count.0, %for.inc146 ], [ %count.0, %for.end145 ], [ %count.0, %for.inc143 ], [ %count.0, %originalBBpart2297 ], [ %count.0, %originalBB295 ], [ %count.0, %for.end142 ], [ %count.0, %originalBBpart2293 ], [ %count.0, %originalBB289 ], [ %count.0, %for.inc140 ], [ %count.0, %originalBBpart2287 ], [ %count.0, %originalBB269 ], [ %count.0, %for.body129 ], [ %count.0, %for.cond125 ], [ %count.0, %for.body124 ], [ %count.0, %originalBBpart2267 ], [ %count.0, %originalBB249 ], [ %count.0, %for.cond120 ], [ %count.0, %for.end119 ], [ %count.0, %for.inc117 ], [ %count.0, %for.body109 ], [ %count.0, %for.cond105 ], [ %count.0, %originalBBpart2247 ], [ %count.0, %originalBB245 ], [ %count.0, %for.end104 ], [ %count.0, %for.inc102 ], [ %count.0, %for.body94 ], [ %count.0, %for.cond90 ], [ %242, %for.end87 ], [ %count.0, %originalBBpart2243 ], [ %count.0, %originalBB229 ], [ %count.0, %for.inc85 ], [ %count.0, %for.end84 ], [ %count.0, %for.inc82 ], [ %count.0, %for.body76 ], [ %count.0, %originalBBpart2227 ], [ %count.0, %originalBB217 ], [ %count.0, %for.cond73 ], [ %count.0, %for.end72 ], [ %count.0, %for.inc70 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB213 ], [ %count.0, %if.end69 ], [ %count.0, %if.then64 ], [ %count.0, %originalBBpart2211 ], [ %count.0, %originalBB209 ], [ %count.0, %for.body58 ], [ %count.0, %originalBBpart2207 ], [ %count.0, %originalBB202 ], [ %count.0, %for.cond55 ], [ %count.0, %for.body54 ], [ %count.0, %for.cond51 ], [ %count.0, %for.end50 ], [ %count.0, %for.inc48 ], [ %count.0, %for.end47 ], [ %count.0, %for.inc45 ], [ %count.0, %for.body39 ], [ %count.0, %originalBBpart2200 ], [ %count.0, %originalBB186 ], [ %count.0, %for.cond36 ], [ %count.0, %for.end35 ], [ %count.0, %originalBBpart2184 ], [ %count.0, %originalBB173 ], [ %count.0, %for.inc33 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body23 ], [ %count.0, %for.cond20 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond16 ], [ %count.0, %for.body15 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB166 ], [ %count.0, %for.cond13 ], [ 0, %for.end12 ], [ %count.0, %originalBBpart2164 ], [ %count.0, %originalBB158 ], [ %count.0, %for.inc10 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB153 ], [ %count.0, %for.inc ], [ %count.0, %for.body6 ], [ %count.0, %for.cond4 ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB299alteredBB ], [ %min.0, %originalBB295alteredBB ], [ %min.0, %originalBB289alteredBB ], [ %min.0, %originalBB269alteredBB ], [ %min.0, %originalBB249alteredBB ], [ %min.0, %originalBB245alteredBB ], [ %min.0, %originalBB229alteredBB ], [ %min.0, %originalBB217alteredBB ], [ %min.0, %originalBB213alteredBB ], [ %min.0, %originalBB209alteredBB ], [ %min.0, %originalBB202alteredBB ], [ %min.0, %originalBB186alteredBB ], [ %min.0, %originalBB173alteredBB ], [ %min.0, %originalBB166alteredBB ], [ %min.0, %originalBB158alteredBB ], [ %min.0, %originalBB153alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2314 ], [ %min.0, %originalBB299 ], [ %min.0, %for.inc150 ], [ %min.0, %for.end148 ], [ %min.0, %for.inc146 ], [ %min.0, %for.end145 ], [ %min.0, %for.inc143 ], [ %min.0, %originalBBpart2297 ], [ %min.0, %originalBB295 ], [ %min.0, %for.end142 ], [ %min.0, %originalBBpart2293 ], [ %min.0, %originalBB289 ], [ %min.0, %for.inc140 ], [ %min.0, %originalBBpart2287 ], [ %min.0, %originalBB269 ], [ %min.0, %for.body129 ], [ %min.0, %for.cond125 ], [ %min.0, %for.body124 ], [ %min.0, %originalBBpart2267 ], [ %min.0, %originalBB249 ], [ %min.0, %for.cond120 ], [ %min.0, %for.end119 ], [ %min.0, %for.inc117 ], [ %min.0, %for.body109 ], [ %min.0, %for.cond105 ], [ %min.0, %originalBBpart2247 ], [ %min.0, %originalBB245 ], [ %min.0, %for.end104 ], [ %min.0, %for.inc102 ], [ %min.0, %for.body94 ], [ %min.0, %for.cond90 ], [ %min.0, %for.end87 ], [ %min.0, %originalBBpart2243 ], [ %min.0, %originalBB229 ], [ %min.0, %for.inc85 ], [ %min.0, %for.end84 ], [ %min.0, %for.inc82 ], [ %min.0, %for.body76 ], [ %min.0, %originalBBpart2227 ], [ %min.0, %originalBB217 ], [ %min.0, %for.cond73 ], [ %min.0, %for.end72 ], [ %min.0, %for.inc70 ], [ %min.0, %originalBBpart2215 ], [ %min.0, %originalBB213 ], [ %min.0, %if.end69 ], [ %179, %if.then64 ], [ %min.0, %originalBBpart2211 ], [ %min.0, %originalBB209 ], [ %min.0, %for.body58 ], [ %min.0, %originalBBpart2207 ], [ %min.0, %originalBB202 ], [ %min.0, %for.cond55 ], [ 999999, %for.body54 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end50 ], [ %min.0, %for.inc48 ], [ %min.0, %for.end47 ], [ %min.0, %for.inc45 ], [ %min.0, %for.body39 ], [ %min.0, %originalBBpart2200 ], [ %min.0, %originalBB186 ], [ %min.0, %for.cond36 ], [ %min.0, %for.end35 ], [ %min.0, %originalBBpart2184 ], [ %min.0, %originalBB173 ], [ %min.0, %for.inc33 ], [ %min.0, %if.end ], [ %91, %if.then ], [ %min.0, %for.body23 ], [ %min.0, %for.cond20 ], [ 999999, %for.body19 ], [ %min.0, %for.cond16 ], [ %min.0, %for.body15 ], [ %min.0, %originalBBpart2171 ], [ %min.0, %originalBB166 ], [ %min.0, %for.cond13 ], [ %min.0, %for.end12 ], [ %min.0, %originalBBpart2164 ], [ %min.0, %originalBB158 ], [ %min.0, %for.inc10 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2156 ], [ %min.0, %originalBB153 ], [ %min.0, %for.inc ], [ %min.0, %for.body6 ], [ %min.0, %for.cond4 ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1102052415, %originalBB299alteredBB ], [ -1936114985, %originalBB295alteredBB ], [ -2024647661, %originalBB289alteredBB ], [ 1639344367, %originalBB269alteredBB ], [ -1316364015, %originalBB249alteredBB ], [ 1587006948, %originalBB245alteredBB ], [ -486823057, %originalBB229alteredBB ], [ -1268010000, %originalBB217alteredBB ], [ 354417427, %originalBB213alteredBB ], [ 1654699033, %originalBB209alteredBB ], [ 1052836695, %originalBB202alteredBB ], [ -1951739360, %originalBB186alteredBB ], [ -1096182250, %originalBB173alteredBB ], [ -1313363527, %originalBB166alteredBB ], [ 482833560, %originalBB158alteredBB ], [ -2031624796, %originalBB153alteredBB ], [ -2095224763, %originalBBalteredBB ], [ -1172494148, %originalBBpart2314 ], [ %377, %originalBB299 ], [ %367, %for.inc150 ], [ 1572478305, %for.end148 ], [ 1686913926, %for.inc146 ], [ 1099821827, %for.end145 ], [ -446601817, %for.inc143 ], [ -1318919540, %originalBBpart2297 ], [ %356, %originalBB295 ], [ %347, %for.end142 ], [ -991851915, %originalBBpart2293 ], [ %338, %originalBB289 ], [ %328, %for.inc140 ], [ -1395015946, %originalBBpart2287 ], [ %319, %originalBB269 ], [ %307, %for.body129 ], [ %298, %for.cond125 ], [ -991851915, %for.body124 ], [ %294, %originalBBpart2267 ], [ %293, %originalBB249 ], [ %281, %for.cond120 ], [ -446601817, %for.end119 ], [ -1309111357, %for.inc117 ], [ -1659152926, %for.body109 ], [ %270, %for.cond105 ], [ -1309111357, %originalBBpart2247 ], [ %266, %originalBB245 ], [ %257, %for.end104 ], [ 1459847937, %for.inc102 ], [ -1449488162, %for.body94 ], [ %246, %for.cond90 ], [ 1459847937, %for.end87 ], [ -1368892580, %originalBBpart2243 ], [ %240, %originalBB229 ], [ %230, %for.inc85 ], [ 683539301, %for.end84 ], [ 1999212774, %for.inc82 ], [ -294965992, %for.body76 ], [ %218, %originalBBpart2227 ], [ %217, %originalBB217 ], [ %206, %for.cond73 ], [ 1999212774, %for.end72 ], [ -1978609728, %for.inc70 ], [ 79672229, %originalBBpart2215 ], [ %197, %originalBB213 ], [ %188, %if.end69 ], [ -54304532, %if.then64 ], [ %178, %originalBBpart2211 ], [ %177, %originalBB209 ], [ %167, %for.body58 ], [ %158, %originalBBpart2207 ], [ %157, %originalBB202 ], [ %146, %for.cond55 ], [ -1978609728, %for.body54 ], [ %137, %for.cond51 ], [ -1368892580, %for.end50 ], [ 892797592, %for.inc48 ], [ 817141342, %for.end47 ], [ 1276581568, %for.inc45 ], [ -219581435, %for.body39 ], [ %131, %originalBBpart2200 ], [ %130, %originalBB186 ], [ %119, %for.cond36 ], [ 1276581568, %for.end35 ], [ -745240128, %originalBBpart2184 ], [ %110, %originalBB173 ], [ %100, %for.inc33 ], [ -1392756896, %if.end ], [ 1241326502, %if.then ], [ %90, %for.body23 ], [ %88, %for.cond20 ], [ -745240128, %for.body19 ], [ %85, %for.cond16 ], [ 892797592, %for.body15 ], [ %82, %originalBBpart2171 ], [ %81, %originalBB166 ], [ %70, %for.cond13 ], [ 1686913926, %for.end12 ], [ 1002954917, %originalBBpart2164 ], [ %61, %originalBB158 ], [ %51, %for.inc10 ], [ -1284589436, %for.end ], [ 2060757948, %originalBBpart2156 ], [ %42, %originalBB153 ], [ %32, %for.inc ], [ 897231966, %for.body6 ], [ %23, %for.cond4 ], [ 2060757948, %for.body3 ], [ %21, %for.cond1 ], [ 1002954917, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -2095224763, i32 -259180710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %o.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -907507304, i32 -259180710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -690668899, i32 920647299
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp2, i32 -1882323027, i32 -1423704232
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %p.0, %22
  %23 = select i1 %cmp5, i32 -817890879, i32 -775069215
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %p.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2031624796, i32 -1920678992
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %33 = add i32 %p.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1604122084, i32 -1920678992
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 482833560, i32 1333805432
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 376093902, i32 1333805432
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1313363527, i32 2046765664
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %72 = add i32 %71, -1
  %cmp14 = icmp slt i32 %u.0, %72
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 16078298, i32 2046765664
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %82 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -313462454, i32 1152149331
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %83 = load i32, i32* %n, align 4
  %84 = sub i32 %83, %u.0
  %cmp18 = icmp slt i32 %i.0, %84
  %85 = select i1 %cmp18, i32 66827531, i32 1503429386
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %86, %u.0
  %cmp22 = icmp slt i32 %p.0, %87
  %88 = select i1 %cmp22, i32 642667568, i32 -1116399099
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %p.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom24, i64 %idxprom26
  %89 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %min.0, %89
  %90 = select i1 %cmp28, i32 -990345090, i32 1241326502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %p.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom29, i64 %idxprom31
  %91 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1096182250, i32 1898761095
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %101 = add i32 %p.0, 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -179055976, i32 1898761095
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1951739360, i32 797906990
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, %u.0
  %cmp38 = icmp slt i32 %p.0, %121
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -823754377, i32 797906990
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %131 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1400541904, i32 507261724
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %idxprom42 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom40, i64 %idxprom42
  %132 = load i32, i32* %arrayidx43, align 4
  %133 = sub i32 %132, %min.0
  store i32 %133, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %134 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, %u.0
  %cmp53 = icmp slt i32 %p.0, %136
  %137 = select i1 %cmp53, i32 -1543093126, i32 -723768996
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1052836695, i32 260894410
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 %147, %u.0
  %cmp57 = icmp slt i32 %i.0, %148
  store i1 %cmp57, i1* %cmp57.reg2mem, align 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1054210158, i32 260894410
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload = load volatile i1, i1* %cmp57.reg2mem, align 1
  %158 = select i1 %cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reg2mem.0.cmp57.reload, i32 473566010, i32 -255190301
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1654699033, i32 -116208074
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %idxprom61 = sext i32 %p.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom59, i64 %idxprom61
  %168 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sgt i32 %min.0, %168
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -176798613, i32 -116208074
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %178 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 187641121, i32 -54304532
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %idxprom67 = sext i32 %p.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom65, i64 %idxprom67
  %179 = load i32, i32* %arrayidx68, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 354417427, i32 -128209510
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1226321580, i32 -128209510
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg87 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1268010000, i32 -1885496961
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 %207, %u.0
  %cmp75 = icmp slt i32 %i.0, %208
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -434039590, i32 -1885496961
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %218 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1190019535, i32 -1503554625
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %idxprom79 = sext i32 %p.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom77, i64 %idxprom79
  %219 = load i32, i32* %arrayidx80, align 4
  %220 = sub i32 %219, %min.0
  store i32 %220, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -486823057, i32 -2112880640
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %231 = add i32 %p.0, 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1160688896, i32 -2112880640
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  %241 = load i32, i32* %arrayidx89, align 4
  %242 = add i32 %241, %count.0
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %244 = xor i32 %u.0, -1
  %245 = add i32 %243, %244
  %cmp93 = icmp slt i32 %i.0, %245
  %246 = select i1 %cmp93, i32 658770618, i32 -1030791669
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %.neg86 = add i32 %i.0, 1
  %idxprom96 = sext i32 %.neg86 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom96, i64 0
  %247 = load i32, i32* %arrayidx98, align 16
  %idxprom99 = sext i32 %i.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom99, i64 0
  store i32 %247, i32* %arrayidx101, align 16
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %248 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1587006948, i32 -175414042
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1769769155, i32 -175414042
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = xor i32 %u.0, -1
  %269 = add i32 %267, %268
  %cmp108 = icmp slt i32 %p.0, %269
  %270 = select i1 %cmp108, i32 1037173069, i32 916673210
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %271 = add i32 %p.0, 1
  %idxprom112 = sext i32 %271 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 0, i64 %idxprom112
  %272 = load i32, i32* %arrayidx113, align 4
  %idxprom115 = sext i32 %p.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 0, i64 %idxprom115
  store i32 %272, i32* %arrayidx116, align 4
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %.neg85 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond120:                                      ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1316364015, i32 -1289877752
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %282 = load i32, i32* %n, align 4
  %283 = xor i32 %u.0, -1
  %284 = add i32 %282, %283
  %cmp123 = icmp slt i32 %p.0, %284
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -704899757, i32 -1289877752
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %294 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 555195793, i32 -1157964351
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %295 = load i32, i32* %n, align 4
  %296 = xor i32 %u.0, -1
  %297 = add i32 %295, %296
  %cmp128 = icmp slt i32 %i.0, %297
  %298 = select i1 %cmp128, i32 206940350, i32 405023664
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1639344367, i32 -46151992
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %308 = add i32 %i.0, 1
  %idxprom131 = sext i32 %308 to i64
  %309 = add i32 %p.0, 1
  %idxprom134 = sext i32 %309 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom131, i64 %idxprom134
  %310 = load i32, i32* %arrayidx135, align 4
  %idxprom136 = sext i32 %i.0 to i64
  %idxprom138 = sext i32 %p.0 to i64
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom136, i64 %idxprom138
  store i32 %310, i32* %arrayidx139, align 4
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1300044594, i32 -46151992
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2024647661, i32 1888553142
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %329 = add i32 %i.0, 1
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -449383769, i32 1888553142
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1936114985, i32 -483314780
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x, align 4
  %349 = load i32, i32* @y, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 458832509, i32 -483314780
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc143:                                       ; preds = %loopEntry
  %357 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %358 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  %call149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %count.0)
  br label %loopEntry.backedge

for.inc150:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x, align 4
  %360 = load i32, i32* @y, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1102052415, i32 712703141
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %368 = add i32 %o.0, 1
  %369 = load i32, i32* @x, align 4
  %370 = load i32, i32* @y, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  %377 = select i1 %376, i32 -1690134177, i32 712703141
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  %378 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %379 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %380 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %381 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  %.neg84 = add i32 %i.0, 1
  %idxprom131alteredBB = sext i32 %.neg84 to i64
  %382 = add i32 %p.0, 1
  %idxprom134alteredBB = sext i32 %382 to i64
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom131alteredBB, i64 %idxprom134alteredBB
  %383 = load i32, i32* %arrayidx135alteredBB, align 4
  %idxprom136alteredBB = sext i32 %i.0 to i64
  %idxprom138alteredBB = sext i32 %p.0 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %number, i64 0, i64 %idxprom136alteredBB, i64 %idxprom138alteredBB
  store i32 %383, i32* %arrayidx139alteredBB, align 4
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  %384 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
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
