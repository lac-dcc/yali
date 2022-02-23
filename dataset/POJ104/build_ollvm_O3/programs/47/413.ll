; ModuleID = 'build_ollvm/programs/47/413.ll'
source_filename = "source-C-CXX/47/413.c"
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
  %cmp200.reg2mem = alloca i1, align 1
  %a = alloca [10 x [10 x i32]], align 16
  %b = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 5, i64 5
  %arrayidx16 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j20.0 = phi i32 [ undef, %entry ], [ %j20.0.be, %loopEntry.backedge ]
  %k24.0 = phi i32 [ undef, %entry ], [ %k24.0.be, %loopEntry.backedge ]
  %j173.0 = phi i32 [ undef, %entry ], [ %j173.0.be, %loopEntry.backedge ]
  %k177.0 = phi i32 [ undef, %entry ], [ %k177.0.be, %loopEntry.backedge ]
  %j198.0 = phi i32 [ undef, %entry ], [ %j198.0.be, %loopEntry.backedge ]
  %k202.0 = phi i32 [ undef, %entry ], [ %k202.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 474096440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 474096440, label %for.cond
    i32 -2142682667, label %for.body
    i32 1484473431, label %for.cond1
    i32 -1883320868, label %for.body3
    i32 473205332, label %for.inc
    i32 -1767812376, label %originalBB
    i32 -1427550287, label %originalBBpart2
    i32 1327711114, label %for.end
    i32 -1298933766, label %for.inc10
    i32 -813394374, label %originalBB228
    i32 -1848170615, label %originalBBpart2232
    i32 -757069566, label %for.end12
    i32 -1371496526, label %for.cond17
    i32 297231695, label %for.body19
    i32 -63996258, label %for.cond21
    i32 -798553113, label %for.body23
    i32 -551142733, label %for.cond25
    i32 -786188561, label %for.body27
    i32 932842897, label %originalBB234
    i32 -185791088, label %originalBBpart2463
    i32 764566092, label %for.inc167
    i32 1978645780, label %originalBB465
    i32 267227313, label %originalBBpart2469
    i32 327759951, label %for.end169
    i32 -1763996758, label %originalBB471
    i32 -1746548938, label %originalBBpart2473
    i32 1583522116, label %for.inc170
    i32 87458539, label %for.end172
    i32 -970560993, label %for.cond174
    i32 1475128431, label %for.body176
    i32 793539606, label %for.cond178
    i32 1229442497, label %for.body180
    i32 -1412342372, label %for.inc189
    i32 -1180044475, label %for.end191
    i32 -2014479364, label %for.inc192
    i32 -1111741099, label %for.end194
    i32 1223682061, label %originalBB475
    i32 1409551923, label %originalBBpart2477
    i32 1876664509, label %for.inc195
    i32 1263104440, label %originalBB479
    i32 2011469354, label %originalBBpart2483
    i32 144466720, label %for.end197
    i32 496145053, label %for.cond199
    i32 -1690808585, label %originalBB485
    i32 393892698, label %originalBBpart2487
    i32 1349162747, label %for.body201
    i32 -2063019277, label %for.cond203
    i32 584945826, label %for.body205
    i32 372393048, label %for.inc211
    i32 -1527270162, label %for.end213
    i32 1816933199, label %originalBB489
    i32 485942464, label %originalBBpart2491
    i32 -496774085, label %for.inc218
    i32 1097122795, label %for.end220
    i32 1812645097, label %originalBBalteredBB
    i32 -2106638250, label %originalBB228alteredBB
    i32 1244851241, label %originalBB234alteredBB
    i32 -1308119098, label %originalBB465alteredBB
    i32 -1239432292, label %originalBB471alteredBB
    i32 893213501, label %originalBB475alteredBB
    i32 1781857681, label %originalBB479alteredBB
    i32 618697793, label %originalBB485alteredBB
    i32 1249910543, label %originalBB489alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB489alteredBB, %originalBB485alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB465alteredBB, %originalBB234alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc218, %originalBBpart2491, %originalBB489, %for.end213, %for.inc211, %for.body205, %for.cond203, %for.body201, %originalBBpart2487, %originalBB485, %for.cond199, %for.end197, %originalBBpart2483, %originalBB479, %for.inc195, %originalBBpart2477, %originalBB475, %for.end194, %for.inc192, %for.end191, %for.inc189, %for.body180, %for.cond178, %for.body176, %for.cond174, %for.end172, %for.inc170, %originalBBpart2473, %originalBB471, %for.end169, %originalBBpart2469, %originalBB465, %for.inc167, %originalBBpart2463, %originalBB234, %for.body27, %for.cond25, %for.body23, %for.cond21, %for.body19, %for.cond17, %for.end12, %originalBBpart2232, %originalBB228, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB489alteredBB ], [ %j.0, %originalBB485alteredBB ], [ %j.0, %originalBB479alteredBB ], [ %j.0, %originalBB475alteredBB ], [ %j.0, %originalBB471alteredBB ], [ %j.0, %originalBB465alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %206, %originalBB228alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc218 ], [ %j.0, %originalBBpart2491 ], [ %j.0, %originalBB489 ], [ %j.0, %for.end213 ], [ %j.0, %for.inc211 ], [ %j.0, %for.body205 ], [ %j.0, %for.cond203 ], [ %j.0, %for.body201 ], [ %j.0, %originalBBpart2487 ], [ %j.0, %originalBB485 ], [ %j.0, %for.cond199 ], [ %j.0, %for.end197 ], [ %j.0, %originalBBpart2483 ], [ %j.0, %originalBB479 ], [ %j.0, %for.inc195 ], [ %j.0, %originalBBpart2477 ], [ %j.0, %originalBB475 ], [ %j.0, %for.end194 ], [ %j.0, %for.inc192 ], [ %j.0, %for.end191 ], [ %j.0, %for.inc189 ], [ %j.0, %for.body180 ], [ %j.0, %for.cond178 ], [ %j.0, %for.body176 ], [ %j.0, %for.cond174 ], [ %j.0, %for.end172 ], [ %j.0, %for.inc170 ], [ %j.0, %originalBBpart2473 ], [ %j.0, %originalBB471 ], [ %j.0, %for.end169 ], [ %j.0, %originalBBpart2469 ], [ %j.0, %originalBB465 ], [ %j.0, %for.inc167 ], [ %j.0, %originalBBpart2463 ], [ %j.0, %originalBB234 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end12 ], [ %j.0, %originalBBpart2232 ], [ %30, %originalBB228 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB489alteredBB ], [ %k.0, %originalBB485alteredBB ], [ %k.0, %originalBB479alteredBB ], [ %k.0, %originalBB475alteredBB ], [ %k.0, %originalBB471alteredBB ], [ %k.0, %originalBB465alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %.neg136, %originalBBalteredBB ], [ %k.0, %for.inc218 ], [ %k.0, %originalBBpart2491 ], [ %k.0, %originalBB489 ], [ %k.0, %for.end213 ], [ %k.0, %for.inc211 ], [ %k.0, %for.body205 ], [ %k.0, %for.cond203 ], [ %k.0, %for.body201 ], [ %k.0, %originalBBpart2487 ], [ %k.0, %originalBB485 ], [ %k.0, %for.cond199 ], [ %k.0, %for.end197 ], [ %k.0, %originalBBpart2483 ], [ %k.0, %originalBB479 ], [ %k.0, %for.inc195 ], [ %k.0, %originalBBpart2477 ], [ %k.0, %originalBB475 ], [ %k.0, %for.end194 ], [ %k.0, %for.inc192 ], [ %k.0, %for.end191 ], [ %k.0, %for.inc189 ], [ %k.0, %for.body180 ], [ %k.0, %for.cond178 ], [ %k.0, %for.body176 ], [ %k.0, %for.cond174 ], [ %k.0, %for.end172 ], [ %k.0, %for.inc170 ], [ %k.0, %originalBBpart2473 ], [ %k.0, %originalBB471 ], [ %k.0, %for.end169 ], [ %k.0, %originalBBpart2469 ], [ %k.0, %originalBB465 ], [ %k.0, %for.inc167 ], [ %k.0, %originalBBpart2463 ], [ %k.0, %originalBB234 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end12 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB228 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %11, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 1, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB489alteredBB ], [ %i.0, %originalBB485alteredBB ], [ %.neg, %originalBB479alteredBB ], [ %i.0, %originalBB475alteredBB ], [ %i.0, %originalBB471alteredBB ], [ %i.0, %originalBB465alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc218 ], [ %i.0, %originalBBpart2491 ], [ %i.0, %originalBB489 ], [ %i.0, %for.end213 ], [ %i.0, %for.inc211 ], [ %i.0, %for.body205 ], [ %i.0, %for.cond203 ], [ %i.0, %for.body201 ], [ %i.0, %originalBBpart2487 ], [ %i.0, %originalBB485 ], [ %i.0, %for.cond199 ], [ %i.0, %for.end197 ], [ %i.0, %originalBBpart2483 ], [ %155, %originalBB479 ], [ %i.0, %for.inc195 ], [ %i.0, %originalBBpart2477 ], [ %i.0, %originalBB475 ], [ %i.0, %for.end194 ], [ %i.0, %for.inc192 ], [ %i.0, %for.end191 ], [ %i.0, %for.inc189 ], [ %i.0, %for.body180 ], [ %i.0, %for.cond178 ], [ %i.0, %for.body176 ], [ %i.0, %for.cond174 ], [ %i.0, %for.end172 ], [ %i.0, %for.inc170 ], [ %i.0, %originalBBpart2473 ], [ %i.0, %originalBB471 ], [ %i.0, %for.end169 ], [ %i.0, %originalBBpart2469 ], [ %i.0, %originalBB465 ], [ %i.0, %for.inc167 ], [ %i.0, %originalBBpart2463 ], [ %i.0, %originalBB234 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 1, %for.end12 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB228 ], [ %i.0, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j20.0.be = phi i32 [ %j20.0, %loopEntry ], [ %j20.0, %originalBB489alteredBB ], [ %j20.0, %originalBB485alteredBB ], [ %j20.0, %originalBB479alteredBB ], [ %j20.0, %originalBB475alteredBB ], [ %j20.0, %originalBB471alteredBB ], [ %j20.0, %originalBB465alteredBB ], [ %j20.0, %originalBB234alteredBB ], [ %j20.0, %originalBB228alteredBB ], [ %j20.0, %originalBBalteredBB ], [ %j20.0, %for.inc218 ], [ %j20.0, %originalBBpart2491 ], [ %j20.0, %originalBB489 ], [ %j20.0, %for.end213 ], [ %j20.0, %for.inc211 ], [ %j20.0, %for.body205 ], [ %j20.0, %for.cond203 ], [ %j20.0, %for.body201 ], [ %j20.0, %originalBBpart2487 ], [ %j20.0, %originalBB485 ], [ %j20.0, %for.cond199 ], [ %j20.0, %for.end197 ], [ %j20.0, %originalBBpart2483 ], [ %j20.0, %originalBB479 ], [ %j20.0, %for.inc195 ], [ %j20.0, %originalBBpart2477 ], [ %j20.0, %originalBB475 ], [ %j20.0, %for.end194 ], [ %j20.0, %for.inc192 ], [ %j20.0, %for.end191 ], [ %j20.0, %for.inc189 ], [ %j20.0, %for.body180 ], [ %j20.0, %for.cond178 ], [ %j20.0, %for.body176 ], [ %j20.0, %for.cond174 ], [ %j20.0, %for.end172 ], [ %122, %for.inc170 ], [ %j20.0, %originalBBpart2473 ], [ %j20.0, %originalBB471 ], [ %j20.0, %for.end169 ], [ %j20.0, %originalBBpart2469 ], [ %j20.0, %originalBB465 ], [ %j20.0, %for.inc167 ], [ %j20.0, %originalBBpart2463 ], [ %j20.0, %originalBB234 ], [ %j20.0, %for.body27 ], [ %j20.0, %for.cond25 ], [ %j20.0, %for.body23 ], [ %j20.0, %for.cond21 ], [ 2, %for.body19 ], [ %j20.0, %for.cond17 ], [ %j20.0, %for.end12 ], [ %j20.0, %originalBBpart2232 ], [ %j20.0, %originalBB228 ], [ %j20.0, %for.inc10 ], [ %j20.0, %for.end ], [ %j20.0, %originalBBpart2 ], [ %j20.0, %originalBB ], [ %j20.0, %for.inc ], [ %j20.0, %for.body3 ], [ %j20.0, %for.cond1 ], [ %j20.0, %for.body ], [ %j20.0, %for.cond ]
  %k24.0.be = phi i32 [ %k24.0, %loopEntry ], [ %k24.0, %originalBB489alteredBB ], [ %k24.0, %originalBB485alteredBB ], [ %k24.0, %originalBB479alteredBB ], [ %k24.0, %originalBB475alteredBB ], [ %k24.0, %originalBB471alteredBB ], [ %230, %originalBB465alteredBB ], [ %k24.0, %originalBB234alteredBB ], [ %k24.0, %originalBB228alteredBB ], [ %k24.0, %originalBBalteredBB ], [ %k24.0, %for.inc218 ], [ %k24.0, %originalBBpart2491 ], [ %k24.0, %originalBB489 ], [ %k24.0, %for.end213 ], [ %k24.0, %for.inc211 ], [ %k24.0, %for.body205 ], [ %k24.0, %for.cond203 ], [ %k24.0, %for.body201 ], [ %k24.0, %originalBBpart2487 ], [ %k24.0, %originalBB485 ], [ %k24.0, %for.cond199 ], [ %k24.0, %for.end197 ], [ %k24.0, %originalBBpart2483 ], [ %k24.0, %originalBB479 ], [ %k24.0, %for.inc195 ], [ %k24.0, %originalBBpart2477 ], [ %k24.0, %originalBB475 ], [ %k24.0, %for.end194 ], [ %k24.0, %for.inc192 ], [ %k24.0, %for.end191 ], [ %k24.0, %for.inc189 ], [ %k24.0, %for.body180 ], [ %k24.0, %for.cond178 ], [ %k24.0, %for.body176 ], [ %k24.0, %for.cond174 ], [ %k24.0, %for.end172 ], [ %k24.0, %for.inc170 ], [ %k24.0, %originalBBpart2473 ], [ %k24.0, %originalBB471 ], [ %k24.0, %for.end169 ], [ %k24.0, %originalBBpart2469 ], [ %.neg138, %originalBB465 ], [ %k24.0, %for.inc167 ], [ %k24.0, %originalBBpart2463 ], [ %k24.0, %originalBB234 ], [ %k24.0, %for.body27 ], [ %k24.0, %for.cond25 ], [ 2, %for.body23 ], [ %k24.0, %for.cond21 ], [ %k24.0, %for.body19 ], [ %k24.0, %for.cond17 ], [ %k24.0, %for.end12 ], [ %k24.0, %originalBBpart2232 ], [ %k24.0, %originalBB228 ], [ %k24.0, %for.inc10 ], [ %k24.0, %for.end ], [ %k24.0, %originalBBpart2 ], [ %k24.0, %originalBB ], [ %k24.0, %for.inc ], [ %k24.0, %for.body3 ], [ %k24.0, %for.cond1 ], [ %k24.0, %for.body ], [ %k24.0, %for.cond ]
  %j173.0.be = phi i32 [ %j173.0, %loopEntry ], [ %j173.0, %originalBB489alteredBB ], [ %j173.0, %originalBB485alteredBB ], [ %j173.0, %originalBB479alteredBB ], [ %j173.0, %originalBB475alteredBB ], [ %j173.0, %originalBB471alteredBB ], [ %j173.0, %originalBB465alteredBB ], [ %j173.0, %originalBB234alteredBB ], [ %j173.0, %originalBB228alteredBB ], [ %j173.0, %originalBBalteredBB ], [ %j173.0, %for.inc218 ], [ %j173.0, %originalBBpart2491 ], [ %j173.0, %originalBB489 ], [ %j173.0, %for.end213 ], [ %j173.0, %for.inc211 ], [ %j173.0, %for.body205 ], [ %j173.0, %for.cond203 ], [ %j173.0, %for.body201 ], [ %j173.0, %originalBBpart2487 ], [ %j173.0, %originalBB485 ], [ %j173.0, %for.cond199 ], [ %j173.0, %for.end197 ], [ %j173.0, %originalBBpart2483 ], [ %j173.0, %originalBB479 ], [ %j173.0, %for.inc195 ], [ %j173.0, %originalBBpart2477 ], [ %j173.0, %originalBB475 ], [ %j173.0, %for.end194 ], [ %127, %for.inc192 ], [ %j173.0, %for.end191 ], [ %j173.0, %for.inc189 ], [ %j173.0, %for.body180 ], [ %j173.0, %for.cond178 ], [ %j173.0, %for.body176 ], [ %j173.0, %for.cond174 ], [ 1, %for.end172 ], [ %j173.0, %for.inc170 ], [ %j173.0, %originalBBpart2473 ], [ %j173.0, %originalBB471 ], [ %j173.0, %for.end169 ], [ %j173.0, %originalBBpart2469 ], [ %j173.0, %originalBB465 ], [ %j173.0, %for.inc167 ], [ %j173.0, %originalBBpart2463 ], [ %j173.0, %originalBB234 ], [ %j173.0, %for.body27 ], [ %j173.0, %for.cond25 ], [ %j173.0, %for.body23 ], [ %j173.0, %for.cond21 ], [ %j173.0, %for.body19 ], [ %j173.0, %for.cond17 ], [ %j173.0, %for.end12 ], [ %j173.0, %originalBBpart2232 ], [ %j173.0, %originalBB228 ], [ %j173.0, %for.inc10 ], [ %j173.0, %for.end ], [ %j173.0, %originalBBpart2 ], [ %j173.0, %originalBB ], [ %j173.0, %for.inc ], [ %j173.0, %for.body3 ], [ %j173.0, %for.cond1 ], [ %j173.0, %for.body ], [ %j173.0, %for.cond ]
  %k177.0.be = phi i32 [ %k177.0, %loopEntry ], [ %k177.0, %originalBB489alteredBB ], [ %k177.0, %originalBB485alteredBB ], [ %k177.0, %originalBB479alteredBB ], [ %k177.0, %originalBB475alteredBB ], [ %k177.0, %originalBB471alteredBB ], [ %k177.0, %originalBB465alteredBB ], [ %k177.0, %originalBB234alteredBB ], [ %k177.0, %originalBB228alteredBB ], [ %k177.0, %originalBBalteredBB ], [ %k177.0, %for.inc218 ], [ %k177.0, %originalBBpart2491 ], [ %k177.0, %originalBB489 ], [ %k177.0, %for.end213 ], [ %k177.0, %for.inc211 ], [ %k177.0, %for.body205 ], [ %k177.0, %for.cond203 ], [ %k177.0, %for.body201 ], [ %k177.0, %originalBBpart2487 ], [ %k177.0, %originalBB485 ], [ %k177.0, %for.cond199 ], [ %k177.0, %for.end197 ], [ %k177.0, %originalBBpart2483 ], [ %k177.0, %originalBB479 ], [ %k177.0, %for.inc195 ], [ %k177.0, %originalBBpart2477 ], [ %k177.0, %originalBB475 ], [ %k177.0, %for.end194 ], [ %k177.0, %for.inc192 ], [ %k177.0, %for.end191 ], [ %126, %for.inc189 ], [ %k177.0, %for.body180 ], [ %k177.0, %for.cond178 ], [ 1, %for.body176 ], [ %k177.0, %for.cond174 ], [ %k177.0, %for.end172 ], [ %k177.0, %for.inc170 ], [ %k177.0, %originalBBpart2473 ], [ %k177.0, %originalBB471 ], [ %k177.0, %for.end169 ], [ %k177.0, %originalBBpart2469 ], [ %k177.0, %originalBB465 ], [ %k177.0, %for.inc167 ], [ %k177.0, %originalBBpart2463 ], [ %k177.0, %originalBB234 ], [ %k177.0, %for.body27 ], [ %k177.0, %for.cond25 ], [ %k177.0, %for.body23 ], [ %k177.0, %for.cond21 ], [ %k177.0, %for.body19 ], [ %k177.0, %for.cond17 ], [ %k177.0, %for.end12 ], [ %k177.0, %originalBBpart2232 ], [ %k177.0, %originalBB228 ], [ %k177.0, %for.inc10 ], [ %k177.0, %for.end ], [ %k177.0, %originalBBpart2 ], [ %k177.0, %originalBB ], [ %k177.0, %for.inc ], [ %k177.0, %for.body3 ], [ %k177.0, %for.cond1 ], [ %k177.0, %for.body ], [ %k177.0, %for.cond ]
  %j198.0.be = phi i32 [ %j198.0, %loopEntry ], [ %j198.0, %originalBB489alteredBB ], [ %j198.0, %originalBB485alteredBB ], [ %j198.0, %originalBB479alteredBB ], [ %j198.0, %originalBB475alteredBB ], [ %j198.0, %originalBB471alteredBB ], [ %j198.0, %originalBB465alteredBB ], [ %j198.0, %originalBB234alteredBB ], [ %j198.0, %originalBB228alteredBB ], [ %j198.0, %originalBBalteredBB ], [ %205, %for.inc218 ], [ %j198.0, %originalBBpart2491 ], [ %j198.0, %originalBB489 ], [ %j198.0, %for.end213 ], [ %j198.0, %for.inc211 ], [ %j198.0, %for.body205 ], [ %j198.0, %for.cond203 ], [ %j198.0, %for.body201 ], [ %j198.0, %originalBBpart2487 ], [ %j198.0, %originalBB485 ], [ %j198.0, %for.cond199 ], [ 1, %for.end197 ], [ %j198.0, %originalBBpart2483 ], [ %j198.0, %originalBB479 ], [ %j198.0, %for.inc195 ], [ %j198.0, %originalBBpart2477 ], [ %j198.0, %originalBB475 ], [ %j198.0, %for.end194 ], [ %j198.0, %for.inc192 ], [ %j198.0, %for.end191 ], [ %j198.0, %for.inc189 ], [ %j198.0, %for.body180 ], [ %j198.0, %for.cond178 ], [ %j198.0, %for.body176 ], [ %j198.0, %for.cond174 ], [ %j198.0, %for.end172 ], [ %j198.0, %for.inc170 ], [ %j198.0, %originalBBpart2473 ], [ %j198.0, %originalBB471 ], [ %j198.0, %for.end169 ], [ %j198.0, %originalBBpart2469 ], [ %j198.0, %originalBB465 ], [ %j198.0, %for.inc167 ], [ %j198.0, %originalBBpart2463 ], [ %j198.0, %originalBB234 ], [ %j198.0, %for.body27 ], [ %j198.0, %for.cond25 ], [ %j198.0, %for.body23 ], [ %j198.0, %for.cond21 ], [ %j198.0, %for.body19 ], [ %j198.0, %for.cond17 ], [ %j198.0, %for.end12 ], [ %j198.0, %originalBBpart2232 ], [ %j198.0, %originalBB228 ], [ %j198.0, %for.inc10 ], [ %j198.0, %for.end ], [ %j198.0, %originalBBpart2 ], [ %j198.0, %originalBB ], [ %j198.0, %for.inc ], [ %j198.0, %for.body3 ], [ %j198.0, %for.cond1 ], [ %j198.0, %for.body ], [ %j198.0, %for.cond ]
  %k202.0.be = phi i32 [ %k202.0, %loopEntry ], [ %k202.0, %originalBB489alteredBB ], [ %k202.0, %originalBB485alteredBB ], [ %k202.0, %originalBB479alteredBB ], [ %k202.0, %originalBB475alteredBB ], [ %k202.0, %originalBB471alteredBB ], [ %k202.0, %originalBB465alteredBB ], [ %k202.0, %originalBB234alteredBB ], [ %k202.0, %originalBB228alteredBB ], [ %k202.0, %originalBBalteredBB ], [ %k202.0, %for.inc218 ], [ %k202.0, %originalBBpart2491 ], [ %k202.0, %originalBB489 ], [ %k202.0, %for.end213 ], [ %.neg137, %for.inc211 ], [ %k202.0, %for.body205 ], [ %k202.0, %for.cond203 ], [ 1, %for.body201 ], [ %k202.0, %originalBBpart2487 ], [ %k202.0, %originalBB485 ], [ %k202.0, %for.cond199 ], [ %k202.0, %for.end197 ], [ %k202.0, %originalBBpart2483 ], [ %k202.0, %originalBB479 ], [ %k202.0, %for.inc195 ], [ %k202.0, %originalBBpart2477 ], [ %k202.0, %originalBB475 ], [ %k202.0, %for.end194 ], [ %k202.0, %for.inc192 ], [ %k202.0, %for.end191 ], [ %k202.0, %for.inc189 ], [ %k202.0, %for.body180 ], [ %k202.0, %for.cond178 ], [ %k202.0, %for.body176 ], [ %k202.0, %for.cond174 ], [ %k202.0, %for.end172 ], [ %k202.0, %for.inc170 ], [ %k202.0, %originalBBpart2473 ], [ %k202.0, %originalBB471 ], [ %k202.0, %for.end169 ], [ %k202.0, %originalBBpart2469 ], [ %k202.0, %originalBB465 ], [ %k202.0, %for.inc167 ], [ %k202.0, %originalBBpart2463 ], [ %k202.0, %originalBB234 ], [ %k202.0, %for.body27 ], [ %k202.0, %for.cond25 ], [ %k202.0, %for.body23 ], [ %k202.0, %for.cond21 ], [ %k202.0, %for.body19 ], [ %k202.0, %for.cond17 ], [ %k202.0, %for.end12 ], [ %k202.0, %originalBBpart2232 ], [ %k202.0, %originalBB228 ], [ %k202.0, %for.inc10 ], [ %k202.0, %for.end ], [ %k202.0, %originalBBpart2 ], [ %k202.0, %originalBB ], [ %k202.0, %for.inc ], [ %k202.0, %for.body3 ], [ %k202.0, %for.cond1 ], [ %k202.0, %for.body ], [ %k202.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1816933199, %originalBB489alteredBB ], [ -1690808585, %originalBB485alteredBB ], [ 1263104440, %originalBB479alteredBB ], [ 1223682061, %originalBB475alteredBB ], [ -1763996758, %originalBB471alteredBB ], [ 1978645780, %originalBB465alteredBB ], [ 932842897, %originalBB234alteredBB ], [ -813394374, %originalBB228alteredBB ], [ -1767812376, %originalBBalteredBB ], [ 496145053, %for.inc218 ], [ -496774085, %originalBBpart2491 ], [ %204, %originalBB489 ], [ %194, %for.end213 ], [ -2063019277, %for.inc211 ], [ 372393048, %for.body205 ], [ %184, %for.cond203 ], [ -2063019277, %for.body201 ], [ %183, %originalBBpart2487 ], [ %182, %originalBB485 ], [ %173, %for.cond199 ], [ 496145053, %for.end197 ], [ -1371496526, %originalBBpart2483 ], [ %164, %originalBB479 ], [ %154, %for.inc195 ], [ 1876664509, %originalBBpart2477 ], [ %145, %originalBB475 ], [ %136, %for.end194 ], [ -970560993, %for.inc192 ], [ -2014479364, %for.end191 ], [ 793539606, %for.inc189 ], [ -1412342372, %for.body180 ], [ %124, %for.cond178 ], [ 793539606, %for.body176 ], [ %123, %for.cond174 ], [ -970560993, %for.end172 ], [ -63996258, %for.inc170 ], [ 1583522116, %originalBBpart2473 ], [ %121, %originalBB471 ], [ %112, %for.end169 ], [ -551142733, %originalBBpart2469 ], [ %103, %originalBB465 ], [ %94, %for.inc167 ], [ 764566092, %originalBBpart2463 ], [ %85, %originalBB234 ], [ %53, %for.body27 ], [ %44, %for.cond25 ], [ -551142733, %for.body23 ], [ %43, %for.cond21 ], [ -63996258, %for.body19 ], [ %42, %for.cond17 ], [ -1371496526, %for.end12 ], [ 474096440, %originalBBpart2232 ], [ %39, %originalBB228 ], [ %29, %for.inc10 ], [ -1298933766, %for.end ], [ 1484473431, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 473205332, %for.body3 ], [ %1, %for.cond1 ], [ 1484473431, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %j.0, 10
  %0 = select i1 %cmp, i32 -2142682667, i32 -757069566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 10
  %1 = select i1 %cmp2, i32 -1883320868, i32 1327711114
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1767812376, i32 1812645097
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %k.0, 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1427550287, i32 1812645097
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -813394374, i32 -2106638250
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1848170615, i32 -2106638250
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %40 = load i32, i32* %m, align 4
  store i32 %40, i32* %arrayidx14, align 4
  store i32 %40, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp18.not = icmp sgt i32 %i.0, %41
  %42 = select i1 %cmp18.not, i32 144466720, i32 297231695
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j20.0, 9
  %43 = select i1 %cmp22, i32 -798553113, i32 87458539
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %k24.0, 9
  %44 = select i1 %cmp26, i32 -786188561, i32 327759951
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 932842897, i32 1244851241
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %54 = add i32 %j20.0, 1
  %idxprom28 = sext i32 %54 to i64
  %55 = add i32 %k24.0, 1
  %idxprom31 = sext i32 %55 to i64
  %arrayidx32 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom31
  %56 = load i32, i32* %arrayidx32, align 4
  %idxprom33 = sext i32 %j20.0 to i64
  %idxprom35 = sext i32 %k24.0 to i64
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom33, i64 %idxprom35
  %57 = load i32, i32* %arrayidx36, align 4
  %58 = add i32 %57, %56
  store i32 %58, i32* %arrayidx32, align 4
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom31
  %59 = load i32, i32* %arrayidx48, align 4
  %60 = add i32 %59, %57
  store i32 %60, i32* %arrayidx48, align 4
  %arrayidx63 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom35
  %61 = load i32, i32* %arrayidx63, align 4
  %62 = add i32 %61, %57
  store i32 %62, i32* %arrayidx63, align 4
  %arrayidx77 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom35
  %63 = load i32, i32* %arrayidx77, align 4
  %64 = add i32 %63, %57
  store i32 %64, i32* %arrayidx77, align 4
  %65 = add i32 %j20.0, -1
  %idxprom87 = sext i32 %65 to i64
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87, i64 %idxprom31
  %66 = load i32, i32* %arrayidx91, align 4
  %67 = add i32 %66, %57
  store i32 %67, i32* %arrayidx91, align 4
  %arrayidx107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87, i64 %idxprom35
  %68 = load i32, i32* %arrayidx107, align 4
  %69 = add i32 %68, %57
  store i32 %69, i32* %arrayidx107, align 4
  %70 = add i32 %k24.0, -1
  %idxprom122 = sext i32 %70 to i64
  %arrayidx123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom28, i64 %idxprom122
  %71 = load i32, i32* %arrayidx123, align 4
  %72 = add i32 %71, %57
  store i32 %72, i32* %arrayidx123, align 4
  %arrayidx139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom33, i64 %idxprom122
  %73 = load i32, i32* %arrayidx139, align 4
  %74 = add i32 %73, %57
  store i32 %74, i32* %arrayidx139, align 4
  %arrayidx155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87, i64 %idxprom122
  %75 = load i32, i32* %arrayidx155, align 4
  %76 = add i32 %75, %57
  store i32 %76, i32* %arrayidx155, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -185791088, i32 1244851241
  br label %loopEntry.backedge

originalBBpart2463:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc167:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1978645780, i32 -1308119098
  br label %loopEntry.backedge

originalBB465:                                    ; preds = %loopEntry
  %.neg138 = add i32 %k24.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 267227313, i32 -1308119098
  br label %loopEntry.backedge

originalBBpart2469:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end169:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1763996758, i32 -1239432292
  br label %loopEntry.backedge

originalBB471:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1746548938, i32 -1239432292
  br label %loopEntry.backedge

originalBBpart2473:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc170:                                       ; preds = %loopEntry
  %122 = add i32 %j20.0, 1
  br label %loopEntry.backedge

for.end172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond174:                                      ; preds = %loopEntry
  %cmp175 = icmp slt i32 %j173.0, 10
  %123 = select i1 %cmp175, i32 1475128431, i32 -1111741099
  br label %loopEntry.backedge

for.body176:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond178:                                      ; preds = %loopEntry
  %cmp179 = icmp slt i32 %k177.0, 10
  %124 = select i1 %cmp179, i32 1229442497, i32 -1180044475
  br label %loopEntry.backedge

for.body180:                                      ; preds = %loopEntry
  %idxprom181 = sext i32 %j173.0 to i64
  %idxprom183 = sext i32 %k177.0 to i64
  %arrayidx184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom181, i64 %idxprom183
  %125 = load i32, i32* %arrayidx184, align 4
  %arrayidx188 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom181, i64 %idxprom183
  store i32 %125, i32* %arrayidx188, align 4
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %126 = add i32 %k177.0, 1
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %127 = add i32 %j173.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1223682061, i32 893213501
  br label %loopEntry.backedge

originalBB475:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1409551923, i32 893213501
  br label %loopEntry.backedge

originalBBpart2477:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc195:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1263104440, i32 1781857681
  br label %loopEntry.backedge

originalBB479:                                    ; preds = %loopEntry
  %155 = add i32 %i.0, 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2011469354, i32 1781857681
  br label %loopEntry.backedge

originalBBpart2483:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end197:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond199:                                      ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1690808585, i32 618697793
  br label %loopEntry.backedge

originalBB485:                                    ; preds = %loopEntry
  %cmp200 = icmp slt i32 %j198.0, 10
  store i1 %cmp200, i1* %cmp200.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 393892698, i32 618697793
  br label %loopEntry.backedge

originalBBpart2487:                               ; preds = %loopEntry
  %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload = load volatile i1, i1* %cmp200.reg2mem, align 1
  %183 = select i1 %cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reg2mem.0.cmp200.reload, i32 1349162747, i32 1097122795
  br label %loopEntry.backedge

for.body201:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond203:                                      ; preds = %loopEntry
  %cmp204 = icmp slt i32 %k202.0, 9
  %184 = select i1 %cmp204, i32 584945826, i32 -1527270162
  br label %loopEntry.backedge

for.body205:                                      ; preds = %loopEntry
  %idxprom206 = sext i32 %j198.0 to i64
  %idxprom208 = sext i32 %k202.0 to i64
  %arrayidx209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom206, i64 %idxprom208
  %185 = load i32, i32* %arrayidx209, align 4
  %call210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %185)
  br label %loopEntry.backedge

for.inc211:                                       ; preds = %loopEntry
  %.neg137 = add i32 %k202.0, 1
  br label %loopEntry.backedge

for.end213:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1816933199, i32 1249910543
  br label %loopEntry.backedge

originalBB489:                                    ; preds = %loopEntry
  %idxprom214 = sext i32 %j198.0 to i64
  %arrayidx216 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom214, i64 9
  %195 = load i32, i32* %arrayidx216, align 4
  %call217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 485942464, i32 1249910543
  br label %loopEntry.backedge

originalBBpart2491:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc218:                                       ; preds = %loopEntry
  %205 = add i32 %j198.0, 1
  br label %loopEntry.backedge

for.end220:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg136 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %206 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %j20.0, -1
  %208 = add i32 %j20.0, 1
  %idxprom28alteredBB = sext i32 %208 to i64
  %209 = add i32 %k24.0, -1
  %210 = add i32 %k24.0, 1
  %idxprom31alteredBB = sext i32 %210 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom28alteredBB, i64 %idxprom31alteredBB
  %211 = load i32, i32* %arrayidx32alteredBB, align 4
  %idxprom33alteredBB = sext i32 %j20.0 to i64
  %idxprom35alteredBB = sext i32 %k24.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %212 = load i32, i32* %arrayidx36alteredBB, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %arrayidx32alteredBB, align 4
  %arrayidx48alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom33alteredBB, i64 %idxprom31alteredBB
  %214 = load i32, i32* %arrayidx48alteredBB, align 4
  %215 = add i32 %214, %212
  store i32 %215, i32* %arrayidx48alteredBB, align 4
  %arrayidx63alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom28alteredBB, i64 %idxprom35alteredBB
  %216 = load i32, i32* %arrayidx63alteredBB, align 4
  %217 = add i32 %216, %212
  store i32 %217, i32* %arrayidx63alteredBB, align 4
  %arrayidx77alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %218 = load i32, i32* %arrayidx77alteredBB, align 4
  %219 = add i32 %218, %212
  store i32 %219, i32* %arrayidx77alteredBB, align 4
  %idxprom87alteredBB = sext i32 %207 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87alteredBB, i64 %idxprom31alteredBB
  %220 = load i32, i32* %arrayidx91alteredBB, align 4
  %221 = add i32 %220, %212
  store i32 %221, i32* %arrayidx91alteredBB, align 4
  %arrayidx107alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87alteredBB, i64 %idxprom35alteredBB
  %222 = load i32, i32* %arrayidx107alteredBB, align 4
  %223 = add i32 %222, %212
  store i32 %223, i32* %arrayidx107alteredBB, align 4
  %idxprom122alteredBB = sext i32 %209 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom28alteredBB, i64 %idxprom122alteredBB
  %224 = load i32, i32* %arrayidx123alteredBB, align 4
  %225 = add i32 %224, %212
  store i32 %225, i32* %arrayidx123alteredBB, align 4
  %arrayidx139alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom33alteredBB, i64 %idxprom122alteredBB
  %226 = load i32, i32* %arrayidx139alteredBB, align 4
  %227 = add i32 %226, %212
  store i32 %227, i32* %arrayidx139alteredBB, align 4
  %arrayidx155alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b, i64 0, i64 %idxprom87alteredBB, i64 %idxprom122alteredBB
  %228 = load i32, i32* %arrayidx155alteredBB, align 4
  %229 = add i32 %228, %212
  store i32 %229, i32* %arrayidx155alteredBB, align 4
  br label %loopEntry.backedge

originalBB465alteredBB:                           ; preds = %loopEntry
  %230 = add i32 %k24.0, 1
  br label %loopEntry.backedge

originalBB471alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB475alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB479alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB485alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB489alteredBB:                           ; preds = %loopEntry
  %idxprom214alteredBB = sext i32 %j198.0 to i64
  %arrayidx216alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom214alteredBB, i64 9
  %231 = load i32, i32* %arrayidx216alteredBB, align 4
  %call217alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %231)
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
