; ModuleID = 'build_ollvm/programs/18/1986.ll'
source_filename = "source-C-CXX/18/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @huan(i32 %start, i8* nocapture %W, i8* nocapture readonly %B, i32 %Len1, i32 %Len2, i32 %Len3, i32 %t) local_unnamed_addr #0 {
entry:
  %WW = alloca [100 x i8], align 16
  %reass.add = sub i32 %Len3, %Len2
  %reass.mul = mul i32 %reass.add, %t
  %0 = add i32 %Len1, -1
  %1 = add i32 %0, %reass.mul
  %2 = sub i32 %Len2, %Len3
  %3 = add i32 %Len3, %start
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1930307355, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1930307355, label %for.cond
    i32 732493504, label %for.body
    i32 -1779127035, label %for.inc
    i32 1216236700, label %for.end
    i32 971812290, label %for.cond3
    i32 -1405563755, label %for.body5
    i32 -87738669, label %for.inc10
    i32 -1688194322, label %originalBB
    i32 678583908, label %originalBBpart2
    i32 -347351181, label %for.end13
    i32 -1829678398, label %for.cond15
    i32 -575595305, label %for.body20
    i32 -98911515, label %for.inc27
    i32 1987745446, label %originalBB68
    i32 -109149285, label %originalBBpart273
    i32 -783857995, label %for.end29
    i32 -1775497015, label %for.cond30
    i32 -1107431752, label %for.body37
    i32 -1575469973, label %for.inc42
    i32 1575055491, label %for.end44
    i32 203298256, label %originalBBalteredBB
    i32 -1067244773, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBBalteredBB, %for.inc42, %for.body37, %for.cond30, %for.end29, %originalBBpart273, %originalBB68, %for.inc27, %for.body20, %for.cond15, %for.end13, %originalBBpart2, %originalBB, %for.inc10, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %54, %originalBB68alteredBB ], [ %53, %originalBBalteredBB ], [ %.neg34, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond30 ], [ 0, %for.end29 ], [ %i.0, %originalBBpart273 ], [ %41, %originalBB68 ], [ %i.0, %for.inc27 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %3, %for.end13 ], [ %i.0, %originalBBpart2 ], [ %18, %originalBB ], [ %i.0, %for.inc10 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %start, %for.end ], [ %6, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB68alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %for.inc42 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond30 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB68 ], [ %k.0, %for.inc27 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end13 ], [ %k.0, %originalBBpart2 ], [ %19, %originalBB ], [ %k.0, %for.inc10 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1987745446, %originalBB68alteredBB ], [ -1688194322, %originalBBalteredBB ], [ -1775497015, %for.inc42 ], [ -1575469973, %for.body37 ], [ %51, %for.cond30 ], [ -1775497015, %for.end29 ], [ -1829678398, %originalBBpart273 ], [ %50, %originalBB68 ], [ %40, %for.inc27 ], [ -98911515, %for.body20 ], [ %29, %for.cond15 ], [ -1829678398, %for.end13 ], [ 971812290, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %for.inc10 ], [ -87738669, %for.body5 ], [ %7, %for.cond3 ], [ 971812290, %for.end ], [ 1930307355, %for.inc ], [ -1779127035, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %start
  %4 = select i1 %cmp, i32 732493504, i32 1216236700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %W, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %WW, i64 0, i64 %idxprom
  store i8 %5, i8* %arrayidx2, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %3
  %7 = select i1 %cmp4, i32 -1405563755, i32 -347351181
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %k.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %B, i64 %idxprom6
  %8 = load i8, i8* %arrayidx7, align 1
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %WW, i64 0, i64 %idxprom8
  store i8 %8, i8* %arrayidx9, align 1
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1688194322, i32 203298256
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  %19 = add i32 %k.0, 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 678583908, i32 203298256
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %i.0, %1
  %29 = select i1 %cmp19.not, i32 -783857995, i32 -575595305
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %30 = add i32 %2, %i.0
  %idxprom23 = sext i32 %30 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %W, i64 %idxprom23
  %31 = load i8, i8* %arrayidx24, align 1
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %WW, i64 0, i64 %idxprom25
  store i8 %31, i8* %arrayidx26, align 1
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1987745446, i32 -1067244773
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -109149285, i32 -1067244773
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp36.not = icmp sgt i32 %i.0, %1
  %51 = select i1 %cmp36.not, i32 1575055491, i32 -1107431752
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %WW, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %arrayidx41 = getelementptr inbounds i8, i8* %W, i64 %idxprom38
  store i8 %52, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %54 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp149.reg2mem = alloca i1, align 1
  %cmp100.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %conv15.reg2mem = alloca i32, align 4
  %conv13.reg2mem = alloca i32, align 4
  %whole = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %begin = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv12 = trunc i64 %call11 to i32
  %0 = load i8, i8* %arraydecay, align 16
  %conv13 = sext i8 %0 to i32
  store i32 %conv13, i32* %conv13.reg2mem, align 4
  %1 = load i8, i8* %arraydecay1, align 16
  %conv15 = sext i8 %1 to i32
  store i32 %conv15, i32* %conv15.reg2mem, align 4
  %reass.add = sub i32 %conv12, %conv9
  %2 = add i32 %conv, -1
  %cmp95.not = icmp slt i32 %conv, %conv9
  %3 = select i1 %cmp95.not, i32 -1350335373, i32 -89957398
  %4 = add i32 %conv, 1
  %5 = sub i32 %4, %conv9
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %judge.0 = phi i32 [ undef, %entry ], [ %judge.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ undef, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1901022505, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1901022505, label %first
    i32 1610274397, label %if.then
    i32 29711323, label %for.cond
    i32 -1000749144, label %for.body
    i32 -1758753937, label %originalBB
    i32 -1115185842, label %originalBBpart2
    i32 -266086311, label %for.cond19
    i32 1600749822, label %originalBB160
    i32 -629735761, label %originalBBpart2166
    i32 387371144, label %for.body23
    i32 -471513144, label %if.then31
    i32 -2106548279, label %if.else
    i32 588062619, label %originalBB168
    i32 -1407068688, label %originalBBpart2170
    i32 -625364480, label %if.end
    i32 -290863828, label %for.inc
    i32 -2146005680, label %originalBB172
    i32 -757045926, label %originalBBpart2193
    i32 -1476595039, label %for.end
    i32 1577196748, label %land.lhs.true
    i32 -1134472927, label %if.then41
    i32 -782087027, label %if.end45
    i32 -721481236, label %originalBB195
    i32 1410060828, label %originalBBpart2197
    i32 -2141362955, label %for.inc46
    i32 401854017, label %for.end48
    i32 -1747330225, label %if.else49
    i32 -197613090, label %for.cond51
    i32 -1905692706, label %for.body56
    i32 865883384, label %for.cond57
    i32 -1713652718, label %originalBB199
    i32 1554086642, label %originalBBpart2205
    i32 -1256362349, label %for.body61
    i32 75319589, label %if.then70
    i32 1131723324, label %if.else71
    i32 -1952921142, label %if.end72
    i32 1838016875, label %for.inc73
    i32 488427315, label %for.end76
    i32 1367834954, label %land.lhs.true83
    i32 332086291, label %if.then86
    i32 955867837, label %originalBB207
    i32 -613406479, label %originalBBpart2217
    i32 1723040334, label %if.end90
    i32 -2006757800, label %for.inc91
    i32 185602221, label %for.end93
    i32 406475433, label %if.end94
    i32 -89957398, label %if.then97
    i32 1783934367, label %originalBB219
    i32 -1662061853, label %originalBBpart2232
    i32 1205645125, label %for.cond99
    i32 -619842159, label %originalBB234
    i32 202273135, label %originalBBpart2236
    i32 -1889437820, label %for.body102
    i32 -705875156, label %for.inc107
    i32 -1961300177, label %for.end109
    i32 1711954008, label %for.cond110
    i32 -452206595, label %for.body119
    i32 -1785136786, label %for.inc124
    i32 1352303351, label %for.end126
    i32 -1350335373, label %if.else127
    i32 1966777604, label %originalBB238
    i32 -1571484126, label %originalBBpart2240
    i32 -725817883, label %for.cond128
    i32 -838036705, label %for.body132
    i32 242860057, label %originalBB242
    i32 -2034247925, label %originalBBpart2244
    i32 234208373, label %for.inc137
    i32 881816714, label %for.end140
    i32 47466162, label %for.cond141
    i32 -842204856, label %originalBB246
    i32 319644132, label %originalBBpart2302
    i32 -144134764, label %for.body151
    i32 -504452166, label %originalBB304
    i32 2032293172, label %originalBBpart2306
    i32 2104868276, label %for.inc156
    i32 -1752233465, label %for.end158
    i32 -498367654, label %originalBB308
    i32 892888091, label %originalBBpart2310
    i32 -1387550584, label %if.end159
    i32 -862632485, label %originalBB312
    i32 259822814, label %originalBBpart2314
    i32 1596954630, label %originalBBalteredBB
    i32 -2135433723, label %originalBB160alteredBB
    i32 -622755410, label %originalBB168alteredBB
    i32 1795395484, label %originalBB172alteredBB
    i32 1170540382, label %originalBB195alteredBB
    i32 96913963, label %originalBB199alteredBB
    i32 731624463, label %originalBB207alteredBB
    i32 -1060513187, label %originalBB219alteredBB
    i32 1696831100, label %originalBB234alteredBB
    i32 1065461140, label %originalBB238alteredBB
    i32 -674668602, label %originalBB242alteredBB
    i32 1417047136, label %originalBB246alteredBB
    i32 551513686, label %originalBB304alteredBB
    i32 -223623506, label %originalBB308alteredBB
    i32 1996171852, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB304alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB219alteredBB, %originalBB207alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %originalBB312, %if.end159, %originalBBpart2310, %originalBB308, %for.end158, %for.inc156, %originalBBpart2306, %originalBB304, %for.body151, %originalBBpart2302, %originalBB246, %for.cond141, %for.end140, %for.inc137, %originalBBpart2244, %originalBB242, %for.body132, %for.cond128, %originalBBpart2240, %originalBB238, %if.else127, %for.end126, %for.inc124, %for.body119, %for.cond110, %for.end109, %for.inc107, %for.body102, %originalBBpart2236, %originalBB234, %for.cond99, %originalBBpart2232, %originalBB219, %if.then97, %if.end94, %for.end93, %for.inc91, %if.end90, %originalBBpart2217, %originalBB207, %if.then86, %land.lhs.true83, %for.end76, %for.inc73, %if.end72, %if.else71, %if.then70, %for.body61, %originalBBpart2205, %originalBB199, %for.cond57, %for.body56, %for.cond51, %if.else49, %for.end48, %for.inc46, %originalBBpart2197, %originalBB195, %if.end45, %if.then41, %land.lhs.true, %for.end, %originalBBpart2193, %originalBB172, %for.inc, %if.end, %originalBBpart2170, %originalBB168, %if.else, %if.then31, %for.body23, %originalBBpart2166, %originalBB160, %for.cond19, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB312alteredBB ], [ %t.0, %originalBB308alteredBB ], [ %t.0, %originalBB304alteredBB ], [ %t.0, %originalBB246alteredBB ], [ %t.0, %originalBB242alteredBB ], [ %t.0, %originalBB238alteredBB ], [ %t.0, %originalBB234alteredBB ], [ %t.0, %originalBB219alteredBB ], [ %321, %originalBB207alteredBB ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB312 ], [ %t.0, %if.end159 ], [ %t.0, %originalBBpart2310 ], [ %t.0, %originalBB308 ], [ %t.0, %for.end158 ], [ %t.0, %for.inc156 ], [ %t.0, %originalBBpart2306 ], [ %t.0, %originalBB304 ], [ %t.0, %for.body151 ], [ %t.0, %originalBBpart2302 ], [ %t.0, %originalBB246 ], [ %t.0, %for.cond141 ], [ %t.0, %for.end140 ], [ %t.0, %for.inc137 ], [ %t.0, %originalBBpart2244 ], [ %t.0, %originalBB242 ], [ %t.0, %for.body132 ], [ %t.0, %for.cond128 ], [ %t.0, %originalBBpart2240 ], [ %t.0, %originalBB238 ], [ %t.0, %if.else127 ], [ %t.0, %for.end126 ], [ %t.0, %for.inc124 ], [ %t.0, %for.body119 ], [ %t.0, %for.cond110 ], [ %t.0, %for.end109 ], [ %t.0, %for.inc107 ], [ %t.0, %for.body102 ], [ %t.0, %originalBBpart2236 ], [ %t.0, %originalBB234 ], [ %t.0, %for.cond99 ], [ %t.0, %originalBBpart2232 ], [ %t.0, %originalBB219 ], [ %t.0, %if.then97 ], [ %t.0, %if.end94 ], [ %t.0, %for.end93 ], [ %t.0, %for.inc91 ], [ %t.0, %if.end90 ], [ %t.0, %originalBBpart2217 ], [ %146, %originalBB207 ], [ %t.0, %if.then86 ], [ %t.0, %land.lhs.true83 ], [ %t.0, %for.end76 ], [ %t.0, %for.inc73 ], [ %t.0, %if.end72 ], [ %t.0, %if.else71 ], [ %t.0, %if.then70 ], [ %t.0, %for.body61 ], [ %t.0, %originalBBpart2205 ], [ %t.0, %originalBB199 ], [ %t.0, %for.cond57 ], [ %t.0, %for.body56 ], [ %t.0, %for.cond51 ], [ 1, %if.else49 ], [ %t.0, %for.end48 ], [ %t.0, %for.inc46 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %if.end45 ], [ %.neg92, %if.then41 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB172 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %if.else ], [ %t.0, %if.then31 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart2166 ], [ %t.0, %originalBB160 ], [ %t.0, %for.cond19 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then ], [ %t.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB312alteredBB ], [ %k.0, %originalBB308alteredBB ], [ %k.0, %originalBB304alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB238alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %.neg, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB160alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB312 ], [ %k.0, %if.end159 ], [ %k.0, %originalBBpart2310 ], [ %k.0, %originalBB308 ], [ %k.0, %for.end158 ], [ %k.0, %for.inc156 ], [ %k.0, %originalBBpart2306 ], [ %k.0, %originalBB304 ], [ %k.0, %for.body151 ], [ %k.0, %originalBBpart2302 ], [ %k.0, %originalBB246 ], [ %k.0, %for.cond141 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc137 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %for.body132 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB238 ], [ %k.0, %if.else127 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %for.body119 ], [ %k.0, %for.cond110 ], [ %k.0, %for.end109 ], [ %k.0, %for.inc107 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2236 ], [ %k.0, %originalBB234 ], [ %k.0, %for.cond99 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB219 ], [ %k.0, %if.then97 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %for.inc91 ], [ %k.0, %if.end90 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB207 ], [ %k.0, %if.then86 ], [ %k.0, %land.lhs.true83 ], [ %k.0, %for.end76 ], [ %.neg90, %for.inc73 ], [ %k.0, %if.end72 ], [ %k.0, %if.else71 ], [ %k.0, %if.then70 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB199 ], [ %k.0, %for.cond57 ], [ 0, %for.body56 ], [ %k.0, %for.cond51 ], [ %k.0, %if.else49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %if.end45 ], [ %k.0, %if.then41 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2193 ], [ %.neg93, %originalBB172 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.else ], [ %k.0, %if.then31 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB312alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB304alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %320, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %j.0, %originalBB312 ], [ %j.0, %if.end159 ], [ %j.0, %originalBBpart2310 ], [ %j.0, %originalBB308 ], [ %j.0, %for.end158 ], [ %j.0, %for.inc156 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB304 ], [ %j.0, %for.body151 ], [ %j.0, %originalBBpart2302 ], [ %j.0, %originalBB246 ], [ %j.0, %for.cond141 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc137 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB238 ], [ %j.0, %if.else127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.body119 ], [ %j.0, %for.cond110 ], [ %j.0, %for.end109 ], [ %j.0, %for.inc107 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB234 ], [ %j.0, %for.cond99 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB219 ], [ %j.0, %if.then97 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %j.0, %for.inc91 ], [ %j.0, %if.end90 ], [ %j.0, %originalBBpart2217 ], [ %j.0, %originalBB207 ], [ %j.0, %if.then86 ], [ %j.0, %land.lhs.true83 ], [ %j.0, %for.end76 ], [ %132, %for.inc73 ], [ %j.0, %if.end72 ], [ %j.0, %if.else71 ], [ %j.0, %if.then70 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB199 ], [ %j.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %j.0, %for.cond51 ], [ %j.0, %if.else49 ], [ %j.0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2193 ], [ %76, %originalBB172 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.else ], [ %j.0, %if.then31 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB312alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB304alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ 0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %322, %originalBB219alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB312 ], [ %i.0, %if.end159 ], [ %i.0, %originalBBpart2310 ], [ %i.0, %originalBB308 ], [ %i.0, %for.end158 ], [ %283, %for.inc156 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB304 ], [ %i.0, %for.body151 ], [ %i.0, %originalBBpart2302 ], [ %i.0, %originalBB246 ], [ %i.0, %for.cond141 ], [ 0, %for.end140 ], [ %242, %for.inc137 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2240 ], [ 0, %originalBB238 ], [ %i.0, %if.else127 ], [ %i.0, %for.end126 ], [ %202, %for.inc124 ], [ %i.0, %for.body119 ], [ %i.0, %for.cond110 ], [ 0, %for.end109 ], [ %196, %for.inc107 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond99 ], [ %i.0, %originalBBpart2232 ], [ %166, %originalBB219 ], [ %i.0, %if.then97 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %156, %for.inc91 ], [ %i.0, %if.end90 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB207 ], [ %i.0, %if.then86 ], [ %i.0, %land.lhs.true83 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end72 ], [ %i.0, %if.else71 ], [ %i.0, %if.then70 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB199 ], [ %i.0, %for.cond57 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond51 ], [ 0, %if.else49 ], [ %i.0, %for.end48 ], [ %.neg91, %for.inc46 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.else ], [ %i.0, %if.then31 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %judge.0.be = phi i32 [ %judge.0, %loopEntry ], [ %judge.0, %originalBB312alteredBB ], [ %judge.0, %originalBB308alteredBB ], [ %judge.0, %originalBB304alteredBB ], [ %judge.0, %originalBB246alteredBB ], [ %judge.0, %originalBB242alteredBB ], [ %judge.0, %originalBB238alteredBB ], [ %judge.0, %originalBB234alteredBB ], [ %judge.0, %originalBB219alteredBB ], [ %judge.0, %originalBB207alteredBB ], [ %judge.0, %originalBB199alteredBB ], [ %judge.0, %originalBB195alteredBB ], [ %judge.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %judge.0, %originalBB160alteredBB ], [ %judge.0, %originalBBalteredBB ], [ %judge.0, %originalBB312 ], [ %judge.0, %if.end159 ], [ %judge.0, %originalBBpart2310 ], [ %judge.0, %originalBB308 ], [ %judge.0, %for.end158 ], [ %judge.0, %for.inc156 ], [ %judge.0, %originalBBpart2306 ], [ %judge.0, %originalBB304 ], [ %judge.0, %for.body151 ], [ %judge.0, %originalBBpart2302 ], [ %judge.0, %originalBB246 ], [ %judge.0, %for.cond141 ], [ %judge.0, %for.end140 ], [ %judge.0, %for.inc137 ], [ %judge.0, %originalBBpart2244 ], [ %judge.0, %originalBB242 ], [ %judge.0, %for.body132 ], [ %judge.0, %for.cond128 ], [ %judge.0, %originalBBpart2240 ], [ %judge.0, %originalBB238 ], [ %judge.0, %if.else127 ], [ %judge.0, %for.end126 ], [ %judge.0, %for.inc124 ], [ %judge.0, %for.body119 ], [ %judge.0, %for.cond110 ], [ %judge.0, %for.end109 ], [ %judge.0, %for.inc107 ], [ %judge.0, %for.body102 ], [ %judge.0, %originalBBpart2236 ], [ %judge.0, %originalBB234 ], [ %judge.0, %for.cond99 ], [ %judge.0, %originalBBpart2232 ], [ %judge.0, %originalBB219 ], [ %judge.0, %if.then97 ], [ %judge.0, %if.end94 ], [ %judge.0, %for.end93 ], [ %judge.0, %for.inc91 ], [ %judge.0, %if.end90 ], [ %judge.0, %originalBBpart2217 ], [ %judge.0, %originalBB207 ], [ %judge.0, %if.then86 ], [ %judge.0, %land.lhs.true83 ], [ %judge.0, %for.end76 ], [ %judge.0, %for.inc73 ], [ %judge.0, %if.end72 ], [ 1, %if.else71 ], [ 0, %if.then70 ], [ %judge.0, %for.body61 ], [ %judge.0, %originalBBpart2205 ], [ %judge.0, %originalBB199 ], [ %judge.0, %for.cond57 ], [ %judge.0, %for.body56 ], [ %judge.0, %for.cond51 ], [ %judge.0, %if.else49 ], [ %judge.0, %for.end48 ], [ %judge.0, %for.inc46 ], [ %judge.0, %originalBBpart2197 ], [ %judge.0, %originalBB195 ], [ %judge.0, %if.end45 ], [ %judge.0, %if.then41 ], [ %judge.0, %land.lhs.true ], [ %judge.0, %for.end ], [ %judge.0, %originalBBpart2193 ], [ %judge.0, %originalBB172 ], [ %judge.0, %for.inc ], [ %judge.0, %if.end ], [ %judge.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %judge.0, %if.else ], [ 0, %if.then31 ], [ %judge.0, %for.body23 ], [ %judge.0, %originalBBpart2166 ], [ %judge.0, %originalBB160 ], [ %judge.0, %for.cond19 ], [ %judge.0, %originalBBpart2 ], [ %judge.0, %originalBB ], [ %judge.0, %for.body ], [ %judge.0, %for.cond ], [ %judge.0, %if.then ], [ %judge.0, %first ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB312alteredBB ], [ %u.0, %originalBB308alteredBB ], [ %u.0, %originalBB304alteredBB ], [ %u.0, %originalBB246alteredBB ], [ %u.0, %originalBB242alteredBB ], [ %u.0, %originalBB238alteredBB ], [ %u.0, %originalBB234alteredBB ], [ 1, %originalBB219alteredBB ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB199alteredBB ], [ %u.0, %originalBB195alteredBB ], [ %u.0, %originalBB172alteredBB ], [ %u.0, %originalBB168alteredBB ], [ %u.0, %originalBB160alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB312 ], [ %u.0, %if.end159 ], [ %u.0, %originalBBpart2310 ], [ %u.0, %originalBB308 ], [ %u.0, %for.end158 ], [ %u.0, %for.inc156 ], [ %u.0, %originalBBpart2306 ], [ %u.0, %originalBB304 ], [ %u.0, %for.body151 ], [ %u.0, %originalBBpart2302 ], [ %u.0, %originalBB246 ], [ %u.0, %for.cond141 ], [ %u.0, %for.end140 ], [ %u.0, %for.inc137 ], [ %u.0, %originalBBpart2244 ], [ %u.0, %originalBB242 ], [ %u.0, %for.body132 ], [ %u.0, %for.cond128 ], [ %u.0, %originalBBpart2240 ], [ %u.0, %originalBB238 ], [ %u.0, %if.else127 ], [ %u.0, %for.end126 ], [ %u.0, %for.inc124 ], [ %u.0, %for.body119 ], [ %u.0, %for.cond110 ], [ %u.0, %for.end109 ], [ %197, %for.inc107 ], [ %u.0, %for.body102 ], [ %u.0, %originalBBpart2236 ], [ %u.0, %originalBB234 ], [ %u.0, %for.cond99 ], [ %u.0, %originalBBpart2232 ], [ 1, %originalBB219 ], [ %u.0, %if.then97 ], [ %u.0, %if.end94 ], [ %u.0, %for.end93 ], [ %u.0, %for.inc91 ], [ %u.0, %if.end90 ], [ %u.0, %originalBBpart2217 ], [ %u.0, %originalBB207 ], [ %u.0, %if.then86 ], [ %u.0, %land.lhs.true83 ], [ %u.0, %for.end76 ], [ %u.0, %for.inc73 ], [ %u.0, %if.end72 ], [ %u.0, %if.else71 ], [ %u.0, %if.then70 ], [ %u.0, %for.body61 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB199 ], [ %u.0, %for.cond57 ], [ %u.0, %for.body56 ], [ %u.0, %for.cond51 ], [ %u.0, %if.else49 ], [ %u.0, %for.end48 ], [ %u.0, %for.inc46 ], [ %u.0, %originalBBpart2197 ], [ %u.0, %originalBB195 ], [ %u.0, %if.end45 ], [ %u.0, %if.then41 ], [ %u.0, %land.lhs.true ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2193 ], [ %u.0, %originalBB172 ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ %u.0, %originalBBpart2170 ], [ %u.0, %originalBB168 ], [ %u.0, %if.else ], [ %u.0, %if.then31 ], [ %u.0, %for.body23 ], [ %u.0, %originalBBpart2166 ], [ %u.0, %originalBB160 ], [ %u.0, %for.cond19 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.body ], [ %u.0, %for.cond ], [ %u.0, %if.then ], [ %u.0, %first ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB312alteredBB ], [ %v.0, %originalBB308alteredBB ], [ %v.0, %originalBB304alteredBB ], [ %v.0, %originalBB246alteredBB ], [ %v.0, %originalBB242alteredBB ], [ 1, %originalBB238alteredBB ], [ %v.0, %originalBB234alteredBB ], [ %v.0, %originalBB219alteredBB ], [ %v.0, %originalBB207alteredBB ], [ %v.0, %originalBB199alteredBB ], [ %v.0, %originalBB195alteredBB ], [ %v.0, %originalBB172alteredBB ], [ %v.0, %originalBB168alteredBB ], [ %v.0, %originalBB160alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %originalBB312 ], [ %v.0, %if.end159 ], [ %v.0, %originalBBpart2310 ], [ %v.0, %originalBB308 ], [ %v.0, %for.end158 ], [ %v.0, %for.inc156 ], [ %v.0, %originalBBpart2306 ], [ %v.0, %originalBB304 ], [ %v.0, %for.body151 ], [ %v.0, %originalBBpart2302 ], [ %v.0, %originalBB246 ], [ %v.0, %for.cond141 ], [ %v.0, %for.end140 ], [ %.neg88, %for.inc137 ], [ %v.0, %originalBBpart2244 ], [ %v.0, %originalBB242 ], [ %v.0, %for.body132 ], [ %v.0, %for.cond128 ], [ %v.0, %originalBBpart2240 ], [ 1, %originalBB238 ], [ %v.0, %if.else127 ], [ %v.0, %for.end126 ], [ %v.0, %for.inc124 ], [ %v.0, %for.body119 ], [ %v.0, %for.cond110 ], [ %v.0, %for.end109 ], [ %v.0, %for.inc107 ], [ %v.0, %for.body102 ], [ %v.0, %originalBBpart2236 ], [ %v.0, %originalBB234 ], [ %v.0, %for.cond99 ], [ %v.0, %originalBBpart2232 ], [ %v.0, %originalBB219 ], [ %v.0, %if.then97 ], [ %v.0, %if.end94 ], [ %v.0, %for.end93 ], [ %v.0, %for.inc91 ], [ %v.0, %if.end90 ], [ %v.0, %originalBBpart2217 ], [ %v.0, %originalBB207 ], [ %v.0, %if.then86 ], [ %v.0, %land.lhs.true83 ], [ %v.0, %for.end76 ], [ %v.0, %for.inc73 ], [ %v.0, %if.end72 ], [ %v.0, %if.else71 ], [ %v.0, %if.then70 ], [ %v.0, %for.body61 ], [ %v.0, %originalBBpart2205 ], [ %v.0, %originalBB199 ], [ %v.0, %for.cond57 ], [ %v.0, %for.body56 ], [ %v.0, %for.cond51 ], [ %v.0, %if.else49 ], [ %v.0, %for.end48 ], [ %v.0, %for.inc46 ], [ %v.0, %originalBBpart2197 ], [ %v.0, %originalBB195 ], [ %v.0, %if.end45 ], [ %v.0, %if.then41 ], [ %v.0, %land.lhs.true ], [ %v.0, %for.end ], [ %v.0, %originalBBpart2193 ], [ %v.0, %originalBB172 ], [ %v.0, %for.inc ], [ %v.0, %if.end ], [ %v.0, %originalBBpart2170 ], [ %v.0, %originalBB168 ], [ %v.0, %if.else ], [ %v.0, %if.then31 ], [ %v.0, %for.body23 ], [ %v.0, %originalBBpart2166 ], [ %v.0, %originalBB160 ], [ %v.0, %for.cond19 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.body ], [ %v.0, %for.cond ], [ %v.0, %if.then ], [ %v.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -862632485, %originalBB312alteredBB ], [ -498367654, %originalBB308alteredBB ], [ -504452166, %originalBB304alteredBB ], [ -842204856, %originalBB246alteredBB ], [ 242860057, %originalBB242alteredBB ], [ 1966777604, %originalBB238alteredBB ], [ -619842159, %originalBB234alteredBB ], [ 1783934367, %originalBB219alteredBB ], [ 955867837, %originalBB207alteredBB ], [ -1713652718, %originalBB199alteredBB ], [ -721481236, %originalBB195alteredBB ], [ -2146005680, %originalBB172alteredBB ], [ 588062619, %originalBB168alteredBB ], [ 1600749822, %originalBB160alteredBB ], [ -1758753937, %originalBBalteredBB ], [ %319, %originalBB312 ], [ %310, %if.end159 ], [ -1387550584, %originalBBpart2310 ], [ %301, %originalBB308 ], [ %292, %for.end158 ], [ 47466162, %for.inc156 ], [ 2104868276, %originalBBpart2306 ], [ %282, %originalBB304 ], [ %272, %for.body151 ], [ %263, %originalBBpart2302 ], [ %262, %originalBB246 ], [ %251, %for.cond141 ], [ 47466162, %for.end140 ], [ -725817883, %for.inc137 ], [ 234208373, %originalBBpart2244 ], [ %241, %originalBB242 ], [ %231, %for.body132 ], [ %222, %for.cond128 ], [ -725817883, %originalBBpart2240 ], [ %220, %originalBB238 ], [ %211, %if.else127 ], [ -1387550584, %for.end126 ], [ 1711954008, %for.inc124 ], [ -1785136786, %for.body119 ], [ %200, %for.cond110 ], [ 1711954008, %for.end109 ], [ 1205645125, %for.inc107 ], [ -705875156, %for.body102 ], [ %194, %originalBBpart2236 ], [ %193, %originalBB234 ], [ %184, %for.cond99 ], [ 1205645125, %originalBBpart2232 ], [ %175, %originalBB219 ], [ %165, %if.then97 ], [ %3, %if.end94 ], [ 406475433, %for.end93 ], [ -197613090, %for.inc91 ], [ -2006757800, %if.end90 ], [ 1723040334, %originalBBpart2217 ], [ %155, %originalBB207 ], [ %145, %if.then86 ], [ %136, %land.lhs.true83 ], [ %135, %for.end76 ], [ 865883384, %for.inc73 ], [ 1838016875, %if.end72 ], [ -1952921142, %if.else71 ], [ 488427315, %if.then70 ], [ %131, %for.body61 ], [ %128, %originalBBpart2205 ], [ %127, %originalBB199 ], [ %117, %for.cond57 ], [ 865883384, %for.body56 ], [ %108, %for.cond51 ], [ -197613090, %if.else49 ], [ 406475433, %for.end48 ], [ 29711323, %for.inc46 ], [ -2141362955, %originalBBpart2197 ], [ %107, %originalBB195 ], [ %98, %if.end45 ], [ -782087027, %if.then41 ], [ %89, %land.lhs.true ], [ %88, %for.end ], [ -266086311, %originalBBpart2193 ], [ %85, %originalBB172 ], [ %75, %for.inc ], [ -290863828, %if.end ], [ -625364480, %originalBBpart2170 ], [ %66, %originalBB168 ], [ %57, %if.else ], [ -1476595039, %if.then31 ], [ %48, %for.body23 ], [ %45, %originalBBpart2166 ], [ %44, %originalBB160 ], [ %34, %for.cond19 ], [ -266086311, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.body ], [ %7, %for.cond ], [ 29711323, %if.then ], [ %6, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload = load volatile i32, i32* %conv13.reg2mem, align 4
  %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload = load volatile i32, i32* %conv15.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv13.reg2mem.0.conv13.reg2mem.0.conv13.reg2mem.0.conv13.reload, %conv15.reg2mem.0.conv15.reg2mem.0.conv15.reg2mem.0.conv15.reload
  %6 = select i1 %cmp.not, i32 -1747330225, i32 1610274397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %5
  %7 = select i1 %cmp17, i32 -1000749144, i32 401854017
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1758753937, i32 1596954630
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1115185842, i32 1596954630
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1600749822, i32 -2135433723
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %35 = add i32 %i.0, %conv9
  %cmp21 = icmp slt i32 %j.0, %35
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -629735761, i32 -2135433723
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %45 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 387371144, i32 -1476595039
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx24, align 1
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom26
  %47 = load i8, i8* %arrayidx27, align 1
  %cmp29.not = icmp eq i8 %46, %47
  %48 = select i1 %cmp29.not, i32 -2106548279, i32 -471513144
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 588062619, i32 -622755410
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1407068688, i32 -622755410
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2146005680, i32 1795395484
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %76 = add i32 %j.0, 1
  %.neg93 = add i32 %k.0, 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -757045926, i32 1795395484
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, -1
  %idxprom34 = sext i32 %86 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom34
  %87 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %87, 32
  %88 = select i1 %cmp37, i32 1577196748, i32 -782087027
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp39 = icmp eq i32 %judge.0, 1
  %89 = select i1 %cmp39, i32 -1134472927, i32 -782087027
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %t.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom42
  store i32 %i.0, i32* %arrayidx43, align 4
  %.neg92 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -721481236, i32 1170540382
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1410060828, i32 1170540382
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg91 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  store i32 0, i32* %arrayidx50, align 16
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %5
  %108 = select i1 %cmp54, i32 -1905692706, i32 185602221
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1713652718, i32 96913963
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %118 = add i32 %i.0, %conv9
  %cmp59 = icmp slt i32 %j.0, %118
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1554086642, i32 96913963
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %128 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1256362349, i32 488427315
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom62
  %129 = load i8, i8* %arrayidx63, align 1
  %idxprom65 = sext i32 %k.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom65
  %130 = load i8, i8* %arrayidx66, align 1
  %cmp68.not = icmp eq i8 %129, %130
  %131 = select i1 %cmp68.not, i32 1131723324, i32 75319589
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else71:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %132 = add i32 %j.0, 1
  %.neg90 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, -1
  %idxprom78 = sext i32 %133 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom78
  %134 = load i8, i8* %arrayidx79, align 1
  %cmp81 = icmp eq i8 %134, 32
  %135 = select i1 %cmp81, i32 1367834954, i32 1723040334
  br label %loopEntry.backedge

land.lhs.true83:                                  ; preds = %loopEntry
  %cmp84 = icmp eq i32 %judge.0, 1
  %136 = select i1 %cmp84, i32 332086291, i32 1723040334
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 955867837, i32 731624463
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %t.0 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom87
  store i32 %i.0, i32* %arrayidx88, align 4
  %146 = add i32 %t.0, 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -613406479, i32 731624463
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1783934367, i32 -1060513187
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %166 = add i32 %t.0, -1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1662061853, i32 -1060513187
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -619842159, i32 1696831100
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %i.0, -1
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 202273135, i32 1696831100
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %194 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -1889437820, i32 -1961300177
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom103
  %195 = load i32, i32* %arrayidx104, align 4
  call void @huan(i32 %195, i8* nonnull %arraydecay, i8* nonnull %arraydecay3, i32 %conv, i32 %conv9, i32 %conv12, i32 %u.0)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %196 = add i32 %i.0, -1
  %197 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %198 = add i32 %u.0, -1
  %reass.mul95 = mul i32 %reass.add, %198
  %199 = add i32 %2, %reass.mul95
  %cmp117.not = icmp sgt i32 %i.0, %199
  %200 = select i1 %cmp117.not, i32 1352303351, i32 -452206595
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %idxprom120 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom120
  %201 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %201 to i32
  %putchar89 = call i32 @putchar(i32 %conv122)
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else127:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1966777604, i32 1065461140
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1571484126, i32 1065461140
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %221 = add i32 %t.0, -1
  %cmp130.not = icmp sgt i32 %i.0, %221
  %222 = select i1 %cmp130.not, i32 881816714, i32 -838036705
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 242860057, i32 -674668602
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom133
  %232 = load i32, i32* %arrayidx134, align 4
  call void @huan(i32 %232, i8* nonnull %arraydecay, i8* nonnull %arraydecay3, i32 %conv, i32 %conv9, i32 %conv12, i32 %v.0)
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2034247925, i32 -674668602
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  %.neg88 = add i32 %v.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond141:                                      ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -842204856, i32 1417047136
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %252 = add i32 %v.0, -1
  %reass.mul = mul i32 %reass.add, %252
  %253 = add i32 %2, %reass.mul
  %cmp149 = icmp sle i32 %i.0, %253
  store i1 %cmp149, i1* %cmp149.reg2mem, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 319644132, i32 1417047136
  br label %loopEntry.backedge

originalBBpart2302:                               ; preds = %loopEntry
  %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload = load volatile i1, i1* %cmp149.reg2mem, align 1
  %263 = select i1 %cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reg2mem.0.cmp149.reload, i32 -144134764, i32 -1752233465
  br label %loopEntry.backedge

for.body151:                                      ; preds = %loopEntry
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -504452166, i32 551513686
  br label %loopEntry.backedge

originalBB304:                                    ; preds = %loopEntry
  %idxprom152 = sext i32 %i.0 to i64
  %arrayidx153 = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom152
  %273 = load i8, i8* %arrayidx153, align 1
  %conv154 = sext i8 %273 to i32
  %putchar87 = call i32 @putchar(i32 %conv154)
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2032293172, i32 551513686
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %283 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end158:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -498367654, i32 -223623506
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 892888091, i32 -223623506
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end159:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -862632485, i32 1996171852
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 259822814, i32 1996171852
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %j.0, 1
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom87alteredBB = sext i32 %t.0 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom87alteredBB
  store i32 %i.0, i32* %arrayidx88alteredBB, align 4
  %321 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %idxprom133alteredBB = sext i32 %i.0 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %begin, i64 0, i64 %idxprom133alteredBB
  %323 = load i32, i32* %arrayidx134alteredBB, align 4
  call void @huan(i32 %323, i8* nonnull %arraydecay, i8* nonnull %arraydecay3, i32 %conv, i32 %conv9, i32 %conv12, i32 %v.0)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB304alteredBB:                           ; preds = %loopEntry
  %idxprom152alteredBB = sext i32 %i.0 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %whole, i64 0, i64 %idxprom152alteredBB
  %324 = load i8, i8* %arrayidx153alteredBB, align 1
  %conv154alteredBB = sext i8 %324 to i32
  %putchar = call i32 @putchar(i32 %conv154alteredBB)
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
