; ModuleID = 'build_ollvm/programs/54/242.ll'
source_filename = "source-C-CXX/54/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @zhuanhuan(i8* nocapture %a) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %div = sdiv i32 %conv, 2
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %i.0.ph to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %0 = xor i32 %i.0.ph, -1
  %1 = add i32 %0, %conv
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %a, i64 %idxprom3
  %cmp = icmp slt i32 %i.0.ph, %div
  %2 = select i1 %cmp, i32 1735684356, i32 288377079
  br label %loopEntry.outer12

loopEntry.outer12:                                ; preds = %loopEntry.outer12.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -990877635, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer12.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer12, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -990877635, label %loopEntry.outer12.backedge
    i32 1735684356, label %for.body
    i32 110322544, label %for.inc
    i32 288377079, label %for.end
    i32 1764273740, label %originalBB
    i32 470935377, label %originalBBpart2
    i32 210954974, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %3 = load i8, i8* %arrayidx, align 1
  %4 = load i8, i8* %arrayidx4, align 1
  store i8 %4, i8* %arrayidx, align 1
  store i8 %3, i8* %arrayidx4, align 1
  br label %loopEntry.outer12.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1764273740, i32 210954974
  br label %loopEntry.outer12.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 470935377, i32 210954974
  br label %loopEntry.outer12.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer12.backedge

