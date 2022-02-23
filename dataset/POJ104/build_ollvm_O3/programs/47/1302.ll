; ModuleID = 'build_ollvm/programs/47/1302.ll'
source_filename = "source-C-CXX/47/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arrayidx14 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238720293, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238720293, label %for.cond
    i32 49002626, label %originalBB
    i32 1977463192, label %originalBBpart2
    i32 143811400, label %for.body
    i32 119646533, label %originalBB132
    i32 400785452, label %originalBBpart2134
    i32 386959431, label %for.cond1
    i32 -1717452714, label %for.body3
    i32 965266444, label %for.inc
    i32 1897646904, label %originalBB136
    i32 -297615453, label %originalBBpart2144
    i32 1159082955, label %for.end
    i32 -1063921725, label %for.inc10
    i32 611027310, label %for.end12
    i32 2116365608, label %for.cond15
    i32 -2103814389, label %originalBB146
    i32 -272754776, label %originalBBpart2148
    i32 337806776, label %for.body17
    i32 -1934928324, label %originalBB150
    i32 686020041, label %originalBBpart2152
    i32 -115668166, label %for.cond18
    i32 1558528008, label %for.body20
    i32 1976223047, label %originalBB154
    i32 1423361043, label %originalBBpart2156
    i32 -268809489, label %for.cond21
    i32 1424309102, label %for.body23
    i32 1521945926, label %for.inc82
    i32 1643691868, label %for.end84
    i32 228464344, label %for.inc85
    i32 -1514695072, label %for.end87
    i32 1052220743, label %for.cond88
    i32 1837507524, label %for.body90
    i32 1392614735, label %for.cond91
    i32 -245904770, label %for.body93
    i32 2075159093, label %originalBB158
    i32 1512154312, label %originalBBpart2160
    i32 -350445550, label %for.inc102
    i32 -1869655119, label %for.end104
    i32 -146758615, label %for.inc105
    i32 634575434, label %for.end107
    i32 -1056145220, label %for.inc108
    i32 -1901245218, label %for.end110
    i32 195905703, label %for.cond111
    i32 2075727925, label %for.body113
    i32 1584477285, label %for.cond114
    i32 -1148239140, label %for.body116
    i32 -487010532, label %originalBB162
    i32 979889921, label %originalBBpart2164
    i32 -485692820, label %for.inc122
    i32 -741142133, label %for.end124
    i32 1479043484, label %originalBB166
    i32 1427874299, label %originalBBpart2168
    i32 1262971956, label %for.inc129
    i32 -1429193348, label %for.end131
    i32 1658524765, label %originalBBalteredBB
    i32 633617679, label %originalBB132alteredBB
    i32 842280664, label %originalBB136alteredBB
    i32 115320128, label %originalBB146alteredBB
    i32 1578090758, label %originalBB150alteredBB
    i32 -412230896, label %originalBB154alteredBB
    i32 -785035573, label %originalBB158alteredBB
    i32 -1104228247, label %originalBB162alteredBB
    i32 -1584589227, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %originalBBpart2168, %originalBB166, %for.end124, %for.inc122, %originalBBpart2164, %originalBB162, %for.body116, %for.cond114, %for.body113, %for.cond111, %for.end110, %for.inc108, %for.end107, %for.inc105, %for.end104, %for.inc102, %originalBBpart2160, %originalBB158, %for.body93, %for.cond91, %for.body90, %for.cond88, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body23, %for.cond21, %originalBBpart2156, %originalBB154, %for.body20, %for.cond18, %originalBBpart2152, %originalBB150, %for.body17, %originalBBpart2148, %originalBB146, %for.cond15, %for.end12, %for.inc10, %for.end, %originalBBpart2144, %originalBB136, %for.inc, %for.body3, %for.cond1, %originalBBpart2134, %originalBB132, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ 1, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %201, %for.inc129 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.end124 ], [ %i.0, %for.inc122 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond111 ], [ 1, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.end107 ], [ %160, %for.inc105 ], [ %i.0, %for.end104 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond91 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond88 ], [ 0, %for.end87 ], [ %137, %for.inc85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2152 ], [ 1, %originalBB150 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end12 ], [ %57, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB136 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ 1, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %202, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc129 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.end124 ], [ %.neg, %for.inc122 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ 1, %for.body113 ], [ %j.0, %for.cond111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.end107 ], [ %j.0, %for.inc105 ], [ %j.0, %for.end104 ], [ %159, %for.inc102 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond91 ], [ 0, %for.body90 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.end84 ], [ %136, %for.inc82 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2156 ], [ 1, %originalBB154 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2144 ], [ %47, %originalBB136 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.end124 ], [ %k.0, %for.inc122 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %for.body113 ], [ %k.0, %for.cond111 ], [ %k.0, %for.end110 ], [ %.neg57, %for.inc108 ], [ %k.0, %for.end107 ], [ %k.0, %for.inc105 ], [ %k.0, %for.end104 ], [ %k.0, %for.inc102 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond91 ], [ %k.0, %for.body90 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.body23 ], [ %k.0, %for.cond21 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %for.cond15 ], [ 1, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1479043484, %originalBB166alteredBB ], [ -487010532, %originalBB162alteredBB ], [ 2075159093, %originalBB158alteredBB ], [ 1976223047, %originalBB154alteredBB ], [ -1934928324, %originalBB150alteredBB ], [ -2103814389, %originalBB146alteredBB ], [ 1897646904, %originalBB136alteredBB ], [ 119646533, %originalBB132alteredBB ], [ 49002626, %originalBBalteredBB ], [ 195905703, %for.inc129 ], [ 1262971956, %originalBBpart2168 ], [ %200, %originalBB166 ], [ %190, %for.end124 ], [ 1584477285, %for.inc122 ], [ -485692820, %originalBBpart2164 ], [ %181, %originalBB162 ], [ %171, %for.body116 ], [ %162, %for.cond114 ], [ 1584477285, %for.body113 ], [ %161, %for.cond111 ], [ 195905703, %for.end110 ], [ 2116365608, %for.inc108 ], [ -1056145220, %for.end107 ], [ 1052220743, %for.inc105 ], [ -146758615, %for.end104 ], [ 1392614735, %for.inc102 ], [ -350445550, %originalBBpart2160 ], [ %158, %originalBB158 ], [ %148, %for.body93 ], [ %139, %for.cond91 ], [ 1392614735, %for.body90 ], [ %138, %for.cond88 ], [ 1052220743, %for.end87 ], [ -115668166, %for.inc85 ], [ 228464344, %for.end84 ], [ -268809489, %for.inc82 ], [ 1521945926, %for.body23 ], [ %116, %for.cond21 ], [ -268809489, %originalBBpart2156 ], [ %115, %originalBB154 ], [ %106, %for.body20 ], [ %97, %for.cond18 ], [ -115668166, %originalBBpart2152 ], [ %96, %originalBB150 ], [ %87, %for.body17 ], [ %78, %originalBBpart2148 ], [ %77, %originalBB146 ], [ %67, %for.cond15 ], [ 2116365608, %for.end12 ], [ -238720293, %for.inc10 ], [ -1063921725, %for.end ], [ 386959431, %originalBBpart2144 ], [ %56, %originalBB136 ], [ %46, %for.inc ], [ 965266444, %for.body3 ], [ %37, %for.cond1 ], [ 386959431, %originalBBpart2134 ], [ %36, %originalBB132 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 49002626, i32 1658524765
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1977463192, i32 1658524765
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 143811400, i32 611027310
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 119646533, i32 633617679
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 400785452, i32 633617679
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 11
  %37 = select i1 %cmp2, i32 -1717452714, i32 1159082955
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %arrayidx9 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1897646904, i32 842280664
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -297615453, i32 842280664
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %57 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  store i32 %58, i32* %arrayidx14, align 16
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2103814389, i32 115320128
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %k.0, %68
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -272754776, i32 115320128
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %78 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 337806776, i32 -1901245218
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1934928324, i32 1578090758
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 686020041, i32 1578090758
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, 10
  %97 = select i1 %cmp19, i32 1558528008, i32 -1514695072
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1976223047, i32 -412230896
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1423361043, i32 -412230896
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 10
  %116 = select i1 %cmp22, i32 1424309102, i32 1643691868
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %117 = load i32, i32* %arrayidx27, align 4
  %mul.neg.neg.neg.neg = shl i32 %117, 1
  %118 = add i32 %i.0, -1
  %idxprom28 = sext i32 %118 to i64
  %119 = add i32 %j.0, -1
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %arrayidx37 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom26
  %121 = load i32, i32* %arrayidx37, align 4
  %122 = add i32 %j.0, 1
  %idxprom43 = sext i32 %122 to i64
  %arrayidx44 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom28, i64 %idxprom43
  %123 = load i32, i32* %arrayidx44, align 4
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom31
  %124 = load i32, i32* %arrayidx50, align 4
  %arrayidx56 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom43
  %125 = load i32, i32* %arrayidx56, align 4
  %.neg59 = add i32 %i.0, 1
  %idxprom59 = sext i32 %.neg59 to i64
  %arrayidx63 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom31
  %126 = load i32, i32* %arrayidx63, align 4
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom26
  %127 = load i32, i32* %arrayidx69, align 4
  %arrayidx76 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom59, i64 %idxprom43
  %128 = load i32, i32* %arrayidx76, align 4
  %129 = add i32 %mul.neg.neg.neg.neg, %120
  %130 = add i32 %129, %121
  %131 = add i32 %130, %123
  %132 = add i32 %131, %124
  %133 = add i32 %132, %125
  %134 = add i32 %133, %126
  %.neg65 = add i32 %134, %127
  %135 = add i32 %.neg65, %128
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom24, i64 %idxprom26
  store i32 %135, i32* %arrayidx81, align 4
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, 11
  %138 = select i1 %cmp89, i32 1837507524, i32 634575434
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %cmp92 = icmp slt i32 %j.0, 11
  %139 = select i1 %cmp92, i32 -245904770, i32 -1869655119
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2075159093, i32 -785035573
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %j.0 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom94, i64 %idxprom96
  %149 = load i32, i32* %arrayidx97, align 4
  %arrayidx101 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  store i32 %149, i32* %arrayidx101, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1512154312, i32 -785035573
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg57 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond111:                                      ; preds = %loopEntry
  %cmp112 = icmp slt i32 %i.0, 10
  %161 = select i1 %cmp112, i32 2075727925, i32 -1429193348
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115 = icmp slt i32 %j.0, 9
  %162 = select i1 %cmp115, i32 -1148239140, i32 -741142133
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -487010532, i32 -1104228247
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %idxprom119 = sext i32 %j.0 to i64
  %arrayidx120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117, i64 %idxprom119
  %172 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 979889921, i32 -1104228247
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1479043484, i32 -1584589227
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125, i64 9
  %191 = load i32, i32* %arrayidx127, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1427874299, i32 -1584589227
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %idxprom94alteredBB = sext i32 %i.0 to i64
  %idxprom96alteredBB = sext i32 %j.0 to i64
  %arrayidx97alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  %203 = load i32, i32* %arrayidx97alteredBB, align 4
  %arrayidx101alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom94alteredBB, i64 %idxprom96alteredBB
  store i32 %203, i32* %arrayidx101alteredBB, align 4
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %idxprom117alteredBB = sext i32 %i.0 to i64
  %idxprom119alteredBB = sext i32 %j.0 to i64
  %arrayidx120alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom117alteredBB, i64 %idxprom119alteredBB
  %204 = load i32, i32* %arrayidx120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %204)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom125alteredBB = sext i32 %i.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom125alteredBB, i64 9
  %205 = load i32, i32* %arrayidx127alteredBB, align 4
  %call128alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
