; ModuleID = 'build_ollvm/programs/47/281.ll'
source_filename = "source-C-CXX/47/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [9 x [9 x i32]], align 16
  %a = alloca [100 x i32], align 16
  %row = alloca [100 x i32], align 16
  %col = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %m45.0 = phi i32 [ undef, %entry ], [ %m45.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 347115932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 347115932, label %for.cond
    i32 532556423, label %originalBB
    i32 1267847850, label %originalBBpart2
    i32 999367098, label %for.body
    i32 1404297087, label %for.cond1
    i32 1283740474, label %for.body3
    i32 1803161897, label %originalBB201
    i32 1437434884, label %originalBBpart2203
    i32 -1687913483, label %for.inc
    i32 1250183071, label %for.end
    i32 -1437808139, label %for.inc6
    i32 654375148, label %for.end8
    i32 13553016, label %for.cond11
    i32 -509567763, label %for.body13
    i32 -2033141309, label %for.cond14
    i32 652243036, label %for.body16
    i32 853957782, label %originalBB205
    i32 1816075820, label %originalBBpart2207
    i32 -1115114276, label %for.cond17
    i32 971570441, label %for.body19
    i32 629717783, label %originalBB209
    i32 601533427, label %originalBBpart2211
    i32 -1106713167, label %if.then
    i32 578115566, label %if.end
    i32 181712557, label %for.inc36
    i32 2018134940, label %for.end38
    i32 1523758695, label %originalBB213
    i32 705131974, label %originalBBpart2215
    i32 -1909321236, label %for.inc39
    i32 -372536022, label %for.end41
    i32 -1508779634, label %originalBB217
    i32 -1565920717, label %originalBBpart2219
    i32 1564936810, label %for.cond42
    i32 -1777449030, label %for.body44
    i32 -1842769310, label %for.cond46
    i32 1957860231, label %for.body48
    i32 -1297483958, label %for.inc53
    i32 -769717123, label %for.end55
    i32 -773393959, label %for.inc56
    i32 -934555326, label %for.end58
    i32 -2001862916, label %for.cond59
    i32 -1668954409, label %for.body61
    i32 1792519670, label %originalBB221
    i32 -520382681, label %originalBBpart2374
    i32 -128135600, label %for.inc171
    i32 -70176629, label %for.end173
    i32 847461069, label %for.inc177
    i32 376491282, label %for.end179
    i32 -1617804051, label %for.cond180
    i32 370847281, label %for.body182
    i32 -1017212554, label %for.cond183
    i32 895713783, label %for.body185
    i32 -1437952327, label %for.inc191
    i32 1272689290, label %originalBB376
    i32 -1808539453, label %originalBBpart2389
    i32 1671843923, label %for.end193
    i32 -1316894700, label %for.inc198
    i32 -1179032319, label %for.end200
    i32 -979545299, label %originalBBalteredBB
    i32 1580910735, label %originalBB201alteredBB
    i32 -1399098591, label %originalBB205alteredBB
    i32 -2075861967, label %originalBB209alteredBB
    i32 304212594, label %originalBB213alteredBB
    i32 375578066, label %originalBB217alteredBB
    i32 -1979408621, label %originalBB221alteredBB
    i32 695465135, label %originalBB376alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB376alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.end193, %originalBBpart2389, %originalBB376, %for.inc191, %for.body185, %for.cond183, %for.body182, %for.cond180, %for.end179, %for.inc177, %for.end173, %for.inc171, %originalBBpart2374, %originalBB221, %for.body61, %for.cond59, %for.end58, %for.inc56, %for.end55, %for.inc53, %for.body48, %for.cond46, %for.body44, %for.cond42, %originalBBpart2219, %originalBB217, %for.end41, %for.inc39, %originalBBpart2215, %originalBB213, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2211, %originalBB209, %for.body19, %for.cond17, %originalBBpart2207, %originalBB205, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end8, %for.inc6, %for.end, %for.inc, %originalBBpart2203, %originalBB201, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB376alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc198 ], [ %i.0, %for.end193 ], [ %i.0, %originalBBpart2389 ], [ %i.0, %originalBB376 ], [ %i.0, %for.inc191 ], [ %i.0, %for.body185 ], [ %i.0, %for.cond183 ], [ %i.0, %for.body182 ], [ %i.0, %for.cond180 ], [ %i.0, %for.end179 ], [ %i.0, %for.inc177 ], [ %i.0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %originalBBpart2374 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %for.end38 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB376alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc198 ], [ %j.0, %for.end193 ], [ %j.0, %originalBBpart2389 ], [ %j.0, %originalBB376 ], [ %j.0, %for.inc191 ], [ %j.0, %for.body185 ], [ %j.0, %for.cond183 ], [ %j.0, %for.body182 ], [ %j.0, %for.cond180 ], [ %j.0, %for.end179 ], [ %j.0, %for.inc177 ], [ %j.0, %for.end173 ], [ %j.0, %for.inc171 ], [ %j.0, %originalBBpart2374 ], [ %j.0, %originalBB221 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %for.end55 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond46 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB376alteredBB ], [ %v.0, %originalBB221alteredBB ], [ %v.0, %originalBB217alteredBB ], [ %v.0, %originalBB213alteredBB ], [ %v.0, %originalBB209alteredBB ], [ %v.0, %originalBB205alteredBB ], [ %v.0, %originalBB201alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.inc198 ], [ %v.0, %for.end193 ], [ %v.0, %originalBBpart2389 ], [ %v.0, %originalBB376 ], [ %v.0, %for.inc191 ], [ %v.0, %for.body185 ], [ %v.0, %for.cond183 ], [ %v.0, %for.body182 ], [ %v.0, %for.cond180 ], [ %v.0, %for.end179 ], [ %v.0, %for.inc177 ], [ 0, %for.end173 ], [ %v.0, %for.inc171 ], [ %v.0, %originalBBpart2374 ], [ %v.0, %originalBB221 ], [ %v.0, %for.body61 ], [ %v.0, %for.cond59 ], [ %v.0, %for.end58 ], [ %v.0, %for.inc56 ], [ %v.0, %for.end55 ], [ %v.0, %for.inc53 ], [ %v.0, %for.body48 ], [ %v.0, %for.cond46 ], [ %v.0, %for.body44 ], [ %v.0, %for.cond42 ], [ %v.0, %originalBBpart2219 ], [ %v.0, %originalBB217 ], [ %v.0, %for.end41 ], [ %v.0, %for.inc39 ], [ %v.0, %originalBBpart2215 ], [ %v.0, %originalBB213 ], [ %v.0, %for.end38 ], [ %v.0, %for.inc36 ], [ %v.0, %if.end ], [ %84, %if.then ], [ %v.0, %originalBBpart2211 ], [ %v.0, %originalBB209 ], [ %v.0, %for.body19 ], [ %v.0, %for.cond17 ], [ %v.0, %originalBBpart2207 ], [ %v.0, %originalBB205 ], [ %v.0, %for.body16 ], [ %v.0, %for.cond14 ], [ %v.0, %for.body13 ], [ %v.0, %for.cond11 ], [ 0, %for.end8 ], [ %v.0, %for.inc6 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart2203 ], [ %v.0, %originalBB201 ], [ %v.0, %for.body3 ], [ %v.0, %for.cond1 ], [ %v.0, %for.body ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB376alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc198 ], [ %k.0, %for.end193 ], [ %k.0, %originalBBpart2389 ], [ %k.0, %originalBB376 ], [ %k.0, %for.inc191 ], [ %k.0, %for.body185 ], [ %k.0, %for.cond183 ], [ %k.0, %for.body182 ], [ %k.0, %for.cond180 ], [ %k.0, %for.end179 ], [ %171, %for.inc177 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %originalBBpart2374 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %for.end55 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond46 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB217 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ 0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB376alteredBB ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB217alteredBB ], [ %l.0, %originalBB213alteredBB ], [ %l.0, %originalBB209alteredBB ], [ %l.0, %originalBB205alteredBB ], [ %l.0, %originalBB201alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc198 ], [ %l.0, %for.end193 ], [ %l.0, %originalBBpart2389 ], [ %l.0, %originalBB376 ], [ %l.0, %for.inc191 ], [ %l.0, %for.body185 ], [ %l.0, %for.cond183 ], [ %l.0, %for.body182 ], [ %l.0, %for.cond180 ], [ %l.0, %for.end179 ], [ %l.0, %for.inc177 ], [ %l.0, %for.end173 ], [ %l.0, %for.inc171 ], [ %l.0, %originalBBpart2374 ], [ %l.0, %originalBB221 ], [ %l.0, %for.body61 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %for.end55 ], [ %l.0, %for.inc53 ], [ %l.0, %for.body48 ], [ %l.0, %for.cond46 ], [ %l.0, %for.body44 ], [ %l.0, %for.cond42 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB217 ], [ %l.0, %for.end41 ], [ %.neg91, %for.inc39 ], [ %l.0, %originalBBpart2215 ], [ %l.0, %originalBB213 ], [ %l.0, %for.end38 ], [ %l.0, %for.inc36 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2211 ], [ %l.0, %originalBB209 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ %l.0, %originalBBpart2207 ], [ %l.0, %originalBB205 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond14 ], [ 0, %for.body13 ], [ %l.0, %for.cond11 ], [ %l.0, %for.end8 ], [ %l.0, %for.inc6 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2203 ], [ %l.0, %originalBB201 ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB376alteredBB ], [ %u.0, %originalBB221alteredBB ], [ %u.0, %originalBB217alteredBB ], [ %u.0, %originalBB213alteredBB ], [ %u.0, %originalBB209alteredBB ], [ 0, %originalBB205alteredBB ], [ %u.0, %originalBB201alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc198 ], [ %u.0, %for.end193 ], [ %u.0, %originalBBpart2389 ], [ %u.0, %originalBB376 ], [ %u.0, %for.inc191 ], [ %u.0, %for.body185 ], [ %u.0, %for.cond183 ], [ %u.0, %for.body182 ], [ %u.0, %for.cond180 ], [ %u.0, %for.end179 ], [ %u.0, %for.inc177 ], [ %u.0, %for.end173 ], [ %u.0, %for.inc171 ], [ %u.0, %originalBBpart2374 ], [ %u.0, %originalBB221 ], [ %u.0, %for.body61 ], [ %u.0, %for.cond59 ], [ %u.0, %for.end58 ], [ %u.0, %for.inc56 ], [ %u.0, %for.end55 ], [ %u.0, %for.inc53 ], [ %u.0, %for.body48 ], [ %u.0, %for.cond46 ], [ %u.0, %for.body44 ], [ %u.0, %for.cond42 ], [ %u.0, %originalBBpart2219 ], [ %u.0, %originalBB217 ], [ %u.0, %for.end41 ], [ %u.0, %for.inc39 ], [ %u.0, %originalBBpart2215 ], [ %u.0, %originalBB213 ], [ %u.0, %for.end38 ], [ %85, %for.inc36 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %originalBBpart2211 ], [ %u.0, %originalBB209 ], [ %u.0, %for.body19 ], [ %u.0, %for.cond17 ], [ %u.0, %originalBBpart2207 ], [ 0, %originalBB205 ], [ %u.0, %for.body16 ], [ %u.0, %for.cond14 ], [ %u.0, %for.body13 ], [ %u.0, %for.cond11 ], [ %u.0, %for.end8 ], [ %u.0, %for.inc6 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2203 ], [ %u.0, %originalBB201 ], [ %u.0, %for.body3 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB376alteredBB ], [ %w.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %w.0, %originalBB213alteredBB ], [ %w.0, %originalBB209alteredBB ], [ %w.0, %originalBB205alteredBB ], [ %w.0, %originalBB201alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %for.inc198 ], [ %w.0, %for.end193 ], [ %w.0, %originalBBpart2389 ], [ %w.0, %originalBB376 ], [ %w.0, %for.inc191 ], [ %w.0, %for.body185 ], [ %w.0, %for.cond183 ], [ %w.0, %for.body182 ], [ %w.0, %for.cond180 ], [ %w.0, %for.end179 ], [ %w.0, %for.inc177 ], [ %w.0, %for.end173 ], [ %w.0, %for.inc171 ], [ %w.0, %originalBBpart2374 ], [ %w.0, %originalBB221 ], [ %w.0, %for.body61 ], [ %w.0, %for.cond59 ], [ %w.0, %for.end58 ], [ %125, %for.inc56 ], [ %w.0, %for.end55 ], [ %w.0, %for.inc53 ], [ %w.0, %for.body48 ], [ %w.0, %for.cond46 ], [ %w.0, %for.body44 ], [ %w.0, %for.cond42 ], [ %w.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %w.0, %for.end41 ], [ %w.0, %for.inc39 ], [ %w.0, %originalBBpart2215 ], [ %w.0, %originalBB213 ], [ %w.0, %for.end38 ], [ %w.0, %for.inc36 ], [ %w.0, %if.end ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2211 ], [ %w.0, %originalBB209 ], [ %w.0, %for.body19 ], [ %w.0, %for.cond17 ], [ %w.0, %originalBBpart2207 ], [ %w.0, %originalBB205 ], [ %w.0, %for.body16 ], [ %w.0, %for.cond14 ], [ %w.0, %for.body13 ], [ %w.0, %for.cond11 ], [ %w.0, %for.end8 ], [ %w.0, %for.inc6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2203 ], [ %w.0, %originalBB201 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %m45.0.be = phi i32 [ %m45.0, %loopEntry ], [ %m45.0, %originalBB376alteredBB ], [ %m45.0, %originalBB221alteredBB ], [ %m45.0, %originalBB217alteredBB ], [ %m45.0, %originalBB213alteredBB ], [ %m45.0, %originalBB209alteredBB ], [ %m45.0, %originalBB205alteredBB ], [ %m45.0, %originalBB201alteredBB ], [ %m45.0, %originalBBalteredBB ], [ %m45.0, %for.inc198 ], [ %m45.0, %for.end193 ], [ %m45.0, %originalBBpart2389 ], [ %m45.0, %originalBB376 ], [ %m45.0, %for.inc191 ], [ %m45.0, %for.body185 ], [ %m45.0, %for.cond183 ], [ %m45.0, %for.body182 ], [ %m45.0, %for.cond180 ], [ %m45.0, %for.end179 ], [ %m45.0, %for.inc177 ], [ %m45.0, %for.end173 ], [ %m45.0, %for.inc171 ], [ %m45.0, %originalBBpart2374 ], [ %m45.0, %originalBB221 ], [ %m45.0, %for.body61 ], [ %m45.0, %for.cond59 ], [ %m45.0, %for.end58 ], [ %m45.0, %for.inc56 ], [ %m45.0, %for.end55 ], [ %124, %for.inc53 ], [ %m45.0, %for.body48 ], [ %m45.0, %for.cond46 ], [ 0, %for.body44 ], [ %m45.0, %for.cond42 ], [ %m45.0, %originalBBpart2219 ], [ %m45.0, %originalBB217 ], [ %m45.0, %for.end41 ], [ %m45.0, %for.inc39 ], [ %m45.0, %originalBBpart2215 ], [ %m45.0, %originalBB213 ], [ %m45.0, %for.end38 ], [ %m45.0, %for.inc36 ], [ %m45.0, %if.end ], [ %m45.0, %if.then ], [ %m45.0, %originalBBpart2211 ], [ %m45.0, %originalBB209 ], [ %m45.0, %for.body19 ], [ %m45.0, %for.cond17 ], [ %m45.0, %originalBBpart2207 ], [ %m45.0, %originalBB205 ], [ %m45.0, %for.body16 ], [ %m45.0, %for.cond14 ], [ %m45.0, %for.body13 ], [ %m45.0, %for.cond11 ], [ %m45.0, %for.end8 ], [ %m45.0, %for.inc6 ], [ %m45.0, %for.end ], [ %m45.0, %for.inc ], [ %m45.0, %originalBBpart2203 ], [ %m45.0, %originalBB201 ], [ %m45.0, %for.body3 ], [ %m45.0, %for.cond1 ], [ %m45.0, %for.body ], [ %m45.0, %originalBBpart2 ], [ %m45.0, %originalBB ], [ %m45.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB376alteredBB ], [ %c.0, %originalBB221alteredBB ], [ %c.0, %originalBB217alteredBB ], [ %c.0, %originalBB213alteredBB ], [ %c.0, %originalBB209alteredBB ], [ %c.0, %originalBB205alteredBB ], [ %c.0, %originalBB201alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc198 ], [ %c.0, %for.end193 ], [ %c.0, %originalBBpart2389 ], [ %c.0, %originalBB376 ], [ %c.0, %for.inc191 ], [ %c.0, %for.body185 ], [ %c.0, %for.cond183 ], [ %c.0, %for.body182 ], [ %c.0, %for.cond180 ], [ %c.0, %for.end179 ], [ %c.0, %for.inc177 ], [ %c.0, %for.end173 ], [ %170, %for.inc171 ], [ %c.0, %originalBBpart2374 ], [ %c.0, %originalBB221 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond59 ], [ 0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %for.body48 ], [ %c.0, %for.cond46 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %c.0, %originalBBpart2219 ], [ %c.0, %originalBB217 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart2215 ], [ %c.0, %originalBB213 ], [ %c.0, %for.end38 ], [ %c.0, %for.inc36 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2211 ], [ %c.0, %originalBB209 ], [ %c.0, %for.body19 ], [ %c.0, %for.cond17 ], [ %c.0, %originalBBpart2207 ], [ %c.0, %originalBB205 ], [ %c.0, %for.body16 ], [ %c.0, %for.cond14 ], [ %c.0, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %for.end8 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2203 ], [ %c.0, %originalBB201 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB376alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB217alteredBB ], [ %p.0, %originalBB213alteredBB ], [ %p.0, %originalBB209alteredBB ], [ %p.0, %originalBB205alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBBalteredBB ], [ %194, %for.inc198 ], [ %p.0, %for.end193 ], [ %p.0, %originalBBpart2389 ], [ %p.0, %originalBB376 ], [ %p.0, %for.inc191 ], [ %p.0, %for.body185 ], [ %p.0, %for.cond183 ], [ %p.0, %for.body182 ], [ %p.0, %for.cond180 ], [ 0, %for.end179 ], [ %p.0, %for.inc177 ], [ %p.0, %for.end173 ], [ %p.0, %for.inc171 ], [ %p.0, %originalBBpart2374 ], [ %p.0, %originalBB221 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %for.end55 ], [ %p.0, %for.inc53 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond46 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond42 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB217 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %originalBBpart2215 ], [ %p.0, %originalBB213 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2211 ], [ %p.0, %originalBB209 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond17 ], [ %p.0, %originalBBpart2207 ], [ %p.0, %originalBB205 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB201 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %219, %originalBB376alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB217alteredBB ], [ %q.0, %originalBB213alteredBB ], [ %q.0, %originalBB209alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc198 ], [ %q.0, %for.end193 ], [ %q.0, %originalBBpart2389 ], [ %.neg90, %originalBB376 ], [ %q.0, %for.inc191 ], [ %q.0, %for.body185 ], [ %q.0, %for.cond183 ], [ 0, %for.body182 ], [ %q.0, %for.cond180 ], [ %q.0, %for.end179 ], [ %q.0, %for.inc177 ], [ %q.0, %for.end173 ], [ %q.0, %for.inc171 ], [ %q.0, %originalBBpart2374 ], [ %q.0, %originalBB221 ], [ %q.0, %for.body61 ], [ %q.0, %for.cond59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %for.end55 ], [ %q.0, %for.inc53 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond46 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond42 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB217 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %originalBBpart2215 ], [ %q.0, %originalBB213 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc36 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2211 ], [ %q.0, %originalBB209 ], [ %q.0, %for.body19 ], [ %q.0, %for.cond17 ], [ %q.0, %originalBBpart2207 ], [ %q.0, %originalBB205 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body13 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2203 ], [ %q.0, %originalBB201 ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1272689290, %originalBB376alteredBB ], [ 1792519670, %originalBB221alteredBB ], [ -1508779634, %originalBB217alteredBB ], [ 1523758695, %originalBB213alteredBB ], [ 629717783, %originalBB209alteredBB ], [ 853957782, %originalBB205alteredBB ], [ 1803161897, %originalBB201alteredBB ], [ 532556423, %originalBBalteredBB ], [ -1617804051, %for.inc198 ], [ -1316894700, %for.end193 ], [ -1017212554, %originalBBpart2389 ], [ %192, %originalBB376 ], [ %183, %for.inc191 ], [ -1437952327, %for.body185 ], [ %173, %for.cond183 ], [ -1017212554, %for.body182 ], [ %172, %for.cond180 ], [ -1617804051, %for.end179 ], [ 13553016, %for.inc177 ], [ 847461069, %for.end173 ], [ -2001862916, %for.inc171 ], [ -128135600, %originalBBpart2374 ], [ %169, %originalBB221 ], [ %135, %for.body61 ], [ %126, %for.cond59 ], [ -2001862916, %for.end58 ], [ 1564936810, %for.inc56 ], [ -773393959, %for.end55 ], [ -1842769310, %for.inc53 ], [ -1297483958, %for.body48 ], [ %123, %for.cond46 ], [ -1842769310, %for.body44 ], [ %122, %for.cond42 ], [ 1564936810, %originalBBpart2219 ], [ %121, %originalBB217 ], [ %112, %for.end41 ], [ -2033141309, %for.inc39 ], [ -1909321236, %originalBBpart2215 ], [ %103, %originalBB213 ], [ %94, %for.end38 ], [ -1115114276, %for.inc36 ], [ 181712557, %if.end ], [ 578115566, %if.then ], [ %82, %originalBBpart2211 ], [ %81, %originalBB209 ], [ %71, %for.body19 ], [ %62, %for.cond17 ], [ -1115114276, %originalBBpart2207 ], [ %61, %originalBB205 ], [ %52, %for.body16 ], [ %43, %for.cond14 ], [ -2033141309, %for.body13 ], [ %42, %for.cond11 ], [ 13553016, %for.end8 ], [ 347115932, %for.inc6 ], [ -1437808139, %for.end ], [ 1404297087, %for.inc ], [ -1687913483, %originalBBpart2203 ], [ %37, %originalBB201 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 1404297087, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 532556423, i32 -979545299
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1267847850, i32 -979545299
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 999367098, i32 654375148
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp2, i32 1283740474, i32 1250183071
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1803161897, i32 1580910735
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1437434884, i32 1580910735
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  store i32 %40, i32* %arrayidx10, align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %k.0, %41
  %42 = select i1 %cmp12, i32 -509567763, i32 376491282
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %l.0, 9
  %43 = select i1 %cmp15, i32 652243036, i32 -372536022
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 853957782, i32 -1399098591
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1816075820, i32 -1399098591
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp18 = icmp slt i32 %u.0, 9
  %62 = select i1 %cmp18, i32 971570441, i32 2018134940
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 629717783, i32 -2075861967
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %l.0 to i64
  %idxprom22 = sext i32 %u.0 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom20, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %72, 0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 601533427, i32 -2075861967
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %82 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1106713167, i32 578115566
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %l.0 to i64
  %idxprom27 = sext i32 %u.0 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom25, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %v.0 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %83, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom29
  store i32 %l.0, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom29
  store i32 %u.0, i32* %arrayidx34, align 4
  %84 = add i32 %v.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %85 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1523758695, i32 304212594
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 705131974, i32 304212594
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg91 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1508779634, i32 375578066
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1565920717, i32 375578066
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %w.0, 9
  %122 = select i1 %cmp43, i32 -1777449030, i32 -934555326
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp slt i32 %m45.0, 9
  %123 = select i1 %cmp47, i32 1957860231, i32 -769717123
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %w.0 to i64
  %idxprom51 = sext i32 %m45.0 to i64
  %arrayidx52 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom49, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %124 = add i32 %m45.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %125 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %c.0, %v.0
  %126 = select i1 %cmp60, i32 -1668954409, i32 -70176629
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1792519670, i32 -1979408621
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %c.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62
  %136 = load i32, i32* %arrayidx63, align 4
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom62
  %137 = load i32, i32* %arrayidx65, align 4
  %138 = add i32 %137, 1
  %idxprom66 = sext i32 %138 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom62
  %139 = load i32, i32* %arrayidx69, align 4
  %140 = add i32 %139, 1
  %idxprom71 = sext i32 %140 to i64
  %arrayidx72 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom66, i64 %idxprom71
  %141 = load i32, i32* %arrayidx72, align 4
  %142 = add i32 %141, %136
  store i32 %142, i32* %arrayidx72, align 4
  %idxprom83 = sext i32 %139 to i64
  %arrayidx84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom66, i64 %idxprom83
  %143 = load i32, i32* %arrayidx84, align 4
  %144 = add i32 %143, %136
  store i32 %144, i32* %arrayidx84, align 4
  %idxprom90 = sext i32 %137 to i64
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom90, i64 %idxprom71
  %145 = load i32, i32* %arrayidx96, align 4
  %146 = add i32 %145, %136
  store i32 %146, i32* %arrayidx96, align 4
  %147 = add i32 %137, -1
  %idxprom102 = sext i32 %147 to i64
  %148 = add i32 %139, -1
  %idxprom107 = sext i32 %148 to i64
  %arrayidx108 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom102, i64 %idxprom107
  %149 = load i32, i32* %arrayidx108, align 4
  %150 = add i32 %149, %136
  store i32 %150, i32* %arrayidx108, align 4
  %arrayidx120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom102, i64 %idxprom83
  %151 = load i32, i32* %arrayidx120, align 4
  %152 = add i32 %151, %136
  store i32 %152, i32* %arrayidx120, align 4
  %arrayidx132 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom90, i64 %idxprom107
  %153 = load i32, i32* %arrayidx132, align 4
  %154 = add i32 %153, %136
  store i32 %154, i32* %arrayidx132, align 4
  %arrayidx145 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom66, i64 %idxprom107
  %155 = load i32, i32* %arrayidx145, align 4
  %156 = add i32 %155, %136
  store i32 %156, i32* %arrayidx145, align 4
  %arrayidx158 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom102, i64 %idxprom71
  %157 = load i32, i32* %arrayidx158, align 4
  %158 = add i32 %157, %136
  store i32 %158, i32* %arrayidx158, align 4
  %mul = shl nsw i32 %136, 1
  %arrayidx169 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom90, i64 %idxprom83
  %159 = load i32, i32* %arrayidx169, align 4
  %160 = add i32 %159, %mul
  store i32 %160, i32* %arrayidx169, align 4
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -520382681, i32 -1979408621
  br label %loopEntry.backedge

originalBBpart2374:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %170 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc177:                                       ; preds = %loopEntry
  %171 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end179:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond180:                                      ; preds = %loopEntry
  %cmp181 = icmp slt i32 %p.0, 9
  %172 = select i1 %cmp181, i32 370847281, i32 -1179032319
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond183:                                      ; preds = %loopEntry
  %cmp184 = icmp slt i32 %q.0, 8
  %173 = select i1 %cmp184, i32 895713783, i32 1671843923
  br label %loopEntry.backedge

for.body185:                                      ; preds = %loopEntry
  %idxprom186 = sext i32 %p.0 to i64
  %idxprom188 = sext i32 %q.0 to i64
  %arrayidx189 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom186, i64 %idxprom188
  %174 = load i32, i32* %arrayidx189, align 4
  %call190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %174)
  br label %loopEntry.backedge

for.inc191:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1272689290, i32 695465135
  br label %loopEntry.backedge

originalBB376:                                    ; preds = %loopEntry
  %.neg90 = add i32 %q.0, 1
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -1808539453, i32 695465135
  br label %loopEntry.backedge

originalBBpart2389:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end193:                                       ; preds = %loopEntry
  %idxprom194 = sext i32 %p.0 to i64
  %arrayidx196 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom194, i64 8
  %193 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %193)
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %194 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %c.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom62alteredBB
  %195 = load i32, i32* %arrayidx63alteredBB, align 4
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %row, i64 0, i64 %idxprom62alteredBB
  %196 = load i32, i32* %arrayidx65alteredBB, align 4
  %197 = add i32 %196, 1
  %idxprom66alteredBB = sext i32 %197 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %col, i64 0, i64 %idxprom62alteredBB
  %198 = load i32, i32* %arrayidx69alteredBB, align 4
  %199 = add i32 %198, 1
  %idxprom71alteredBB = sext i32 %199 to i64
  %arrayidx72alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB, i64 %idxprom71alteredBB
  %200 = load i32, i32* %arrayidx72alteredBB, align 4
  %201 = add i32 %200, %195
  store i32 %201, i32* %arrayidx72alteredBB, align 4
  %idxprom83alteredBB = sext i32 %198 to i64
  %arrayidx84alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB, i64 %idxprom83alteredBB
  %202 = load i32, i32* %arrayidx84alteredBB, align 4
  %203 = add i32 %202, %195
  store i32 %203, i32* %arrayidx84alteredBB, align 4
  %idxprom90alteredBB = sext i32 %196 to i64
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom90alteredBB, i64 %idxprom71alteredBB
  %204 = load i32, i32* %arrayidx96alteredBB, align 4
  %205 = add i32 %204, %195
  store i32 %205, i32* %arrayidx96alteredBB, align 4
  %206 = add i32 %196, -1
  %idxprom102alteredBB = sext i32 %206 to i64
  %207 = add i32 %198, -1
  %idxprom107alteredBB = sext i32 %207 to i64
  %arrayidx108alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom102alteredBB, i64 %idxprom107alteredBB
  %208 = load i32, i32* %arrayidx108alteredBB, align 4
  %209 = add i32 %208, %195
  store i32 %209, i32* %arrayidx108alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom102alteredBB, i64 %idxprom83alteredBB
  %210 = load i32, i32* %arrayidx120alteredBB, align 4
  %211 = add i32 %210, %195
  store i32 %211, i32* %arrayidx120alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom90alteredBB, i64 %idxprom107alteredBB
  %212 = load i32, i32* %arrayidx132alteredBB, align 4
  %213 = add i32 %212, %195
  store i32 %213, i32* %arrayidx132alteredBB, align 4
  %arrayidx145alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom66alteredBB, i64 %idxprom107alteredBB
  %214 = load i32, i32* %arrayidx145alteredBB, align 4
  %215 = add i32 %214, %195
  store i32 %215, i32* %arrayidx145alteredBB, align 4
  %arrayidx158alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom102alteredBB, i64 %idxprom71alteredBB
  %216 = load i32, i32* %arrayidx158alteredBB, align 4
  %217 = add i32 %216, %195
  store i32 %217, i32* %arrayidx158alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %195, 1
  %arrayidx169alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %sz, i64 0, i64 %idxprom90alteredBB, i64 %idxprom83alteredBB
  %218 = load i32, i32* %arrayidx169alteredBB, align 4
  %.neg89 = add i32 %218, %mulalteredBB.neg.neg
  store i32 %.neg89, i32* %arrayidx169alteredBB, align 4
  br label %loopEntry.backedge

originalBB376alteredBB:                           ; preds = %loopEntry
  %219 = add i32 %q.0, 1
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