loopEntry.outer12.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %for.end, %for.body
  %switchVar.0.ph.be = phi i32 [ 110322544, %for.body ], [ %13, %for.end ], [ %22, %originalBB ], [ 1764273740, %originalBBalteredBB ], [ %2, %loopEntry ]
  br label %loopEntry.outer12
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp10.reg2mem = alloca i1, align 1
  %yu.reg2mem = alloca i32*, align 8
  %num_2.reg2mem = alloca [100 x i8]*, align 8
  %num_1.reg2mem = alloca [100 x i8]*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem183 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem183, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 262393730, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 262393730, label %first
    i32 1492652009, label %originalBB
    i32 -224126394, label %originalBBpart2
    i32 -868027880, label %while.cond
    i32 356369006, label %while.body
    i32 1107560668, label %land.lhs.true
    i32 -1682625533, label %originalBB128
    i32 -1703260395, label %originalBBpart2130
    i32 84606703, label %if.then
    i32 -1460853010, label %originalBB132
    i32 -1974434480, label %originalBBpart2156
    i32 813782259, label %if.else
    i32 424840487, label %land.lhs.true20
    i32 317452156, label %if.then26
    i32 -228819816, label %if.else34
    i32 1057457868, label %land.lhs.true40
    i32 1527887618, label %if.then46
    i32 386643653, label %if.end
    i32 919130267, label %originalBB158
    i32 1929992633, label %originalBBpart2160
    i32 -464022268, label %if.end54
    i32 -745959338, label %if.end55
    i32 1388076633, label %while.end
    i32 -1681506030, label %while.cond56
    i32 523620461, label %while.body59
    i32 -1253704769, label %land.lhs.true62
    i32 -886286700, label %if.then65
    i32 -457700607, label %if.else70
    i32 -717929472, label %if.then73
    i32 172416222, label %originalBB162
    i32 -1361969554, label %originalBBpart2176
    i32 -867923624, label %if.end79
    i32 1078220583, label %if.end80
    i32 2001241930, label %while.end83
    i32 -1296499129, label %land.lhs.true86
    i32 -1164104884, label %if.then89
    i32 -1061116771, label %if.end94
    i32 1075223339, label %if.then97
    i32 -1015577133, label %if.end103
    i32 341588233, label %if.then112
    i32 -1647764513, label %if.else115
    i32 1769830220, label %originalBB178
    i32 -1680547130, label %originalBBpart2180
    i32 648111166, label %for.cond
    i32 -2135898135, label %for.body
    i32 -391484864, label %for.inc
    i32 -705505162, label %for.end
    i32 -1672870968, label %if.end127
    i32 183131602, label %originalBBalteredBB
    i32 -1136409341, label %originalBB128alteredBB
    i32 -894270729, label %originalBB132alteredBB
    i32 -1195984088, label %originalBB158alteredBB
    i32 484527877, label %originalBB162alteredBB
    i32 1673146299, label %originalBB178alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2180, %originalBB178, %if.else115, %if.then112, %if.end103, %if.then97, %if.end94, %if.then89, %land.lhs.true86, %while.end83, %if.end80, %if.end79, %originalBBpart2176, %originalBB162, %if.then73, %if.else70, %if.then65, %land.lhs.true62, %while.body59, %while.cond56, %while.end, %if.end55, %if.end54, %originalBBpart2160, %originalBB158, %if.end, %if.then46, %land.lhs.true40, %if.else34, %if.then26, %land.lhs.true20, %if.else, %originalBBpart2156, %originalBB132, %if.then, %originalBBpart2130, %originalBB128, %land.lhs.true, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1769830220, %originalBB178alteredBB ], [ 172416222, %originalBB162alteredBB ], [ 919130267, %originalBB158alteredBB ], [ -1460853010, %originalBB132alteredBB ], [ -1682625533, %originalBB128alteredBB ], [ 1492652009, %originalBBalteredBB ], [ -1672870968, %for.end ], [ 648111166, %for.inc ], [ -391484864, %for.body ], [ %187, %for.cond ], [ 648111166, %originalBBpart2180 ], [ %184, %originalBB178 ], [ %175, %if.else115 ], [ -1672870968, %if.then112 ], [ %166, %if.end103 ], [ -1015577133, %if.then97 ], [ %159, %if.end94 ], [ -1061116771, %if.then89 ], [ %154, %land.lhs.true86 ], [ %152, %while.end83 ], [ -1681506030, %if.end80 ], [ 1078220583, %if.end79 ], [ -867923624, %originalBBpart2176 ], [ %146, %originalBB162 ], [ %134, %if.then73 ], [ %125, %if.else70 ], [ 1078220583, %if.then65 ], [ %120, %land.lhs.true62 ], [ %118, %while.body59 ], [ %114, %while.cond56 ], [ -1681506030, %while.end ], [ -868027880, %if.end55 ], [ -745959338, %if.end54 ], [ -464022268, %originalBBpart2160 ], [ %109, %originalBB158 ], [ %100, %if.end ], [ 386643653, %if.then46 ], [ %86, %land.lhs.true40 ], [ %83, %if.else34 ], [ -464022268, %if.then26 ], [ %74, %land.lhs.true20 ], [ %71, %if.else ], [ -745959338, %originalBBpart2156 ], [ %68, %originalBB132 ], [ %53, %if.then ], [ %44, %originalBBpart2130 ], [ %43, %originalBB128 ], [ %32, %land.lhs.true ], [ %23, %while.body ], [ %20, %while.cond ], [ -868027880, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184 = load volatile i1, i1* %.reg2mem183, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem183.0..reg2mem183.0..reg2mem183.0..reload184
  %8 = select i1 %7, i32 1492652009, i32 183131602
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %num_1 = alloca [100 x i8], align 16
  store [100 x i8]* %num_1, [100 x i8]** %num_1.reg2mem, align 8
  %num_2 = alloca [100 x i8], align 16
  store [100 x i8]* %num_2, [100 x i8]** %num_2.reg2mem, align 8
  %yu = alloca i32, align 4
  store i32* %yu, i32** %yu.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload230, align 4
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload249 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload249, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237 = load volatile i32*, i32** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload234, i8* %arraydecay, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload237)
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -224126394, i32 183131602
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom = zext i32 %18 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload248 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload248, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 1388076633, i32 356369006
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom2 = zext i32 %21 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload247 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload247, i64 0, i64 %idxprom2
  %22 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp sgt i8 %22, 47
  %23 = select i1 %cmp5, i32 1107560668, i32 813782259
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1682625533, i32 -1136409341
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom7 = zext i32 %33 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload246 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload246, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %34, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1703260395, i32 -1136409341
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %44 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 84606703, i32 813782259
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1460853010, i32 -894270729
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229 = load volatile i32*, i32** %sum.reg2mem, align 8
  %54 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload229, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233 = load volatile i32*, i32** %a.reg2mem, align 8
  %55 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload233, align 4
  %mul = mul nsw i32 %55, %54
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload209, align 4
  %idxprom12 = zext i32 %56 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload245 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload245, i64 0, i64 %idxprom12
  %57 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %57 to i32
  %58 = add i32 %mul, -48
  %59 = add i32 %58, %conv14
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %59, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload228, align 4
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1974434480, i32 -894270729
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload208, align 4
  %idxprom15 = zext i32 %69 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload244 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload244, i64 0, i64 %idxprom15
  %70 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp sgt i8 %70, 64
  %71 = select i1 %cmp18, i32 424840487, i32 -228819816
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload207, align 4
  %idxprom21 = zext i32 %72 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload243 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload243, i64 0, i64 %idxprom21
  %73 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %73, 91
  %74 = select i1 %cmp24, i32 317452156, i32 -228819816
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227 = load volatile i32*, i32** %sum.reg2mem, align 8
  %75 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload227, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232 = load volatile i32*, i32** %a.reg2mem, align 8
  %76 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload232, align 4
  %mul27 = mul nsw i32 %76, %75
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload206, align 4
  %idxprom28 = zext i32 %77 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload242 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload242, i64 0, i64 %idxprom28
  %78 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %78 to i32
  %79 = add i32 %mul27, -55
  %80 = add i32 %79, %conv30
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %80, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload226, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205 = load volatile i32*, i32** %i.reg2mem, align 8
  %81 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload205, align 4
  %idxprom35 = zext i32 %81 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload241 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload241, i64 0, i64 %idxprom35
  %82 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %82, 96
  %83 = select i1 %cmp38, i32 1057457868, i32 386643653
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload204, align 4
  %idxprom41 = zext i32 %84 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload240 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload240, i64 0, i64 %idxprom41
  %85 = load i8, i8* %arrayidx42, align 1
  %cmp44 = icmp slt i8 %85, 123
  %86 = select i1 %cmp44, i32 1527887618, i32 386643653
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225 = load volatile i32*, i32** %sum.reg2mem, align 8
  %87 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload225, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231 = load volatile i32*, i32** %a.reg2mem, align 8
  %88 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload231, align 4
  %mul47 = mul nsw i32 %88, %87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  %89 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %idxprom48 = zext i32 %89 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload239 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload239, i64 0, i64 %idxprom48
  %90 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %90 to i32
  %91 = add i32 %mul47, -87
  %.neg = add i32 %91, %conv50
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %.neg, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload224, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 919130267, i32 -1195984088
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1929992633, i32 -1195984088
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %110 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %111 = add i32 %110, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %111, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  br label %loopEntry.backedge

