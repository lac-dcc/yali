; ModuleID = 'build_ollvm/programs/47/1610.ll'
source_filename = "source-C-CXX/47/1610.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp174.reg2mem = alloca i1, align 1
  %cmp171.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [9 x [9 x [5 x i32]]], align 16
  %0 = bitcast [9 x [9 x [5 x i32]]]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1620) %0, i8 0, i64 1620, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 4, i64 4, i64 0
  store i32 %1, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %aaa.0 = phi i32 [ undef, %entry ], [ %aaa.0.be, %loopEntry.backedge ]
  %bbb.0 = phi i32 [ undef, %entry ], [ %bbb.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1365323869, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1365323869, label %for.cond
    i32 -1436654851, label %for.body
    i32 1934992603, label %originalBB
    i32 263204278, label %originalBBpart2
    i32 -1305672605, label %for.cond3
    i32 400971132, label %originalBB200
    i32 1092287147, label %originalBBpart2202
    i32 -2013941973, label %for.body5
    i32 1999001383, label %for.cond6
    i32 -938281326, label %for.body8
    i32 -1995016999, label %originalBB204
    i32 736658791, label %originalBBpart2206
    i32 -379882023, label %if.then
    i32 1226012305, label %originalBB208
    i32 -328537765, label %originalBBpart2457
    i32 1107746705, label %if.end
    i32 -1036402308, label %if.then158
    i32 -2027275040, label %if.end159
    i32 -641922030, label %originalBB459
    i32 -1656302005, label %originalBBpart2461
    i32 174258667, label %for.inc
    i32 -1166911152, label %for.end
    i32 -862974662, label %if.then162
    i32 1459456436, label %originalBB463
    i32 -1836009677, label %originalBBpart2465
    i32 1326766262, label %if.end163
    i32 -1735285021, label %for.inc164
    i32 -1016807027, label %for.end166
    i32 1528057494, label %for.inc167
    i32 -2143515400, label %originalBB467
    i32 384601956, label %originalBBpart2472
    i32 -74739467, label %for.end169
    i32 116816077, label %originalBB474
    i32 994359879, label %originalBBpart2476
    i32 1963928594, label %for.cond170
    i32 2127692254, label %originalBB478
    i32 1270474347, label %originalBBpart2480
    i32 1989176800, label %for.body172
    i32 61890749, label %for.cond173
    i32 -1253021296, label %originalBB482
    i32 -1975338178, label %originalBBpart2484
    i32 -2128584603, label %for.body175
    i32 -1084029640, label %if.then177
    i32 -719349924, label %if.else
    i32 -1640654202, label %if.end192
    i32 -1601803032, label %for.inc193
    i32 -1567021883, label %for.end195
    i32 997328130, label %for.inc197
    i32 601629496, label %originalBB486
    i32 1024809951, label %originalBBpart2493
    i32 17844597, label %for.end199
    i32 -1453977627, label %originalBB495
    i32 1369414427, label %originalBBpart2497
    i32 -1349484784, label %originalBBalteredBB
    i32 1957155145, label %originalBB200alteredBB
    i32 591216106, label %originalBB204alteredBB
    i32 -1508294549, label %originalBB208alteredBB
    i32 -1652897417, label %originalBB459alteredBB
    i32 -1264268443, label %originalBB463alteredBB
    i32 -1540000213, label %originalBB467alteredBB
    i32 -256109138, label %originalBB474alteredBB
    i32 -1308685350, label %originalBB478alteredBB
    i32 1620228180, label %originalBB482alteredBB
    i32 222464420, label %originalBB486alteredBB
    i32 1762041685, label %originalBB495alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB495alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBBalteredBB, %originalBB495, %for.end199, %originalBBpart2493, %originalBB486, %for.inc197, %for.end195, %for.inc193, %if.end192, %if.else, %if.then177, %for.body175, %originalBBpart2484, %originalBB482, %for.cond173, %for.body172, %originalBBpart2480, %originalBB478, %for.cond170, %originalBBpart2476, %originalBB474, %for.end169, %originalBBpart2472, %originalBB467, %for.inc167, %for.end166, %for.inc164, %if.end163, %originalBBpart2465, %originalBB463, %if.then162, %for.end, %for.inc, %originalBBpart2461, %originalBB459, %if.end159, %if.then158, %if.end, %originalBBpart2457, %originalBB208, %if.then, %originalBBpart2206, %originalBB204, %for.body8, %for.cond6, %for.body5, %originalBBpart2202, %originalBB200, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB495alteredBB ], [ %i.0, %originalBB486alteredBB ], [ %i.0, %originalBB482alteredBB ], [ %i.0, %originalBB478alteredBB ], [ %i.0, %originalBB474alteredBB ], [ %303, %originalBB467alteredBB ], [ %i.0, %originalBB463alteredBB ], [ %i.0, %originalBB459alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB495 ], [ %i.0, %for.end199 ], [ %i.0, %originalBBpart2493 ], [ %i.0, %originalBB486 ], [ %i.0, %for.inc197 ], [ %i.0, %for.end195 ], [ %i.0, %for.inc193 ], [ %i.0, %if.end192 ], [ %i.0, %if.else ], [ %i.0, %if.then177 ], [ %i.0, %for.body175 ], [ %i.0, %originalBBpart2484 ], [ %i.0, %originalBB482 ], [ %i.0, %for.cond173 ], [ %i.0, %for.body172 ], [ %i.0, %originalBBpart2480 ], [ %i.0, %originalBB478 ], [ %i.0, %for.cond170 ], [ %i.0, %originalBBpart2476 ], [ %i.0, %originalBB474 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2472 ], [ %164, %originalBB467 ], [ %i.0, %for.inc167 ], [ %i.0, %for.end166 ], [ %i.0, %for.inc164 ], [ %i.0, %if.end163 ], [ %i.0, %originalBBpart2465 ], [ %i.0, %originalBB463 ], [ %i.0, %if.then162 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2461 ], [ %i.0, %originalBB459 ], [ %i.0, %if.end159 ], [ %i.0, %if.then158 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2457 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB495alteredBB ], [ %x.0, %originalBB486alteredBB ], [ %x.0, %originalBB482alteredBB ], [ %x.0, %originalBB478alteredBB ], [ %x.0, %originalBB474alteredBB ], [ %x.0, %originalBB467alteredBB ], [ %x.0, %originalBB463alteredBB ], [ %x.0, %originalBB459alteredBB ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ 0, %originalBBalteredBB ], [ %x.0, %originalBB495 ], [ %x.0, %for.end199 ], [ %x.0, %originalBBpart2493 ], [ %x.0, %originalBB486 ], [ %x.0, %for.inc197 ], [ %x.0, %for.end195 ], [ %.neg138, %for.inc193 ], [ %x.0, %if.end192 ], [ %x.0, %if.else ], [ %x.0, %if.then177 ], [ %x.0, %for.body175 ], [ %x.0, %originalBBpart2484 ], [ %x.0, %originalBB482 ], [ %x.0, %for.cond173 ], [ 0, %for.body172 ], [ %x.0, %originalBBpart2480 ], [ %x.0, %originalBB478 ], [ %x.0, %for.cond170 ], [ %x.0, %originalBBpart2476 ], [ %x.0, %originalBB474 ], [ %x.0, %for.end169 ], [ %x.0, %originalBBpart2472 ], [ %x.0, %originalBB467 ], [ %x.0, %for.inc167 ], [ %x.0, %for.end166 ], [ %154, %for.inc164 ], [ %x.0, %if.end163 ], [ %x.0, %originalBBpart2465 ], [ %x.0, %originalBB463 ], [ %x.0, %if.then162 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2461 ], [ %x.0, %originalBB459 ], [ %x.0, %if.end159 ], [ %x.0, %if.then158 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2457 ], [ %x.0, %originalBB208 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond6 ], [ %x.0, %for.body5 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart2 ], [ 0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB495alteredBB ], [ %304, %originalBB486alteredBB ], [ %y.0, %originalBB482alteredBB ], [ %y.0, %originalBB478alteredBB ], [ 0, %originalBB474alteredBB ], [ %y.0, %originalBB467alteredBB ], [ %y.0, %originalBB463alteredBB ], [ %y.0, %originalBB459alteredBB ], [ %y.0, %originalBB208alteredBB ], [ %y.0, %originalBB204alteredBB ], [ %y.0, %originalBB200alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB495 ], [ %y.0, %for.end199 ], [ %y.0, %originalBBpart2493 ], [ %.neg137, %originalBB486 ], [ %y.0, %for.inc197 ], [ %y.0, %for.end195 ], [ %y.0, %for.inc193 ], [ %y.0, %if.end192 ], [ %y.0, %if.else ], [ %y.0, %if.then177 ], [ %y.0, %for.body175 ], [ %y.0, %originalBBpart2484 ], [ %y.0, %originalBB482 ], [ %y.0, %for.cond173 ], [ %y.0, %for.body172 ], [ %y.0, %originalBBpart2480 ], [ %y.0, %originalBB478 ], [ %y.0, %for.cond170 ], [ %y.0, %originalBBpart2476 ], [ 0, %originalBB474 ], [ %y.0, %for.end169 ], [ %y.0, %originalBBpart2472 ], [ %y.0, %originalBB467 ], [ %y.0, %for.inc167 ], [ %y.0, %for.end166 ], [ %y.0, %for.inc164 ], [ %y.0, %if.end163 ], [ %y.0, %originalBBpart2465 ], [ %y.0, %originalBB463 ], [ %y.0, %if.then162 ], [ %y.0, %for.end ], [ %134, %for.inc ], [ %y.0, %originalBBpart2461 ], [ %y.0, %originalBB459 ], [ %y.0, %if.end159 ], [ %y.0, %if.then158 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2457 ], [ %y.0, %originalBB208 ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2206 ], [ %y.0, %originalBB204 ], [ %y.0, %for.body8 ], [ %y.0, %for.cond6 ], [ 0, %for.body5 ], [ %y.0, %originalBBpart2202 ], [ %y.0, %originalBB200 ], [ %y.0, %for.cond3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %aaa.0.be = phi i32 [ %aaa.0, %loopEntry ], [ %aaa.0, %originalBB495alteredBB ], [ %aaa.0, %originalBB486alteredBB ], [ %aaa.0, %originalBB482alteredBB ], [ %aaa.0, %originalBB478alteredBB ], [ %aaa.0, %originalBB474alteredBB ], [ %aaa.0, %originalBB467alteredBB ], [ %aaa.0, %originalBB463alteredBB ], [ %aaa.0, %originalBB459alteredBB ], [ %302, %originalBB208alteredBB ], [ %aaa.0, %originalBB204alteredBB ], [ %aaa.0, %originalBB200alteredBB ], [ 0, %originalBBalteredBB ], [ %aaa.0, %originalBB495 ], [ %aaa.0, %for.end199 ], [ %aaa.0, %originalBBpart2493 ], [ %aaa.0, %originalBB486 ], [ %aaa.0, %for.inc197 ], [ %aaa.0, %for.end195 ], [ %aaa.0, %for.inc193 ], [ %aaa.0, %if.end192 ], [ %aaa.0, %if.else ], [ %aaa.0, %if.then177 ], [ %aaa.0, %for.body175 ], [ %aaa.0, %originalBBpart2484 ], [ %aaa.0, %originalBB482 ], [ %aaa.0, %for.cond173 ], [ %aaa.0, %for.body172 ], [ %aaa.0, %originalBBpart2480 ], [ %aaa.0, %originalBB478 ], [ %aaa.0, %for.cond170 ], [ %aaa.0, %originalBBpart2476 ], [ %aaa.0, %originalBB474 ], [ %aaa.0, %for.end169 ], [ %aaa.0, %originalBBpart2472 ], [ %aaa.0, %originalBB467 ], [ %aaa.0, %for.inc167 ], [ %aaa.0, %for.end166 ], [ %aaa.0, %for.inc164 ], [ %aaa.0, %if.end163 ], [ %aaa.0, %originalBBpart2465 ], [ %aaa.0, %originalBB463 ], [ %aaa.0, %if.then162 ], [ %aaa.0, %for.end ], [ %aaa.0, %for.inc ], [ %aaa.0, %originalBBpart2461 ], [ %aaa.0, %originalBB459 ], [ %aaa.0, %if.end159 ], [ %aaa.0, %if.then158 ], [ %aaa.0, %if.end ], [ %aaa.0, %originalBBpart2457 ], [ %104, %originalBB208 ], [ %aaa.0, %if.then ], [ %aaa.0, %originalBBpart2206 ], [ %aaa.0, %originalBB204 ], [ %aaa.0, %for.body8 ], [ %aaa.0, %for.cond6 ], [ %aaa.0, %for.body5 ], [ %aaa.0, %originalBBpart2202 ], [ %aaa.0, %originalBB200 ], [ %aaa.0, %for.cond3 ], [ %aaa.0, %originalBBpart2 ], [ 0, %originalBB ], [ %aaa.0, %for.body ], [ %aaa.0, %for.cond ]
  %bbb.0.be = phi i32 [ %bbb.0, %loopEntry ], [ %bbb.0, %originalBB495alteredBB ], [ %bbb.0, %originalBB486alteredBB ], [ %bbb.0, %originalBB482alteredBB ], [ %bbb.0, %originalBB478alteredBB ], [ %bbb.0, %originalBB474alteredBB ], [ %bbb.0, %originalBB467alteredBB ], [ %bbb.0, %originalBB463alteredBB ], [ %bbb.0, %originalBB459alteredBB ], [ %bbb.0, %originalBB208alteredBB ], [ %bbb.0, %originalBB204alteredBB ], [ %bbb.0, %originalBB200alteredBB ], [ 0, %originalBBalteredBB ], [ %bbb.0, %originalBB495 ], [ %bbb.0, %for.end199 ], [ %bbb.0, %originalBBpart2493 ], [ %bbb.0, %originalBB486 ], [ %bbb.0, %for.inc197 ], [ %bbb.0, %for.end195 ], [ %bbb.0, %for.inc193 ], [ %bbb.0, %if.end192 ], [ %bbb.0, %if.else ], [ %bbb.0, %if.then177 ], [ %bbb.0, %for.body175 ], [ %bbb.0, %originalBBpart2484 ], [ %bbb.0, %originalBB482 ], [ %bbb.0, %for.cond173 ], [ %bbb.0, %for.body172 ], [ %bbb.0, %originalBBpart2480 ], [ %bbb.0, %originalBB478 ], [ %bbb.0, %for.cond170 ], [ %bbb.0, %originalBBpart2476 ], [ %bbb.0, %originalBB474 ], [ %bbb.0, %for.end169 ], [ %bbb.0, %originalBBpart2472 ], [ %bbb.0, %originalBB467 ], [ %bbb.0, %for.inc167 ], [ %bbb.0, %for.end166 ], [ %bbb.0, %for.inc164 ], [ %bbb.0, %if.end163 ], [ %bbb.0, %originalBBpart2465 ], [ %bbb.0, %originalBB463 ], [ %bbb.0, %if.then162 ], [ %bbb.0, %for.end ], [ %bbb.0, %for.inc ], [ %bbb.0, %originalBBpart2461 ], [ %bbb.0, %originalBB459 ], [ %bbb.0, %if.end159 ], [ 1, %if.then158 ], [ %bbb.0, %if.end ], [ %bbb.0, %originalBBpart2457 ], [ %bbb.0, %originalBB208 ], [ %bbb.0, %if.then ], [ %bbb.0, %originalBBpart2206 ], [ %bbb.0, %originalBB204 ], [ %bbb.0, %for.body8 ], [ %bbb.0, %for.cond6 ], [ %bbb.0, %for.body5 ], [ %bbb.0, %originalBBpart2202 ], [ %bbb.0, %originalBB200 ], [ %bbb.0, %for.cond3 ], [ %bbb.0, %originalBBpart2 ], [ 0, %originalBB ], [ %bbb.0, %for.body ], [ %bbb.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1453977627, %originalBB495alteredBB ], [ 601629496, %originalBB486alteredBB ], [ -1253021296, %originalBB482alteredBB ], [ 2127692254, %originalBB478alteredBB ], [ 116816077, %originalBB474alteredBB ], [ -2143515400, %originalBB467alteredBB ], [ 1459456436, %originalBB463alteredBB ], [ -641922030, %originalBB459alteredBB ], [ 1226012305, %originalBB208alteredBB ], [ -1995016999, %originalBB204alteredBB ], [ 400971132, %originalBB200alteredBB ], [ 1934992603, %originalBBalteredBB ], [ %270, %originalBB495 ], [ %261, %for.end199 ], [ 1963928594, %originalBBpart2493 ], [ %252, %originalBB486 ], [ %243, %for.inc197 ], [ 997328130, %for.end195 ], [ 61890749, %for.inc193 ], [ -1601803032, %if.end192 ], [ -1640654202, %if.else ], [ -1640654202, %if.then177 ], [ %230, %for.body175 ], [ %229, %originalBBpart2484 ], [ %228, %originalBB482 ], [ %219, %for.cond173 ], [ 61890749, %for.body172 ], [ %210, %originalBBpart2480 ], [ %209, %originalBB478 ], [ %200, %for.cond170 ], [ 1963928594, %originalBBpart2476 ], [ %191, %originalBB474 ], [ %182, %for.end169 ], [ -1365323869, %originalBBpart2472 ], [ %173, %originalBB467 ], [ %163, %for.inc167 ], [ 1528057494, %for.end166 ], [ -1305672605, %for.inc164 ], [ -1735285021, %if.end163 ], [ -1016807027, %originalBBpart2465 ], [ %153, %originalBB463 ], [ %144, %if.then162 ], [ %135, %for.end ], [ 1999001383, %for.inc ], [ 174258667, %originalBBpart2461 ], [ %133, %originalBB459 ], [ %124, %if.end159 ], [ -1166911152, %if.then158 ], [ %115, %if.end ], [ 1107746705, %originalBBpart2457 ], [ %113, %originalBB208 ], [ %71, %if.then ], [ %62, %originalBBpart2206 ], [ %61, %originalBB204 ], [ %51, %for.body8 ], [ %42, %for.cond6 ], [ 1999001383, %for.body5 ], [ %41, %originalBBpart2202 ], [ %40, %originalBB200 ], [ %31, %for.cond3 ], [ -1305672605, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -1
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 -74739467, i32 -1436654851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1934992603, i32 -1349484784
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 263204278, i32 -1349484784
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 400971132, i32 1957155145
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %x.0, 9
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1092287147, i32 1957155145
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -2013941973, i32 -1016807027
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %y.0, 9
  %42 = select i1 %cmp7, i32 -938281326, i32 -1166911152
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1995016999, i32 591216106
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom = sext i32 %y.0 to i64
  %idxprom10 = sext i32 %x.0 to i64
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom, i64 %idxprom10, i64 %idxprom12
  %52 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %52, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 736658791, i32 591216106
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %62 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -379882023, i32 1107746705
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1226012305, i32 -1508294549
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %y.0 to i64
  %idxprom17 = sext i32 %x.0 to i64
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom19
  %72 = load i32, i32* %arrayidx20, align 4
  %73 = add i32 %y.0, -1
  %idxprom22 = sext i32 %73 to i64
  %74 = add i32 %x.0, -1
  %idxprom25 = sext i32 %74 to i64
  %75 = add i32 %i.0, 1
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom22, i64 %idxprom25, i64 %idxprom27
  %76 = load i32, i32* %arrayidx28, align 4
  %77 = add i32 %76, %72
  store i32 %77, i32* %arrayidx28, align 4
  %78 = load i32, i32* %arrayidx20, align 4
  %arrayidx43 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom22, i64 %idxprom17, i64 %idxprom27
  %79 = load i32, i32* %arrayidx43, align 4
  %80 = add i32 %79, %78
  store i32 %80, i32* %arrayidx43, align 4
  %81 = load i32, i32* %arrayidx20, align 4
  %82 = add i32 %x.0, 1
  %idxprom55 = sext i32 %82 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom22, i64 %idxprom55, i64 %idxprom27
  %83 = load i32, i32* %arrayidx59, align 4
  %84 = add i32 %83, %81
  store i32 %84, i32* %arrayidx59, align 4
  %85 = load i32, i32* %arrayidx20, align 4
  %arrayidx74 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15, i64 %idxprom25, i64 %idxprom27
  %86 = load i32, i32* %arrayidx74, align 4
  %87 = add i32 %86, %85
  store i32 %87, i32* %arrayidx74, align 4
  %88 = load i32, i32* %arrayidx20, align 4
  %arrayidx89 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15, i64 %idxprom55, i64 %idxprom27
  %89 = load i32, i32* %arrayidx89, align 4
  %90 = add i32 %89, %88
  store i32 %90, i32* %arrayidx89, align 4
  %91 = load i32, i32* %arrayidx20, align 4
  %92 = add i32 %y.0, 1
  %idxprom98 = sext i32 %92 to i64
  %arrayidx105 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom98, i64 %idxprom25, i64 %idxprom27
  %93 = load i32, i32* %arrayidx105, align 4
  %94 = add i32 %93, %91
  store i32 %94, i32* %arrayidx105, align 4
  %95 = load i32, i32* %arrayidx20, align 4
  %arrayidx120 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom98, i64 %idxprom17, i64 %idxprom27
  %96 = load i32, i32* %arrayidx120, align 4
  %97 = add i32 %96, %95
  store i32 %97, i32* %arrayidx120, align 4
  %98 = load i32, i32* %arrayidx20, align 4
  %arrayidx136 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom98, i64 %idxprom55, i64 %idxprom27
  %99 = load i32, i32* %arrayidx136, align 4
  %100 = add i32 %99, %98
  store i32 %100, i32* %arrayidx136, align 4
  %101 = load i32, i32* %arrayidx20, align 4
  %mul = shl nsw i32 %101, 1
  %arrayidx150 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom27
  %102 = load i32, i32* %arrayidx150, align 4
  %103 = add i32 %102, %mul
  store i32 %103, i32* %arrayidx150, align 4
  %104 = add i32 %aaa.0, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -328537765, i32 -1508294549
  br label %loopEntry.backedge

originalBBpart2457:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %mul152.neg.neg = shl i32 %i.0, 1
  %114 = or i32 %mul152.neg.neg, 1
  %mul156 = mul nsw i32 %114, %114
  %cmp157 = icmp eq i32 %aaa.0, %mul156
  %115 = select i1 %cmp157, i32 -1036402308, i32 -2027275040
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -641922030, i32 -1652897417
  br label %loopEntry.backedge

originalBB459:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1656302005, i32 -1652897417
  br label %loopEntry.backedge

originalBBpart2461:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %134 = add i32 %y.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp161 = icmp eq i32 %bbb.0, 1
  %135 = select i1 %cmp161, i32 -862974662, i32 1326766262
  br label %loopEntry.backedge

if.then162:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1459456436, i32 -1264268443
  br label %loopEntry.backedge

originalBB463:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1836009677, i32 -1264268443
  br label %loopEntry.backedge

originalBBpart2465:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end163:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %154 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2143515400, i32 -1540000213
  br label %loopEntry.backedge

originalBB467:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 384601956, i32 -1540000213
  br label %loopEntry.backedge

originalBBpart2472:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 116816077, i32 -256109138
  br label %loopEntry.backedge

originalBB474:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 994359879, i32 -256109138
  br label %loopEntry.backedge

originalBBpart2476:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond170:                                      ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2127692254, i32 -1308685350
  br label %loopEntry.backedge

originalBB478:                                    ; preds = %loopEntry
  %cmp171 = icmp slt i32 %y.0, 9
  store i1 %cmp171, i1* %cmp171.reg2mem, align 1
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1270474347, i32 -1308685350
  br label %loopEntry.backedge

originalBBpart2480:                               ; preds = %loopEntry
  %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload = load volatile i1, i1* %cmp171.reg2mem, align 1
  %210 = select i1 %cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reg2mem.0.cmp171.reload, i32 1989176800, i32 17844597
  br label %loopEntry.backedge

for.body172:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond173:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1253021296, i32 1620228180
  br label %loopEntry.backedge

originalBB482:                                    ; preds = %loopEntry
  %cmp174 = icmp slt i32 %x.0, 9
  store i1 %cmp174, i1* %cmp174.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1975338178, i32 1620228180
  br label %loopEntry.backedge

originalBBpart2484:                               ; preds = %loopEntry
  %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload = load volatile i1, i1* %cmp174.reg2mem, align 1
  %229 = select i1 %cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reg2mem.0.cmp174.reload, i32 -2128584603, i32 -1567021883
  br label %loopEntry.backedge

for.body175:                                      ; preds = %loopEntry
  %cmp176 = icmp eq i32 %x.0, 8
  %230 = select i1 %cmp176, i32 -1084029640, i32 -719349924
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %idxprom178 = sext i32 %y.0 to i64
  %idxprom180 = sext i32 %x.0 to i64
  %231 = load i32, i32* %n, align 4
  %idxprom182 = sext i32 %231 to i64
  %arrayidx183 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom178, i64 %idxprom180, i64 %idxprom182
  %232 = load i32, i32* %arrayidx183, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %232)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom185 = sext i32 %y.0 to i64
  %idxprom187 = sext i32 %x.0 to i64
  %233 = load i32, i32* %n, align 4
  %idxprom189 = sext i32 %233 to i64
  %arrayidx190 = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom185, i64 %idxprom187, i64 %idxprom189
  %234 = load i32, i32* %arrayidx190, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %234)
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc193:                                       ; preds = %loopEntry
  %.neg138 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end195:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc197:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 601629496, i32 222464420
  br label %loopEntry.backedge

