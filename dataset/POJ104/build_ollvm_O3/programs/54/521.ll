; ModuleID = 'build_ollvm/programs/54/521.ll'
source_filename = "source-C-CXX/54/521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %s1 = alloca [1000 x i8], align 16
  %zs = alloca [1000 x i32], align 16
  %zs1 = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i8* nonnull %arraydecay, i32* nonnull %b)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %w.0 = phi i64 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1914209507, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1914209507, label %for.cond
    i32 1386986258, label %for.body
    i32 746218155, label %land.lhs.true
    i32 -795074695, label %originalBB
    i32 -1191633250, label %originalBBpart2
    i32 -1372182384, label %if.then
    i32 -1549193663, label %if.else
    i32 -2112422883, label %land.lhs.true22
    i32 -780638344, label %if.then28
    i32 451350177, label %if.else35
    i32 258001310, label %land.lhs.true41
    i32 -448860917, label %if.then47
    i32 -2031641045, label %if.end
    i32 530862884, label %originalBB124
    i32 -1879762968, label %originalBBpart2126
    i32 1184196404, label %if.end54
    i32 1847925682, label %if.end55
    i32 -681164038, label %originalBB128
    i32 1910177912, label %originalBBpart2156
    i32 -1152756717, label %for.inc
    i32 -1407476777, label %originalBB158
    i32 -730695384, label %originalBBpart2166
    i32 -18462086, label %for.end
    i32 1728529432, label %for.cond60
    i32 -1277365635, label %for.body63
    i32 1917925664, label %if.then71
    i32 665129409, label %originalBB168
    i32 833495483, label %originalBBpart2170
    i32 1627750133, label %if.end72
    i32 1350405356, label %originalBB172
    i32 1579322467, label %originalBBpart2174
    i32 1533533285, label %for.inc73
    i32 1537242505, label %for.end75
    i32 1756794465, label %originalBB176
    i32 801825891, label %originalBBpart2178
    i32 304686477, label %for.cond76
    i32 -1546497720, label %for.body79
    i32 969413435, label %land.lhs.true84
    i32 -901001030, label %originalBB180
    i32 -397759949, label %originalBBpart2182
    i32 1180296792, label %if.then89
    i32 -6555593, label %originalBB184
    i32 1812057500, label %originalBBpart2190
    i32 -13522326, label %if.else96
    i32 1497708527, label %if.then101
    i32 1417028299, label %if.else108
    i32 111145043, label %if.end109
    i32 692351452, label %originalBB192
    i32 -132729690, label %originalBBpart2194
    i32 -518781842, label %if.end110
    i32 782676737, label %for.inc111
    i32 401213993, label %for.end113
    i32 2023314946, label %for.cond114
    i32 -1323294029, label %for.body117
    i32 1712025509, label %for.inc122
    i32 48417489, label %originalBB196
    i32 1667051346, label %originalBBpart2203
    i32 182147271, label %for.end123
    i32 -515251722, label %originalBBalteredBB
    i32 -1321577644, label %originalBB124alteredBB
    i32 -15161511, label %originalBB128alteredBB
    i32 536875062, label %originalBB158alteredBB
    i32 -1872140818, label %originalBB168alteredBB
    i32 654789175, label %originalBB172alteredBB
    i32 685982148, label %originalBB176alteredBB
    i32 -16121121, label %originalBB180alteredBB
    i32 1813094314, label %originalBB184alteredBB
    i32 711470493, label %originalBB192alteredBB
    i32 1772264762, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBBpart2203, %originalBB196, %for.inc122, %for.body117, %for.cond114, %for.end113, %for.inc111, %if.end110, %originalBBpart2194, %originalBB192, %if.end109, %if.else108, %if.then101, %if.else96, %originalBBpart2190, %originalBB184, %if.then89, %originalBBpart2182, %originalBB180, %land.lhs.true84, %for.body79, %for.cond76, %originalBBpart2178, %originalBB176, %for.end75, %for.inc73, %originalBBpart2174, %originalBB172, %if.end72, %originalBBpart2170, %originalBB168, %if.then71, %for.body63, %for.cond60, %for.end, %originalBBpart2166, %originalBB158, %for.inc, %originalBBpart2156, %originalBB128, %if.end55, %if.end54, %originalBBpart2126, %originalBB124, %if.end, %if.then47, %land.lhs.true41, %if.else35, %if.then28, %land.lhs.true22, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB184alteredBB ], [ %p.0, %originalBB180alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB172alteredBB ], [ %p.0, %originalBB168alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2203 ], [ %p.0, %originalBB196 ], [ %p.0, %for.inc122 ], [ %p.0, %for.body117 ], [ %p.0, %for.cond114 ], [ %p.0, %for.end113 ], [ %p.0, %for.inc111 ], [ %p.0, %if.end110 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %if.end109 ], [ %p.0, %if.else108 ], [ %p.0, %if.then101 ], [ %p.0, %if.else96 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB184 ], [ %p.0, %if.then89 ], [ %p.0, %originalBBpart2182 ], [ %p.0, %originalBB180 ], [ %p.0, %land.lhs.true84 ], [ %p.0, %for.body79 ], [ %p.0, %for.cond76 ], [ %p.0, %originalBBpart2178 ], [ %p.0, %originalBB176 ], [ %p.0, %for.end75 ], [ %p.0, %for.inc73 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB172 ], [ %p.0, %if.end72 ], [ %p.0, %originalBBpart2170 ], [ %p.0, %originalBB168 ], [ %p.0, %if.then71 ], [ %i.0, %for.body63 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2166 ], [ %p.0, %originalBB158 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB128 ], [ %p.0, %if.end55 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.end ], [ %p.0, %if.then47 ], [ %p.0, %land.lhs.true41 ], [ %p.0, %if.else35 ], [ %p.0, %if.then28 ], [ %p.0, %land.lhs.true22 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %245, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ 0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %242, %originalBB158alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2203 ], [ %229, %originalBB196 ], [ %i.0, %for.inc122 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond114 ], [ %p.0, %for.end113 ], [ %217, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end109 ], [ %i.0, %if.else108 ], [ %i.0, %if.then101 ], [ %i.0, %if.else96 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then89 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %originalBBpart2178 ], [ 0, %originalBB176 ], [ %i.0, %for.end75 ], [ %.neg, %for.inc73 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.then71 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond60 ], [ 0, %for.end ], [ %i.0, %originalBBpart2166 ], [ %85, %originalBB158 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end ], [ %i.0, %if.then47 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %if.else35 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %w.0.be = phi i64 [ %w.0, %loopEntry ], [ %w.0, %originalBB196alteredBB ], [ %w.0, %originalBB192alteredBB ], [ %w.0, %originalBB184alteredBB ], [ %w.0, %originalBB180alteredBB ], [ %w.0, %originalBB176alteredBB ], [ %w.0, %originalBB172alteredBB ], [ %w.0, %originalBB168alteredBB ], [ %w.0, %originalBB158alteredBB ], [ %241, %originalBB128alteredBB ], [ %w.0, %originalBB124alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2203 ], [ %w.0, %originalBB196 ], [ %w.0, %for.inc122 ], [ %w.0, %for.body117 ], [ %w.0, %for.cond114 ], [ %w.0, %for.end113 ], [ %w.0, %for.inc111 ], [ %w.0, %if.end110 ], [ %w.0, %originalBBpart2194 ], [ %w.0, %originalBB192 ], [ %w.0, %if.end109 ], [ %w.0, %if.else108 ], [ %w.0, %if.then101 ], [ %w.0, %if.else96 ], [ %w.0, %originalBBpart2190 ], [ %w.0, %originalBB184 ], [ %w.0, %if.then89 ], [ %w.0, %originalBBpart2182 ], [ %w.0, %originalBB180 ], [ %w.0, %land.lhs.true84 ], [ %w.0, %for.body79 ], [ %w.0, %for.cond76 ], [ %w.0, %originalBBpart2178 ], [ %w.0, %originalBB176 ], [ %w.0, %for.end75 ], [ %w.0, %for.inc73 ], [ %w.0, %originalBBpart2174 ], [ %w.0, %originalBB172 ], [ %w.0, %if.end72 ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB168 ], [ %w.0, %if.then71 ], [ %div, %for.body63 ], [ %w.0, %for.cond60 ], [ %w.0, %for.end ], [ %w.0, %originalBBpart2166 ], [ %w.0, %originalBB158 ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2156 ], [ %66, %originalBB128 ], [ %w.0, %if.end55 ], [ %w.0, %if.end54 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB124 ], [ %w.0, %if.end ], [ %w.0, %if.then47 ], [ %w.0, %land.lhs.true41 ], [ %w.0, %if.else35 ], [ %w.0, %if.then28 ], [ %w.0, %land.lhs.true22 ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 48417489, %originalBB196alteredBB ], [ 692351452, %originalBB192alteredBB ], [ -6555593, %originalBB184alteredBB ], [ -901001030, %originalBB180alteredBB ], [ 1756794465, %originalBB176alteredBB ], [ 1350405356, %originalBB172alteredBB ], [ 665129409, %originalBB168alteredBB ], [ -1407476777, %originalBB158alteredBB ], [ -681164038, %originalBB128alteredBB ], [ 530862884, %originalBB124alteredBB ], [ -795074695, %originalBBalteredBB ], [ 2023314946, %originalBBpart2203 ], [ %238, %originalBB196 ], [ %228, %for.inc122 ], [ 1712025509, %for.body117 ], [ %218, %for.cond114 ], [ 2023314946, %for.end113 ], [ 304686477, %for.inc111 ], [ 782676737, %if.end110 ], [ -518781842, %originalBBpart2194 ], [ %216, %originalBB192 ], [ %207, %if.end109 ], [ 401213993, %if.else108 ], [ 111145043, %if.then101 ], [ %196, %if.else96 ], [ -518781842, %originalBBpart2190 ], [ %194, %originalBB184 ], [ %183, %if.then89 ], [ %174, %originalBBpart2182 ], [ %173, %originalBB180 ], [ %163, %land.lhs.true84 ], [ %154, %for.body79 ], [ %152, %for.cond76 ], [ 304686477, %originalBBpart2178 ], [ %151, %originalBB176 ], [ %142, %for.end75 ], [ 1728529432, %for.inc73 ], [ 1533533285, %originalBBpart2174 ], [ %133, %originalBB172 ], [ %124, %if.end72 ], [ 1537242505, %originalBBpart2170 ], [ %115, %originalBB168 ], [ %106, %if.then71 ], [ %97, %for.body63 ], [ %95, %for.cond60 ], [ 1728529432, %for.end ], [ 1914209507, %originalBBpart2166 ], [ %94, %originalBB158 ], [ %84, %for.inc ], [ -1152756717, %originalBBpart2156 ], [ %75, %originalBB128 ], [ %63, %if.end55 ], [ 1847925682, %if.end54 ], [ 1184196404, %originalBBpart2126 ], [ %54, %originalBB124 ], [ %45, %if.end ], [ -2031641045, %if.then47 ], [ %34, %land.lhs.true41 ], [ %32, %if.else35 ], [ 1184196404, %if.then28 ], [ %28, %land.lhs.true22 ], [ %26, %if.else ], [ 1847925682, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %land.lhs.true ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1386986258, i32 -18462086
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp sgt i8 %1, 47
  %2 = select i1 %cmp5, i32 746218155, i32 -1549193663
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -795074695, i32 -515251722
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp slt i8 %12, 58
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1191633250, i32 -515251722
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %22 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1372182384, i32 -1549193663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %23 to i32
  %24 = add nsw i32 %conv14, -48
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom12
  store i32 %24, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom17
  %25 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp slt i8 %25, 91
  %26 = select i1 %cmp20, i32 -2112422883, i32 451350177
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23
  %27 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp sgt i8 %27, 64
  %28 = select i1 %cmp26, i32 -780638344, i32 451350177
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom29
  %29 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %29 to i32
  %30 = add nsw i32 %conv31, -55
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom29
  store i32 %30, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom36
  %31 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp slt i8 %31, 123
  %32 = select i1 %cmp39, i32 258001310, i32 -2031641045
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom42
  %33 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %33, 96
  %34 = select i1 %cmp45, i32 -448860917, i32 -2031641045
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom48
  %35 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %35 to i32
  %36 = add nsw i32 %conv50, -87
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom48
  store i32 %36, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 530862884, i32 -1321577644
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1879762968, i32 -1321577644
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -681164038, i32 -15161511
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %conv56 = sext i32 %64 to i64
  %mul = mul nsw i64 %w.0, %conv56
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom57
  %65 = load i32, i32* %arrayidx58, align 4
  %conv59 = sext i32 %65 to i64
  %66 = add i64 %mul, %conv59
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1910177912, i32 -15161511
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1407476777, i32 536875062
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %85 = add i32 %i.0, 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -730695384, i32 536875062
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, 1000
  %95 = select i1 %cmp61, i32 -1277365635, i32 1537242505
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %conv64 = sext i32 %96 to i64
  %rem = srem i64 %w.0, %conv64
  %conv65 = trunc i64 %rem to i32
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom66
  store i32 %conv65, i32* %arrayidx67, align 4
  %div = sdiv i64 %w.0, %conv64
  %cmp69 = icmp eq i64 %div, 0
  %97 = select i1 %cmp69, i32 1917925664, i32 1627750133
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 665129409, i32 -1872140818
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 833495483, i32 -1872140818
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1350405356, i32 654789175
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1579322467, i32 654789175
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1756794465, i32 685982148
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 801825891, i32 685982148
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %cmp77.not = icmp sgt i32 %i.0, %p.0
  %152 = select i1 %cmp77.not, i32 401213993, i32 -1546497720
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom80
  %153 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %153, -1
  %154 = select i1 %cmp82, i32 969413435, i32 -13522326
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -901001030, i32 -16121121
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom85
  %164 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp slt i32 %164, 10
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -397759949, i32 -16121121
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %174 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1180296792, i32 -13522326
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -6555593, i32 1813094314
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom90
  %184 = load i32, i32* %arrayidx91, align 4
  %185 = trunc i32 %184 to i8
  %conv93 = add i8 %185, 48
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom90
  store i8 %conv93, i8* %arrayidx95, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1812057500, i32 1813094314
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom97
  %195 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sgt i32 %195, 9
  %196 = select i1 %cmp99, i32 1497708527, i32 1417028299
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom102
  %197 = load i32, i32* %arrayidx103, align 4
  %198 = trunc i32 %197 to i8
  %conv105 = add i8 %198, 55
  %arrayidx107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom102
  store i8 %conv105, i8* %arrayidx107, align 1
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 692351452, i32 711470493
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -132729690, i32 711470493
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %217 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp sgt i32 %i.0, -1
  %218 = select i1 %cmp115, i32 -1323294029, i32 182147271
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom118
  %219 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %219 to i32
  %putchar = call i32 @putchar(i32 %conv120)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 48417489, i32 1772264762
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %229 = add i32 %i.0, -1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1667051346, i32 1772264762
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %239 = load i32, i32* %a, align 4
  %conv56alteredBB = sext i32 %239 to i64
  %mulalteredBB = mul nsw i64 %w.0, %conv56alteredBB
  %idxprom57alteredBB = sext i32 %i.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs, i64 0, i64 %idxprom57alteredBB
  %240 = load i32, i32* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sext i32 %240 to i64
  %241 = add i64 %mulalteredBB, %conv59alteredBB
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %zs1, i64 0, i64 %idxprom90alteredBB
  %243 = load i32, i32* %arrayidx91alteredBB, align 4
  %244 = trunc i32 %243 to i8
  %conv93alteredBB = add i8 %244, 48
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s1, i64 0, i64 %idxprom90alteredBB
  store i8 %conv93alteredBB, i8* %arrayidx95alteredBB, align 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %245 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
