; ModuleID = 'build_ollvm/programs/14/1700.ll'
source_filename = "source-C-CXX/14/1700.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload116 = load volatile i64, i64* %.reg2mem, align 8
  %2 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload116, %1
  %vla = alloca i32, i64 %2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r1.0 = phi i32 [ undef, %entry ], [ %r1.0.be, %loopEntry.backedge ]
  %r2.0 = phi i32 [ undef, %entry ], [ %r2.0.be, %loopEntry.backedge ]
  %c1.0 = phi i32 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 645610885, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 645610885, label %for.cond
    i32 1980098684, label %originalBB
    i32 -561558643, label %originalBBpart2
    i32 -717536891, label %for.body
    i32 -988302394, label %originalBB47
    i32 580713795, label %originalBBpart249
    i32 1176676611, label %for.cond1
    i32 -1287109412, label %originalBB51
    i32 567950689, label %originalBBpart253
    i32 1245600508, label %for.body3
    i32 -1263068511, label %land.lhs.true
    i32 -894439901, label %if.then
    i32 160566924, label %originalBB55
    i32 -1187222786, label %originalBBpart257
    i32 428435131, label %if.end
    i32 487547146, label %for.inc
    i32 1627192801, label %for.end
    i32 -616908329, label %for.inc13
    i32 -1356537178, label %originalBB59
    i32 377111319, label %originalBBpart270
    i32 -1037379380, label %for.end15
    i32 -1085482325, label %for.cond16
    i32 -1071750090, label %originalBB72
    i32 776511198, label %originalBBpart274
    i32 -1141530544, label %for.body18
    i32 2022073693, label %for.cond20
    i32 1337638936, label %for.body22
    i32 1536511236, label %originalBB76
    i32 -1219688095, label %originalBBpart290
    i32 702446562, label %land.lhs.true29
    i32 1596240711, label %if.then35
    i32 -877615541, label %originalBB92
    i32 2109240507, label %originalBBpart294
    i32 1815216021, label %if.end36
    i32 -1317618278, label %for.inc37
    i32 50476260, label %for.end38
    i32 -1443763686, label %for.inc39
    i32 -997677618, label %originalBB96
    i32 342568139, label %originalBBpart299
    i32 210961754, label %for.end41
    i32 -1419430490, label %originalBBalteredBB
    i32 1161164541, label %originalBB47alteredBB
    i32 409175544, label %originalBB51alteredBB
    i32 -1551182940, label %originalBB55alteredBB
    i32 1241880198, label %originalBB59alteredBB
    i32 -265660673, label %originalBB72alteredBB
    i32 -1588125606, label %originalBB76alteredBB
    i32 1196201774, label %originalBB92alteredBB
    i32 1079233720, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB96, %for.inc39, %for.end38, %for.inc37, %if.end36, %originalBBpart294, %originalBB92, %if.then35, %land.lhs.true29, %originalBBpart290, %originalBB76, %for.body22, %for.cond20, %for.body18, %originalBBpart274, %originalBB72, %for.cond16, %for.end15, %originalBBpart270, %originalBB59, %for.inc13, %for.end, %for.inc, %if.end, %originalBBpart257, %originalBB55, %if.then, %land.lhs.true, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %originalBBpart249, %originalBB47, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %195, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB76alteredBB ], [ %r.0, %originalBB72alteredBB ], [ %193, %originalBB59alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r.0, %originalBB51alteredBB ], [ %r.0, %originalBB47alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart299 ], [ %179, %originalBB96 ], [ %r.0, %for.inc39 ], [ %r.0, %for.end38 ], [ %r.0, %for.inc37 ], [ %r.0, %if.end36 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %if.then35 ], [ %r.0, %land.lhs.true29 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB76 ], [ %r.0, %for.body22 ], [ %r.0, %for.cond20 ], [ %r.0, %for.body18 ], [ %r.0, %originalBBpart274 ], [ %r.0, %originalBB72 ], [ %r.0, %for.cond16 ], [ %105, %for.end15 ], [ %r.0, %originalBBpart270 ], [ %94, %originalBB59 ], [ %r.0, %for.inc13 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB55 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body3 ], [ %r.0, %originalBBpart253 ], [ %r.0, %originalBB51 ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart249 ], [ %r.0, %originalBB47 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ 0, %originalBB47alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB96 ], [ %c.0, %for.inc39 ], [ %c.0, %for.end38 ], [ %169, %for.inc37 ], [ %c.0, %if.end36 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c.0, %if.then35 ], [ %c.0, %land.lhs.true29 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB76 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond20 ], [ %126, %for.body18 ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end15 ], [ %c.0, %originalBBpart270 ], [ %c.0, %originalBB59 ], [ %c.0, %for.inc13 ], [ %c.0, %for.end ], [ %84, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body3 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart249 ], [ 0, %originalBB47 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB96alteredBB ], [ 1, %originalBB92alteredBB ], [ %t.0, %originalBB76alteredBB ], [ %t.0, %originalBB72alteredBB ], [ %t.0, %originalBB59alteredBB ], [ 1, %originalBB55alteredBB ], [ %t.0, %originalBB51alteredBB ], [ %t.0, %originalBB47alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB96 ], [ %t.0, %for.inc39 ], [ %t.0, %for.end38 ], [ %t.0, %for.inc37 ], [ %t.0, %if.end36 ], [ %t.0, %originalBBpart294 ], [ 1, %originalBB92 ], [ %t.0, %if.then35 ], [ %t.0, %land.lhs.true29 ], [ %t.0, %originalBBpart290 ], [ %t.0, %originalBB76 ], [ %t.0, %for.body22 ], [ %t.0, %for.cond20 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart274 ], [ %t.0, %originalBB72 ], [ %t.0, %for.cond16 ], [ 0, %for.end15 ], [ %t.0, %originalBBpart270 ], [ %t.0, %originalBB59 ], [ %t.0, %for.inc13 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart257 ], [ 1, %originalBB55 ], [ %t.0, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body3 ], [ %t.0, %originalBBpart253 ], [ %t.0, %originalBB51 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart249 ], [ %t.0, %originalBB47 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %r1.0.be = phi i32 [ %r1.0, %loopEntry ], [ %r1.0, %originalBB96alteredBB ], [ %r1.0, %originalBB92alteredBB ], [ %r1.0, %originalBB76alteredBB ], [ %r1.0, %originalBB72alteredBB ], [ %r1.0, %originalBB59alteredBB ], [ %r.0, %originalBB55alteredBB ], [ %r1.0, %originalBB51alteredBB ], [ %r1.0, %originalBB47alteredBB ], [ %r1.0, %originalBBalteredBB ], [ %r1.0, %originalBBpart299 ], [ %r1.0, %originalBB96 ], [ %r1.0, %for.inc39 ], [ %r1.0, %for.end38 ], [ %r1.0, %for.inc37 ], [ %r1.0, %if.end36 ], [ %r1.0, %originalBBpart294 ], [ %r1.0, %originalBB92 ], [ %r1.0, %if.then35 ], [ %r1.0, %land.lhs.true29 ], [ %r1.0, %originalBBpart290 ], [ %r1.0, %originalBB76 ], [ %r1.0, %for.body22 ], [ %r1.0, %for.cond20 ], [ %r1.0, %for.body18 ], [ %r1.0, %originalBBpart274 ], [ %r1.0, %originalBB72 ], [ %r1.0, %for.cond16 ], [ %r1.0, %for.end15 ], [ %r1.0, %originalBBpart270 ], [ %r1.0, %originalBB59 ], [ %r1.0, %for.inc13 ], [ %r1.0, %for.end ], [ %r1.0, %for.inc ], [ %r1.0, %if.end ], [ %r1.0, %originalBBpart257 ], [ %r.0, %originalBB55 ], [ %r1.0, %if.then ], [ %r1.0, %land.lhs.true ], [ %r1.0, %for.body3 ], [ %r1.0, %originalBBpart253 ], [ %r1.0, %originalBB51 ], [ %r1.0, %for.cond1 ], [ %r1.0, %originalBBpart249 ], [ %r1.0, %originalBB47 ], [ %r1.0, %for.body ], [ %r1.0, %originalBBpart2 ], [ %r1.0, %originalBB ], [ %r1.0, %for.cond ]
  %r2.0.be = phi i32 [ %r2.0, %loopEntry ], [ %r2.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r2.0, %originalBB76alteredBB ], [ %r2.0, %originalBB72alteredBB ], [ %r2.0, %originalBB59alteredBB ], [ %r2.0, %originalBB55alteredBB ], [ %r2.0, %originalBB51alteredBB ], [ %r2.0, %originalBB47alteredBB ], [ %r2.0, %originalBBalteredBB ], [ %r2.0, %originalBBpart299 ], [ %r2.0, %originalBB96 ], [ %r2.0, %for.inc39 ], [ %r2.0, %for.end38 ], [ %r2.0, %for.inc37 ], [ %r2.0, %if.end36 ], [ %r2.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r2.0, %if.then35 ], [ %r2.0, %land.lhs.true29 ], [ %r2.0, %originalBBpart290 ], [ %r2.0, %originalBB76 ], [ %r2.0, %for.body22 ], [ %r2.0, %for.cond20 ], [ %r2.0, %for.body18 ], [ %r2.0, %originalBBpart274 ], [ %r2.0, %originalBB72 ], [ %r2.0, %for.cond16 ], [ %r2.0, %for.end15 ], [ %r2.0, %originalBBpart270 ], [ %r2.0, %originalBB59 ], [ %r2.0, %for.inc13 ], [ %r2.0, %for.end ], [ %r2.0, %for.inc ], [ %r2.0, %if.end ], [ %r2.0, %originalBBpart257 ], [ %r2.0, %originalBB55 ], [ %r2.0, %if.then ], [ %r2.0, %land.lhs.true ], [ %r2.0, %for.body3 ], [ %r2.0, %originalBBpart253 ], [ %r2.0, %originalBB51 ], [ %r2.0, %for.cond1 ], [ %r2.0, %originalBBpart249 ], [ %r2.0, %originalBB47 ], [ %r2.0, %for.body ], [ %r2.0, %originalBBpart2 ], [ %r2.0, %originalBB ], [ %r2.0, %for.cond ]
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB96alteredBB ], [ %c1.0, %originalBB92alteredBB ], [ %c1.0, %originalBB76alteredBB ], [ %c1.0, %originalBB72alteredBB ], [ %c1.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %c1.0, %originalBB51alteredBB ], [ %c1.0, %originalBB47alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBBpart299 ], [ %c1.0, %originalBB96 ], [ %c1.0, %for.inc39 ], [ %c1.0, %for.end38 ], [ %c1.0, %for.inc37 ], [ %c1.0, %if.end36 ], [ %c1.0, %originalBBpart294 ], [ %c1.0, %originalBB92 ], [ %c1.0, %if.then35 ], [ %c1.0, %land.lhs.true29 ], [ %c1.0, %originalBBpart290 ], [ %c1.0, %originalBB76 ], [ %c1.0, %for.body22 ], [ %c1.0, %for.cond20 ], [ %c1.0, %for.body18 ], [ %c1.0, %originalBBpart274 ], [ %c1.0, %originalBB72 ], [ %c1.0, %for.cond16 ], [ %c1.0, %for.end15 ], [ %c1.0, %originalBBpart270 ], [ %c1.0, %originalBB59 ], [ %c1.0, %for.inc13 ], [ %c1.0, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %if.end ], [ %c1.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c1.0, %if.then ], [ %c1.0, %land.lhs.true ], [ %c1.0, %for.body3 ], [ %c1.0, %originalBBpart253 ], [ %c1.0, %originalBB51 ], [ %c1.0, %for.cond1 ], [ %c1.0, %originalBBpart249 ], [ %c1.0, %originalBB47 ], [ %c1.0, %for.body ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.cond ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB96alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c2.0, %originalBB76alteredBB ], [ %c2.0, %originalBB72alteredBB ], [ %c2.0, %originalBB59alteredBB ], [ %c2.0, %originalBB55alteredBB ], [ %c2.0, %originalBB51alteredBB ], [ %c2.0, %originalBB47alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBBpart299 ], [ %c2.0, %originalBB96 ], [ %c2.0, %for.inc39 ], [ %c2.0, %for.end38 ], [ %c2.0, %for.inc37 ], [ %c2.0, %if.end36 ], [ %c2.0, %originalBBpart294 ], [ %c.0, %originalBB92 ], [ %c2.0, %if.then35 ], [ %c2.0, %land.lhs.true29 ], [ %c2.0, %originalBBpart290 ], [ %c2.0, %originalBB76 ], [ %c2.0, %for.body22 ], [ %c2.0, %for.cond20 ], [ %c2.0, %for.body18 ], [ %c2.0, %originalBBpart274 ], [ %c2.0, %originalBB72 ], [ %c2.0, %for.cond16 ], [ %c2.0, %for.end15 ], [ %c2.0, %originalBBpart270 ], [ %c2.0, %originalBB59 ], [ %c2.0, %for.inc13 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %if.end ], [ %c2.0, %originalBBpart257 ], [ %c2.0, %originalBB55 ], [ %c2.0, %if.then ], [ %c2.0, %land.lhs.true ], [ %c2.0, %for.body3 ], [ %c2.0, %originalBBpart253 ], [ %c2.0, %originalBB51 ], [ %c2.0, %for.cond1 ], [ %c2.0, %originalBBpart249 ], [ %c2.0, %originalBB47 ], [ %c2.0, %for.body ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -997677618, %originalBB96alteredBB ], [ -877615541, %originalBB92alteredBB ], [ 1536511236, %originalBB76alteredBB ], [ -1071750090, %originalBB72alteredBB ], [ -1356537178, %originalBB59alteredBB ], [ 160566924, %originalBB55alteredBB ], [ -1287109412, %originalBB51alteredBB ], [ -988302394, %originalBB47alteredBB ], [ 1980098684, %originalBBalteredBB ], [ -1085482325, %originalBBpart299 ], [ %188, %originalBB96 ], [ %178, %for.inc39 ], [ -1443763686, %for.end38 ], [ 2022073693, %for.inc37 ], [ -1317618278, %if.end36 ], [ 1815216021, %originalBBpart294 ], [ %168, %originalBB92 ], [ %159, %if.then35 ], [ %150, %land.lhs.true29 ], [ %147, %originalBBpart290 ], [ %146, %originalBB76 ], [ %136, %for.body22 ], [ %127, %for.cond20 ], [ 2022073693, %for.body18 ], [ %124, %originalBBpart274 ], [ %123, %originalBB72 ], [ %114, %for.cond16 ], [ -1085482325, %for.end15 ], [ 645610885, %originalBBpart270 ], [ %103, %originalBB59 ], [ %93, %for.inc13 ], [ -616908329, %for.end ], [ 1176676611, %for.inc ], [ 487547146, %if.end ], [ 428435131, %originalBBpart257 ], [ %83, %originalBB55 ], [ %74, %if.then ], [ %65, %land.lhs.true ], [ %62, %for.body3 ], [ %60, %originalBBpart253 ], [ %59, %originalBB51 ], [ %49, %for.cond1 ], [ 1176676611, %originalBBpart249 ], [ %40, %originalBB47 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
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
  %11 = select i1 %10, i32 1980098684, i32 -1419430490
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %r.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -561558643, i32 -1419430490
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -717536891, i32 -1037379380
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -988302394, i32 1161164541
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 580713795, i32 1161164541
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1287109412, i32 409175544
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %c.0, %50
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 567950689, i32 409175544
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %60 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1245600508, i32 1627192801
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload115 = load volatile i64, i64* %.reg2mem, align 8
  %61 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload115, %idxprom
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5.idx = add nsw i64 %61, %idxprom4
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx5.idx
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %cmp7 = icmp eq i32 %t.0, 0
  %62 = select i1 %cmp7, i32 -1263068511, i32 428435131
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %r.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload114 = load volatile i64, i64* %.reg2mem, align 8
  %63 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload114, %idxprom8
  %idxprom10 = sext i32 %c.0 to i64
  %arrayidx11.idx = add nsw i64 %63, %idxprom10
  %arrayidx11 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx11.idx
  %64 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %64, 0
  %65 = select i1 %cmp12, i32 -894439901, i32 428435131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 160566924, i32 -1551182940
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1187222786, i32 -1551182940
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %84 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1356537178, i32 1241880198
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %94 = add i32 %r.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 377111319, i32 1241880198
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %104 = load i32, i32* %n, align 4
  %105 = add i32 %104, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1071750090, i32 -265660673
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp17 = icmp sgt i32 %r.0, -1
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 776511198, i32 -265660673
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %124 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1141530544, i32 210961754
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %c.0, -1
  %127 = select i1 %cmp21, i32 1337638936, i32 50476260
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1536511236, i32 -1588125606
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %r.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload113 = load volatile i64, i64* %.reg2mem, align 8
  %137 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload113, %idxprom23
  %idxprom25 = sext i32 %c.0 to i64
  %arrayidx26.idx = add nsw i64 %137, %idxprom25
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26.idx
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx26)
  %cmp28 = icmp eq i32 %t.0, 0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1219688095, i32 -1588125606
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %147 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 702446562, i32 1815216021
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %idxprom30 = sext i32 %r.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload112 = load volatile i64, i64* %.reg2mem, align 8
  %148 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload112, %idxprom30
  %idxprom32 = sext i32 %c.0 to i64
  %arrayidx33.idx = add nsw i64 %148, %idxprom32
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx33.idx
  %149 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %149, 0
  %150 = select i1 %cmp34, i32 1596240711, i32 1815216021
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -877615541, i32 1196201774
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2109240507, i32 1196201774
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %169 = add i32 %c.0, -1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -997677618, i32 1079233720
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %179 = add i32 %r.0, -1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 342568139, i32 1079233720
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %189 = xor i32 %r1.0, -1
  %190 = add i32 %r2.0, %189
  %191 = xor i32 %c1.0, -1
  %192 = add i32 %c2.0, %191
  %mul = mul nsw i32 %192, %190
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mul)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %r.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload110 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload109 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload108 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload107 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload106 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload105 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload104 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload103 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload102 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload111 = load volatile i64, i64* %.reg2mem, align 8
  %194 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload111, %idxprom23alteredBB
  %idxprom25alteredBB = sext i32 %c.0 to i64
  %arrayidx26alteredBB.idx = add nsw i64 %194, %idxprom25alteredBB
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx26alteredBB.idx
  %call27alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx26alteredBB)
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %r.0, -1
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