originalBB486:                                    ; preds = %loopEntry
  %.neg137 = add i32 %y.0, 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1024809951, i32 222464420
  br label %loopEntry.backedge

originalBBpart2493:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end199:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1453977627, i32 1762041685
  br label %loopEntry.backedge

originalBB495:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1369414427, i32 1762041685
  br label %loopEntry.backedge

originalBBpart2497:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %y.0 to i64
  %idxprom17alteredBB = sext i32 %x.0 to i64
  %idxprom19alteredBB = sext i32 %i.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  %271 = load i32, i32* %arrayidx20alteredBB, align 4
  %272 = add i32 %y.0, -1
  %idxprom22alteredBB = sext i32 %272 to i64
  %273 = add i32 %x.0, -1
  %idxprom25alteredBB = sext i32 %273 to i64
  %.neg = add i32 %i.0, 1
  %idxprom27alteredBB = sext i32 %.neg to i64
  %arrayidx28alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom22alteredBB, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %274 = load i32, i32* %arrayidx28alteredBB, align 4
  %275 = add i32 %274, %271
  store i32 %275, i32* %arrayidx28alteredBB, align 4
  %276 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx43alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom22alteredBB, i64 %idxprom17alteredBB, i64 %idxprom27alteredBB
  %277 = load i32, i32* %arrayidx43alteredBB, align 4
  %278 = add i32 %277, %276
  store i32 %278, i32* %arrayidx43alteredBB, align 4
  %279 = load i32, i32* %arrayidx20alteredBB, align 4
  %280 = add i32 %x.0, 1
  %idxprom55alteredBB = sext i32 %280 to i64
  %arrayidx59alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom22alteredBB, i64 %idxprom55alteredBB, i64 %idxprom27alteredBB
  %281 = load i32, i32* %arrayidx59alteredBB, align 4
  %282 = add i32 %281, %279
  store i32 %282, i32* %arrayidx59alteredBB, align 4
  %283 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx74alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15alteredBB, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %284 = load i32, i32* %arrayidx74alteredBB, align 4
  %285 = add i32 %284, %283
  store i32 %285, i32* %arrayidx74alteredBB, align 4
  %286 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx89alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15alteredBB, i64 %idxprom55alteredBB, i64 %idxprom27alteredBB
  %287 = load i32, i32* %arrayidx89alteredBB, align 4
  %288 = add i32 %287, %286
  store i32 %288, i32* %arrayidx89alteredBB, align 4
  %289 = load i32, i32* %arrayidx20alteredBB, align 4
  %290 = add i32 %y.0, 1
  %idxprom98alteredBB = sext i32 %290 to i64
  %arrayidx105alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom98alteredBB, i64 %idxprom25alteredBB, i64 %idxprom27alteredBB
  %291 = load i32, i32* %arrayidx105alteredBB, align 4
  %292 = add i32 %291, %289
  store i32 %292, i32* %arrayidx105alteredBB, align 4
  %293 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx120alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom98alteredBB, i64 %idxprom17alteredBB, i64 %idxprom27alteredBB
  %294 = load i32, i32* %arrayidx120alteredBB, align 4
  %295 = add i32 %294, %293
  store i32 %295, i32* %arrayidx120alteredBB, align 4
  %296 = load i32, i32* %arrayidx20alteredBB, align 4
  %arrayidx136alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom98alteredBB, i64 %idxprom55alteredBB, i64 %idxprom27alteredBB
  %297 = load i32, i32* %arrayidx136alteredBB, align 4
  %298 = add i32 %297, %296
  store i32 %298, i32* %arrayidx136alteredBB, align 4
  %299 = load i32, i32* %arrayidx20alteredBB, align 4
  %mulalteredBB = shl nsw i32 %299, 1
  %arrayidx150alteredBB = getelementptr inbounds [9 x [9 x [5 x i32]]], [9 x [9 x [5 x i32]]]* %num, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB, i64 %idxprom27alteredBB
  %300 = load i32, i32* %arrayidx150alteredBB, align 4
  %301 = add i32 %300, %mulalteredBB
  store i32 %301, i32* %arrayidx150alteredBB, align 4
  %302 = add i32 %aaa.0, 1
  br label %loopEntry.backedge

originalBB459alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB463alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB467alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB474alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB478alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB482alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB486alteredBB:                           ; preds = %loopEntry
  %304 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB495alteredBB:                           ; preds = %loopEntry
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
