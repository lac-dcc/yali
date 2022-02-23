; ModuleID = 'build_ollvm/programs/21/282.ll'
source_filename = "source-C-CXX/21/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [2000 x i8], align 16
  %b = alloca [300 x i32], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ %conv, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 529835932, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 529835932, label %for.cond
    i32 -696400287, label %originalBB
    i32 -1597918460, label %originalBBpart2
    i32 1436685617, label %for.body
    i32 -1631879202, label %land.lhs.true
    i32 684228999, label %if.then
    i32 1658133513, label %if.else
    i32 1795576031, label %if.end
    i32 1247231431, label %for.inc
    i32 509255569, label %for.end
    i32 233825948, label %originalBB83
    i32 1333025310, label %originalBBpart285
    i32 2010751395, label %for.cond21
    i32 542362607, label %for.body24
    i32 1111170565, label %originalBB87
    i32 822067938, label %originalBBpart289
    i32 -1810426244, label %for.cond25
    i32 -1220644465, label %for.body29
    i32 -324411092, label %originalBB91
    i32 -1038414183, label %originalBBpart299
    i32 -340391673, label %if.then37
    i32 -1202058471, label %originalBB101
    i32 -1143217078, label %originalBBpart2112
    i32 -1456413619, label %if.end48
    i32 -1219387885, label %for.inc49
    i32 -561447647, label %for.end51
    i32 -1659649469, label %originalBB114
    i32 413652727, label %originalBBpart2116
    i32 524294335, label %for.inc52
    i32 656557305, label %originalBB118
    i32 389442318, label %originalBBpart2132
    i32 589859944, label %for.end54
    i32 1619391344, label %for.cond55
    i32 971273452, label %for.body58
    i32 -1434872608, label %originalBB134
    i32 -1607293321, label %originalBBpart2142
    i32 865149676, label %if.then66
    i32 -794298669, label %if.else70
    i32 122805224, label %originalBB144
    i32 1241920652, label %originalBBpart2146
    i32 -211643061, label %for.inc71
    i32 343643414, label %originalBB148
    i32 -1204459478, label %originalBBpart2159
    i32 1027012020, label %for.end73
    i32 397973497, label %originalBB161
    i32 1322655721, label %originalBBpart2167
    i32 1432432997, label %if.then80
    i32 -462465100, label %if.end82
    i32 659670205, label %originalBBalteredBB
    i32 -1638153708, label %originalBB83alteredBB
    i32 1296132, label %originalBB87alteredBB
    i32 -240221404, label %originalBB91alteredBB
    i32 1910587032, label %originalBB101alteredBB
    i32 -1708734962, label %originalBB114alteredBB
    i32 -1983572027, label %originalBB118alteredBB
    i32 -1104155810, label %originalBB134alteredBB
    i32 978292963, label %originalBB144alteredBB
    i32 -271462956, label %originalBB148alteredBB
    i32 -670965255, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.then80, %originalBBpart2167, %originalBB161, %for.end73, %originalBBpart2159, %originalBB148, %for.inc71, %originalBBpart2146, %originalBB144, %if.else70, %if.then66, %originalBBpart2142, %originalBB134, %for.body58, %for.cond55, %for.end54, %originalBBpart2132, %originalBB118, %for.inc52, %originalBBpart2116, %originalBB114, %for.end51, %for.inc49, %if.end48, %originalBBpart2112, %originalBB101, %if.then37, %originalBBpart299, %originalBB91, %for.body29, %for.cond25, %originalBBpart289, %originalBB87, %for.body24, %for.cond21, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB161alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB91alteredBB ], [ 0, %originalBB87alteredBB ], [ %t.0, %originalBB83alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then80 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB161 ], [ %t.0, %for.end73 ], [ %t.0, %originalBBpart2159 ], [ %t.0, %originalBB148 ], [ %t.0, %for.inc71 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.else70 ], [ %t.0, %if.then66 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB134 ], [ %t.0, %for.body58 ], [ %t.0, %for.cond55 ], [ %t.0, %for.end54 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB118 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %for.end51 ], [ %110, %for.inc49 ], [ %t.0, %if.end48 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB101 ], [ %t.0, %if.then37 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB91 ], [ %t.0, %for.body29 ], [ %t.0, %for.cond25 ], [ %t.0, %originalBBpart289 ], [ 0, %originalBB87 ], [ %t.0, %for.body24 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB83 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ 0, %if.else ], [ %25, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB148alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB118alteredBB ], [ %n.0, %originalBB114alteredBB ], [ %231, %originalBB101alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then80 ], [ %n.0, %originalBBpart2167 ], [ %n.0, %originalBB161 ], [ %n.0, %for.end73 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB148 ], [ %n.0, %for.inc71 ], [ %n.0, %originalBBpart2146 ], [ %n.0, %originalBB144 ], [ %n.0, %if.else70 ], [ %n.0, %if.then66 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB134 ], [ %n.0, %for.body58 ], [ %n.0, %for.cond55 ], [ %n.0, %for.end54 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB118 ], [ %n.0, %for.inc52 ], [ %n.0, %originalBBpart2116 ], [ %n.0, %originalBB114 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc49 ], [ %n.0, %if.end48 ], [ %n.0, %originalBBpart2112 ], [ %98, %originalBB101 ], [ %n.0, %if.then37 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB91 ], [ %n.0, %for.body29 ], [ %n.0, %for.cond25 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %for.body24 ], [ %n.0, %for.cond21 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %234, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %233, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2159 ], [ %.neg48, %originalBB148 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.else70 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 1, %for.end54 ], [ %i.0, %originalBBpart2132 ], [ %138, %originalBB118 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %for.end ], [ %.neg50, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %230, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then80 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB148 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.else70 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB118 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB91 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart285 ], [ %36, %originalBB83 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %26, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 397973497, %originalBB161alteredBB ], [ 343643414, %originalBB148alteredBB ], [ 122805224, %originalBB144alteredBB ], [ -1434872608, %originalBB134alteredBB ], [ 656557305, %originalBB118alteredBB ], [ -1659649469, %originalBB114alteredBB ], [ -1202058471, %originalBB101alteredBB ], [ -324411092, %originalBB91alteredBB ], [ 1111170565, %originalBB87alteredBB ], [ 233825948, %originalBB83alteredBB ], [ -696400287, %originalBBalteredBB ], [ -462465100, %if.then80 ], [ %229, %originalBBpart2167 ], [ %228, %originalBB161 ], [ %216, %for.end73 ], [ 1619391344, %originalBBpart2159 ], [ %207, %originalBB148 ], [ %198, %for.inc71 ], [ -211643061, %originalBBpart2146 ], [ %189, %originalBB144 ], [ %180, %if.else70 ], [ 1027012020, %if.then66 ], [ %170, %originalBBpart2142 ], [ %169, %originalBB134 ], [ %157, %for.body58 ], [ %148, %for.cond55 ], [ 1619391344, %for.end54 ], [ 2010751395, %originalBBpart2132 ], [ %147, %originalBB118 ], [ %137, %for.inc52 ], [ 524294335, %originalBBpart2116 ], [ %128, %originalBB114 ], [ %119, %for.end51 ], [ -1810426244, %for.inc49 ], [ -1219387885, %if.end48 ], [ -1456413619, %originalBBpart2112 ], [ %109, %originalBB101 ], [ %97, %if.then37 ], [ %88, %originalBBpart299 ], [ %87, %originalBB91 ], [ %75, %for.body29 ], [ %66, %for.cond25 ], [ -1810426244, %originalBBpart289 ], [ %64, %originalBB87 ], [ %55, %for.body24 ], [ %46, %for.cond21 ], [ 2010751395, %originalBBpart285 ], [ %45, %originalBB83 ], [ %35, %for.end ], [ 529835932, %for.inc ], [ 1247231431, %if.end ], [ 1795576031, %if.else ], [ 1795576031, %if.then ], [ %22, %land.lhs.true ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -696400287, i32 659670205
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1597918460, i32 659670205
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1436685617, i32 509255569
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %19, 58
  %20 = select i1 %cmp5, i32 -1631879202, i32 1658133513
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom7
  %21 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp sgt i8 %21, 47
  %22 = select i1 %cmp10, i32 684228999, i32 1658133513
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i32 %t.0, 10
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %24 = add i32 %mul, -48
  %25 = add i32 %24, %conv14
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %t.0, i32* %arrayidx16, align 4
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 233825948, i32 -1638153708
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %t.0, i32* %arrayidx19, align 4
  %36 = add i32 %j.0, 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1333025310, i32 -1638153708
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp sgt i32 %j.0, %i.0
  %46 = select i1 %cmp22, i32 542362607, i32 589859944
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1111170565, i32 1296132
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 822067938, i32 1296132
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %65 = sub i32 %j.0, %i.0
  %cmp27 = icmp slt i32 %t.0, %65
  %66 = select i1 %cmp27, i32 -1220644465, i32 -561447647
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -324411092, i32 -240221404
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %t.0 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom30
  %76 = load i32, i32* %arrayidx31, align 4
  %77 = add i32 %t.0, 1
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom33
  %78 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %76, %78
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1038414183, i32 -240221404
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %88 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -340391673, i32 -1456413619
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1202058471, i32 1910587032
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %t.0 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  %98 = load i32, i32* %arrayidx39, align 4
  %99 = add i32 %t.0, 1
  %idxprom41 = sext i32 %99 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %100 = load i32, i32* %arrayidx42, align 4
  store i32 %100, i32* %arrayidx39, align 4
  store i32 %98, i32* %arrayidx42, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1143217078, i32 1910587032
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %110 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1659649469, i32 -1708734962
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 413652727, i32 -1708734962
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 656557305, i32 -1983572027
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 389442318, i32 -1983572027
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp sgt i32 %j.0, %i.0
  %148 = select i1 %cmp56, i32 971273452, i32 1027012020
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1434872608, i32 -1104155810
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom59
  %158 = load i32, i32* %arrayidx60, align 4
  %159 = add i32 %i.0, -1
  %idxprom62 = sext i32 %159 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom62
  %160 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp ne i32 %158, %160
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1607293321, i32 -1104155810
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %170 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 865149676, i32 -794298669
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom67
  %171 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %171)
  br label %loopEntry.backedge

if.else70:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 122805224, i32 978292963
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1241920652, i32 978292963
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 343643414, i32 -271462956
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1204459478, i32 -271462956
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 397973497, i32 -670965255
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %217 = load i32, i32* %arrayidx74, align 16
  %218 = add i32 %j.0, -1
  %idxprom76 = sext i32 %218 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom76
  %219 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %217, %219
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1322655721, i32 -670965255
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %229 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1432432997, i32 -462465100
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  store i32 %t.0, i32* %arrayidx19alteredBB, align 4
  %230 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %t.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %231 = load i32, i32* %arrayidx39alteredBB, align 4
  %.neg = add i32 %t.0, 1
  %idxprom41alteredBB = sext i32 %.neg to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %232 = load i32, i32* %arrayidx42alteredBB, align 4
  store i32 %232, i32* %arrayidx39alteredBB, align 4
  store i32 %231, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