while.cond56:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223 = load volatile i32*, i32** %sum.reg2mem, align 8
  %112 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload223, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236 = load volatile i32*, i32** %b.reg2mem, align 8
  %113 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload236, align 4
  %div = sdiv i32 %112, %113
  %cmp57.not = icmp eq i32 %div, 0
  %114 = select i1 %cmp57.not, i32 2001241930, i32 523620461
  br label %loopEntry.backedge

while.body59:                                     ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222 = load volatile i32*, i32** %sum.reg2mem, align 8
  %115 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload222, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235 = load volatile i32*, i32** %b.reg2mem, align 8
  %116 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload235, align 4
  %rem = srem i32 %115, %116
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload265 = load volatile i32*, i32** %yu.reg2mem, align 8
  store i32 %rem, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload265, align 4
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload264 = load volatile i32*, i32** %yu.reg2mem, align 8
  %117 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload264, align 4
  %cmp60 = icmp sgt i32 %117, -1
  %118 = select i1 %cmp60, i32 -1253704769, i32 -457700607
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload263 = load volatile i32*, i32** %yu.reg2mem, align 8
  %119 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload263, align 4
  %cmp63 = icmp slt i32 %119, 10
  %120 = select i1 %cmp63, i32 -886286700, i32 -457700607
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload262 = load volatile i32*, i32** %yu.reg2mem, align 8
  %121 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload262, align 4
  %122 = trunc i32 %121 to i8
  %conv67 = add i8 %122, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom68 = zext i32 %123 to i64
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload259 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload259, i64 0, i64 %idxprom68
  store i8 %conv67, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload261 = load volatile i32*, i32** %yu.reg2mem, align 8
  %124 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload261, align 4
  %cmp71 = icmp sgt i32 %124, 9
  %125 = select i1 %cmp71, i32 -717929472, i32 -867923624
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 172416222, i32 484527877
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload260 = load volatile i32*, i32** %yu.reg2mem, align 8
  %135 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload260, align 4
  %136 = trunc i32 %135 to i8
  %conv76 = add i8 %136, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom77 = zext i32 %137 to i64
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload258 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload258, i64 0, i64 %idxprom77
  store i8 %conv76, i8* %arrayidx78, align 1
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1361969554, i32 484527877
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221 = load volatile i32*, i32** %sum.reg2mem, align 8
  %147 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload221, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %148 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %div81 = sdiv i32 %147, %148
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %div81, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload220, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %150 = add i32 %149, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %150, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  br label %loopEntry.backedge

