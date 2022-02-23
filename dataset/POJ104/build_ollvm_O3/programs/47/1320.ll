; ModuleID = 'build_ollvm/programs/47/1320.ll'
source_filename = "source-C-CXX/47/1320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [11 x [11 x i32]], align 16
  %add = alloca [11 x [11 x i32]], align 16
  %0 = bitcast [11 x [11 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %0, i8 0, i64 484, i1 false)
  %1 = bitcast [11 x [11 x i32]]* %add to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(484) %1, i8 0, i64 484, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx1 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  store i32 %2, i32* %arrayidx1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %x69.0 = phi i32 [ undef, %entry ], [ %x69.0.be, %loopEntry.backedge ]
  %y73.0 = phi i32 [ undef, %entry ], [ %y73.0.be, %loopEntry.backedge ]
  %i99.0 = phi i32 [ undef, %entry ], [ %i99.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -606059050, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -606059050, label %for.cond
    i32 -890887757, label %for.body
    i32 1111354480, label %for.cond2
    i32 53877889, label %for.body4
    i32 -954587796, label %originalBB
    i32 -853770752, label %originalBBpart2
    i32 -1887474000, label %for.cond5
    i32 -1113912738, label %for.body7
    i32 1525591935, label %originalBB124
    i32 -1160937414, label %originalBBpart2269
    i32 -813590528, label %for.inc
    i32 1718501872, label %for.end
    i32 259492653, label %for.inc66
    i32 350590839, label %for.end68
    i32 1297634891, label %for.cond70
    i32 1481848613, label %for.body72
    i32 554639499, label %for.cond74
    i32 -2080280964, label %originalBB271
    i32 -970855564, label %originalBBpart2273
    i32 1952470540, label %for.body76
    i32 -1011478779, label %for.inc90
    i32 -519786183, label %for.end92
    i32 1963735834, label %for.inc93
    i32 -377657300, label %for.end95
    i32 -1924006046, label %for.inc96
    i32 488185412, label %for.end98
    i32 -1776657785, label %for.cond100
    i32 1563755077, label %for.body102
    i32 -1483377031, label %originalBB275
    i32 -1402116928, label %originalBBpart2277
    i32 396383465, label %for.cond103
    i32 1837389758, label %for.body105
    i32 963619844, label %if.then
    i32 596096785, label %originalBB279
    i32 -1639774173, label %originalBBpart2281
    i32 495631571, label %if.else
    i32 -1534309324, label %if.end
    i32 -1703555973, label %for.inc117
    i32 176882273, label %for.end119
    i32 1821201268, label %originalBB283
    i32 100707918, label %originalBBpart2285
    i32 1812807612, label %for.inc121
    i32 -1005816371, label %originalBB287
    i32 1716543251, label %originalBBpart2304
    i32 -1578430536, label %for.end123
    i32 2128976353, label %originalBBalteredBB
    i32 283052949, label %originalBB124alteredBB
    i32 -1557356087, label %originalBB271alteredBB
    i32 1270970790, label %originalBB275alteredBB
    i32 2013401981, label %originalBB279alteredBB
    i32 -1242335487, label %originalBB283alteredBB
    i32 -1546207249, label %originalBB287alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2304, %originalBB287, %for.inc121, %originalBBpart2285, %originalBB283, %for.end119, %for.inc117, %if.end, %if.else, %originalBBpart2281, %originalBB279, %if.then, %for.body105, %for.cond103, %originalBBpart2277, %originalBB275, %for.body102, %for.cond100, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.end92, %for.inc90, %for.body76, %originalBBpart2273, %originalBB271, %for.cond74, %for.body72, %for.cond70, %for.end68, %for.inc66, %for.end, %for.inc, %originalBBpart2269, %originalBB124, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB287alteredBB ], [ %i.0, %originalBB283alteredBB ], [ %i.0, %originalBB279alteredBB ], [ %i.0, %originalBB275alteredBB ], [ %i.0, %originalBB271alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2304 ], [ %i.0, %originalBB287 ], [ %i.0, %for.inc121 ], [ %i.0, %originalBBpart2285 ], [ %i.0, %originalBB283 ], [ %i.0, %for.end119 ], [ %i.0, %for.inc117 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2281 ], [ %i.0, %originalBB279 ], [ %i.0, %if.then ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2277 ], [ %i.0, %originalBB275 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end98 ], [ %90, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end92 ], [ %i.0, %for.inc90 ], [ %i.0, %for.body76 ], [ %i.0, %originalBBpart2273 ], [ %i.0, %originalBB271 ], [ %i.0, %for.cond74 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond70 ], [ %i.0, %for.end68 ], [ %i.0, %for.inc66 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2269 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB287alteredBB ], [ %x.0, %originalBB283alteredBB ], [ %x.0, %originalBB279alteredBB ], [ %x.0, %originalBB275alteredBB ], [ %x.0, %originalBB271alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2304 ], [ %x.0, %originalBB287 ], [ %x.0, %for.inc121 ], [ %x.0, %originalBBpart2285 ], [ %x.0, %originalBB283 ], [ %x.0, %for.end119 ], [ %x.0, %for.inc117 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2281 ], [ %x.0, %originalBB279 ], [ %x.0, %if.then ], [ %x.0, %for.body105 ], [ %x.0, %for.cond103 ], [ %x.0, %originalBBpart2277 ], [ %x.0, %originalBB275 ], [ %x.0, %for.body102 ], [ %x.0, %for.cond100 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc96 ], [ %x.0, %for.end95 ], [ %x.0, %for.inc93 ], [ %x.0, %for.end92 ], [ %x.0, %for.inc90 ], [ %x.0, %for.body76 ], [ %x.0, %originalBBpart2273 ], [ %x.0, %originalBB271 ], [ %x.0, %for.cond74 ], [ %x.0, %for.body72 ], [ %x.0, %for.cond70 ], [ %x.0, %for.end68 ], [ %65, %for.inc66 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2269 ], [ %x.0, %originalBB124 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ 1, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB287alteredBB ], [ %y.0, %originalBB283alteredBB ], [ %y.0, %originalBB279alteredBB ], [ %y.0, %originalBB275alteredBB ], [ %y.0, %originalBB271alteredBB ], [ %y.0, %originalBB124alteredBB ], [ 1, %originalBBalteredBB ], [ %y.0, %originalBBpart2304 ], [ %y.0, %originalBB287 ], [ %y.0, %for.inc121 ], [ %y.0, %originalBBpart2285 ], [ %y.0, %originalBB283 ], [ %y.0, %for.end119 ], [ %y.0, %for.inc117 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2281 ], [ %y.0, %originalBB279 ], [ %y.0, %if.then ], [ %y.0, %for.body105 ], [ %y.0, %for.cond103 ], [ %y.0, %originalBBpart2277 ], [ %y.0, %originalBB275 ], [ %y.0, %for.body102 ], [ %y.0, %for.cond100 ], [ %y.0, %for.end98 ], [ %y.0, %for.inc96 ], [ %y.0, %for.end95 ], [ %y.0, %for.inc93 ], [ %y.0, %for.end92 ], [ %y.0, %for.inc90 ], [ %y.0, %for.body76 ], [ %y.0, %originalBBpart2273 ], [ %y.0, %originalBB271 ], [ %y.0, %for.cond74 ], [ %y.0, %for.body72 ], [ %y.0, %for.cond70 ], [ %y.0, %for.end68 ], [ %y.0, %for.inc66 ], [ %y.0, %for.end ], [ %64, %for.inc ], [ %y.0, %originalBBpart2269 ], [ %y.0, %originalBB124 ], [ %y.0, %for.body7 ], [ %y.0, %for.cond5 ], [ %y.0, %originalBBpart2 ], [ 1, %originalBB ], [ %y.0, %for.body4 ], [ %y.0, %for.cond2 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %x69.0.be = phi i32 [ %x69.0, %loopEntry ], [ %x69.0, %originalBB287alteredBB ], [ %x69.0, %originalBB283alteredBB ], [ %x69.0, %originalBB279alteredBB ], [ %x69.0, %originalBB275alteredBB ], [ %x69.0, %originalBB271alteredBB ], [ %x69.0, %originalBB124alteredBB ], [ %x69.0, %originalBBalteredBB ], [ %x69.0, %originalBBpart2304 ], [ %x69.0, %originalBB287 ], [ %x69.0, %for.inc121 ], [ %x69.0, %originalBBpart2285 ], [ %x69.0, %originalBB283 ], [ %x69.0, %for.end119 ], [ %x69.0, %for.inc117 ], [ %x69.0, %if.end ], [ %x69.0, %if.else ], [ %x69.0, %originalBBpart2281 ], [ %x69.0, %originalBB279 ], [ %x69.0, %if.then ], [ %x69.0, %for.body105 ], [ %x69.0, %for.cond103 ], [ %x69.0, %originalBBpart2277 ], [ %x69.0, %originalBB275 ], [ %x69.0, %for.body102 ], [ %x69.0, %for.cond100 ], [ %x69.0, %for.end98 ], [ %x69.0, %for.inc96 ], [ %x69.0, %for.end95 ], [ %.neg65, %for.inc93 ], [ %x69.0, %for.end92 ], [ %x69.0, %for.inc90 ], [ %x69.0, %for.body76 ], [ %x69.0, %originalBBpart2273 ], [ %x69.0, %originalBB271 ], [ %x69.0, %for.cond74 ], [ %x69.0, %for.body72 ], [ %x69.0, %for.cond70 ], [ 1, %for.end68 ], [ %x69.0, %for.inc66 ], [ %x69.0, %for.end ], [ %x69.0, %for.inc ], [ %x69.0, %originalBBpart2269 ], [ %x69.0, %originalBB124 ], [ %x69.0, %for.body7 ], [ %x69.0, %for.cond5 ], [ %x69.0, %originalBBpart2 ], [ %x69.0, %originalBB ], [ %x69.0, %for.body4 ], [ %x69.0, %for.cond2 ], [ %x69.0, %for.body ], [ %x69.0, %for.cond ]
  %y73.0.be = phi i32 [ %y73.0, %loopEntry ], [ %y73.0, %originalBB287alteredBB ], [ %y73.0, %originalBB283alteredBB ], [ %y73.0, %originalBB279alteredBB ], [ %y73.0, %originalBB275alteredBB ], [ %y73.0, %originalBB271alteredBB ], [ %y73.0, %originalBB124alteredBB ], [ %y73.0, %originalBBalteredBB ], [ %y73.0, %originalBBpart2304 ], [ %y73.0, %originalBB287 ], [ %y73.0, %for.inc121 ], [ %y73.0, %originalBBpart2285 ], [ %y73.0, %originalBB283 ], [ %y73.0, %for.end119 ], [ %y73.0, %for.inc117 ], [ %y73.0, %if.end ], [ %y73.0, %if.else ], [ %y73.0, %originalBBpart2281 ], [ %y73.0, %originalBB279 ], [ %y73.0, %if.then ], [ %y73.0, %for.body105 ], [ %y73.0, %for.cond103 ], [ %y73.0, %originalBBpart2277 ], [ %y73.0, %originalBB275 ], [ %y73.0, %for.body102 ], [ %y73.0, %for.cond100 ], [ %y73.0, %for.end98 ], [ %y73.0, %for.inc96 ], [ %y73.0, %for.end95 ], [ %y73.0, %for.inc93 ], [ %y73.0, %for.end92 ], [ %89, %for.inc90 ], [ %y73.0, %for.body76 ], [ %y73.0, %originalBBpart2273 ], [ %y73.0, %originalBB271 ], [ %y73.0, %for.cond74 ], [ 1, %for.body72 ], [ %y73.0, %for.cond70 ], [ %y73.0, %for.end68 ], [ %y73.0, %for.inc66 ], [ %y73.0, %for.end ], [ %y73.0, %for.inc ], [ %y73.0, %originalBBpart2269 ], [ %y73.0, %originalBB124 ], [ %y73.0, %for.body7 ], [ %y73.0, %for.cond5 ], [ %y73.0, %originalBBpart2 ], [ %y73.0, %originalBB ], [ %y73.0, %for.body4 ], [ %y73.0, %for.cond2 ], [ %y73.0, %for.body ], [ %y73.0, %for.cond ]
  %i99.0.be = phi i32 [ %i99.0, %loopEntry ], [ %192, %originalBB287alteredBB ], [ %i99.0, %originalBB283alteredBB ], [ %i99.0, %originalBB279alteredBB ], [ %i99.0, %originalBB275alteredBB ], [ %i99.0, %originalBB271alteredBB ], [ %i99.0, %originalBB124alteredBB ], [ %i99.0, %originalBBalteredBB ], [ %i99.0, %originalBBpart2304 ], [ %160, %originalBB287 ], [ %i99.0, %for.inc121 ], [ %i99.0, %originalBBpart2285 ], [ %i99.0, %originalBB283 ], [ %i99.0, %for.end119 ], [ %i99.0, %for.inc117 ], [ %i99.0, %if.end ], [ %i99.0, %if.else ], [ %i99.0, %originalBBpart2281 ], [ %i99.0, %originalBB279 ], [ %i99.0, %if.then ], [ %i99.0, %for.body105 ], [ %i99.0, %for.cond103 ], [ %i99.0, %originalBBpart2277 ], [ %i99.0, %originalBB275 ], [ %i99.0, %for.body102 ], [ %i99.0, %for.cond100 ], [ 1, %for.end98 ], [ %i99.0, %for.inc96 ], [ %i99.0, %for.end95 ], [ %i99.0, %for.inc93 ], [ %i99.0, %for.end92 ], [ %i99.0, %for.inc90 ], [ %i99.0, %for.body76 ], [ %i99.0, %originalBBpart2273 ], [ %i99.0, %originalBB271 ], [ %i99.0, %for.cond74 ], [ %i99.0, %for.body72 ], [ %i99.0, %for.cond70 ], [ %i99.0, %for.end68 ], [ %i99.0, %for.inc66 ], [ %i99.0, %for.end ], [ %i99.0, %for.inc ], [ %i99.0, %originalBBpart2269 ], [ %i99.0, %originalBB124 ], [ %i99.0, %for.body7 ], [ %i99.0, %for.cond5 ], [ %i99.0, %originalBBpart2 ], [ %i99.0, %originalBB ], [ %i99.0, %for.body4 ], [ %i99.0, %for.cond2 ], [ %i99.0, %for.body ], [ %i99.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB287alteredBB ], [ %j.0, %originalBB283alteredBB ], [ %j.0, %originalBB279alteredBB ], [ 1, %originalBB275alteredBB ], [ %j.0, %originalBB271alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2304 ], [ %j.0, %originalBB287 ], [ %j.0, %for.inc121 ], [ %j.0, %originalBBpart2285 ], [ %j.0, %originalBB283 ], [ %j.0, %for.end119 ], [ %132, %for.inc117 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2281 ], [ %j.0, %originalBB279 ], [ %j.0, %if.then ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2277 ], [ 1, %originalBB275 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end92 ], [ %j.0, %for.inc90 ], [ %j.0, %for.body76 ], [ %j.0, %originalBBpart2273 ], [ %j.0, %originalBB271 ], [ %j.0, %for.cond74 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond70 ], [ %j.0, %for.end68 ], [ %j.0, %for.inc66 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2269 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1005816371, %originalBB287alteredBB ], [ 1821201268, %originalBB283alteredBB ], [ 596096785, %originalBB279alteredBB ], [ -1483377031, %originalBB275alteredBB ], [ -2080280964, %originalBB271alteredBB ], [ 1525591935, %originalBB124alteredBB ], [ -954587796, %originalBBalteredBB ], [ -1776657785, %originalBBpart2304 ], [ %169, %originalBB287 ], [ %159, %for.inc121 ], [ 1812807612, %originalBBpart2285 ], [ %150, %originalBB283 ], [ %141, %for.end119 ], [ 396383465, %for.inc117 ], [ -1703555973, %if.end ], [ -1534309324, %if.else ], [ -1534309324, %originalBBpart2281 ], [ %130, %originalBB279 ], [ %120, %if.then ], [ %111, %for.body105 ], [ %110, %for.cond103 ], [ 396383465, %originalBBpart2277 ], [ %109, %originalBB275 ], [ %100, %for.body102 ], [ %91, %for.cond100 ], [ -1776657785, %for.end98 ], [ -606059050, %for.inc96 ], [ -1924006046, %for.end95 ], [ 1297634891, %for.inc93 ], [ 1963735834, %for.end92 ], [ 554639499, %for.inc90 ], [ -1011478779, %for.body76 ], [ %85, %originalBBpart2273 ], [ %84, %originalBB271 ], [ %75, %for.cond74 ], [ 554639499, %for.body72 ], [ %66, %for.cond70 ], [ 1297634891, %for.end68 ], [ 1111354480, %for.inc66 ], [ 259492653, %for.end ], [ -1887474000, %for.inc ], [ -813590528, %originalBBpart2269 ], [ %63, %originalBB124 ], [ %33, %for.body7 ], [ %24, %for.cond5 ], [ -1887474000, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.body4 ], [ %5, %for.cond2 ], [ 1111354480, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -890887757, i32 488185412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %x.0, 10
  %5 = select i1 %cmp3, i32 53877889, i32 350590839
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -954587796, i32 2128976353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -853770752, i32 2128976353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %y.0, 10
  %24 = select i1 %cmp6, i32 -1113912738, i32 1718501872
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1525591935, i32 283052949
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %idxprom9 = sext i32 %y.0 to i64
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %35 = add i32 %x.0, -1
  %idxprom11 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom9
  %36 = load i32, i32* %arrayidx14, align 4
  %37 = add i32 %36, %34
  %38 = add i32 %y.0, -1
  %idxprom19 = sext i32 %38 to i64
  %arrayidx20 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom19
  %39 = load i32, i32* %arrayidx20, align 4
  %40 = add i32 %37, %39
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom19
  %41 = load i32, i32* %arrayidx27, align 4
  %42 = add i32 %40, %41
  %43 = add i32 %y.0, 1
  %idxprom33 = sext i32 %43 to i64
  %arrayidx34 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11, i64 %idxprom33
  %44 = load i32, i32* %arrayidx34, align 4
  %45 = add i32 %42, %44
  %arrayidx40 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom33
  %46 = load i32, i32* %arrayidx40, align 4
  %47 = add i32 %45, %46
  %48 = add i32 %x.0, 1
  %idxprom43 = sext i32 %48 to i64
  %arrayidx47 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom33
  %49 = load i32, i32* %arrayidx47, align 4
  %50 = add i32 %47, %49
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom9
  %51 = load i32, i32* %arrayidx53, align 4
  %52 = add i32 %50, %51
  %arrayidx60 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43, i64 %idxprom19
  %53 = load i32, i32* %arrayidx60, align 4
  %54 = add i32 %52, %53
  %arrayidx65 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom, i64 %idxprom9
  store i32 %54, i32* %arrayidx65, align 4
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1160937414, i32 283052949
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc66:                                        ; preds = %loopEntry
  %65 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %x69.0, 10
  %66 = select i1 %cmp71, i32 1481848613, i32 -377657300
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2080280964, i32 -1557356087
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %cmp75 = icmp slt i32 %y73.0, 10
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -970855564, i32 -1557356087
  br label %loopEntry.backedge

originalBBpart2273:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %85 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1952470540, i32 -519786183
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %x69.0 to i64
  %idxprom79 = sext i32 %y73.0 to i64
  %arrayidx80 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom77, i64 %idxprom79
  %86 = load i32, i32* %arrayidx80, align 4
  %arrayidx84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxprom77, i64 %idxprom79
  %87 = load i32, i32* %arrayidx84, align 4
  %88 = add i32 %87, %86
  store i32 %88, i32* %arrayidx80, align 4
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %89 = add i32 %y73.0, 1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %.neg65 = add i32 %x69.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp slt i32 %i99.0, 10
  %91 = select i1 %cmp101, i32 1563755077, i32 -1578430536
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1483377031, i32 1270970790
  br label %loopEntry.backedge

originalBB275:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1402116928, i32 1270970790
  br label %loopEntry.backedge

originalBBpart2277:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %j.0, 10
  %110 = select i1 %cmp104, i32 1837389758, i32 176882273
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %cmp106 = icmp eq i32 %j.0, 1
  %111 = select i1 %cmp106, i32 963619844, i32 495631571
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 596096785, i32 2013401981
  br label %loopEntry.backedge

originalBB279:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i99.0 to i64
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom107, i64 %idxprom109
  %121 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %121)
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1639774173, i32 2013401981
  br label %loopEntry.backedge

originalBBpart2281:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom112 = sext i32 %i99.0 to i64
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom112, i64 %idxprom114
  %131 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1821201268, i32 -1242335487
  br label %loopEntry.backedge

originalBB283:                                    ; preds = %loopEntry
  %putchar64 = call i32 @putchar(i32 10)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 100707918, i32 -1242335487
  br label %loopEntry.backedge

originalBBpart2285:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1005816371, i32 -1546207249
  br label %loopEntry.backedge

originalBB287:                                    ; preds = %loopEntry
  %160 = add i32 %i99.0, 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1716543251, i32 -1546207249
  br label %loopEntry.backedge

originalBBpart2304:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %x.0 to i64
  %idxprom9alteredBB = sext i32 %y.0 to i64
  %arrayidx10alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  %170 = load i32, i32* %arrayidx10alteredBB, align 4
  %171 = add i32 %x.0, -1
  %idxprom11alteredBB = sext i32 %171 to i64
  %arrayidx14alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom9alteredBB
  %172 = load i32, i32* %arrayidx14alteredBB, align 4
  %173 = add i32 %172, %170
  %174 = add i32 %y.0, -1
  %idxprom19alteredBB = sext i32 %174 to i64
  %arrayidx20alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom19alteredBB
  %175 = load i32, i32* %arrayidx20alteredBB, align 4
  %176 = add i32 %173, %175
  %arrayidx27alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom19alteredBB
  %177 = load i32, i32* %arrayidx27alteredBB, align 4
  %178 = add i32 %176, %177
  %179 = add i32 %y.0, 1
  %idxprom33alteredBB = sext i32 %179 to i64
  %arrayidx34alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom11alteredBB, i64 %idxprom33alteredBB
  %180 = load i32, i32* %arrayidx34alteredBB, align 4
  %181 = add i32 %178, %180
  %arrayidx40alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom33alteredBB
  %182 = load i32, i32* %arrayidx40alteredBB, align 4
  %183 = add i32 %181, %182
  %184 = add i32 %x.0, 1
  %idxprom43alteredBB = sext i32 %184 to i64
  %arrayidx47alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom33alteredBB
  %185 = load i32, i32* %arrayidx47alteredBB, align 4
  %186 = add i32 %183, %185
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom9alteredBB
  %187 = load i32, i32* %arrayidx53alteredBB, align 4
  %188 = add i32 %186, %187
  %arrayidx60alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom43alteredBB, i64 %idxprom19alteredBB
  %189 = load i32, i32* %arrayidx60alteredBB, align 4
  %190 = add i32 %188, %189
  %arrayidx65alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %add, i64 0, i64 %idxpromalteredBB, i64 %idxprom9alteredBB
  store i32 %190, i32* %arrayidx65alteredBB, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB275alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB279alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i99.0 to i64
  %idxprom109alteredBB = sext i32 %j.0 to i64
  %arrayidx110alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom107alteredBB, i64 %idxprom109alteredBB
  %191 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %loopEntry.backedge

originalBB283alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB287alteredBB:                           ; preds = %loopEntry
  %192 = add i32 %i99.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
