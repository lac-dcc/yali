; ModuleID = 'build_ollvm/programs/65/53.ll'
source_filename = "source-C-CXX/65/53.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@str.3 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@str.4 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@str.6 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@str.7 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@str.8 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %rem40.reg2mem = alloca i32, align 4
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %y = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = urem i32 %0, 2800
  %2 = add nuw nsw i32 %1, 2800
  store i32 %2, i32* %y, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %date.0 = phi i32 [ 0, %entry ], [ %date.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 232347257, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 232347257, label %for.cond
    i32 -1816180096, label %for.body
    i32 -1264864912, label %originalBB
    i32 -866106056, label %originalBBpart2
    i32 964469879, label %land.lhs.true
    i32 -1882208529, label %lor.lhs.false
    i32 -1933733476, label %originalBB54
    i32 -1317864675, label %originalBBpart268
    i32 18475418, label %if.then
    i32 1280688426, label %if.else
    i32 340051219, label %if.end
    i32 -348433167, label %for.inc
    i32 -1539040683, label %originalBB70
    i32 1652050710, label %originalBBpart274
    i32 -1082197039, label %for.end
    i32 -1715630718, label %for.cond8
    i32 1401629395, label %for.body10
    i32 1646134424, label %originalBB76
    i32 -1767577757, label %originalBBpart278
    i32 1907110163, label %if.then12
    i32 1519947747, label %land.lhs.true15
    i32 842068817, label %originalBB80
    i32 -1786185900, label %originalBBpart292
    i32 1360516601, label %lor.lhs.false18
    i32 1133592503, label %if.then21
    i32 -942835720, label %if.end23
    i32 389937251, label %originalBB94
    i32 1274173392, label %originalBBpart296
    i32 -518530631, label %if.end24
    i32 -1880596105, label %lor.lhs.false26
    i32 -1691893878, label %lor.lhs.false28
    i32 2005089359, label %originalBB98
    i32 299773253, label %originalBBpart2100
    i32 308829157, label %lor.lhs.false30
    i32 -1381617275, label %if.then32
    i32 -737924303, label %if.end34
    i32 607259231, label %for.inc36
    i32 804830379, label %for.end38
    i32 1450101919, label %NodeBlock120
    i32 816285928, label %NodeBlock118
    i32 1965396760, label %NodeBlock116
    i32 -1314829732, label %LeafBlock114
    i32 -1200721702, label %NodeBlock112
    i32 -1866403442, label %NodeBlock110
    i32 495419539, label %NodeBlock
    i32 -791491576, label %LeafBlock
    i32 -729666418, label %sw.bb
    i32 -111717579, label %sw.bb42
    i32 -1872465173, label %sw.bb44
    i32 1262297149, label %sw.bb46
    i32 -814274658, label %originalBB102
    i32 -168820040, label %originalBBpart2104
    i32 -706095247, label %sw.bb48
    i32 210112407, label %originalBB106
    i32 -1549982540, label %originalBBpart2108
    i32 -679614273, label %sw.bb50
    i32 93129448, label %sw.bb52
    i32 916570915, label %NewDefault
    i32 909953835, label %sw.epilog
    i32 1595285522, label %originalBBalteredBB
    i32 -192143221, label %originalBB54alteredBB
    i32 -211467461, label %originalBB70alteredBB
    i32 -1924177856, label %originalBB76alteredBB
    i32 1796306346, label %originalBB80alteredBB
    i32 1350999082, label %originalBB94alteredBB
    i32 418229033, label %originalBB98alteredBB
    i32 -1835960411, label %originalBB102alteredBB
    i32 -1519361063, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb52, %sw.bb50, %originalBBpart2108, %originalBB106, %sw.bb48, %originalBBpart2104, %originalBB102, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock110, %NodeBlock112, %LeafBlock114, %NodeBlock116, %NodeBlock118, %NodeBlock120, %for.end38, %for.inc36, %if.end34, %if.then32, %lor.lhs.false30, %originalBBpart2100, %originalBB98, %lor.lhs.false28, %lor.lhs.false26, %if.end24, %originalBBpart296, %originalBB94, %if.end23, %if.then21, %lor.lhs.false18, %originalBBpart292, %originalBB80, %land.lhs.true15, %if.then12, %originalBBpart278, %originalBB76, %for.body10, %for.cond8, %for.end, %originalBBpart274, %originalBB70, %for.inc, %if.end, %if.else, %if.then, %originalBBpart268, %originalBB54, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %198, %originalBB70alteredBB ], [ %i.0, %originalBB54alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb52 ], [ %i.0, %sw.bb50 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %sw.bb48 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %sw.bb46 ], [ %i.0, %sw.bb44 ], [ %i.0, %sw.bb42 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock110 ], [ %i.0, %NodeBlock112 ], [ %i.0, %LeafBlock114 ], [ %i.0, %NodeBlock116 ], [ %i.0, %NodeBlock118 ], [ %i.0, %NodeBlock120 ], [ %i.0, %for.end38 ], [ %.neg, %for.inc36 ], [ %i.0, %if.end34 ], [ %i.0, %if.then32 ], [ %i.0, %lor.lhs.false30 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false26 ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.end23 ], [ %i.0, %if.then21 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB80 ], [ %i.0, %land.lhs.true15 ], [ %i.0, %if.then12 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 1, %for.end ], [ %i.0, %originalBBpart274 ], [ %55, %originalBB70 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB54 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %date.0.be = phi i32 [ %date.0, %loopEntry ], [ %date.0, %originalBB106alteredBB ], [ %date.0, %originalBB102alteredBB ], [ %date.0, %originalBB98alteredBB ], [ %date.0, %originalBB94alteredBB ], [ %date.0, %originalBB80alteredBB ], [ %date.0, %originalBB76alteredBB ], [ %date.0, %originalBB70alteredBB ], [ %date.0, %originalBB54alteredBB ], [ %date.0, %originalBBalteredBB ], [ %date.0, %NewDefault ], [ %date.0, %sw.bb52 ], [ %date.0, %sw.bb50 ], [ %date.0, %originalBBpart2108 ], [ %date.0, %originalBB106 ], [ %date.0, %sw.bb48 ], [ %date.0, %originalBBpart2104 ], [ %date.0, %originalBB102 ], [ %date.0, %sw.bb46 ], [ %date.0, %sw.bb44 ], [ %date.0, %sw.bb42 ], [ %date.0, %sw.bb ], [ %date.0, %LeafBlock ], [ %date.0, %NodeBlock ], [ %date.0, %NodeBlock110 ], [ %date.0, %NodeBlock112 ], [ %date.0, %LeafBlock114 ], [ %date.0, %NodeBlock116 ], [ %date.0, %NodeBlock118 ], [ %date.0, %NodeBlock120 ], [ %153, %for.end38 ], [ %date.0, %for.inc36 ], [ %151, %if.end34 ], [ %150, %if.then32 ], [ %date.0, %lor.lhs.false30 ], [ %date.0, %originalBBpart2100 ], [ %date.0, %originalBB98 ], [ %date.0, %lor.lhs.false28 ], [ %date.0, %lor.lhs.false26 ], [ %date.0, %if.end24 ], [ %date.0, %originalBBpart296 ], [ %date.0, %originalBB94 ], [ %date.0, %if.end23 ], [ %.neg31, %if.then21 ], [ %date.0, %lor.lhs.false18 ], [ %date.0, %originalBBpart292 ], [ %date.0, %originalBB80 ], [ %date.0, %land.lhs.true15 ], [ %date.0, %if.then12 ], [ %date.0, %originalBBpart278 ], [ %date.0, %originalBB76 ], [ %date.0, %for.body10 ], [ %date.0, %for.cond8 ], [ %date.0, %for.end ], [ %date.0, %originalBBpart274 ], [ %date.0, %originalBB70 ], [ %date.0, %for.inc ], [ %date.0, %if.end ], [ %45, %if.else ], [ %44, %if.then ], [ %date.0, %originalBBpart268 ], [ %date.0, %originalBB54 ], [ %date.0, %lor.lhs.false ], [ %date.0, %land.lhs.true ], [ %date.0, %originalBBpart2 ], [ %date.0, %originalBB ], [ %date.0, %for.body ], [ %date.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 210112407, %originalBB106alteredBB ], [ -814274658, %originalBB102alteredBB ], [ 2005089359, %originalBB98alteredBB ], [ 389937251, %originalBB94alteredBB ], [ 842068817, %originalBB80alteredBB ], [ 1646134424, %originalBB76alteredBB ], [ -1539040683, %originalBB70alteredBB ], [ -1933733476, %originalBB54alteredBB ], [ -1264864912, %originalBBalteredBB ], [ 909953835, %NewDefault ], [ 909953835, %sw.bb52 ], [ 909953835, %sw.bb50 ], [ 909953835, %originalBBpart2108 ], [ %197, %originalBB106 ], [ %188, %sw.bb48 ], [ 909953835, %originalBBpart2104 ], [ %179, %originalBB102 ], [ %170, %sw.bb46 ], [ 909953835, %sw.bb44 ], [ 909953835, %sw.bb42 ], [ 909953835, %sw.bb ], [ %161, %LeafBlock ], [ %160, %NodeBlock ], [ %159, %NodeBlock110 ], [ %158, %NodeBlock112 ], [ %157, %LeafBlock114 ], [ %156, %NodeBlock116 ], [ %155, %NodeBlock118 ], [ %154, %NodeBlock120 ], [ 1450101919, %for.end38 ], [ -1715630718, %for.inc36 ], [ 607259231, %if.end34 ], [ 607259231, %if.then32 ], [ %149, %lor.lhs.false30 ], [ %148, %originalBBpart2100 ], [ %147, %originalBB98 ], [ %138, %lor.lhs.false28 ], [ %129, %lor.lhs.false26 ], [ %128, %if.end24 ], [ 607259231, %originalBBpart296 ], [ %127, %originalBB94 ], [ %118, %if.end23 ], [ -942835720, %if.then21 ], [ %109, %lor.lhs.false18 ], [ %107, %originalBBpart292 ], [ %106, %originalBB80 ], [ %96, %land.lhs.true15 ], [ %87, %if.then12 ], [ %85, %originalBBpart278 ], [ %84, %originalBB76 ], [ %75, %for.body10 ], [ %66, %for.cond8 ], [ -1715630718, %for.end ], [ 232347257, %originalBBpart274 ], [ %64, %originalBB70 ], [ %54, %for.inc ], [ -348433167, %if.end ], [ 340051219, %if.else ], [ 340051219, %if.then ], [ %43, %originalBBpart268 ], [ %42, %originalBB54 ], [ %33, %lor.lhs.false ], [ %24, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %y, align 4
  %cmp = icmp ult i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1816180096, i32 -1082197039
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
  %13 = select i1 %12, i32 -1264864912, i32 1595285522
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = urem i32 %i.0, 100
  %cmp2 = icmp ne i32 %rem, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -866106056, i32 1595285522
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 964469879, i32 -1882208529
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %rem3 = and i32 %i.0, 3
  %cmp4 = icmp eq i32 %rem3, 0
  %24 = select i1 %cmp4, i32 18475418, i32 -1882208529
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1933733476, i32 -192143221
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %rem5 = urem i32 %i.0, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1317864675, i32 -192143221
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %43 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 18475418, i32 1280688426
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = add i32 %date.0, 2
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = add i32 %date.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1539040683, i32 -211467461
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %55 = add i32 %i.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1652050710, i32 -211467461
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp9 = icmp ult i32 %i.0, %65
  %66 = select i1 %cmp9, i32 1401629395, i32 804830379
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1646134424, i32 -1924177856
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp11 = icmp eq i32 %i.0, 2
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1767577757, i32 -1924177856
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %85 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1907110163, i32 -518530631
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %86 = load i32, i32* %y, align 4
  %rem13 = urem i32 %86, 100
  %cmp14.not = icmp eq i32 %rem13, 0
  %87 = select i1 %cmp14.not, i32 1360516601, i32 1519947747
  br label %loopEntry.backedge

land.lhs.true15:                                  ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 842068817, i32 1796306346
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %97 = load i32, i32* %y, align 4
  %rem16 = and i32 %97, 3
  %cmp17 = icmp eq i32 %rem16, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1786185900, i32 1796306346
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %107 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1133592503, i32 1360516601
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %108 = load i32, i32* %y, align 4
  %rem19 = urem i32 %108, 400
  %cmp20 = icmp eq i32 %rem19, 0
  %109 = select i1 %cmp20, i32 1133592503, i32 -942835720
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %.neg31 = add i32 %date.0, 1
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 389937251, i32 1350999082
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1274173392, i32 1350999082
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %cmp25 = icmp eq i32 %i.0, 4
  %128 = select i1 %cmp25, i32 -1381617275, i32 -1880596105
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %cmp27 = icmp eq i32 %i.0, 6
  %129 = select i1 %cmp27, i32 -1381617275, i32 -1691893878
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2005089359, i32 418229033
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp29 = icmp eq i32 %i.0, 9
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 299773253, i32 418229033
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %148 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1381617275, i32 308829157
  br label %loopEntry.backedge

lor.lhs.false30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %i.0, 11
  %149 = select i1 %cmp31, i32 -1381617275, i32 -737924303
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %150 = add i32 %date.0, 2
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %151 = add i32 %date.0, 3
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %152 = load i32, i32* %d, align 4
  %153 = add i32 %152, %date.0
  %rem40 = urem i32 %153, 7
  store i32 %rem40, i32* %rem40.reg2mem, align 4
  br label %loopEntry.backedge

NodeBlock120:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload129 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot121 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload129, 3
  %154 = select i1 %Pivot121, i32 -1866403442, i32 816285928
  br label %loopEntry.backedge

NodeBlock118:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload125 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot119 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload125, 5
  %155 = select i1 %Pivot119, i32 -1200721702, i32 1965396760
  br label %loopEntry.backedge

NodeBlock116:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload123 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot117 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload123, 6
  %156 = select i1 %Pivot117, i32 -706095247, i32 -1314829732
  br label %loopEntry.backedge

LeafBlock114:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload = load volatile i32, i32* %rem40.reg2mem, align 4
  %SwitchLeaf115 = icmp eq i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload, 6
  %157 = select i1 %SwitchLeaf115, i32 -679614273, i32 916570915
  br label %loopEntry.backedge

NodeBlock112:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload124 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot113 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload124, 4
  %158 = select i1 %Pivot113, i32 -1872465173, i32 1262297149
  br label %loopEntry.backedge

NodeBlock110:                                     ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload128 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot111 = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload128, 1
  %159 = select i1 %Pivot111, i32 -791491576, i32 495419539
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload126 = load volatile i32, i32* %rem40.reg2mem, align 4
  %Pivot = icmp slt i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload126, 2
  %160 = select i1 %Pivot, i32 -729666418, i32 -111717579
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload127 = load volatile i32, i32* %rem40.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %rem40.reg2mem.0.rem40.reg2mem.0.rem40.reg2mem.0.rem40.reload127, 0
  %161 = select i1 %SwitchLeaf, i32 93129448, i32 916570915
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %puts30 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.8, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb42:                                          ; preds = %loopEntry
  %puts29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.7, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb44:                                          ; preds = %loopEntry
  %puts28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb46:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -814274658, i32 -1835960411
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %puts27 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -168820040, i32 -1835960411
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb48:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 210112407, i32 -1519361063
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %puts26 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1549982540, i32 -1519361063
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb50:                                          ; preds = %loopEntry
  %puts25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb52:                                          ; preds = %loopEntry
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %198 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.5, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
