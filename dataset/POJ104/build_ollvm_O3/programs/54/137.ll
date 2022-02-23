; ModuleID = 'build_ollvm/programs/54/137.ll'
source_filename = "source-C-CXX/54/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %na = alloca [40 x i8], align 16
  %nb = alloca [40 x i8], align 16
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 375890007, i32 -176134574
  %9 = select i1 %7, i32 -1233132451, i32 -176134574
  %10 = select i1 %7, i32 -810100761, i32 1972439232
  %11 = select i1 %7, i32 623685402, i32 1972439232
  %12 = load i32, i32* %b, align 4
  %conv60 = sext i32 %12 to i64
  %13 = select i1 %7, i32 634518957, i32 86554871
  %14 = select i1 %7, i32 1157384964, i32 86554871
  %15 = select i1 %7, i32 -767159124, i32 552986141
  %16 = select i1 %7, i32 1519040139, i32 552986141
  %17 = select i1 %7, i32 -1129299835, i32 1523524846
  %18 = select i1 %7, i32 2065294601, i32 1523524846
  %19 = select i1 %7, i32 -1425805998, i32 -513188562
  %20 = select i1 %7, i32 -241057792, i32 -513188562
  %21 = load i32, i32* %a, align 4
  %conv34 = sext i32 %21 to i64
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i64 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1433948901, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1433948901, label %for.cond
    i32 1095017035, label %for.body
    i32 786706963, label %if.then
    i32 85283023, label %if.else
    i32 -2125136056, label %land.lhs.true
    i32 -360902721, label %if.then24
    i32 -1873848496, label %if.else33
    i32 -514566339, label %if.end
    i32 1968041880, label %if.end42
    i32 -241057792, label %originalBB
    i32 -1425805998, label %originalBBpart2
    i32 390421286, label %for.inc
    i32 2065294601, label %originalBB87
    i32 -1129299835, label %originalBBpart292
    i32 1822772873, label %for.end
    i32 1519040139, label %originalBB94
    i32 -767159124, label %originalBBpart296
    i32 -57354383, label %if.then46
    i32 -2141183979, label %if.else47
    i32 997821500, label %for.cond48
    i32 1157384964, label %originalBB98
    i32 634518957, label %originalBBpart2100
    i32 -709839997, label %for.body51
    i32 633941480, label %for.inc52
    i32 1994607116, label %for.end54
    i32 -442874443, label %if.end55
    i32 707409954, label %for.cond56
    i32 -539556915, label %for.body59
    i32 -279009135, label %if.then66
    i32 -1771636527, label %if.else72
    i32 623685402, label %originalBB102
    i32 -810100761, label %originalBBpart2127
    i32 -1638109089, label %if.end79
    i32 1636627559, label %for.inc80
    i32 -1233132451, label %originalBB129
    i32 375890007, label %originalBBpart2134
    i32 -1129571435, label %for.end82
    i32 -513188562, label %originalBBalteredBB
    i32 1523524846, label %originalBB87alteredBB
    i32 552986141, label %originalBB94alteredBB
    i32 86554871, label %originalBB98alteredBB
    i32 1972439232, label %originalBB102alteredBB
    i32 -176134574, label %originalBB129alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB129alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB129, %for.inc80, %if.end79, %originalBBpart2127, %originalBB102, %if.else72, %if.then66, %for.body59, %for.cond56, %if.end55, %for.end54, %for.inc52, %for.body51, %originalBBpart2100, %originalBB98, %for.cond48, %if.else47, %if.then46, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %if.end42, %if.end, %if.else33, %if.then24, %land.lhs.true, %if.else, %if.then, %for.body, %for.cond
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB102alteredBB ], [ %n.0, %originalBB98alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc80 ], [ %n.0, %if.end79 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB102 ], [ %n.0, %if.else72 ], [ %n.0, %if.then66 ], [ %div63, %for.body59 ], [ %n.0, %for.cond56 ], [ %n.0, %if.end55 ], [ %n.0, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2100 ], [ %n.0, %originalBB98 ], [ %n.0, %for.cond48 ], [ %n.0, %if.else47 ], [ %n.0, %if.then46 ], [ %n.0, %originalBBpart296 ], [ %n.0, %originalBB94 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %if.end42 ], [ %n.0, %if.end ], [ %36, %if.else33 ], [ %.neg34, %if.then24 ], [ %n.0, %land.lhs.true ], [ %n.0, %if.else ], [ %27, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %48, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else72 ], [ %i.0, %if.then66 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %if.end55 ], [ %.neg, %for.end54 ], [ %40, %for.inc52 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond48 ], [ 1, %if.else47 ], [ 1, %if.then46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart292 ], [ %37, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end42 ], [ %i.0, %if.end ], [ %i.0, %if.else33 ], [ %i.0, %if.then24 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %51, %originalBB129alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2134 ], [ %47, %originalBB129 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB102 ], [ %j.0, %if.else72 ], [ %j.0, %if.then66 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ 1, %if.end55 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond48 ], [ %j.0, %if.else47 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end42 ], [ %j.0, %if.end ], [ %j.0, %if.else33 ], [ %j.0, %if.then24 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB129alteredBB ], [ %s.0, %originalBB102alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %conv43alteredBB, %originalBB94alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2134 ], [ %s.0, %originalBB129 ], [ %s.0, %for.inc80 ], [ %s.0, %if.end79 ], [ %s.0, %originalBBpart2127 ], [ %s.0, %originalBB102 ], [ %s.0, %if.else72 ], [ %s.0, %if.then66 ], [ %s.0, %for.body59 ], [ %s.0, %for.cond56 ], [ %s.0, %if.end55 ], [ %s.0, %for.end54 ], [ %s.0, %for.inc52 ], [ %div, %for.body51 ], [ %s.0, %originalBBpart2100 ], [ %s.0, %originalBB98 ], [ %s.0, %for.cond48 ], [ %s.0, %if.else47 ], [ %s.0, %if.then46 ], [ %s.0, %originalBBpart296 ], [ %conv43, %originalBB94 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart292 ], [ %s.0, %originalBB87 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.end42 ], [ %s.0, %if.end ], [ %s.0, %if.else33 ], [ %s.0, %if.then24 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB129alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBB98alteredBB ], [ %y.0, %originalBB94alteredBB ], [ %y.0, %originalBB87alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2134 ], [ %y.0, %originalBB129 ], [ %y.0, %for.inc80 ], [ %y.0, %if.end79 ], [ %y.0, %originalBBpart2127 ], [ %y.0, %originalBB102 ], [ %y.0, %if.else72 ], [ %y.0, %if.then66 ], [ %conv61, %for.body59 ], [ %y.0, %for.cond56 ], [ %y.0, %if.end55 ], [ %y.0, %for.end54 ], [ %y.0, %for.inc52 ], [ %y.0, %for.body51 ], [ %y.0, %originalBBpart2100 ], [ %y.0, %originalBB98 ], [ %y.0, %for.cond48 ], [ %y.0, %if.else47 ], [ %y.0, %if.then46 ], [ %y.0, %originalBBpart296 ], [ %y.0, %originalBB94 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart292 ], [ %y.0, %originalBB87 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end42 ], [ %y.0, %if.end ], [ %y.0, %if.else33 ], [ %y.0, %if.then24 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1233132451, %originalBB129alteredBB ], [ 623685402, %originalBB102alteredBB ], [ 1157384964, %originalBB98alteredBB ], [ 1519040139, %originalBB94alteredBB ], [ 2065294601, %originalBB87alteredBB ], [ -241057792, %originalBBalteredBB ], [ 707409954, %originalBBpart2134 ], [ %8, %originalBB129 ], [ %9, %for.inc80 ], [ 1636627559, %if.end79 ], [ -1638109089, %originalBBpart2127 ], [ %10, %originalBB102 ], [ %11, %if.else72 ], [ -1638109089, %if.then66 ], [ %42, %for.body59 ], [ %41, %for.cond56 ], [ 707409954, %if.end55 ], [ -442874443, %for.end54 ], [ 997821500, %for.inc52 ], [ 633941480, %for.body51 ], [ %39, %originalBBpart2100 ], [ %13, %originalBB98 ], [ %14, %for.cond48 ], [ 997821500, %if.else47 ], [ -442874443, %if.then46 ], [ %38, %originalBBpart296 ], [ %15, %originalBB94 ], [ %16, %for.end ], [ 1433948901, %originalBBpart292 ], [ %17, %originalBB87 ], [ %18, %for.inc ], [ 390421286, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %if.end42 ], [ 1968041880, %if.end ], [ -514566339, %if.else33 ], [ -514566339, %if.then24 ], [ %31, %land.lhs.true ], [ %29, %if.else ], [ 1968041880, %if.then ], [ %24, %for.body ], [ %22, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %22 = select i1 %cmp, i32 1095017035, i32 1822772873
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %23, 58
  %24 = select i1 %cmp5, i32 786706963, i32 85283023
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul = mul nsw i64 %n.0, %conv34
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %25 to i64
  %26 = add nsw i64 %conv10, -48
  %27 = add i64 %26, %mul
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom12
  %28 = load i8, i8* %arrayidx13, align 1
  %cmp16 = icmp sgt i8 %28, 64
  %29 = select i1 %cmp16, i32 -2125136056, i32 -1873848496
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %cmp22 = icmp slt i8 %30, 91
  %31 = select i1 %cmp22, i32 -360902721, i32 -1873848496
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %mul26 = mul nsw i64 %n.0, %conv34
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom27
  %32 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %32 to i64
  %33 = add nsw i64 %conv29, -55
  %.neg34 = add i64 %33, %mul26
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %mul35 = mul nsw i64 %n.0, %conv34
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [40 x i8], [40 x i8]* %na, i64 0, i64 %idxprom36
  %34 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %34 to i64
  %35 = add nsw i64 %conv38, -87
  %36 = add i64 %35, %mul35
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %37 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %conv43 = trunc i64 %n.0 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %38 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -57354383, i32 -2141183979
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %s.0, 0
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %39 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -709839997, i32 1994607116
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %div = sdiv i32 %s.0, %12
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57.not = icmp slt i32 %i.0, %j.0
  %41 = select i1 %cmp57.not, i32 -1129571435, i32 -539556915
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %rem = srem i64 %n.0, %conv60
  %conv61 = trunc i64 %rem to i32
  %div63 = sdiv i64 %n.0, %conv60
  %cmp64 = icmp slt i32 %conv61, 10
  %42 = select i1 %cmp64, i32 -279009135, i32 -1771636527
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %43 = trunc i32 %y.0 to i8
  %conv68 = add i8 %43, 48
  %44 = sub i32 %i.0, %j.0
  %idxprom70 = sext i32 %44 to i64
  %arrayidx71 = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i64 0, i64 %idxprom70
  store i8 %conv68, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %45 = trunc i32 %y.0 to i8
  %conv75 = add i8 %45, 55
  %46 = sub i32 %i.0, %j.0
  %idxprom77 = sext i32 %46 to i64
  %arrayidx78 = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i64 0, i64 %idxprom77
  store i8 %conv75, i8* %arrayidx78, align 1
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %arrayidx84 = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i64 0, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %arraydecay85 = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i64 0, i64 0
  %call86 = call i32 @puts(i8* nonnull %arraydecay85)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %conv43alteredBB = trunc i64 %n.0 to i32
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %49 = trunc i32 %y.0 to i8
  %conv75alteredBB = add i8 %49, 55
  %50 = sub i32 %i.0, %j.0
  %idxprom77alteredBB = sext i32 %50 to i64
  %arrayidx78alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %nb, i64 0, i64 %idxprom77alteredBB
  store i8 %conv75alteredBB, i8* %arrayidx78alteredBB, align 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %51 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
