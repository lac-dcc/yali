; ModuleID = 'build_ollvm/programs/72/1391.ll'
source_filename = "source-C-CXX/72/1391.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %z = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1331691073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1331691073, label %for.cond
    i32 1287109218, label %originalBB
    i32 -1052433229, label %originalBBpart2
    i32 -1259259344, label %for.body
    i32 -1230106390, label %for.cond1
    i32 -463445955, label %for.body3
    i32 -22453329, label %for.inc
    i32 1553249535, label %for.end
    i32 2068658924, label %for.inc6
    i32 -1068697647, label %originalBB60
    i32 806575034, label %originalBBpart262
    i32 -677016864, label %for.end8
    i32 -759070499, label %originalBB64
    i32 -1730879934, label %originalBBpart266
    i32 1653491327, label %for.cond9
    i32 -1752301031, label %for.body11
    i32 1583673682, label %for.cond12
    i32 -2060118525, label %originalBB68
    i32 -2121150840, label %originalBBpart270
    i32 -363967108, label %for.body14
    i32 -2110713656, label %originalBB72
    i32 -785042356, label %originalBBpart274
    i32 -1965966844, label %for.cond15
    i32 -1064170393, label %for.body17
    i32 1909313284, label %originalBB76
    i32 781108345, label %originalBBpart278
    i32 -1284702402, label %if.then
    i32 -1026535228, label %if.end
    i32 -362376854, label %if.then36
    i32 -1308938872, label %if.end38
    i32 1700361012, label %originalBB80
    i32 1667357035, label %originalBBpart282
    i32 -1818947403, label %for.inc39
    i32 1320089682, label %originalBB84
    i32 -784959839, label %originalBBpart286
    i32 1531780334, label %for.end41
    i32 1459949141, label %originalBB88
    i32 1862304957, label %originalBBpart290
    i32 -649477061, label %if.then43
    i32 -1555517567, label %if.end49
    i32 -1684173425, label %for.inc50
    i32 -1769799523, label %for.end52
    i32 -44192834, label %originalBB92
    i32 1238711932, label %originalBBpart294
    i32 963016931, label %for.inc53
    i32 -609436053, label %for.end55
    i32 -1488694101, label %if.then57
    i32 1071350345, label %if.end59
    i32 402228120, label %originalBB96
    i32 -815322616, label %originalBBpart298
    i32 891636284, label %originalBBalteredBB
    i32 -822340970, label %originalBB60alteredBB
    i32 -1364151146, label %originalBB64alteredBB
    i32 253639910, label %originalBB68alteredBB
    i32 -257163437, label %originalBB72alteredBB
    i32 -706001516, label %originalBB76alteredBB
    i32 1292320614, label %originalBB80alteredBB
    i32 61457645, label %originalBB84alteredBB
    i32 -86305661, label %originalBB88alteredBB
    i32 -74747666, label %originalBB92alteredBB
    i32 -1061102918, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB96, %if.end59, %if.then57, %for.end55, %for.inc53, %originalBBpart294, %originalBB92, %for.end52, %for.inc50, %if.end49, %if.then43, %originalBBpart290, %originalBB88, %for.end41, %originalBBpart286, %originalBB84, %for.inc39, %originalBBpart282, %originalBB80, %if.end38, %if.then36, %if.end, %if.then, %originalBBpart278, %originalBB76, %for.body17, %for.cond15, %originalBBpart274, %originalBB72, %for.body14, %originalBBpart270, %originalBB68, %for.cond12, %for.body11, %for.cond9, %originalBBpart266, %originalBB64, %for.end8, %originalBBpart262, %originalBB60, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB96alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB76alteredBB ], [ %a.0, %originalBB72alteredBB ], [ %a.0, %originalBB68alteredBB ], [ 1, %originalBB64alteredBB ], [ %217, %originalBB60alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB96 ], [ %a.0, %if.end59 ], [ %a.0, %if.then57 ], [ %a.0, %for.end55 ], [ %197, %for.inc53 ], [ %a.0, %originalBBpart294 ], [ %a.0, %originalBB92 ], [ %a.0, %for.end52 ], [ %a.0, %for.inc50 ], [ %a.0, %if.end49 ], [ %a.0, %if.then43 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end41 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %for.inc39 ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.end38 ], [ %a.0, %if.then36 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB76 ], [ %a.0, %for.body17 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart274 ], [ %a.0, %originalBB72 ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart270 ], [ %a.0, %originalBB68 ], [ %a.0, %for.cond12 ], [ %a.0, %for.body11 ], [ %a.0, %for.cond9 ], [ %a.0, %originalBBpart266 ], [ 1, %originalBB64 ], [ %a.0, %for.end8 ], [ %a.0, %originalBBpart262 ], [ %29, %originalBB60 ], [ %a.0, %for.inc6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB96alteredBB ], [ %b.0, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB76alteredBB ], [ %b.0, %originalBB72alteredBB ], [ %b.0, %originalBB68alteredBB ], [ %b.0, %originalBB64alteredBB ], [ %b.0, %originalBB60alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB96 ], [ %b.0, %if.end59 ], [ %b.0, %if.then57 ], [ %b.0, %for.end55 ], [ %b.0, %for.inc53 ], [ %b.0, %originalBBpart294 ], [ %b.0, %originalBB92 ], [ %b.0, %for.end52 ], [ %178, %for.inc50 ], [ %b.0, %if.end49 ], [ %b.0, %if.then43 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end41 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %for.inc39 ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.end38 ], [ %b.0, %if.then36 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB76 ], [ %b.0, %for.body17 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart274 ], [ %b.0, %originalBB72 ], [ %b.0, %for.body14 ], [ %b.0, %originalBBpart270 ], [ %b.0, %originalBB68 ], [ %b.0, %for.cond12 ], [ 1, %for.body11 ], [ %b.0, %for.cond9 ], [ %b.0, %originalBBpart266 ], [ %b.0, %originalBB64 ], [ %b.0, %for.end8 ], [ %b.0, %originalBBpart262 ], [ %b.0, %originalBB60 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %.neg34, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %.neg, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ 1, %originalBB72alteredBB ], [ %c.0, %originalBB68alteredBB ], [ %c.0, %originalBB64alteredBB ], [ %c.0, %originalBB60alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB96 ], [ %c.0, %if.end59 ], [ %c.0, %if.then57 ], [ %c.0, %for.end55 ], [ %c.0, %for.inc53 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc50 ], [ %c.0, %if.end49 ], [ %c.0, %if.then43 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.end41 ], [ %c.0, %originalBBpart286 ], [ %148, %originalBB84 ], [ %c.0, %for.inc39 ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.end38 ], [ %c.0, %if.then36 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart274 ], [ 1, %originalBB72 ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB68 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %for.cond9 ], [ %c.0, %originalBBpart266 ], [ %c.0, %originalBB64 ], [ %c.0, %for.end8 ], [ %c.0, %originalBBpart262 ], [ %c.0, %originalBB60 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB96alteredBB ], [ %e.0, %originalBB92alteredBB ], [ %e.0, %originalBB88alteredBB ], [ %e.0, %originalBB84alteredBB ], [ %e.0, %originalBB80alteredBB ], [ %e.0, %originalBB76alteredBB ], [ 0, %originalBB72alteredBB ], [ %e.0, %originalBB68alteredBB ], [ %e.0, %originalBB64alteredBB ], [ %e.0, %originalBB60alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB96 ], [ %e.0, %if.end59 ], [ %e.0, %if.then57 ], [ %e.0, %for.end55 ], [ %e.0, %for.inc53 ], [ %e.0, %originalBBpart294 ], [ %e.0, %originalBB92 ], [ %e.0, %for.end52 ], [ %e.0, %for.inc50 ], [ %e.0, %if.end49 ], [ %e.0, %if.then43 ], [ %e.0, %originalBBpart290 ], [ %e.0, %originalBB88 ], [ %e.0, %for.end41 ], [ %e.0, %originalBBpart286 ], [ %e.0, %originalBB84 ], [ %e.0, %for.inc39 ], [ %e.0, %originalBBpart282 ], [ %e.0, %originalBB80 ], [ %e.0, %if.end38 ], [ %120, %if.then36 ], [ %e.0, %if.end ], [ %.neg33, %if.then ], [ %e.0, %originalBBpart278 ], [ %e.0, %originalBB76 ], [ %e.0, %for.body17 ], [ %e.0, %for.cond15 ], [ %e.0, %originalBBpart274 ], [ 0, %originalBB72 ], [ %e.0, %for.body14 ], [ %e.0, %originalBBpart270 ], [ %e.0, %originalBB68 ], [ %e.0, %for.cond12 ], [ %e.0, %for.body11 ], [ %e.0, %for.cond9 ], [ %e.0, %originalBBpart266 ], [ %e.0, %originalBB64 ], [ %e.0, %for.end8 ], [ %e.0, %originalBBpart262 ], [ %e.0, %originalBB60 ], [ %e.0, %for.inc6 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB96alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB76alteredBB ], [ %f.0, %originalBB72alteredBB ], [ %f.0, %originalBB68alteredBB ], [ %f.0, %originalBB64alteredBB ], [ %f.0, %originalBB60alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB96 ], [ %f.0, %if.end59 ], [ %f.0, %if.then57 ], [ %f.0, %for.end55 ], [ %f.0, %for.inc53 ], [ %f.0, %originalBBpart294 ], [ %f.0, %originalBB92 ], [ %f.0, %for.end52 ], [ %f.0, %for.inc50 ], [ %f.0, %if.end49 ], [ 1, %if.then43 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %for.end41 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %for.inc39 ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %if.end38 ], [ %f.0, %if.then36 ], [ %f.0, %if.end ], [ %f.0, %if.then ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB76 ], [ %f.0, %for.body17 ], [ %f.0, %for.cond15 ], [ %f.0, %originalBBpart274 ], [ %f.0, %originalBB72 ], [ %f.0, %for.body14 ], [ %f.0, %originalBBpart270 ], [ %f.0, %originalBB68 ], [ %f.0, %for.cond12 ], [ %f.0, %for.body11 ], [ %f.0, %for.cond9 ], [ %f.0, %originalBBpart266 ], [ %f.0, %originalBB64 ], [ %f.0, %for.end8 ], [ %f.0, %originalBBpart262 ], [ %f.0, %originalBB60 ], [ %f.0, %for.inc6 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 402228120, %originalBB96alteredBB ], [ -44192834, %originalBB92alteredBB ], [ 1459949141, %originalBB88alteredBB ], [ 1320089682, %originalBB84alteredBB ], [ 1700361012, %originalBB80alteredBB ], [ 1909313284, %originalBB76alteredBB ], [ -2110713656, %originalBB72alteredBB ], [ -2060118525, %originalBB68alteredBB ], [ -759070499, %originalBB64alteredBB ], [ -1068697647, %originalBB60alteredBB ], [ 1287109218, %originalBBalteredBB ], [ %216, %originalBB96 ], [ %207, %if.end59 ], [ 1071350345, %if.then57 ], [ %198, %for.end55 ], [ 1653491327, %for.inc53 ], [ 963016931, %originalBBpart294 ], [ %196, %originalBB92 ], [ %187, %for.end52 ], [ 1583673682, %for.inc50 ], [ -1684173425, %if.end49 ], [ -1555517567, %if.then43 ], [ %176, %originalBBpart290 ], [ %175, %originalBB88 ], [ %166, %for.end41 ], [ -1965966844, %originalBBpart286 ], [ %157, %originalBB84 ], [ %147, %for.inc39 ], [ -1818947403, %originalBBpart282 ], [ %138, %originalBB80 ], [ %129, %if.end38 ], [ -1308938872, %if.then36 ], [ %119, %if.end ], [ -1026535228, %if.then ], [ %116, %originalBBpart278 ], [ %115, %originalBB76 ], [ %104, %for.body17 ], [ %95, %for.cond15 ], [ -1965966844, %originalBBpart274 ], [ %94, %originalBB72 ], [ %85, %for.body14 ], [ %76, %originalBBpart270 ], [ %75, %originalBB68 ], [ %66, %for.cond12 ], [ 1583673682, %for.body11 ], [ %57, %for.cond9 ], [ 1653491327, %originalBBpart266 ], [ %56, %originalBB64 ], [ %47, %for.end8 ], [ -1331691073, %originalBBpart262 ], [ %38, %originalBB60 ], [ %28, %for.inc6 ], [ 2068658924, %for.end ], [ -1230106390, %for.inc ], [ -22453329, %for.body3 ], [ %19, %for.cond1 ], [ -1230106390, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1287109218, i32 891636284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1052433229, i32 891636284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1259259344, i32 -677016864
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 6
  %19 = select i1 %cmp2, i32 -463445955, i32 1553249535
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %idxprom4 = sext i32 %b.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg34 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1068697647, i32 -822340970
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %29 = add i32 %a.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 806575034, i32 -822340970
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -759070499, i32 -1364151146
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1730879934, i32 -1364151146
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %a.0, 6
  %57 = select i1 %cmp10, i32 -1752301031, i32 -609436053
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2060118525, i32 253639910
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %b.0, 6
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2121150840, i32 253639910
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %76 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -363967108, i32 -1769799523
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2110713656, i32 -257163437
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -785042356, i32 -257163437
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %c.0, 6
  %95 = select i1 %cmp16, i32 -1064170393, i32 1531780334
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1909313284, i32 -706001516
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %a.0 to i64
  %idxprom20 = sext i32 %b.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom18, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %idxprom24 = sext i32 %c.0 to i64
  %arrayidx25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom18, i64 %idxprom24
  %106 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %105, %106
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 781108345, i32 -706001516
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %116 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1284702402, i32 -1026535228
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg33 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %a.0 to i64
  %idxprom29 = sext i32 %b.0 to i64
  %arrayidx30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom27, i64 %idxprom29
  %117 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %c.0 to i64
  %arrayidx34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom31, i64 %idxprom29
  %118 = load i32, i32* %arrayidx34, align 4
  %cmp35.not = icmp slt i32 %117, %118
  %119 = select i1 %cmp35.not, i32 -1308938872, i32 -362376854
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %120 = add i32 %e.0, 1
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1700361012, i32 1292320614
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1667357035, i32 1292320614
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1320089682, i32 61457645
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %148 = add i32 %c.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -784959839, i32 61457645
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1459949141, i32 -86305661
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp42 = icmp eq i32 %e.0, 2
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1862304957, i32 -86305661
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %176 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -649477061, i32 -1555517567
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %a.0 to i64
  %idxprom46 = sext i32 %b.0 to i64
  %arrayidx47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %z, i64 0, i64 %idxprom44, i64 %idxprom46
  %177 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %a.0, i32 %b.0, i32 %177)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %178 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -44192834, i32 -74747666
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1238711932, i32 -74747666
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %197 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %cmp56 = icmp eq i32 %f.0, 0
  %198 = select i1 %cmp56, i32 -1488694101, i32 1071350345
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 402228120, i32 -1061102918
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -815322616, i32 -1061102918
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %217 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
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
