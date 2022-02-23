; ModuleID = 'build_ollvm/programs/31/2139.ll'
source_filename = "source-C-CXX/31/2139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp97.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a1 = alloca [250 x i32], align 16
  %b1 = alloca [250 x i32], align 16
  %c = alloca [250 x i32], align 16
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %N)
  %arraydecay58 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1270691481, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1270691481, label %for.cond
    i32 1799052908, label %originalBB
    i32 -1372644088, label %originalBBpart2
    i32 -731517406, label %for.body
    i32 -78122549, label %for.cond1
    i32 -1260716341, label %for.body3
    i32 -652318495, label %for.inc
    i32 -1839566085, label %originalBB121
    i32 -1229755361, label %originalBBpart2131
    i32 -52693713, label %for.end
    i32 292554198, label %for.cond14
    i32 -429818011, label %for.body16
    i32 704354325, label %land.lhs.true
    i32 -1806542673, label %if.then
    i32 -1719447600, label %if.end
    i32 183695457, label %for.inc34
    i32 974877502, label %originalBB133
    i32 -531163333, label %originalBBpart2142
    i32 -352746077, label %for.end35
    i32 -1082182238, label %for.cond36
    i32 -354226728, label %originalBB144
    i32 126835515, label %originalBBpart2146
    i32 -1335567456, label %for.body39
    i32 1035005988, label %land.lhs.true45
    i32 -1962385299, label %if.then51
    i32 2075048839, label %if.end62
    i32 -631345795, label %for.inc63
    i32 -553038788, label %originalBB148
    i32 74268668, label %originalBBpart2157
    i32 1526510188, label %for.end65
    i32 1084078661, label %for.cond66
    i32 -1145490655, label %for.body69
    i32 -799115880, label %if.then76
    i32 -2096074331, label %originalBB159
    i32 77213212, label %originalBBpart2171
    i32 -1225770128, label %if.end84
    i32 949573478, label %for.inc92
    i32 1175139049, label %for.end94
    i32 443868564, label %while.cond
    i32 1659995402, label %originalBB173
    i32 -1365624225, label %originalBBpart2175
    i32 1047821287, label %land.rhs
    i32 -211865220, label %land.end
    i32 -1383597107, label %while.body
    i32 -212627196, label %while.end
    i32 632547041, label %if.then104
    i32 434266713, label %if.end106
    i32 343836776, label %for.cond107
    i32 -410411165, label %for.body110
    i32 541066872, label %for.inc114
    i32 -788145374, label %for.end116
    i32 -305941838, label %for.inc118
    i32 -344317484, label %for.end120
    i32 -1514052906, label %originalBBalteredBB
    i32 -1057499150, label %originalBB121alteredBB
    i32 -1688137988, label %originalBB133alteredBB
    i32 907129564, label %originalBB144alteredBB
    i32 -1583259394, label %originalBB148alteredBB
    i32 1467041324, label %originalBB159alteredBB
    i32 167740225, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB159alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end116, %for.inc114, %for.body110, %for.cond107, %if.end106, %if.then104, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart2175, %originalBB173, %while.cond, %for.end94, %for.inc92, %if.end84, %originalBBpart2171, %originalBB159, %if.then76, %for.body69, %for.cond66, %for.end65, %originalBBpart2157, %originalBB148, %for.inc63, %if.end62, %if.then51, %land.lhs.true45, %for.body39, %originalBBpart2146, %originalBB144, %for.cond36, %for.end35, %originalBBpart2142, %originalBB133, %for.inc34, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond14, %for.end, %originalBBpart2131, %originalBB121, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg45, %for.inc118 ], [ %i.0, %for.end116 ], [ %i.0, %for.inc114 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %while.cond ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end84 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB159 ], [ %i.0, %if.then76 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond66 ], [ %i.0, %for.end65 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true45 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB121 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %167, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %.neg, %originalBB133alteredBB ], [ %.neg44, %originalBB121alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc118 ], [ %k.0, %for.end116 ], [ %166, %for.inc114 ], [ %k.0, %for.body110 ], [ %k.0, %for.cond107 ], [ %r.0, %if.end106 ], [ %k.0, %if.then104 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %while.cond ], [ %k.0, %for.end94 ], [ %.neg47, %for.inc92 ], [ %k.0, %if.end84 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB159 ], [ %k.0, %if.then76 ], [ %k.0, %for.body69 ], [ %k.0, %for.cond66 ], [ 249, %for.end65 ], [ %k.0, %originalBBpart2157 ], [ %101, %originalBB148 ], [ %k.0, %for.inc63 ], [ %k.0, %if.end62 ], [ %k.0, %if.then51 ], [ %k.0, %land.lhs.true45 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond36 ], [ 249, %for.end35 ], [ %k.0, %originalBBpart2142 ], [ %.neg48, %originalBB133 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 249, %for.end ], [ %k.0, %originalBBpart2131 ], [ %.neg50, %originalBB121 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB173alteredBB ], [ %r.0, %originalBB159alteredBB ], [ %r.0, %originalBB148alteredBB ], [ %r.0, %originalBB144alteredBB ], [ %r.0, %originalBB133alteredBB ], [ %r.0, %originalBB121alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc118 ], [ %r.0, %for.end116 ], [ %r.0, %for.inc114 ], [ %r.0, %for.body110 ], [ %r.0, %for.cond107 ], [ %r.0, %if.end106 ], [ %r.0, %if.then104 ], [ %r.0, %while.end ], [ %162, %while.body ], [ %r.0, %land.end ], [ %r.0, %land.rhs ], [ %r.0, %originalBBpart2175 ], [ %r.0, %originalBB173 ], [ %r.0, %while.cond ], [ 0, %for.end94 ], [ %r.0, %for.inc92 ], [ %r.0, %if.end84 ], [ %r.0, %originalBBpart2171 ], [ %r.0, %originalBB159 ], [ %r.0, %if.then76 ], [ %r.0, %for.body69 ], [ %r.0, %for.cond66 ], [ %r.0, %for.end65 ], [ %r.0, %originalBBpart2157 ], [ %r.0, %originalBB148 ], [ %r.0, %for.inc63 ], [ %r.0, %if.end62 ], [ %r.0, %if.then51 ], [ %r.0, %land.lhs.true45 ], [ %r.0, %for.body39 ], [ %r.0, %originalBBpart2146 ], [ %r.0, %originalBB144 ], [ %r.0, %for.cond36 ], [ %r.0, %for.end35 ], [ %r.0, %originalBBpart2142 ], [ %r.0, %originalBB133 ], [ %r.0, %for.inc34 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body16 ], [ %r.0, %for.cond14 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2131 ], [ %r.0, %originalBB121 ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1659995402, %originalBB173alteredBB ], [ -2096074331, %originalBB159alteredBB ], [ -553038788, %originalBB148alteredBB ], [ -354226728, %originalBB144alteredBB ], [ 974877502, %originalBB133alteredBB ], [ -1839566085, %originalBB121alteredBB ], [ 1799052908, %originalBBalteredBB ], [ 1270691481, %for.inc118 ], [ -305941838, %for.end116 ], [ 343836776, %for.inc114 ], [ 541066872, %for.body110 ], [ %164, %for.cond107 ], [ 343836776, %if.end106 ], [ 434266713, %if.then104 ], [ %163, %while.end ], [ 443868564, %while.body ], [ %161, %land.end ], [ -211865220, %land.rhs ], [ %160, %originalBBpart2175 ], [ %159, %originalBB173 ], [ %149, %while.cond ], [ 443868564, %for.end94 ], [ 1084078661, %for.inc92 ], [ 949573478, %if.end84 ], [ -1225770128, %originalBBpart2171 ], [ %137, %originalBB159 ], [ %123, %if.then76 ], [ %114, %for.body69 ], [ %111, %for.cond66 ], [ 1084078661, %for.end65 ], [ -1082182238, %originalBBpart2157 ], [ %110, %originalBB148 ], [ %100, %for.inc63 ], [ -631345795, %if.end62 ], [ 2075048839, %if.then51 ], [ %87, %land.lhs.true45 ], [ %85, %for.body39 ], [ %83, %originalBBpart2146 ], [ %82, %originalBB144 ], [ %73, %for.cond36 ], [ -1082182238, %for.end35 ], [ 292554198, %originalBBpart2142 ], [ %64, %originalBB133 ], [ %55, %for.inc34 ], [ 183695457, %if.end ], [ -1719447600, %if.then ], [ %43, %land.lhs.true ], [ %41, %for.body16 ], [ %39, %for.cond14 ], [ 292554198, %for.end ], [ -78122549, %originalBBpart2131 ], [ %38, %originalBB121 ], [ %29, %for.inc ], [ -652318495, %for.body3 ], [ %20, %for.cond1 ], [ -78122549, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB159alteredBB ], [ %.reg2mem.0, %originalBB148alteredBB ], [ %.reg2mem.0, %originalBB144alteredBB ], [ %.reg2mem.0, %originalBB133alteredBB ], [ %.reg2mem.0, %originalBB121alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc118 ], [ %.reg2mem.0, %for.end116 ], [ %.reg2mem.0, %for.inc114 ], [ %.reg2mem.0, %for.body110 ], [ %.reg2mem.0, %for.cond107 ], [ %.reg2mem.0, %if.end106 ], [ %.reg2mem.0, %if.then104 ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp99, %land.rhs ], [ false, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.end94 ], [ %.reg2mem.0, %for.inc92 ], [ %.reg2mem.0, %if.end84 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB159 ], [ %.reg2mem.0, %if.then76 ], [ %.reg2mem.0, %for.body69 ], [ %.reg2mem.0, %for.cond66 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %originalBBpart2157 ], [ %.reg2mem.0, %originalBB148 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %if.end62 ], [ %.reg2mem.0, %if.then51 ], [ %.reg2mem.0, %land.lhs.true45 ], [ %.reg2mem.0, %for.body39 ], [ %.reg2mem.0, %originalBBpart2146 ], [ %.reg2mem.0, %originalBB144 ], [ %.reg2mem.0, %for.cond36 ], [ %.reg2mem.0, %for.end35 ], [ %.reg2mem.0, %originalBBpart2142 ], [ %.reg2mem.0, %originalBB133 ], [ %.reg2mem.0, %for.inc34 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2131 ], [ %.reg2mem.0, %originalBB121 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ]
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
  %8 = select i1 %7, i32 1799052908, i32 -1514052906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1372644088, i32 -1514052906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -731517406, i32 -344317484
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 250
  %20 = select i1 %cmp2, i32 -1260716341, i32 -52693713
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx5 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx5, align 1
  %arrayidx7 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx7, align 4
  %arrayidx9 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx9, align 4
  %arrayidx11 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1839566085, i32 -1057499150
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %.neg50 = add i32 %k.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1229755361, i32 -1057499150
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay30, i8* nonnull %arraydecay58)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp sgt i32 %k.0, -1
  %39 = select i1 %cmp15, i32 -429818011, i32 -352746077
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom17
  %40 = load i8, i8* %arrayidx18, align 1
  %cmp19 = icmp sgt i8 %40, 47
  %41 = select i1 %cmp19, i32 704354325, i32 -1719447600
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %k.0 to i64
  %arrayidx22 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom21
  %42 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %42, 58
  %43 = select i1 %cmp24, i32 -1806542673, i32 -1719447600
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom26
  %44 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %44 to i32
  %45 = add nsw i32 %conv28, -48
  %.neg49 = add i32 %k.0, 250
  %conv29 = sext i32 %.neg49 to i64
  %call31 = call i64 @strlen(i8* noundef nonnull %arraydecay30) #4
  %46 = sub i64 %conv29, %call31
  %arrayidx33 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %46
  store i32 %45, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 974877502, i32 -1688137988
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %.neg48 = add i32 %k.0, -1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -531163333, i32 -1688137988
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -354226728, i32 907129564
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %k.0, -1
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 126835515, i32 907129564
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %83 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -1335567456, i32 1526510188
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom40
  %84 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp sgt i8 %84, 47
  %85 = select i1 %cmp43, i32 1035005988, i32 2075048839
  br label %loopEntry.backedge