while.end83:                                      ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219 = load volatile i32*, i32** %sum.reg2mem, align 8
  %151 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload219, align 4
  %cmp84 = icmp sgt i32 %151, -1
  %152 = select i1 %cmp84, i32 -1296499129, i32 -1061116771
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218 = load volatile i32*, i32** %sum.reg2mem, align 8
  %153 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload218, align 4
  %cmp87 = icmp slt i32 %153, 10
  %154 = select i1 %cmp87, i32 -1164104884, i32 -1061116771
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217 = load volatile i32*, i32** %sum.reg2mem, align 8
  %155 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload217, align 4
  %156 = trunc i32 %155 to i8
  %conv91 = add i8 %156, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom92 = zext i32 %157 to i64
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload257 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload257, i64 0, i64 %idxprom92
  store i8 %conv91, i8* %arrayidx93, align 1
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216 = load volatile i32*, i32** %sum.reg2mem, align 8
  %158 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload216, align 4
  %cmp95 = icmp sgt i32 %158, 9
  %159 = select i1 %cmp95, i32 1075223339, i32 -1015577133
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215 = load volatile i32*, i32** %sum.reg2mem, align 8
  %160 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload215, align 4
  %161 = trunc i32 %160 to i8
  %conv100 = add i8 %161, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom101 = zext i32 %162 to i64
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload256 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload256, i64 0, i64 %idxprom101
  store i8 %conv100, i8* %arrayidx102, align 1
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %163 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %164 = add i32 %163, 1
  %idxprom105 = zext i32 %164 to i64
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload255 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload255, i64 0, i64 %idxprom105
  store i8 0, i8* %arrayidx106, align 1
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload254 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arraydecay107 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload254, i64 0, i64 0
  call void @zhuanhuan(i8* %arraydecay107)
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload253 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload253, i64 0, i64 0
  %165 = load i8, i8* %arrayidx108, align 16
  %cmp110.not = icmp eq i8 %165, 0
  %166 = select i1 %cmp110.not, i32 -1647764513, i32 341588233
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload252 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload252, i64 0, i64 0
  %call114 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay113)
  br label %loopEntry.backedge

if.else115:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1769830220, i32 1673146299
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %176 = load i32, i32* @x.2, align 4
  %177 = load i32, i32* @y.3, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1680547130, i32 1673146299
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %185 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %conv116 = zext i32 %185 to i64
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload251 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arraydecay117 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload251, i64 0, i64 0
  %call118 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay117) #4
  %186 = add i64 %call118, -1
  %cmp120 = icmp ugt i64 %186, %conv116
  %187 = select i1 %cmp120, i32 -2135898135, i32 -705505162
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %188 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %idxprom122 = zext i32 %188 to i64
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload250 = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload250, i64 0, i64 %idxprom122
  %189 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %189 to i32
  %putchar = call i32 @putchar(i32 %conv124)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %191 = add i32 %190, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %191, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %num_1alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num_1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload238 = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214 = load volatile i32*, i32** %sum.reg2mem, align 8
  %192 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload214, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %193 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mulalteredBB = mul nsw i32 %193, %192
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom12alteredBB = zext i32 %194 to i64
  %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload = load volatile [100 x i8]*, [100 x i8]** %num_1.reg2mem, align 8
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num_1.reg2mem.0.num_1.reg2mem.0.num_1.reg2mem.0.num_1.reload, i64 0, i64 %idxprom12alteredBB
  %195 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %195 to i32
  %196 = add i32 %mulalteredBB, -48
  %197 = add i32 %196, %conv14alteredBB
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %197, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload = load volatile i32*, i32** %yu.reg2mem, align 8
  %198 = load i32, i32* %yu.reg2mem.0.yu.reg2mem.0.yu.reg2mem.0.yu.reload, align 4
  %199 = trunc i32 %198 to i8
  %conv76alteredBB = add i8 %199, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom77alteredBB = zext i32 %200 to i64
  %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload = load volatile [100 x i8]*, [100 x i8]** %num_2.reg2mem, align 8
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num_2.reg2mem.0.num_2.reg2mem.0.num_2.reg2mem.0.num_2.reload, i64 0, i64 %idxprom77alteredBB
  store i8 %conv76alteredBB, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
