; ModuleID = 'build_ollvm/programs/11/995.ll'
source_filename = "source-C-CXX/11/995.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [16 x i32], align 16
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 290841695, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 290841695, label %for.cond
    i32 -186112500, label %originalBB
    i32 -548342033, label %originalBBpart2
    i32 525385474, label %for.cond1
    i32 -1225588626, label %originalBB35
    i32 -916542377, label %originalBBpart237
    i32 1834959887, label %for.body
    i32 -1738038083, label %if.then
    i32 1428383551, label %if.end
    i32 1215659741, label %for.inc
    i32 -1982643038, label %for.end
    i32 -1186824659, label %if.then7
    i32 -865604401, label %if.end8
    i32 1158490789, label %originalBB39
    i32 562666940, label %originalBBpart241
    i32 -2012479621, label %for.cond9
    i32 1777797619, label %for.body11
    i32 1511976751, label %originalBB43
    i32 233139186, label %originalBBpart245
    i32 146484188, label %for.cond12
    i32 -1325233766, label %for.body14
    i32 892983392, label %originalBB47
    i32 -1772457568, label %originalBBpart249
    i32 -1600635383, label %if.then22
    i32 -1154251335, label %if.end24
    i32 191801409, label %for.inc25
    i32 52648679, label %originalBB51
    i32 -434690091, label %originalBBpart257
    i32 1049301259, label %for.end27
    i32 1022670211, label %originalBB59
    i32 -441094954, label %originalBBpart261
    i32 166840277, label %for.inc28
    i32 -946168071, label %for.end30
    i32 -1210461198, label %for.inc32
    i32 2103600372, label %for.end34
    i32 -53440735, label %originalBB63
    i32 971013949, label %originalBBpart265
    i32 -442861893, label %originalBBalteredBB
    i32 -1070194478, label %originalBB35alteredBB
    i32 -954768110, label %originalBB39alteredBB
    i32 -491491253, label %originalBB43alteredBB
    i32 -10986398, label %originalBB47alteredBB
    i32 318973227, label %originalBB51alteredBB
    i32 2012176199, label %originalBB59alteredBB
    i32 -1484493754, label %originalBB63alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB63, %for.end34, %for.inc32, %for.end30, %for.inc28, %originalBBpart261, %originalBB59, %for.end27, %originalBBpart257, %originalBB51, %for.inc25, %if.end24, %if.then22, %originalBBpart249, %originalBB47, %for.body14, %for.cond12, %originalBBpart245, %originalBB43, %for.body11, %for.cond9, %originalBBpart241, %originalBB39, %if.end8, %if.then7, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond1, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ 0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB63 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %for.end30 ], [ %138, %for.inc28 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart241 ], [ 0, %originalBB39 ], [ %i.0, %if.end8 ], [ %i.0, %if.then7 ], [ %i.0, %for.end ], [ %39, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB63alteredBB ], [ %g.0, %originalBB59alteredBB ], [ %g.0, %originalBB51alteredBB ], [ %g.0, %originalBB47alteredBB ], [ %g.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %g.0, %originalBB35alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBB63 ], [ %g.0, %for.end34 ], [ %g.0, %for.inc32 ], [ %g.0, %for.end30 ], [ %g.0, %for.inc28 ], [ %g.0, %originalBBpart261 ], [ %g.0, %originalBB59 ], [ %g.0, %for.end27 ], [ %g.0, %originalBBpart257 ], [ %g.0, %originalBB51 ], [ %g.0, %for.inc25 ], [ %g.0, %if.end24 ], [ %g.0, %if.then22 ], [ %g.0, %originalBBpart249 ], [ %g.0, %originalBB47 ], [ %g.0, %for.body14 ], [ %g.0, %for.cond12 ], [ %g.0, %originalBBpart245 ], [ %g.0, %originalBB43 ], [ %g.0, %for.body11 ], [ %g.0, %for.cond9 ], [ %g.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %g.0, %if.end8 ], [ %g.0, %if.then7 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %originalBBpart237 ], [ %g.0, %originalBB35 ], [ %g.0, %for.cond1 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB63alteredBB ], [ %n.0, %originalBB59alteredBB ], [ %n.0, %originalBB51alteredBB ], [ %n.0, %originalBB47alteredBB ], [ %n.0, %originalBB43alteredBB ], [ %n.0, %originalBB39alteredBB ], [ %n.0, %originalBB35alteredBB ], [ 0, %originalBBalteredBB ], [ %n.0, %originalBB63 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %for.end30 ], [ %n.0, %for.inc28 ], [ %n.0, %originalBBpart261 ], [ %n.0, %originalBB59 ], [ %n.0, %for.end27 ], [ %n.0, %originalBBpart257 ], [ %n.0, %originalBB51 ], [ %n.0, %for.inc25 ], [ %n.0, %if.end24 ], [ %.neg17, %if.then22 ], [ %n.0, %originalBBpart249 ], [ %n.0, %originalBB47 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond12 ], [ %n.0, %originalBBpart245 ], [ %n.0, %originalBB43 ], [ %n.0, %for.body11 ], [ %n.0, %for.cond9 ], [ %n.0, %originalBBpart241 ], [ %n.0, %originalBB39 ], [ %n.0, %if.end8 ], [ %n.0, %if.then7 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB35 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ 0, %originalBB ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB63alteredBB ], [ %m.0, %originalBB59alteredBB ], [ %157, %originalBB51alteredBB ], [ %m.0, %originalBB47alteredBB ], [ 0, %originalBB43alteredBB ], [ %m.0, %originalBB39alteredBB ], [ %m.0, %originalBB35alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB63 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %for.end30 ], [ %m.0, %for.inc28 ], [ %m.0, %originalBBpart261 ], [ %m.0, %originalBB59 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart257 ], [ %110, %originalBB51 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end24 ], [ %m.0, %if.then22 ], [ %m.0, %originalBBpart249 ], [ %m.0, %originalBB47 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond12 ], [ %m.0, %originalBBpart245 ], [ 0, %originalBB43 ], [ %m.0, %for.body11 ], [ %m.0, %for.cond9 ], [ %m.0, %originalBBpart241 ], [ %m.0, %originalBB39 ], [ %m.0, %if.end8 ], [ %m.0, %if.then7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart237 ], [ %m.0, %originalBB35 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -53440735, %originalBB63alteredBB ], [ 1022670211, %originalBB59alteredBB ], [ 52648679, %originalBB51alteredBB ], [ 892983392, %originalBB47alteredBB ], [ 1511976751, %originalBB43alteredBB ], [ 1158490789, %originalBB39alteredBB ], [ -1225588626, %originalBB35alteredBB ], [ -186112500, %originalBBalteredBB ], [ %156, %originalBB63 ], [ %147, %for.end34 ], [ 290841695, %for.inc32 ], [ -1210461198, %for.end30 ], [ -2012479621, %for.inc28 ], [ 166840277, %originalBBpart261 ], [ %137, %originalBB59 ], [ %128, %for.end27 ], [ 146484188, %originalBBpart257 ], [ %119, %originalBB51 ], [ %109, %for.inc25 ], [ 191801409, %if.end24 ], [ -1154251335, %if.then22 ], [ %100, %originalBBpart249 ], [ %99, %originalBB47 ], [ %88, %for.body14 ], [ %79, %for.cond12 ], [ 146484188, %originalBBpart245 ], [ %78, %originalBB43 ], [ %69, %for.body11 ], [ %60, %for.cond9 ], [ -2012479621, %originalBBpart241 ], [ %59, %originalBB39 ], [ %50, %if.end8 ], [ 2103600372, %if.then7 ], [ %41, %for.end ], [ 525385474, %for.inc ], [ 1215659741, %if.end ], [ -1982643038, %if.then ], [ %38, %for.body ], [ %36, %originalBBpart237 ], [ %35, %originalBB35 ], [ %26, %for.cond1 ], [ 525385474, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -186112500, i32 -442861893
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -548342033, i32 -442861893
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1225588626, i32 -1070194478
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 16
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -916542377, i32 -1070194478
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1834959887, i32 -1982643038
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %37 = load i32, i32* %arrayidx, align 4
  %cmp4 = icmp eq i32 %37, 0
  %38 = select i1 %cmp4, i32 -1738038083, i32 1428383551
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* %arrayidx5, align 16
  %cmp6 = icmp eq i32 %40, -1
  %41 = select i1 %cmp6, i32 -1186824659, i32 -865604401
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1158490789, i32 -954768110
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 562666940, i32 -954768110
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %g.0
  %60 = select i1 %cmp10, i32 1777797619, i32 -946168071
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1511976751, i32 -491491253
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 233139186, i32 -491491253
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %m.0, %g.0
  %79 = select i1 %cmp13, i32 -1325233766, i32 1049301259
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 892983392, i32 -10986398
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom15
  %89 = load i32, i32* %arrayidx16, align 4
  %conv = sitofp i32 %89 to float
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [16 x i32], [16 x i32]* %x, i64 0, i64 %idxprom17
  %90 = load i32, i32* %arrayidx18, align 4
  %mul = shl nsw i32 %90, 1
  %conv19 = sitofp i32 %mul to float
  %cmp20 = fcmp oeq float %conv, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1772457568, i32 -10986398
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %100 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1600635383, i32 -1154251335
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %.neg17 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 52648679, i32 318973227
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %110 = add i32 %m.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -434690091, i32 318973227
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1022670211, i32 2012176199
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -441094954, i32 2012176199
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %n.0)
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -53440735, i32 -1484493754
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 971013949, i32 -1484493754
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
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
