; ModuleID = 'build_ollvm/programs/1/525.ll'
source_filename = "source-C-CXX/1/525.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %book = alloca i32, align 4
  %a = alloca [30 x [1000 x i32]], align 16
  %s = alloca [100 x i8], align 16
  %0 = bitcast [30 x [1000 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120000) %0, i8 0, i64 120000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ undef, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 494570043, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 494570043, label %for.cond
    i32 -173474747, label %originalBB
    i32 -848895381, label %originalBBpart2
    i32 889561950, label %for.body
    i32 2016833737, label %originalBB64
    i32 1458142795, label %originalBBpart266
    i32 1658502627, label %for.cond2
    i32 1405067229, label %originalBB68
    i32 -644878772, label %originalBBpart270
    i32 -880078371, label %for.body6
    i32 1632151800, label %for.inc
    i32 -762016244, label %for.end
    i32 2132167641, label %originalBB72
    i32 -1257230952, label %originalBBpart274
    i32 -1334264377, label %for.inc27
    i32 1967088565, label %originalBB76
    i32 936116476, label %originalBBpart292
    i32 -1149321738, label %for.end29
    i32 -1938032564, label %originalBB94
    i32 275670069, label %originalBBpart296
    i32 -1181532359, label %for.cond30
    i32 -265066764, label %for.body33
    i32 725259238, label %if.then
    i32 -747575888, label %if.end
    i32 521649115, label %for.inc42
    i32 95420321, label %for.end44
    i32 -11072832, label %originalBB98
    i32 1457301408, label %originalBBpart2101
    i32 164693764, label %for.cond49
    i32 2076687010, label %for.body55
    i32 -555569048, label %originalBB103
    i32 1393786097, label %originalBBpart2105
    i32 -678962076, label %for.inc61
    i32 -727589526, label %originalBB107
    i32 -2097989670, label %originalBBpart2120
    i32 -1508187933, label %for.end63
    i32 1911526730, label %originalBBalteredBB
    i32 -751711958, label %originalBB64alteredBB
    i32 1792088160, label %originalBB68alteredBB
    i32 1304317405, label %originalBB72alteredBB
    i32 -337783657, label %originalBB76alteredBB
    i32 -625192351, label %originalBB94alteredBB
    i32 -650947090, label %originalBB98alteredBB
    i32 -1834275693, label %originalBB103alteredBB
    i32 -505371400, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB107, %for.inc61, %originalBBpart2105, %originalBB103, %for.body55, %for.cond49, %originalBBpart2101, %originalBB98, %for.end44, %for.inc42, %if.end, %if.then, %for.body33, %for.cond30, %originalBBpart296, %originalBB94, %for.end29, %originalBBpart292, %originalBB76, %for.inc27, %originalBBpart274, %originalBB72, %for.end, %for.inc, %for.body6, %originalBBpart270, %originalBB68, %for.cond2, %originalBBpart266, %originalBB64, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond49 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB98 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB76 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %for.end ], [ %63, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %188, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ 1, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %184, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %174, %originalBB107 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond49 ], [ %i.0, %originalBBpart2101 ], [ 1, %originalBB98 ], [ %i.0, %for.end44 ], [ %123, %for.inc42 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart292 ], [ %91, %originalBB76 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB107alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB107 ], [ %max.0, %for.inc61 ], [ %max.0, %originalBBpart2105 ], [ %max.0, %originalBB103 ], [ %max.0, %for.body55 ], [ %max.0, %for.cond49 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end ], [ %122, %if.then ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.end29 ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB76 ], [ %max.0, %for.inc27 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB107alteredBB ], [ %pos.0, %originalBB103alteredBB ], [ %pos.0, %originalBB98alteredBB ], [ %pos.0, %originalBB94alteredBB ], [ %pos.0, %originalBB76alteredBB ], [ %pos.0, %originalBB72alteredBB ], [ %pos.0, %originalBB68alteredBB ], [ %pos.0, %originalBB64alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %originalBBpart2120 ], [ %pos.0, %originalBB107 ], [ %pos.0, %for.inc61 ], [ %pos.0, %originalBBpart2105 ], [ %pos.0, %originalBB103 ], [ %pos.0, %for.body55 ], [ %pos.0, %for.cond49 ], [ %pos.0, %originalBBpart2101 ], [ %pos.0, %originalBB98 ], [ %pos.0, %for.end44 ], [ %pos.0, %for.inc42 ], [ %pos.0, %if.end ], [ %i.0, %if.then ], [ %pos.0, %for.body33 ], [ %pos.0, %for.cond30 ], [ %pos.0, %originalBBpart296 ], [ %pos.0, %originalBB94 ], [ %pos.0, %for.end29 ], [ %pos.0, %originalBBpart292 ], [ %pos.0, %originalBB76 ], [ %pos.0, %for.inc27 ], [ %pos.0, %originalBBpart274 ], [ %pos.0, %originalBB72 ], [ %pos.0, %for.end ], [ %pos.0, %for.inc ], [ %pos.0, %for.body6 ], [ %pos.0, %originalBBpart270 ], [ %pos.0, %originalBB68 ], [ %pos.0, %for.cond2 ], [ %pos.0, %originalBBpart266 ], [ %pos.0, %originalBB64 ], [ %pos.0, %for.body ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -727589526, %originalBB107alteredBB ], [ -555569048, %originalBB103alteredBB ], [ -11072832, %originalBB98alteredBB ], [ -1938032564, %originalBB94alteredBB ], [ 1967088565, %originalBB76alteredBB ], [ 2132167641, %originalBB72alteredBB ], [ 1405067229, %originalBB68alteredBB ], [ 2016833737, %originalBB64alteredBB ], [ -173474747, %originalBBalteredBB ], [ 164693764, %originalBBpart2120 ], [ %183, %originalBB107 ], [ %173, %for.inc61 ], [ -678962076, %originalBBpart2105 ], [ %164, %originalBB103 ], [ %154, %for.body55 ], [ %145, %for.cond49 ], [ 164693764, %originalBBpart2101 ], [ %143, %originalBB98 ], [ %132, %for.end44 ], [ -1181532359, %for.inc42 ], [ 521649115, %if.end ], [ -747575888, %if.then ], [ %121, %for.body33 ], [ %119, %for.cond30 ], [ -1181532359, %originalBBpart296 ], [ %118, %originalBB94 ], [ %109, %for.end29 ], [ 494570043, %originalBBpart292 ], [ %100, %originalBB76 ], [ %90, %for.inc27 ], [ -1334264377, %originalBBpart274 ], [ %81, %originalBB72 ], [ %72, %for.end ], [ 1658502627, %for.inc ], [ 1632151800, %for.body6 ], [ %57, %originalBBpart270 ], [ %56, %originalBB68 ], [ %47, %for.cond2 ], [ 1658502627, %originalBBpart266 ], [ %38, %originalBB64 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -173474747, i32 1911526730
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -848895381, i32 1911526730
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 889561950, i32 -1149321738
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2016833737, i32 -751711958
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %book, [100 x i8]* nonnull %s)
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1458142795, i32 -751711958
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1405067229, i32 1792088160
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %cmp4 = icmp ugt i64 %call3, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -644878772, i32 1792088160
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -880078371, i32 -762016244
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %58 to i64
  %59 = add nsw i64 %conv7, -65
  %arrayidx10 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %59, i64 0
  %60 = load i32, i32* %arrayidx10, align 16
  %61 = add i32 %60, 1
  store i32 %61, i32* %arrayidx10, align 16
  %62 = load i32, i32* %book, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %59, i64 %idxprom24
  store i32 %62, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %63 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2132167641, i32 1304317405
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1257230952, i32 1304317405
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1967088565, i32 -337783657
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %91 = add i32 %i.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 936116476, i32 -337783657
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1938032564, i32 -625192351
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 275670069, i32 -625192351
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, 26
  %119 = select i1 %cmp31, i32 -265066764, i32 95420321
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom34, i64 0
  %120 = load i32, i32* %arrayidx36, align 16
  %cmp37 = icmp sgt i32 %120, %max.0
  %121 = select i1 %cmp37, i32 725259238, i32 -747575888
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom39, i64 0
  %122 = load i32, i32* %arrayidx41, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -11072832, i32 -650947090
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %133 = add i32 %pos.0, 65
  %idxprom45 = sext i32 %pos.0 to i64
  %arrayidx47 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom45, i64 0
  %134 = load i32, i32* %arrayidx47, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %133, i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1457301408, i32 -650947090
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %idxprom50 = sext i32 %pos.0 to i64
  %arrayidx52 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom50, i64 0
  %144 = load i32, i32* %arrayidx52, align 16
  %cmp53.not = icmp sgt i32 %i.0, %144
  %145 = select i1 %cmp53.not, i32 -1508187933, i32 2076687010
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -555569048, i32 -1834275693
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %pos.0 to i64
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %155 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %155)
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1393786097, i32 -1834275693
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -727589526, i32 -505371400
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2097989670, i32 -505371400
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %book, [100 x i8]* nonnull %s)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %185 = add i32 %pos.0, 65
  %idxprom45alteredBB = sext i32 %pos.0 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom45alteredBB, i64 0
  %186 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %186)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %pos.0 to i64
  %idxprom58alteredBB = sext i32 %i.0 to i64
  %arrayidx59alteredBB = getelementptr inbounds [30 x [1000 x i32]], [30 x [1000 x i32]]* %a, i64 0, i64 %idxprom56alteredBB, i64 %idxprom58alteredBB
  %187 = load i32, i32* %arrayidx59alteredBB, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %187)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
