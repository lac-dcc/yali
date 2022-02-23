; ModuleID = 'build_ollvm/programs/70/2108.ll'
source_filename = "source-C-CXX/70/2108.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %nian = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1160434718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1160434718, label %for.cond
    i32 -398929188, label %for.body
    i32 250479467, label %originalBB
    i32 1591681916, label %originalBBpart2
    i32 106238459, label %if.then
    i32 204653722, label %originalBB10
    i32 -725732573, label %originalBBpart212
    i32 -2141806430, label %if.end
    i32 -391593236, label %if.then6
    i32 -262412603, label %if.else
    i32 -1989209855, label %originalBB14
    i32 803504379, label %originalBBpart216
    i32 543062436, label %if.end9
    i32 1813430055, label %originalBB18
    i32 -1117062194, label %originalBBpart220
    i32 433568158, label %for.inc
    i32 1640405061, label %for.end
    i32 -2093712092, label %originalBBalteredBB
    i32 -1212978783, label %originalBB10alteredBB
    i32 -156071004, label %originalBB14alteredBB
    i32 696151855, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart220, %originalBB18, %if.end9, %originalBBpart216, %originalBB14, %if.else, %if.then6, %if.end, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %85, %for.inc ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1813430055, %originalBB18alteredBB ], [ -1989209855, %originalBB14alteredBB ], [ 204653722, %originalBB10alteredBB ], [ 250479467, %originalBBalteredBB ], [ -1160434718, %for.inc ], [ 433568158, %originalBBpart220 ], [ %84, %originalBB18 ], [ %75, %if.end9 ], [ 543062436, %originalBBpart216 ], [ %66, %originalBB14 ], [ %57, %if.else ], [ 543062436, %if.then6 ], [ %48, %if.end ], [ -2141806430, %originalBBpart212 ], [ %42, %originalBB10 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -398929188, i32 1640405061
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 250479467, i32 -2093712092
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %x, i32* nonnull %y)
  %11 = load i32, i32* %x, align 4
  %12 = load i32, i32* %y, align 4
  %cmp2 = icmp slt i32 %11, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1591681916, i32 -2093712092
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 106238459, i32 -2141806430
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 204653722, i32 -1212978783
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %32 = load i32, i32* %x, align 4
  %33 = load i32, i32* %y, align 4
  store i32 %33, i32* %x, align 4
  store i32 %32, i32* %y, align 4
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -725732573, i32 -1212978783
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* %nian, align 4
  %44 = load i32, i32* %x, align 4
  %call3 = call i32 @DiJiTian(i32 %43, i32 %44, i32 1)
  %45 = load i32, i32* %nian, align 4
  %46 = load i32, i32* %y, align 4
  %call4 = call i32 @DiJiTian(i32 %45, i32 %46, i32 1)
  %47 = sub i32 %call3, %call4
  %rem = srem i32 %47, 7
  %cmp5 = icmp eq i32 %rem, 0
  %48 = select i1 %cmp5, i32 -391593236, i32 -262412603
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1989209855, i32 -156071004
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 803504379, i32 -156071004
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1813430055, i32 696151855
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1117062194, i32 696151855
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %nian, i32* nonnull %x, i32* nonnull %y)
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %86 = load i32, i32* %x, align 4
  %87 = load i32, i32* %y, align 4
  store i32 %87, i32* %x, align 4
  store i32 %86, i32* %y, align 4
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 748321350, i32 348737532
  %9 = select i1 %7, i32 95696593, i32 348737532
  %10 = select i1 %7, i32 970452545, i32 1753887517
  %11 = select i1 %7, i32 1276847077, i32 1753887517
  %12 = select i1 %7, i32 1204056643, i32 1233093207
  %13 = select i1 %7, i32 -419383337, i32 1233093207
  %14 = select i1 %7, i32 1728463769, i32 -301088529
  %15 = select i1 %7, i32 1651680758, i32 -301088529
  %16 = select i1 %7, i32 510625234, i32 -561214244
  %17 = select i1 %7, i32 -1176374118, i32 -561214244
  %rem29 = srem i32 %year, 100
  %cmp30.not = icmp eq i32 %rem29, 0
  %18 = select i1 %cmp30.not, i32 -234211211, i32 1226330409
  %19 = and i32 %year, 3
  %cmp28 = icmp eq i32 %19, 0
  %20 = select i1 %cmp28, i32 -1911515762, i32 -234211211
  %rem = srem i32 %year, 400
  %cmp25 = icmp eq i32 %rem, 0
  %21 = select i1 %cmp25, i32 1226330409, i32 -1895649707
  %22 = select i1 %7, i32 1871010928, i32 2117560967
  %23 = select i1 %7, i32 -1942370110, i32 2117560967
  %24 = select i1 %7, i32 1472009531, i32 -140394167
  %25 = select i1 %7, i32 -1730866172, i32 -140394167
  %26 = select i1 %7, i32 1011748412, i32 683935769
  %27 = select i1 %7, i32 -788669690, i32 683935769
  %28 = select i1 %7, i32 -426418633, i32 -2032653679
  %29 = select i1 %7, i32 1452337590, i32 -2032653679
  %30 = select i1 %7, i32 -1959354304, i32 378074717
  %31 = select i1 %7, i32 -148868886, i32 378074717
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 159691825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 159691825, label %for.cond
    i32 -148868886, label %originalBB
    i32 -1959354304, label %originalBBpart2
    i32 -560358823, label %for.body
    i32 1554439582, label %lor.lhs.false
    i32 1452337590, label %originalBB39
    i32 -426418633, label %originalBBpart241
    i32 -4128725, label %lor.lhs.false3
    i32 880360188, label %lor.lhs.false5
    i32 -788669690, label %originalBB43
    i32 1011748412, label %originalBBpart245
    i32 -1341324354, label %lor.lhs.false7
    i32 1504585292, label %lor.lhs.false9
    i32 -1730866172, label %originalBB47
    i32 1472009531, label %originalBBpart249
    i32 1442134196, label %lor.lhs.false11
    i32 602632039, label %if.then
    i32 -1942370110, label %originalBB51
    i32 1871010928, label %originalBBpart260
    i32 1032350373, label %if.else
    i32 943958952, label %lor.lhs.false14
    i32 1081939199, label %lor.lhs.false16
    i32 -1844386885, label %lor.lhs.false18
    i32 -442570906, label %if.then20
    i32 251384328, label %if.else22
    i32 -1051579621, label %if.then24
    i32 -1895649707, label %lor.lhs.false26
    i32 -1911515762, label %land.lhs.true
    i32 1226330409, label %if.then31
    i32 -234211211, label %if.else33
    i32 -1176374118, label %originalBB62
    i32 510625234, label %originalBBpart266
    i32 -1540225497, label %if.end
    i32 1651680758, label %originalBB68
    i32 1728463769, label %originalBBpart270
    i32 -376712398, label %if.end35
    i32 -419383337, label %originalBB72
    i32 1204056643, label %originalBBpart274
    i32 -1523685707, label %if.end36
    i32 604584943, label %if.end37
    i32 1276847077, label %originalBB76
    i32 970452545, label %originalBBpart278
    i32 -461380167, label %for.inc
    i32 95696593, label %originalBB80
    i32 748321350, label %originalBBpart287
    i32 1848161615, label %for.end
    i32 378074717, label %originalBBalteredBB
    i32 -2032653679, label %originalBB39alteredBB
    i32 683935769, label %originalBB43alteredBB
    i32 -140394167, label %originalBB47alteredBB
    i32 2117560967, label %originalBB51alteredBB
    i32 -561214244, label %originalBB62alteredBB
    i32 -301088529, label %originalBB68alteredBB
    i32 1233093207, label %originalBB72alteredBB
    i32 1753887517, label %originalBB76alteredBB
    i32 348737532, label %originalBB80alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end37, %if.end36, %originalBBpart274, %originalBB72, %if.end35, %originalBBpart270, %originalBB68, %if.end, %originalBBpart266, %originalBB62, %if.else33, %if.then31, %land.lhs.true, %lor.lhs.false26, %if.then24, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %if.else, %originalBBpart260, %originalBB51, %if.then, %lor.lhs.false11, %originalBBpart249, %originalBB47, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart245, %originalBB43, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart241, %originalBB39, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB80alteredBB ], [ %result.0, %originalBB76alteredBB ], [ %result.0, %originalBB72alteredBB ], [ %result.0, %originalBB68alteredBB ], [ %.neg29, %originalBB62alteredBB ], [ %50, %originalBB51alteredBB ], [ %result.0, %originalBB47alteredBB ], [ %result.0, %originalBB43alteredBB ], [ %result.0, %originalBB39alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %originalBBpart287 ], [ %result.0, %originalBB80 ], [ %result.0, %for.inc ], [ %result.0, %originalBBpart278 ], [ %result.0, %originalBB76 ], [ %result.0, %if.end37 ], [ %result.0, %if.end36 ], [ %result.0, %originalBBpart274 ], [ %result.0, %originalBB72 ], [ %result.0, %if.end35 ], [ %result.0, %originalBBpart270 ], [ %result.0, %originalBB68 ], [ %result.0, %if.end ], [ %result.0, %originalBBpart266 ], [ %47, %originalBB62 ], [ %result.0, %if.else33 ], [ %46, %if.then31 ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false26 ], [ %result.0, %if.then24 ], [ %result.0, %if.else22 ], [ %.neg30, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %if.else ], [ %result.0, %originalBBpart260 ], [ %40, %originalBB51 ], [ %result.0, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %originalBBpart249 ], [ %result.0, %originalBB47 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %originalBBpart245 ], [ %result.0, %originalBB43 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %originalBBpart241 ], [ %result.0, %originalBB39 ], [ %result.0, %lor.lhs.false ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart287 ], [ %48, %originalBB80 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end37 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.end35 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB62 ], [ %i.0, %if.else33 ], [ %i.0, %if.then31 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.then24 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB51 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 95696593, %originalBB80alteredBB ], [ 1276847077, %originalBB76alteredBB ], [ -419383337, %originalBB72alteredBB ], [ 1651680758, %originalBB68alteredBB ], [ -1176374118, %originalBB62alteredBB ], [ -1942370110, %originalBB51alteredBB ], [ -1730866172, %originalBB47alteredBB ], [ -788669690, %originalBB43alteredBB ], [ 1452337590, %originalBB39alteredBB ], [ -148868886, %originalBBalteredBB ], [ 159691825, %originalBBpart287 ], [ %8, %originalBB80 ], [ %9, %for.inc ], [ -461380167, %originalBBpart278 ], [ %10, %originalBB76 ], [ %11, %if.end37 ], [ 604584943, %if.end36 ], [ -1523685707, %originalBBpart274 ], [ %12, %originalBB72 ], [ %13, %if.end35 ], [ -376712398, %originalBBpart270 ], [ %14, %originalBB68 ], [ %15, %if.end ], [ -1540225497, %originalBBpart266 ], [ %16, %originalBB62 ], [ %17, %if.else33 ], [ -1540225497, %if.then31 ], [ %18, %land.lhs.true ], [ %20, %lor.lhs.false26 ], [ %21, %if.then24 ], [ %45, %if.else22 ], [ -1523685707, %if.then20 ], [ %44, %lor.lhs.false18 ], [ %43, %lor.lhs.false16 ], [ %42, %lor.lhs.false14 ], [ %41, %if.else ], [ 604584943, %originalBBpart260 ], [ %22, %originalBB51 ], [ %23, %if.then ], [ %39, %lor.lhs.false11 ], [ %38, %originalBBpart249 ], [ %24, %originalBB47 ], [ %25, %lor.lhs.false9 ], [ %37, %lor.lhs.false7 ], [ %36, %originalBBpart245 ], [ %26, %originalBB43 ], [ %27, %lor.lhs.false5 ], [ %35, %lor.lhs.false3 ], [ %34, %originalBBpart241 ], [ %28, %originalBB39 ], [ %29, %lor.lhs.false ], [ %33, %for.body ], [ %32, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %32 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -560358823, i32 1848161615
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  %33 = select i1 %cmp1, i32 602632039, i32 1554439582
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %34 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 602632039, i32 -4128725
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %35 = select i1 %cmp4, i32 602632039, i32 880360188
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %36 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 602632039, i32 -1341324354
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %37 = select i1 %cmp8, i32 602632039, i32 1504585292
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %38 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 602632039, i32 1442134196
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %39 = select i1 %cmp12, i32 602632039, i32 1032350373
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %40 = add i32 %result.0, 31
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %41 = select i1 %cmp13, i32 -442570906, i32 943958952
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  %42 = select i1 %cmp15, i32 -442570906, i32 1081939199
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %43 = select i1 %cmp17, i32 -442570906, i32 -1844386885
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %44 = select i1 %cmp19, i32 -442570906, i32 251384328
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %.neg30 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  %45 = select i1 %cmp23, i32 -1051579621, i32 -376712398
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %46 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %47 = add i32 %result.0, 28
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = add i32 %result.0, %day
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %50 = add i32 %result.0, 31
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg29 = add i32 %result.0, 28
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
