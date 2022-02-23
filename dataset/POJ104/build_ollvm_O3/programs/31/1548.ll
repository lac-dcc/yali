; ModuleID = 'build_ollvm/programs/31/1548.ll'
source_filename = "source-C-CXX/31/1548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* nocapture %a, i8* nocapture readonly %b) local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %b) #4
  %conv2 = trunc i64 %call1 to i32
  %0 = add i32 %conv, -1
  %1 = xor i32 %conv2, -1
  %2 = add i32 %1, %conv
  %3 = sub i32 %conv2, %conv
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 681764071, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 681764071, label %for.cond
    i32 -2005803994, label %originalBB
    i32 -1920361650, label %originalBBpart2
    i32 795294816, label %for.body
    i32 -2096772643, label %originalBB137
    i32 1057411438, label %originalBBpart2139
    i32 881549193, label %if.then
    i32 1699967911, label %if.end
    i32 460338627, label %if.then30
    i32 965746363, label %if.end44
    i32 505985558, label %if.then55
    i32 -1647235998, label %originalBB141
    i32 771804790, label %originalBBpart2203
    i32 -2126797559, label %if.end79
    i32 -31987279, label %originalBB205
    i32 47338078, label %originalBBpart2207
    i32 1018953290, label %for.inc
    i32 1716500846, label %for.end
    i32 230466606, label %originalBB209
    i32 -270755649, label %originalBBpart2219
    i32 879539933, label %for.cond82
    i32 1620822742, label %for.body85
    i32 -207507408, label %originalBB221
    i32 465702189, label %originalBBpart2223
    i32 1478003588, label %if.then91
    i32 -389076341, label %if.end104
    i32 1784438298, label %for.inc109
    i32 2142220079, label %originalBB225
    i32 -1821767821, label %originalBBpart2233
    i32 1471254093, label %for.end111
    i32 940104540, label %for.cond112
    i32 -467397374, label %if.then118
    i32 22576259, label %if.end119
    i32 507992979, label %originalBB235
    i32 1073978990, label %originalBBpart2237
    i32 562984184, label %for.inc120
    i32 -1458451570, label %originalBB239
    i32 1563937497, label %originalBBpart2245
    i32 -1330163662, label %for.end121
    i32 588087454, label %for.cond122
    i32 1266813282, label %originalBB247
    i32 1697818110, label %originalBBpart2249
    i32 1789274859, label %for.body125
    i32 -1713865587, label %originalBB251
    i32 2070277618, label %originalBBpart2253
    i32 79865793, label %for.inc130
    i32 -1537171741, label %for.end132
    i32 -1940172414, label %originalBB255
    i32 286140428, label %originalBBpart2257
    i32 -1412705639, label %originalBBalteredBB
    i32 71347943, label %originalBB137alteredBB
    i32 -52787108, label %originalBB141alteredBB
    i32 -1661248141, label %originalBB205alteredBB
    i32 1981992682, label %originalBB209alteredBB
    i32 917729921, label %originalBB221alteredBB
    i32 -197369056, label %originalBB225alteredBB
    i32 1243673592, label %originalBB235alteredBB
    i32 16852453, label %originalBB239alteredBB
    i32 -1411710985, label %originalBB247alteredBB
    i32 -1470281781, label %originalBB251alteredBB
    i32 -1350648611, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB255, %for.end132, %for.inc130, %originalBBpart2253, %originalBB251, %for.body125, %originalBBpart2249, %originalBB247, %for.cond122, %for.end121, %originalBBpart2245, %originalBB239, %for.inc120, %originalBBpart2237, %originalBB235, %if.end119, %if.then118, %for.cond112, %for.end111, %originalBBpart2233, %originalBB225, %for.inc109, %if.end104, %if.then91, %originalBBpart2223, %originalBB221, %for.body85, %for.cond82, %originalBBpart2219, %originalBB209, %for.end, %for.inc, %originalBBpart2207, %originalBB205, %if.end79, %originalBBpart2203, %originalBB141, %if.then55, %if.end44, %if.then30, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB255alteredBB ], [ %k.0, %originalBB251alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB239alteredBB ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB255 ], [ %k.0, %for.end132 ], [ %k.0, %for.inc130 ], [ %k.0, %originalBBpart2253 ], [ %k.0, %originalBB251 ], [ %k.0, %for.body125 ], [ %k.0, %originalBBpart2249 ], [ %k.0, %originalBB247 ], [ %k.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB239 ], [ %k.0, %for.inc120 ], [ %k.0, %originalBBpart2237 ], [ %k.0, %originalBB235 ], [ %k.0, %if.end119 ], [ %k.0, %if.then118 ], [ %i.0, %for.cond112 ], [ %k.0, %for.end111 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB225 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end104 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond82 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB209 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB141 ], [ %k.0, %if.then55 ], [ %k.0, %if.end44 ], [ %k.0, %if.then30 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB251alteredBB ], [ %i.0, %originalBB247alteredBB ], [ %.neg, %originalBB239alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %269, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %2, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB255 ], [ %i.0, %for.end132 ], [ %242, %for.inc130 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB251 ], [ %i.0, %for.body125 ], [ %i.0, %originalBBpart2249 ], [ %i.0, %originalBB247 ], [ %i.0, %for.cond122 ], [ %k.0, %for.end121 ], [ %i.0, %originalBBpart2245 ], [ %.neg91, %originalBB239 ], [ %i.0, %for.inc120 ], [ %i.0, %originalBBpart2237 ], [ %i.0, %originalBB235 ], [ %i.0, %if.end119 ], [ %i.0, %if.then118 ], [ %i.0, %for.cond112 ], [ 0, %for.end111 ], [ %i.0, %originalBBpart2233 ], [ %156, %originalBB225 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end104 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond82 ], [ %i.0, %originalBBpart2219 ], [ %2, %originalBB209 ], [ %i.0, %for.end ], [ %103, %for.inc ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then55 ], [ %i.0, %if.end44 ], [ %i.0, %if.then30 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1940172414, %originalBB255alteredBB ], [ -1713865587, %originalBB251alteredBB ], [ 1266813282, %originalBB247alteredBB ], [ -1458451570, %originalBB239alteredBB ], [ 507992979, %originalBB235alteredBB ], [ 2142220079, %originalBB225alteredBB ], [ -207507408, %originalBB221alteredBB ], [ 230466606, %originalBB209alteredBB ], [ -31987279, %originalBB205alteredBB ], [ -1647235998, %originalBB141alteredBB ], [ -2096772643, %originalBB137alteredBB ], [ -2005803994, %originalBBalteredBB ], [ %260, %originalBB255 ], [ %251, %for.end132 ], [ 588087454, %for.inc130 ], [ 79865793, %originalBBpart2253 ], [ %241, %originalBB251 ], [ %231, %for.body125 ], [ %222, %originalBBpart2249 ], [ %221, %originalBB247 ], [ %212, %for.cond122 ], [ 588087454, %for.end121 ], [ 940104540, %originalBBpart2245 ], [ %203, %originalBB239 ], [ %194, %for.inc120 ], [ 562984184, %originalBBpart2237 ], [ %185, %originalBB235 ], [ %176, %if.end119 ], [ -1330163662, %if.then118 ], [ %167, %for.cond112 ], [ 940104540, %for.end111 ], [ 879539933, %originalBBpart2233 ], [ %165, %originalBB225 ], [ %155, %for.inc109 ], [ 1784438298, %if.end104 ], [ -389076341, %if.then91 ], [ %142, %originalBBpart2223 ], [ %141, %originalBB221 ], [ %131, %for.body85 ], [ %122, %for.cond82 ], [ 879539933, %originalBBpart2219 ], [ %121, %originalBB209 ], [ %112, %for.end ], [ 681764071, %for.inc ], [ 1018953290, %originalBBpart2207 ], [ %102, %originalBB205 ], [ %93, %if.end79 ], [ -2126797559, %originalBBpart2203 ], [ %84, %originalBB141 ], [ %67, %if.then55 ], [ %58, %if.end44 ], [ 965746363, %if.then30 ], [ %49, %if.end ], [ 1699967911, %if.then ], [ %42, %originalBBpart2139 ], [ %41, %originalBB137 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -2005803994, i32 -1412705639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, %2
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1920361650, i32 -1412705639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 795294816, i32 1716500846
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
  %31 = select i1 %30, i32 -2096772643, i32 71347943
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %32, 47
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1057411438, i32 71347943
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %42 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 881549193, i32 1699967911
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %a, i64 %idxprom9
  store i8 57, i8* %arrayidx10, align 1
  %43 = add i32 %i.0, -1
  %idxprom12 = sext i32 %43 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %a, i64 %idxprom12
  %44 = load i8, i8* %arrayidx13, align 1
  %45 = add i8 %44, -1
  store i8 %45, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %a, i64 %idxprom20
  %46 = load i8, i8* %arrayidx21, align 1
  %47 = add i32 %3, %i.0
  %idxprom25 = sext i32 %47 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %b, i64 %idxprom25
  %48 = load i8, i8* %arrayidx26, align 1
  %cmp28.not = icmp slt i8 %46, %48
  %49 = select i1 %cmp28.not, i32 965746363, i32 460338627
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %a, i64 %idxprom31
  %50 = load i8, i8* %arrayidx32, align 1
  %51 = add i32 %3, %i.0
  %idxprom36 = sext i32 %51 to i64
  %arrayidx37 = getelementptr inbounds i8, i8* %b, i64 %idxprom36
  %52 = load i8, i8* %arrayidx37, align 1
  %53 = add i8 %50, 48
  %54 = sub i8 %53, %52
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom31
  store i8 %54, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %a, i64 %idxprom45
  %55 = load i8, i8* %arrayidx46, align 1
  %56 = add i32 %3, %i.0
  %idxprom50 = sext i32 %56 to i64
  %arrayidx51 = getelementptr inbounds i8, i8* %b, i64 %idxprom50
  %57 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp slt i8 %55, %57
  %58 = select i1 %cmp53, i32 505985558, i32 -2126797559
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1647235998, i32 -52787108
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %a, i64 %idxprom56
  %68 = load i8, i8* %arrayidx57, align 1
  %69 = add i32 %3, %i.0
  %idxprom61 = sext i32 %69 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %b, i64 %idxprom61
  %70 = load i8, i8* %arrayidx62, align 1
  %71 = add i8 %68, 58
  %72 = sub i8 %71, %70
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom56
  store i8 %72, i8* %arrayidx68, align 1
  %73 = add i32 %i.0, -1
  %idxprom70 = sext i32 %73 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %a, i64 %idxprom70
  %74 = load i8, i8* %arrayidx71, align 1
  %75 = add i8 %74, -1
  store i8 %75, i8* %arrayidx71, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 771804790, i32 -52787108
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -31987279, i32 -1661248141
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 47338078, i32 -1661248141
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %103 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 230466606, i32 1981992682
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -270755649, i32 1981992682
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %cmp83 = icmp sgt i32 %i.0, -1
  %122 = select i1 %cmp83, i32 1620822742, i32 1471254093
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -207507408, i32 917729921
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %a, i64 %idxprom86
  %132 = load i8, i8* %arrayidx87, align 1
  %cmp89 = icmp eq i8 %132, 47
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 465702189, i32 917729921
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %142 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1478003588, i32 -389076341
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i8, i8* %a, i64 %idxprom92
  store i8 57, i8* %arrayidx93, align 1
  %143 = add i32 %i.0, -1
  %idxprom95 = sext i32 %143 to i64
  %arrayidx96 = getelementptr inbounds i8, i8* %a, i64 %idxprom95
  %144 = load i8, i8* %arrayidx96, align 1
  %145 = add i8 %144, -1
  store i8 %145, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %a, i64 %idxprom105
  %146 = load i8, i8* %arrayidx106, align 1
  %arrayidx108 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom105
  store i8 %146, i8* %arrayidx108, align 1
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2142220079, i32 -197369056
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %156 = add i32 %i.0, -1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1821767821, i32 -197369056
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom113
  %166 = load i8, i8* %arrayidx114, align 1
  %cmp116.not = icmp eq i8 %166, 48
  %167 = select i1 %cmp116.not, i32 22576259, i32 -467397374
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 507992979, i32 1243673592
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1073978990, i32 1243673592
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1458451570, i32 16852453
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1563937497, i32 16852453
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end121:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1266813282, i32 -1411710985
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %conv
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1697818110, i32 -1411710985
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %222 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 1789274859, i32 -1537171741
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1713865587, i32 -1470281781
  br label %loopEntry.backedge

originalBB251:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom126
  %232 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %232 to i32
  %putchar90 = tail call i32 @putchar(i32 %conv128)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2070277618, i32 -1470281781
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1940172414, i32 -1350648611
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %putchar89 = tail call i32 @putchar(i32 10)
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 286140428, i32 -1350648611
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom56alteredBB
  %261 = load i8, i8* %arrayidx57alteredBB, align 1
  %262 = add i32 %3, %i.0
  %idxprom61alteredBB = sext i32 %262 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %b, i64 %idxprom61alteredBB
  %263 = load i8, i8* %arrayidx62alteredBB, align 1
  %264 = add i8 %261, 58
  %265 = sub i8 %264, %263
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom56alteredBB
  store i8 %265, i8* %arrayidx68alteredBB, align 1
  %266 = add i32 %i.0, -1
  %idxprom70alteredBB = sext i32 %266 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom70alteredBB
  %267 = load i8, i8* %arrayidx71alteredBB, align 1
  %268 = add i8 %267, -1
  store i8 %268, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB251alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom126alteredBB
  %270 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %270 to i32
  %putchar88 = tail call i32 @putchar(i32 %conv128alteredBB)
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca [10 x [100 x i8]]*, align 8
  %a.reg2mem = alloca [10 x [100 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %.reg2mem53 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem53, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1379131291, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1379131291, label %first
    i32 188866120, label %originalBB
    i32 -709238621, label %originalBBpart2
    i32 -293215915, label %for.cond
    i32 -216516878, label %originalBB29
    i32 -805924792, label %originalBBpart231
    i32 1538145279, label %for.body
    i32 -791649687, label %for.inc
    i32 -552301382, label %for.end
    i32 1316810685, label %originalBB33
    i32 -949439323, label %originalBBpart250
    i32 -947062756, label %for.cond17
    i32 700854609, label %for.body19
    i32 -1423631530, label %for.inc26
    i32 -1538984573, label %for.end28
    i32 959949895, label %originalBBalteredBB
    i32 32413564, label %originalBB29alteredBB
    i32 2140068461, label %originalBB33alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %for.body19, %for.cond17, %originalBBpart250, %originalBB33, %for.end, %for.inc, %for.body, %originalBBpart231, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1316810685, %originalBB33alteredBB ], [ -216516878, %originalBB29alteredBB ], [ 188866120, %originalBBalteredBB ], [ -947062756, %for.inc26 ], [ -1423631530, %for.body19 ], [ %68, %for.cond17 ], [ -947062756, %originalBBpart250 ], [ %65, %originalBB33 ], [ %52, %for.end ], [ -293215915, %for.inc ], [ -791649687, %for.body ], [ %39, %originalBBpart231 ], [ %38, %originalBB29 ], [ %26, %for.cond ], [ -293215915, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54 = load volatile i1, i1* %.reg2mem53, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem53.0..reg2mem53.0..reg2mem53.0..reload54
  %8 = select i1 %7, i32 188866120, i32 959949895
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %a, [10 x [100 x i8]]** %a.reg2mem, align 8
  %b = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %b, [10 x [100 x i8]]** %b.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61 = load volatile i32*, i32** %j.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload61)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -709238621, i32 959949895
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -216516878, i32 32413564
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60 = load volatile i32*, i32** %j.reg2mem, align 8
  %28 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload60, align 4
  %29 = add i32 %28, -1
  %cmp = icmp slt i32 %27, %29
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -805924792, i32 32413564
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %39 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1538145279, i32 -552301382
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %idxprom = sext i32 %40 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload77, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom2 = sext i32 %41 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload80, i64 0, i64 %idxprom2, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay4)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %43 = add i32 %42, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %43, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1316810685, i32 2140068461
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload59, align 4
  %54 = add i32 %53, -1
  %idxprom8 = sext i32 %54 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload76, i64 0, i64 %idxprom8, i64 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay10)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58 = load volatile i32*, i32** %j.reg2mem, align 8
  %55 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload58, align 4
  %56 = add i32 %55, -1
  %idxprom13 = sext i32 %56 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay15 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload79, i64 0, i64 %idxprom13, i64 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay15)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -949439323, i32 2140068461
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57 = load volatile i32*, i32** %j.reg2mem, align 8
  %67 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload57, align 4
  %cmp18 = icmp slt i32 %66, %67
  %68 = select i1 %cmp18, i32 700854609, i32 -1538984573
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %idxprom20 = sext i32 %69 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload75, i64 0, i64 %idxprom20, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %idxprom23 = sext i32 %70 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay25 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload78, i64 0, i64 %idxprom23, i64 0
  call void @minus(i8* %arraydecay22, i8* %arraydecay25)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %71 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %72 = add i32 %71, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %72, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %jalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %jalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload56 = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload55, align 4
  %74 = add i32 %73, -1
  %idxprom8alteredBB = sext i32 %74 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom8alteredBB, i64 0
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay10alteredBB)
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %75 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %76 = add i32 %75, -1
  %idxprom13alteredBB = sext i32 %76 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay15alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom13alteredBB, i64 0
  %call16alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay15alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
