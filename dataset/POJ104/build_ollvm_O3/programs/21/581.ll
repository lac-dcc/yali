; ModuleID = 'build_ollvm/programs/21/581.ll'
source_filename = "source-C-CXX/21/581.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %mid.0 = phi i32 [ 0, %entry ], [ %mid.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1105585976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105585976, label %for.cond
    i32 962636875, label %originalBB
    i32 597675289, label %originalBBpart2
    i32 138326005, label %if.then
    i32 -1927616894, label %if.else
    i32 2062501378, label %if.then8
    i32 -1516848626, label %if.else11
    i32 -436050427, label %originalBB56
    i32 -1080282866, label %originalBBpart258
    i32 -737401508, label %land.lhs.true
    i32 187064242, label %if.then20
    i32 365207579, label %originalBB60
    i32 -983907584, label %originalBBpart262
    i32 -1658548408, label %if.end
    i32 1545384395, label %if.end23
    i32 616940305, label %originalBB64
    i32 899855868, label %originalBBpart266
    i32 1866240727, label %if.end24
    i32 -193270510, label %for.inc
    i32 875174172, label %for.end
    i32 -1568745538, label %if.then29
    i32 933474846, label %if.else32
    i32 341406879, label %land.lhs.true37
    i32 1260029903, label %if.then42
    i32 1029496975, label %if.end45
    i32 -1336492680, label %if.end46
    i32 1412115242, label %originalBB68
    i32 -45549274, label %originalBBpart270
    i32 -880604481, label %lor.lhs.false
    i32 -162651891, label %if.then51
    i32 121566331, label %originalBB72
    i32 1827185282, label %originalBBpart274
    i32 1812175946, label %if.else53
    i32 -816926386, label %if.end55
    i32 -927798380, label %originalBBalteredBB
    i32 946445762, label %originalBB56alteredBB
    i32 -2143694723, label %originalBB60alteredBB
    i32 692250171, label %originalBB64alteredBB
    i32 1658854313, label %originalBB68alteredBB
    i32 992435844, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.else53, %originalBBpart274, %originalBB72, %if.then51, %lor.lhs.false, %originalBBpart270, %originalBB68, %if.end46, %if.end45, %if.then42, %land.lhs.true37, %if.else32, %if.then29, %for.end, %for.inc, %if.end24, %originalBBpart266, %originalBB64, %if.end23, %if.end, %originalBBpart262, %originalBB60, %if.then20, %land.lhs.true, %originalBBpart258, %originalBB56, %if.else11, %if.then8, %if.else, %if.then, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else53 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then51 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %if.else32 ], [ %i.0, %if.then29 ], [ %i.0, %for.end ], [ %81, %for.inc ], [ %i.0, %if.end24 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.end23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.then20 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.else11 ], [ %i.0, %if.then8 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %max.0, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBB56alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.else53 ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %if.then51 ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %if.end46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then42 ], [ %max.0, %land.lhs.true37 ], [ %max.0, %if.else32 ], [ %84, %if.then29 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end24 ], [ %max.0, %originalBBpart266 ], [ %max.0, %originalBB64 ], [ %max.0, %if.end23 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %if.then20 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart258 ], [ %max.0, %originalBB56 ], [ %max.0, %if.else11 ], [ %21, %if.then8 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %mid.0.be = phi i32 [ %mid.0, %loopEntry ], [ %mid.0, %originalBB72alteredBB ], [ %mid.0, %originalBB68alteredBB ], [ %mid.0, %originalBB64alteredBB ], [ %128, %originalBB60alteredBB ], [ %mid.0, %originalBB56alteredBB ], [ %mid.0, %originalBBalteredBB ], [ %mid.0, %if.else53 ], [ %mid.0, %originalBBpart274 ], [ %mid.0, %originalBB72 ], [ %mid.0, %if.then51 ], [ %mid.0, %lor.lhs.false ], [ %mid.0, %originalBBpart270 ], [ %mid.0, %originalBB68 ], [ %mid.0, %if.end46 ], [ %mid.0, %if.end45 ], [ %89, %if.then42 ], [ %mid.0, %land.lhs.true37 ], [ %mid.0, %if.else32 ], [ %max.0, %if.then29 ], [ %mid.0, %for.end ], [ %mid.0, %for.inc ], [ %mid.0, %if.end24 ], [ %mid.0, %originalBBpart266 ], [ %mid.0, %originalBB64 ], [ %mid.0, %if.end23 ], [ %mid.0, %if.end ], [ %mid.0, %originalBBpart262 ], [ %53, %originalBB60 ], [ %mid.0, %if.then20 ], [ %mid.0, %land.lhs.true ], [ %mid.0, %originalBBpart258 ], [ %mid.0, %originalBB56 ], [ %mid.0, %if.else11 ], [ %max.0, %if.then8 ], [ %mid.0, %if.else ], [ %mid.0, %if.then ], [ %mid.0, %originalBBpart2 ], [ %mid.0, %originalBB ], [ %mid.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 121566331, %originalBB72alteredBB ], [ 1412115242, %originalBB68alteredBB ], [ 616940305, %originalBB64alteredBB ], [ 365207579, %originalBB60alteredBB ], [ -436050427, %originalBB56alteredBB ], [ 962636875, %originalBBalteredBB ], [ -816926386, %if.else53 ], [ -816926386, %originalBBpart274 ], [ %127, %originalBB72 ], [ %118, %if.then51 ], [ %109, %lor.lhs.false ], [ %108, %originalBBpart270 ], [ %107, %originalBB68 ], [ %98, %if.end46 ], [ -1336492680, %if.end45 ], [ 1029496975, %if.then42 ], [ %88, %land.lhs.true37 ], [ %86, %if.else32 ], [ -1336492680, %if.then29 ], [ %83, %for.end ], [ 1105585976, %for.inc ], [ -193270510, %if.end24 ], [ 1866240727, %originalBBpart266 ], [ %80, %originalBB64 ], [ %71, %if.end23 ], [ 1545384395, %if.end ], [ -1658548408, %originalBBpart262 ], [ %62, %originalBB60 ], [ %52, %if.then20 ], [ %43, %land.lhs.true ], [ %41, %originalBBpart258 ], [ %40, %originalBB56 ], [ %30, %if.else11 ], [ 1545384395, %if.then8 ], [ %20, %if.else ], [ 875174172, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 962636875, i32 -927798380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 597675289, i32 -927798380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 138326005, i32 -1927616894
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom4
  %19 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %max.0, %19
  %20 = select i1 %cmp6, i32 2062501378, i32 -1516848626
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %21 = load i32, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -436050427, i32 946445762
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom12
  %31 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %31, %mid.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1080282866, i32 946445762
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %41 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -737401508, i32 -1658548408
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %42 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %42, %max.0
  %43 = select i1 %cmp18, i32 187064242, i32 -1658548408
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 365207579, i32 -2143694723
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %53 = load i32, i32* %arrayidx22, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -983907584, i32 -2143694723
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 616940305, i32 692250171
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 899855868, i32 692250171
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %82 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %max.0, %82
  %83 = select i1 %cmp27, i32 -1568745538, i32 933474846
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  %84 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  %85 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %85, %mid.0
  %86 = select i1 %cmp35, i32 341406879, i32 1029496975
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %87 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %87, %max.0
  %88 = select i1 %cmp40, i32 1260029903, i32 1029496975
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %89 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1412115242, i32 1658854313
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp47 = icmp eq i32 %max.0, %mid.0
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -45549274, i32 1658854313
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %108 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -162651891, i32 -880604481
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp49 = icmp eq i32 %mid.0, 0
  %109 = select i1 %cmp49, i32 -162651891, i32 1812175946
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 121566331, i32 992435844
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1827185282, i32 992435844
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %mid.0)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %i.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %128 = load i32, i32* %arrayidx22alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
