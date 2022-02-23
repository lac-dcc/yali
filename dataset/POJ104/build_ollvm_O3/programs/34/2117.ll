; ModuleID = 'build_ollvm/programs/34/2117.ll'
source_filename = "source-C-CXX/34/2117.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %R = alloca i32, align 4
  %C = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %R, i32* nonnull %C)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %mr.0 = phi i32 [ undef, %entry ], [ %mr.0.be, %loopEntry.backedge ]
  %mc.0 = phi i32 [ undef, %entry ], [ %mc.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -237401589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -237401589, label %for.cond
    i32 348379174, label %originalBB
    i32 2143082743, label %originalBBpart2
    i32 -1750323781, label %for.body
    i32 479359620, label %for.cond1
    i32 -1181895537, label %for.body3
    i32 -724477039, label %for.inc
    i32 1063244716, label %originalBB53
    i32 1205391521, label %originalBBpart257
    i32 -1049598326, label %for.end
    i32 -1594838441, label %originalBB59
    i32 259093377, label %originalBBpart261
    i32 840584946, label %for.inc7
    i32 1746525646, label %originalBB63
    i32 2073066774, label %originalBBpart269
    i32 -1372464870, label %for.end9
    i32 1010049252, label %for.cond10
    i32 -1537724841, label %originalBB71
    i32 -103182381, label %originalBBpart273
    i32 924095257, label %for.body12
    i32 2099419918, label %originalBB75
    i32 1369134421, label %originalBBpart277
    i32 1826697063, label %for.cond13
    i32 -2116206022, label %for.body15
    i32 135453417, label %if.then
    i32 1537480951, label %if.end
    i32 683964376, label %for.inc25
    i32 -1880319420, label %for.end27
    i32 -1042124809, label %for.cond28
    i32 -544102965, label %for.body30
    i32 147918936, label %if.then36
    i32 1708343386, label %if.end41
    i32 1147828979, label %for.inc42
    i32 -263596360, label %originalBB79
    i32 445335941, label %originalBBpart294
    i32 -541500096, label %for.end44
    i32 1353423032, label %originalBB96
    i32 -1216142772, label %originalBBpart298
    i32 -1424534283, label %if.then46
    i32 1958000660, label %if.end48
    i32 90404956, label %for.inc49
    i32 -1356782496, label %for.end51
    i32 1933898820, label %return
    i32 452169761, label %originalBBalteredBB
    i32 383830745, label %originalBB53alteredBB
    i32 106304969, label %originalBB59alteredBB
    i32 583382083, label %originalBB63alteredBB
    i32 707375669, label %originalBB71alteredBB
    i32 1461792838, label %originalBB75alteredBB
    i32 1460409106, label %originalBB79alteredBB
    i32 -588093305, label %originalBB96alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end51, %for.inc49, %if.end48, %if.then46, %originalBBpart298, %originalBB96, %for.end44, %originalBBpart294, %originalBB79, %for.inc42, %if.end41, %if.then36, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart277, %originalBB75, %for.body12, %originalBBpart273, %originalBB71, %for.cond10, %for.end9, %originalBBpart269, %originalBB63, %for.inc7, %originalBBpart261, %originalBB59, %for.end, %originalBBpart257, %originalBB53, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB96alteredBB ], [ %167, %originalBB79alteredBB ], [ %r.0, %originalBB75alteredBB ], [ %r.0, %originalBB71alteredBB ], [ %166, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBB53alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.end51 ], [ %164, %for.inc49 ], [ %r.0, %if.end48 ], [ %r.0, %if.then46 ], [ %r.0, %originalBBpart298 ], [ %r.0, %originalBB96 ], [ %r.0, %for.end44 ], [ %r.0, %originalBBpart294 ], [ %.neg, %originalBB79 ], [ %r.0, %for.inc42 ], [ %r.0, %if.end41 ], [ %r.0, %if.then36 ], [ %r.0, %for.body30 ], [ %r.0, %for.cond28 ], [ 0, %for.end27 ], [ %r.0, %for.inc25 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart277 ], [ %r.0, %originalBB75 ], [ %r.0, %for.body12 ], [ %r.0, %originalBBpart273 ], [ %r.0, %originalBB71 ], [ %r.0, %for.cond10 ], [ 0, %for.end9 ], [ %r.0, %originalBBpart269 ], [ %68, %originalBB63 ], [ %r.0, %for.inc7 ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart257 ], [ %r.0, %originalBB53 ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB96alteredBB ], [ %c.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %165, %originalBB53alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.end51 ], [ %c.0, %for.inc49 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart298 ], [ %c.0, %originalBB96 ], [ %c.0, %for.end44 ], [ %c.0, %originalBBpart294 ], [ %c.0, %originalBB79 ], [ %c.0, %for.inc42 ], [ %c.0, %if.end41 ], [ %c.0, %if.then36 ], [ %c.0, %for.body30 ], [ %c.0, %for.cond28 ], [ %c.0, %for.end27 ], [ %121, %for.inc25 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body15 ], [ %c.0, %for.cond13 ], [ %c.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %c.0, %for.body12 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %for.cond10 ], [ %c.0, %for.end9 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB63 ], [ %c.0, %for.inc7 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart257 ], [ %31, %originalBB53 ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %mr.0.be = phi i32 [ %mr.0, %loopEntry ], [ %mr.0, %originalBB96alteredBB ], [ %mr.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %mr.0, %originalBB71alteredBB ], [ %mr.0, %originalBB63alteredBB ], [ %mr.0, %originalBB59alteredBB ], [ %mr.0, %originalBB53alteredBB ], [ %mr.0, %originalBBalteredBB ], [ %mr.0, %for.end51 ], [ %mr.0, %for.inc49 ], [ %mr.0, %if.end48 ], [ %mr.0, %if.then46 ], [ %mr.0, %originalBBpart298 ], [ %mr.0, %originalBB96 ], [ %mr.0, %for.end44 ], [ %mr.0, %originalBBpart294 ], [ %mr.0, %originalBB79 ], [ %mr.0, %for.inc42 ], [ %mr.0, %if.end41 ], [ %r.0, %if.then36 ], [ %mr.0, %for.body30 ], [ %mr.0, %for.cond28 ], [ %mr.0, %for.end27 ], [ %mr.0, %for.inc25 ], [ %mr.0, %if.end ], [ %mr.0, %if.then ], [ %mr.0, %for.body15 ], [ %mr.0, %for.cond13 ], [ %mr.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %mr.0, %for.body12 ], [ %mr.0, %originalBBpart273 ], [ %mr.0, %originalBB71 ], [ %mr.0, %for.cond10 ], [ %mr.0, %for.end9 ], [ %mr.0, %originalBBpart269 ], [ %mr.0, %originalBB63 ], [ %mr.0, %for.inc7 ], [ %mr.0, %originalBBpart261 ], [ %mr.0, %originalBB59 ], [ %mr.0, %for.end ], [ %mr.0, %originalBBpart257 ], [ %mr.0, %originalBB53 ], [ %mr.0, %for.inc ], [ %mr.0, %for.body3 ], [ %mr.0, %for.cond1 ], [ %mr.0, %for.body ], [ %mr.0, %originalBBpart2 ], [ %mr.0, %originalBB ], [ %mr.0, %for.cond ]
  %mc.0.be = phi i32 [ %mc.0, %loopEntry ], [ %mc.0, %originalBB96alteredBB ], [ %mc.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %mc.0, %originalBB71alteredBB ], [ %mc.0, %originalBB63alteredBB ], [ %mc.0, %originalBB59alteredBB ], [ %mc.0, %originalBB53alteredBB ], [ %mc.0, %originalBBalteredBB ], [ %mc.0, %for.end51 ], [ %mc.0, %for.inc49 ], [ %mc.0, %if.end48 ], [ %mc.0, %if.then46 ], [ %mc.0, %originalBBpart298 ], [ %mc.0, %originalBB96 ], [ %mc.0, %for.end44 ], [ %mc.0, %originalBBpart294 ], [ %mc.0, %originalBB79 ], [ %mc.0, %for.inc42 ], [ %mc.0, %if.end41 ], [ %mc.0, %if.then36 ], [ %mc.0, %for.body30 ], [ %mc.0, %for.cond28 ], [ %mc.0, %for.end27 ], [ %mc.0, %for.inc25 ], [ %mc.0, %if.end ], [ %c.0, %if.then ], [ %mc.0, %for.body15 ], [ %mc.0, %for.cond13 ], [ %mc.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %mc.0, %for.body12 ], [ %mc.0, %originalBBpart273 ], [ %mc.0, %originalBB71 ], [ %mc.0, %for.cond10 ], [ %mc.0, %for.end9 ], [ %mc.0, %originalBBpart269 ], [ %mc.0, %originalBB63 ], [ %mc.0, %for.inc7 ], [ %mc.0, %originalBBpart261 ], [ %mc.0, %originalBB59 ], [ %mc.0, %for.end ], [ %mc.0, %originalBBpart257 ], [ %mc.0, %originalBB53 ], [ %mc.0, %for.inc ], [ %mc.0, %for.body3 ], [ %mc.0, %for.cond1 ], [ %mc.0, %for.body ], [ %mc.0, %originalBBpart2 ], [ %mc.0, %originalBB ], [ %mc.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB96alteredBB ], [ %max.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.then46 ], [ %max.0, %originalBBpart298 ], [ %max.0, %originalBB96 ], [ %max.0, %for.end44 ], [ %max.0, %originalBBpart294 ], [ %max.0, %originalBB79 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %if.then36 ], [ %max.0, %for.body30 ], [ %max.0, %for.cond28 ], [ %max.0, %for.end27 ], [ %max.0, %for.inc25 ], [ %max.0, %if.end ], [ %120, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond13 ], [ %max.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %max.0, %for.body12 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond10 ], [ %max.0, %for.end9 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB63 ], [ %max.0, %for.inc7 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart257 ], [ %max.0, %originalBB53 ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB96alteredBB ], [ %min.0, %originalBB79alteredBB ], [ 100000, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB63alteredBB ], [ %min.0, %originalBB59alteredBB ], [ %min.0, %originalBB53alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.end51 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %min.0, %if.then46 ], [ %min.0, %originalBBpart298 ], [ %min.0, %originalBB96 ], [ %min.0, %for.end44 ], [ %min.0, %originalBBpart294 ], [ %min.0, %originalBB79 ], [ %min.0, %for.inc42 ], [ %min.0, %if.end41 ], [ %126, %if.then36 ], [ %min.0, %for.body30 ], [ %min.0, %for.cond28 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %for.body15 ], [ %min.0, %for.cond13 ], [ %min.0, %originalBBpart277 ], [ 100000, %originalBB75 ], [ %min.0, %for.body12 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.cond10 ], [ %min.0, %for.end9 ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB63 ], [ %min.0, %for.inc7 ], [ %min.0, %originalBBpart261 ], [ %min.0, %originalBB59 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart257 ], [ %min.0, %originalBB53 ], [ %min.0, %for.inc ], [ %min.0, %for.body3 ], [ %min.0, %for.cond1 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1353423032, %originalBB96alteredBB ], [ -263596360, %originalBB79alteredBB ], [ 2099419918, %originalBB75alteredBB ], [ -1537724841, %originalBB71alteredBB ], [ 1746525646, %originalBB63alteredBB ], [ -1594838441, %originalBB59alteredBB ], [ 1063244716, %originalBB53alteredBB ], [ 348379174, %originalBBalteredBB ], [ 1933898820, %for.end51 ], [ 1010049252, %for.inc49 ], [ 90404956, %if.end48 ], [ 1933898820, %if.then46 ], [ %163, %originalBBpart298 ], [ %162, %originalBB96 ], [ %153, %for.end44 ], [ -1042124809, %originalBBpart294 ], [ %144, %originalBB79 ], [ %135, %for.inc42 ], [ 1147828979, %if.end41 ], [ 1708343386, %if.then36 ], [ %125, %for.body30 ], [ %123, %for.cond28 ], [ -1042124809, %for.end27 ], [ 1826697063, %for.inc25 ], [ 683964376, %if.end ], [ 1537480951, %if.then ], [ %119, %for.body15 ], [ %117, %for.cond13 ], [ 1826697063, %originalBBpart277 ], [ %115, %originalBB75 ], [ %106, %for.body12 ], [ %97, %originalBBpart273 ], [ %96, %originalBB71 ], [ %86, %for.cond10 ], [ 1010049252, %for.end9 ], [ -237401589, %originalBBpart269 ], [ %77, %originalBB63 ], [ %67, %for.inc7 ], [ 840584946, %originalBBpart261 ], [ %58, %originalBB59 ], [ %49, %for.end ], [ 479359620, %originalBBpart257 ], [ %40, %originalBB53 ], [ %30, %for.inc ], [ -724477039, %for.body3 ], [ %21, %for.cond1 ], [ 479359620, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 348379174, i32 452169761
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %R, align 4
  %cmp = icmp slt i32 %r.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2143082743, i32 452169761
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1750323781, i32 -1372464870
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %C, align 4
  %cmp2 = icmp slt i32 %c.0, %20
  %21 = select i1 %cmp2, i32 -1181895537, i32 -1049598326
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1063244716, i32 383830745
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %31 = add i32 %c.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1205391521, i32 383830745
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1594838441, i32 106304969
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 259093377, i32 106304969
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1746525646, i32 583382083
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %68 = add i32 %r.0, 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2073066774, i32 583382083
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1537724841, i32 707375669
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %87 = load i32, i32* %R, align 4
  %cmp11 = icmp slt i32 %r.0, %87
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -103182381, i32 707375669
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %97 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 924095257, i32 -1356782496
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2099419918, i32 1461792838
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1369134421, i32 1461792838
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %116 = load i32, i32* %C, align 4
  %cmp14 = icmp slt i32 %c.0, %116
  %117 = select i1 %cmp14, i32 -2116206022, i32 -1880319420
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %r.0 to i64
  %idxprom18 = sext i32 %c.0 to i64
  %arrayidx19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom16, i64 %idxprom18
  %118 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %118, %max.0
  %119 = select i1 %cmp20, i32 135453417, i32 1537480951
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %r.0 to i64
  %idxprom23 = sext i32 %c.0 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %120 = load i32, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %121 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %122 = load i32, i32* %R, align 4
  %cmp29 = icmp slt i32 %r.0, %122
  %123 = select i1 %cmp29, i32 -544102965, i32 -541500096
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %r.0 to i64
  %idxprom33 = sext i32 %mc.0 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom31, i64 %idxprom33
  %124 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %124, %min.0
  %125 = select i1 %cmp35, i32 147918936, i32 1708343386
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %r.0 to i64
  %idxprom39 = sext i32 %mc.0 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom37, i64 %idxprom39
  %126 = load i32, i32* %arrayidx40, align 4
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -263596360, i32 1460409106
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 445335941, i32 1460409106
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1353423032, i32 -588093305
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %cmp45 = icmp eq i32 %max.0, %min.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1216142772, i32 -588093305
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %163 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 -1424534283, i32 1958000660
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %mr.0, i32 %mc.0)
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %164 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %c.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %166 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %r.0, 1
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
