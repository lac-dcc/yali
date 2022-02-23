; ModuleID = 'build_ollvm/programs/16/1188.ll'
source_filename = "source-C-CXX/16/1188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %ch = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1845462779, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1845462779, label %for.cond
    i32 -1911571700, label %originalBB
    i32 -1715952050, label %originalBBpart2
    i32 -614205560, label %for.body
    i32 860588856, label %originalBB98
    i32 2010999049, label %originalBBpart2100
    i32 -888230247, label %for.inc
    i32 1384350455, label %for.end
    i32 247493745, label %originalBB102
    i32 278151283, label %originalBBpart2104
    i32 125095855, label %while.cond
    i32 -1014848353, label %originalBB106
    i32 1415907614, label %originalBBpart2108
    i32 -115191706, label %while.body
    i32 1033330111, label %do.body
    i32 -1461895642, label %land.lhs.true
    i32 681026230, label %originalBB110
    i32 -118313912, label %originalBBpart2112
    i32 162349177, label %lor.lhs.false
    i32 940460943, label %land.lhs.true18
    i32 -903431454, label %if.then
    i32 -1305522302, label %if.end
    i32 -659676120, label %if.then31
    i32 -581274141, label %for.cond32
    i32 1651264395, label %for.body35
    i32 -370981962, label %land.lhs.true41
    i32 2129933915, label %if.then46
    i32 2135099564, label %if.end51
    i32 -1840119684, label %originalBB114
    i32 -1322413863, label %originalBBpart2116
    i32 -850504324, label %for.inc52
    i32 -249952659, label %for.end53
    i32 -162927255, label %if.end54
    i32 1934057635, label %originalBB118
    i32 1606974962, label %originalBBpart2128
    i32 -836934891, label %do.cond
    i32 -1223531545, label %originalBB130
    i32 1779031865, label %originalBBpart2132
    i32 -344428534, label %do.end
    i32 873700138, label %for.cond62
    i32 1579202231, label %for.body65
    i32 726050419, label %if.then70
    i32 -1548265683, label %if.else
    i32 -885544416, label %originalBB134
    i32 547455433, label %originalBBpart2136
    i32 -1121006510, label %if.then77
    i32 1631019229, label %if.else79
    i32 -674435142, label %originalBB138
    i32 1523718203, label %originalBBpart2140
    i32 1642769978, label %if.end81
    i32 1942582752, label %if.end82
    i32 1221565461, label %for.inc83
    i32 678830572, label %originalBB142
    i32 -1173150784, label %originalBBpart2151
    i32 -791841901, label %for.end85
    i32 1558901013, label %for.cond87
    i32 1280732127, label %originalBB153
    i32 -1999356598, label %originalBBpart2155
    i32 -569008042, label %for.body90
    i32 -232415892, label %for.inc95
    i32 -500635194, label %for.end97
    i32 -1718949830, label %originalBB157
    i32 1473939119, label %originalBBpart2159
    i32 202807291, label %while.end
    i32 337120538, label %originalBBalteredBB
    i32 421060109, label %originalBB98alteredBB
    i32 2099953373, label %originalBB102alteredBB
    i32 -227851918, label %originalBB106alteredBB
    i32 -1579861837, label %originalBB110alteredBB
    i32 1921468485, label %originalBB114alteredBB
    i32 422854054, label %originalBB118alteredBB
    i32 -1559643280, label %originalBB130alteredBB
    i32 151872359, label %originalBB134alteredBB
    i32 -472583551, label %originalBB138alteredBB
    i32 -959386359, label %originalBB142alteredBB
    i32 482697736, label %originalBB153alteredBB
    i32 -230320622, label %originalBB157alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2159, %originalBB157, %for.end97, %for.inc95, %for.body90, %originalBBpart2155, %originalBB153, %for.cond87, %for.end85, %originalBBpart2151, %originalBB142, %for.inc83, %if.end82, %if.end81, %originalBBpart2140, %originalBB138, %if.else79, %if.then77, %originalBBpart2136, %originalBB134, %if.else, %if.then70, %for.body65, %for.cond62, %do.end, %originalBBpart2132, %originalBB130, %do.cond, %originalBBpart2128, %originalBB118, %if.end54, %for.end53, %for.inc52, %originalBBpart2116, %originalBB114, %if.end51, %if.then46, %land.lhs.true41, %for.body35, %for.cond32, %if.then31, %if.end, %if.then, %land.lhs.true18, %lor.lhs.false, %originalBBpart2112, %originalBB110, %land.lhs.true, %do.body, %while.body, %originalBBpart2108, %originalBB106, %while.cond, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %265, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %264, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end97 ], [ %245, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.cond87 ], [ 0, %for.end85 ], [ %i.0, %originalBBpart2151 ], [ %216, %originalBB142 ], [ %i.0, %for.inc83 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.else ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ 0, %do.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2128 ], [ %135, %originalBB118 ], [ %i.0, %if.end54 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end51 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true41 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %if.then31 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %do.body ], [ 0, %while.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end ], [ %.neg38, %for.inc ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBB153alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end97 ], [ %k.0, %for.inc95 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2155 ], [ %k.0, %originalBB153 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end85 ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB142 ], [ %k.0, %for.inc83 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.else79 ], [ %k.0, %if.then77 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %if.else ], [ %k.0, %if.then70 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %do.end ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %do.cond ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end54 ], [ %k.0, %for.end53 ], [ %.neg, %for.inc52 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.end51 ], [ %k.0, %if.then46 ], [ %k.0, %land.lhs.true41 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %102, %if.then31 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true18 ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %land.lhs.true ], [ %k.0, %do.body ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end97 ], [ %j.0, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end85 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB142 ], [ %j.0, %for.inc83 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.else ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %165, %do.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB118 ], [ %j.0, %if.end54 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end51 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true41 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %if.then31 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true18 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %do.body ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1718949830, %originalBB157alteredBB ], [ 1280732127, %originalBB153alteredBB ], [ 678830572, %originalBB142alteredBB ], [ -674435142, %originalBB138alteredBB ], [ -885544416, %originalBB134alteredBB ], [ -1223531545, %originalBB130alteredBB ], [ 1934057635, %originalBB118alteredBB ], [ -1840119684, %originalBB114alteredBB ], [ 681026230, %originalBB110alteredBB ], [ -1014848353, %originalBB106alteredBB ], [ 247493745, %originalBB102alteredBB ], [ 860588856, %originalBB98alteredBB ], [ -1911571700, %originalBBalteredBB ], [ 125095855, %originalBBpart2159 ], [ %263, %originalBB157 ], [ %254, %for.end97 ], [ 1558901013, %for.inc95 ], [ -232415892, %for.body90 ], [ %244, %originalBBpart2155 ], [ %243, %originalBB153 ], [ %234, %for.cond87 ], [ 1558901013, %for.end85 ], [ 873700138, %originalBBpart2151 ], [ %225, %originalBB142 ], [ %215, %for.inc83 ], [ 1221565461, %if.end82 ], [ 1942582752, %if.end81 ], [ 1642769978, %originalBBpart2140 ], [ %206, %originalBB138 ], [ %197, %if.else79 ], [ 1642769978, %if.then77 ], [ %188, %originalBBpart2136 ], [ %187, %originalBB134 ], [ %177, %if.else ], [ 1942582752, %if.then70 ], [ %168, %for.body65 ], [ %166, %for.cond62 ], [ 873700138, %do.end ], [ %164, %originalBBpart2132 ], [ %163, %originalBB130 ], [ %153, %do.cond ], [ -836934891, %originalBBpart2128 ], [ %144, %originalBB118 ], [ %134, %if.end54 ], [ -162927255, %for.end53 ], [ -581274141, %for.inc52 ], [ -850504324, %originalBBpart2116 ], [ %125, %originalBB114 ], [ %116, %if.end51 ], [ -249952659, %if.then46 ], [ %107, %land.lhs.true41 ], [ %105, %for.body35 ], [ %103, %for.cond32 ], [ -581274141, %if.then31 ], [ %101, %if.end ], [ -1305522302, %if.then ], [ %99, %land.lhs.true18 ], [ %97, %lor.lhs.false ], [ %95, %originalBBpart2112 ], [ %94, %originalBB110 ], [ %84, %land.lhs.true ], [ %75, %do.body ], [ 1033330111, %while.body ], [ %73, %originalBBpart2108 ], [ %72, %originalBB106 ], [ %63, %while.cond ], [ 125095855, %originalBBpart2104 ], [ %54, %originalBB102 ], [ %45, %for.end ], [ -1845462779, %for.inc ], [ -888230247, %originalBBpart2100 ], [ %36, %originalBB98 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1911571700, i32 337120538
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1715952050, i32 337120538
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -614205560, i32 1384350455
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
  %27 = select i1 %26, i32 860588856, i32 421060109
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2010999049, i32 421060109
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 247493745, i32 2099953373
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 278151283, i32 2099953373
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1014848353, i32 -227851918
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %cmp1 = icmp ne i32 %call, -1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1415907614, i32 -227851918
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %73 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -115191706, i32 202807291
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i32 @puts(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom4
  %74 = load i8, i8* %arrayidx5, align 1
  %cmp6 = icmp sgt i8 %74, 96
  %75 = select i1 %cmp6, i32 -1461895642, i32 162349177
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 681026230, i32 -1579861837
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom8
  %85 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %85, 123
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -118313912, i32 -1579861837
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %95 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -903431454, i32 162349177
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom13
  %96 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp sgt i8 %96, 64
  %97 = select i1 %cmp16, i32 940460943, i32 -1305522302
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom19
  %98 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp slt i8 %98, 91
  %99 = select i1 %cmp22, i32 -903431454, i32 -1305522302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom26
  %100 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %100, 41
  %101 = select i1 %cmp29, i32 -659676120, i32 -162927255
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %102 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %k.0, -1
  %103 = select i1 %cmp33, i32 1651264395, i32 -249952659
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom36
  %104 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %104, 40
  %105 = select i1 %cmp39, i32 -370981962, i32 2135099564
  br label %loopEntry.backedge

land.lhs.true41:                                  ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom42
  %106 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %106, 1
  %107 = select i1 %cmp44, i32 2129933915, i32 2135099564
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %k.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom47
  store i32 0, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom49
  store i32 0, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1840119684, i32 1921468485
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1322413863, i32 1921468485
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1934057635, i32 422854054
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1606974962, i32 422854054
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1223531545, i32 -1559643280
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom56
  %154 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp ne i8 %154, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1779031865, i32 -1559643280
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %164 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1033330111, i32 -344428534
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %165 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63.not = icmp sgt i32 %i.0, %j.0
  %166 = select i1 %cmp63.not, i32 -791841901, i32 1579202231
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom66
  %167 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %167, 0
  %168 = select i1 %cmp68, i32 726050419, i32 -1548265683
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -885544416, i32 151872359
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom72
  %178 = load i8, i8* %arrayidx73, align 1
  %cmp75 = icmp eq i8 %178, 40
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 547455433, i32 151872359
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %188 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 -1121006510, i32 1631019229
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %putchar36 = call i32 @putchar(i32 36)
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -674435142, i32 -472583551
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 63)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1523718203, i32 -472583551
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 678830572, i32 -959386359
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1173150784, i32 -959386359
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %putchar34 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1280732127, i32 482697736
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %i.0, 101
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1999356598, i32 482697736
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %244 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -569008042, i32 -500635194
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom91
  store i32 1, i32* %arrayidx92, align 4
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %ch, i64 0, i64 %idxprom91
  store i8 97, i8* %arrayidx94, align 1
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %245 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1718949830, i32 -230320622
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1473939119, i32 -230320622
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 63)
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