land.lhs.true45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom46
  %86 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp slt i8 %86, 58
  %87 = select i1 %cmp49, i32 -1962385299, i32 2075048839
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom52
  %88 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %88 to i32
  %89 = add nsw i32 %conv54, -48
  %90 = add i32 %k.0, 250
  %conv57 = sext i32 %90 to i64
  %call59 = call i64 @strlen(i8* noundef nonnull %arraydecay58) #4
  %91 = sub i64 %conv57, %call59
  %arrayidx61 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %91
  store i32 %89, i32* %arrayidx61, align 4
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -553038788, i32 -1583259394
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %101 = add i32 %k.0, -1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 74268668, i32 -1583259394
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %k.0, -1
  %111 = select i1 %cmp67, i32 -1145490655, i32 1175139049
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom70
  %112 = load i32, i32* %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom70
  %113 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %112, %113
  %114 = select i1 %cmp74, i32 -799115880, i32 -1225770128
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -2096074331, i32 1467041324
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %k.0 to i64
  %arrayidx78 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom77
  %124 = load i32, i32* %arrayidx78, align 4
  %125 = add i32 %124, 10
  store i32 %125, i32* %arrayidx78, align 4
  %126 = add i32 %k.0, -1
  %idxprom81 = sext i32 %126 to i64
  %arrayidx82 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom81
  %127 = load i32, i32* %arrayidx82, align 4
  %128 = add i32 %127, -1
  store i32 %128, i32* %arrayidx82, align 4
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 77213212, i32 1467041324
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %idxprom85 = sext i32 %k.0 to i64
  %arrayidx86 = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom85
  %138 = load i32, i32* %arrayidx86, align 4
  %arrayidx88 = getelementptr inbounds [250 x i32], [250 x i32]* %b1, i64 0, i64 %idxprom85
  %139 = load i32, i32* %arrayidx88, align 4
  %140 = sub i32 %138, %139
  %arrayidx91 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom85
  store i32 %140, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %.neg47 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1659995402, i32 167740225
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %r.0 to i64
  %arrayidx96 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom95
  %150 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %150, 1
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1365624225, i32 167740225
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %160 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 1047821287, i32 -211865220
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp99 = icmp slt i32 %r.0, 250
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %161 = select i1 %.reg2mem.0, i32 -1383597107, i32 -212627196
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %162 = add i32 %r.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %cmp102 = icmp eq i32 %r.0, 250
  %163 = select i1 %cmp102, i32 632547041, i32 434266713
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %putchar46 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %k.0, 250
  %164 = select i1 %cmp108, i32 -410411165, i32 -788145374
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %idxprom111 = sext i32 %k.0 to i64
  %arrayidx112 = getelementptr inbounds [250 x i32], [250 x i32]* %c, i64 0, i64 %idxprom111
  %165 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %166 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %.neg45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg44 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %167 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %idxprom77alteredBB = sext i32 %k.0 to i64
  %arrayidx78alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom77alteredBB
  %168 = load i32, i32* %arrayidx78alteredBB, align 4
  %169 = add i32 %168, 10
  store i32 %169, i32* %arrayidx78alteredBB, align 4
  %170 = add i32 %k.0, -1
  %idxprom81alteredBB = sext i32 %170 to i64
  %arrayidx82alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %a1, i64 0, i64 %idxprom81alteredBB
  %171 = load i32, i32* %arrayidx82alteredBB, align 4
  %172 = add i32 %171, -1
  store i32 %172, i32* %arrayidx82alteredBB, align 4
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
