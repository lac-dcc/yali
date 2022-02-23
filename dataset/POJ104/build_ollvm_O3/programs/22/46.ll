; ModuleID = 'build_ollvm/programs/22/46.ll'
source_filename = "source-C-CXX/22/46.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %str = alloca [100 x i8], align 16
  %num = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1351285554, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1351285554, label %for.cond
    i32 693920674, label %for.body
    i32 -440264552, label %originalBB
    i32 -1565260324, label %originalBBpart2
    i32 1590336559, label %land.lhs.true
    i32 -1216580480, label %if.then
    i32 -1469224484, label %if.else
    i32 1166697444, label %originalBB95
    i32 -1802041680, label %originalBBpart297
    i32 -1653794340, label %land.lhs.true18
    i32 1030640103, label %if.then25
    i32 1812941495, label %originalBB99
    i32 -1890737920, label %originalBBpart2101
    i32 -1525751464, label %if.end
    i32 -1646049309, label %originalBB103
    i32 -1558097862, label %originalBBpart2105
    i32 -1505656345, label %if.end28
    i32 31149512, label %for.inc
    i32 1112784881, label %for.end
    i32 2029128011, label %for.cond30
    i32 1040747172, label %originalBB107
    i32 1490065555, label %originalBBpart2109
    i32 -1441657228, label %for.body33
    i32 -1752080481, label %originalBB111
    i32 1867601844, label %originalBBpart2113
    i32 141419244, label %for.cond34
    i32 416690588, label %lor.lhs.false
    i32 -552362440, label %originalBB115
    i32 1678431106, label %originalBBpart2125
    i32 -856471368, label %if.then50
    i32 101938561, label %if.else52
    i32 1463679995, label %if.end60
    i32 -704147699, label %for.inc61
    i32 1078070151, label %originalBB127
    i32 -187926720, label %originalBBpart2143
    i32 -1197235849, label %for.end63
    i32 50504939, label %originalBB145
    i32 739866205, label %originalBBpart2147
    i32 900489474, label %for.inc64
    i32 114779350, label %for.end65
    i32 638632523, label %originalBB149
    i32 -1164266304, label %originalBBpart2151
    i32 -1201354873, label %for.cond66
    i32 1565671990, label %lor.lhs.false74
    i32 -1551300084, label %originalBB153
    i32 1683394682, label %originalBBpart2167
    i32 -1576814184, label %if.then82
    i32 379079063, label %if.else84
    i32 2132937317, label %originalBB169
    i32 690849861, label %originalBBpart2178
    i32 -1259995858, label %if.end91
    i32 -1552083903, label %originalBB180
    i32 -184513098, label %originalBBpart2182
    i32 -631766694, label %for.inc92
    i32 2079323234, label %originalBB184
    i32 -532248650, label %originalBBpart2197
    i32 534060397, label %for.end94
    i32 1712025753, label %originalBB199
    i32 -737581358, label %originalBBpart2201
    i32 1794068120, label %originalBBalteredBB
    i32 -339245716, label %originalBB95alteredBB
    i32 1771162414, label %originalBB99alteredBB
    i32 197288700, label %originalBB103alteredBB
    i32 -1272853568, label %originalBB107alteredBB
    i32 410115527, label %originalBB111alteredBB
    i32 409232341, label %originalBB115alteredBB
    i32 -260038761, label %originalBB127alteredBB
    i32 -120133082, label %originalBB145alteredBB
    i32 -5310192, label %originalBB149alteredBB
    i32 -698339081, label %originalBB153alteredBB
    i32 688056415, label %originalBB169alteredBB
    i32 975828634, label %originalBB180alteredBB
    i32 816677368, label %originalBB184alteredBB
    i32 -1146965102, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB199, %for.end94, %originalBBpart2197, %originalBB184, %for.inc92, %originalBBpart2182, %originalBB180, %if.end91, %originalBBpart2178, %originalBB169, %if.else84, %if.then82, %originalBBpart2167, %originalBB153, %lor.lhs.false74, %for.cond66, %originalBBpart2151, %originalBB149, %for.end65, %for.inc64, %originalBBpart2147, %originalBB145, %for.end63, %originalBBpart2143, %originalBB127, %for.inc61, %if.end60, %if.else52, %if.then50, %originalBBpart2125, %originalBB115, %lor.lhs.false, %for.cond34, %originalBBpart2113, %originalBB111, %for.body33, %originalBBpart2109, %originalBB107, %for.cond30, %for.end, %for.inc, %if.end28, %originalBBpart2105, %originalBB103, %if.end, %originalBBpart2101, %originalBB99, %if.then25, %land.lhs.true18, %originalBBpart297, %originalBB95, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %311, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB153alteredBB ], [ 0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %307, %originalBB127alteredBB ], [ %i.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2197 ], [ %279, %originalBB184 ], [ %i.0, %for.inc92 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB169 ], [ %i.0, %if.else84 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB153 ], [ %i.0, %lor.lhs.false74 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2151 ], [ 0, %originalBB149 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc64 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart2143 ], [ %.neg, %originalBB127 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.else52 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB115 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.cond30 ], [ %i.0, %for.end ], [ %83, %for.inc ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc92 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %if.else84 ], [ %j.0, %if.then82 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB153 ], [ %j.0, %lor.lhs.false74 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc64 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.end63 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc61 ], [ %j.0, %if.end60 ], [ %j.0, %if.else52 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB115 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.cond30 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else ], [ %.neg37, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB184 ], [ %k.0, %for.inc92 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB169 ], [ %k.0, %if.else84 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB153 ], [ %k.0, %lor.lhs.false74 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB149 ], [ %k.0, %for.end65 ], [ %186, %for.inc64 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.end63 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc61 ], [ %k.0, %if.end60 ], [ %k.0, %if.else52 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB115 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body33 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.cond30 ], [ %j.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end28 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then25 ], [ %k.0, %land.lhs.true18 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1712025753, %originalBB199alteredBB ], [ 2079323234, %originalBB184alteredBB ], [ -1552083903, %originalBB180alteredBB ], [ 2132937317, %originalBB169alteredBB ], [ -1551300084, %originalBB153alteredBB ], [ 638632523, %originalBB149alteredBB ], [ 50504939, %originalBB145alteredBB ], [ 1078070151, %originalBB127alteredBB ], [ -552362440, %originalBB115alteredBB ], [ -1752080481, %originalBB111alteredBB ], [ 1040747172, %originalBB107alteredBB ], [ -1646049309, %originalBB103alteredBB ], [ 1812941495, %originalBB99alteredBB ], [ 1166697444, %originalBB95alteredBB ], [ -440264552, %originalBBalteredBB ], [ %306, %originalBB199 ], [ %297, %for.end94 ], [ -1201354873, %originalBBpart2197 ], [ %288, %originalBB184 ], [ %278, %for.inc92 ], [ -631766694, %originalBBpart2182 ], [ %269, %originalBB180 ], [ %260, %if.end91 ], [ -1259995858, %originalBBpart2178 ], [ %251, %originalBB169 ], [ %239, %if.else84 ], [ 534060397, %if.then82 ], [ %230, %originalBBpart2167 ], [ %229, %originalBB153 ], [ %217, %lor.lhs.false74 ], [ %208, %for.cond66 ], [ -1201354873, %originalBBpart2151 ], [ %204, %originalBB149 ], [ %195, %for.end65 ], [ 2029128011, %for.inc64 ], [ 900489474, %originalBBpart2147 ], [ %185, %originalBB145 ], [ %176, %for.end63 ], [ 141419244, %originalBBpart2143 ], [ %167, %originalBB127 ], [ %158, %for.inc61 ], [ -704147699, %if.end60 ], [ 1463679995, %if.else52 ], [ -1197235849, %if.then50 ], [ %146, %originalBBpart2125 ], [ %145, %originalBB115 ], [ %133, %lor.lhs.false ], [ %124, %for.cond34 ], [ 141419244, %originalBBpart2113 ], [ %120, %originalBB111 ], [ %111, %for.body33 ], [ %102, %originalBBpart2109 ], [ %101, %originalBB107 ], [ %92, %for.cond30 ], [ 2029128011, %for.end ], [ -1351285554, %for.inc ], [ 31149512, %if.end28 ], [ -1505656345, %originalBBpart2105 ], [ %82, %originalBB103 ], [ %73, %if.end ], [ -1525751464, %originalBBpart2101 ], [ %64, %originalBB99 ], [ %55, %if.then25 ], [ %46, %land.lhs.true18 ], [ %43, %originalBBpart297 ], [ %42, %originalBB95 ], [ %32, %if.else ], [ -1505656345, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx1, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 1112784881, i32 693920674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -440264552, i32 1794068120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom3
  %11 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %11, 32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1565260324, i32 1794068120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1590336559, i32 -1469224484
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %arraydecay, align 16
  %cmp11.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp11.not, i32 -1469224484, i32 -1216580480
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg37 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1166697444, i32 -339245716
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom13
  %33 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp ne i8 %33, 32
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1802041680, i32 -339245716
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %43 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1653794340, i32 -1525751464
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %44 = add i32 %i.0, -1
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom20
  %45 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %45, 32
  %46 = select i1 %cmp23, i32 1030640103, i32 -1525751464
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1812941495, i32 1771162414
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  store i32 %i.0, i32* %arrayidx27, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1890737920, i32 1771162414
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1646049309, i32 197288700
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1558097862, i32 197288700
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1040747172, i32 -1272853568
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %k.0, 0
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1490065555, i32 -1272853568
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %102 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -1441657228, i32 114779350
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1752080481, i32 410115527
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1867601844, i32 410115527
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom35
  %121 = load i32, i32* %arrayidx36, align 4
  %122 = add i32 %121, %i.0
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom37
  %123 = load i8, i8* %arrayidx38, align 1
  %cmp40 = icmp eq i8 %123, 32
  %124 = select i1 %cmp40, i32 -856471368, i32 416690588
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -552362440, i32 409232341
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom42
  %134 = load i32, i32* %arrayidx43, align 4
  %135 = add i32 %134, %i.0
  %idxprom45 = sext i32 %135 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom45
  %136 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp eq i8 %136, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1678431106, i32 409232341
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %146 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -856471368, i32 101938561
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %k.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  %147 = load i32, i32* %arrayidx54, align 4
  %148 = add i32 %147, %i.0
  %idxprom56 = sext i32 %148 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom56
  %149 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %149 to i32
  %putchar35 = call i32 @putchar(i32 %conv58)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1078070151, i32 -260038761
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -187926720, i32 -260038761
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 50504939, i32 -120133082
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 739866205, i32 -120133082
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %186 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 638632523, i32 -5310192
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1164266304, i32 -5310192
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %205 = load i32, i32* %arrayidx, align 16
  %206 = add i32 %205, %i.0
  %idxprom69 = sext i32 %206 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom69
  %207 = load i8, i8* %arrayidx70, align 1
  %cmp72 = icmp eq i8 %207, 32
  %208 = select i1 %cmp72, i32 -1576814184, i32 1565671990
  br label %loopEntry.backedge

lor.lhs.false74:                                  ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1551300084, i32 -698339081
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %218 = load i32, i32* %arrayidx, align 16
  %219 = add i32 %218, %i.0
  %idxprom77 = sext i32 %219 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom77
  %220 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %220, 0
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1683394682, i32 -698339081
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %230 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1576814184, i32 379079063
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2132937317, i32 688056415
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %240 = load i32, i32* %arrayidx, align 16
  %241 = add i32 %240, %i.0
  %idxprom87 = sext i32 %241 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom87
  %242 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %242 to i32
  %putchar33 = call i32 @putchar(i32 %conv89)
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 690849861, i32 688056415
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1552083903, i32 975828634
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -184513098, i32 975828634
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2079323234, i32 816677368
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %279 = add i32 %i.0, 1
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -532248650, i32 816677368
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1712025753, i32 -1146965102
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -737581358, i32 -1146965102
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %j.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26alteredBB
  store i32 %i.0, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %arrayidx, align 16
  %309 = add i32 %308, %i.0
  %idxprom87alteredBB = sext i32 %309 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom87alteredBB
  %310 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %310 to i32
  %putchar = call i32 @putchar(i32 %conv89alteredBB)
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %311 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
