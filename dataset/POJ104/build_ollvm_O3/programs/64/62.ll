; ModuleID = 'build_ollvm/programs/64/62.ll'
source_filename = "source-C-CXX/64/62.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %kg = alloca [300 x [5 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1733471976, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1733471976, label %for.cond
    i32 -88736923, label %for.body
    i32 -1257701727, label %originalBB
    i32 204106893, label %originalBBpart2
    i32 1722823914, label %land.lhs.true
    i32 1638457595, label %if.then
    i32 1326420427, label %originalBB90
    i32 -1801097734, label %originalBBpart2102
    i32 -1056190137, label %if.else
    i32 -1097160923, label %land.lhs.true18
    i32 -699989892, label %if.then23
    i32 1120226864, label %originalBB104
    i32 -748797963, label %originalBBpart2106
    i32 -1513574456, label %if.else25
    i32 -442470191, label %land.lhs.true30
    i32 1684480110, label %originalBB108
    i32 233341622, label %originalBBpart2110
    i32 -2006898986, label %if.then35
    i32 -1604836125, label %if.else37
    i32 1782393609, label %land.lhs.true42
    i32 289104218, label %originalBB112
    i32 2094977308, label %originalBBpart2114
    i32 -525111569, label %if.then47
    i32 -585400814, label %originalBB116
    i32 -1470985469, label %originalBBpart2121
    i32 538766329, label %if.else49
    i32 80642607, label %land.lhs.true54
    i32 -53077481, label %originalBB123
    i32 588898552, label %originalBBpart2125
    i32 1342071612, label %if.then59
    i32 1774527285, label %if.else61
    i32 838133291, label %land.lhs.true66
    i32 -958979991, label %originalBB127
    i32 625844764, label %originalBBpart2129
    i32 -1164997490, label %if.then71
    i32 -1697547951, label %originalBB131
    i32 306815221, label %originalBBpart2137
    i32 -320174620, label %if.end
    i32 -572644275, label %originalBB139
    i32 -734900254, label %originalBBpart2141
    i32 1804557288, label %if.end73
    i32 -1174946545, label %originalBB143
    i32 -1196258651, label %originalBBpart2145
    i32 -1414069042, label %if.end74
    i32 -689550273, label %if.end75
    i32 245241208, label %originalBB147
    i32 15858936, label %originalBBpart2149
    i32 -310434044, label %if.end76
    i32 2085233292, label %if.end77
    i32 1296665769, label %for.inc
    i32 1920074512, label %for.end
    i32 -417689118, label %if.then80
    i32 -594109925, label %if.else82
    i32 -650141266, label %originalBB151
    i32 -357910414, label %originalBBpart2153
    i32 1329499076, label %if.then84
    i32 -2039730468, label %originalBB155
    i32 1892632549, label %originalBBpart2157
    i32 1678336372, label %if.else86
    i32 1510673276, label %if.end88
    i32 -1334191422, label %if.end89
    i32 446759799, label %originalBBalteredBB
    i32 -1201377355, label %originalBB90alteredBB
    i32 808973251, label %originalBB104alteredBB
    i32 1029253248, label %originalBB108alteredBB
    i32 547121154, label %originalBB112alteredBB
    i32 -810456759, label %originalBB116alteredBB
    i32 -745199530, label %originalBB123alteredBB
    i32 435701837, label %originalBB127alteredBB
    i32 -1832820149, label %originalBB131alteredBB
    i32 334589907, label %originalBB139alteredBB
    i32 402225035, label %originalBB143alteredBB
    i32 756803963, label %originalBB147alteredBB
    i32 873700428, label %originalBB151alteredBB
    i32 689134298, label %originalBB155alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.else86, %originalBBpart2157, %originalBB155, %if.then84, %originalBBpart2153, %originalBB151, %if.else82, %if.then80, %for.end, %for.inc, %if.end77, %if.end76, %originalBBpart2149, %originalBB147, %if.end75, %if.end74, %originalBBpart2145, %originalBB143, %if.end73, %originalBBpart2141, %originalBB139, %if.end, %originalBBpart2137, %originalBB131, %if.then71, %originalBBpart2129, %originalBB127, %land.lhs.true66, %if.else61, %if.then59, %originalBBpart2125, %originalBB123, %land.lhs.true54, %if.else49, %originalBBpart2121, %originalBB116, %if.then47, %originalBBpart2114, %originalBB112, %land.lhs.true42, %if.else37, %if.then35, %originalBBpart2110, %originalBB108, %land.lhs.true30, %if.else25, %originalBBpart2106, %originalBB104, %if.then23, %land.lhs.true18, %if.else, %originalBBpart2102, %originalBB90, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end88 ], [ %i.0, %if.else86 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else82 ], [ %i.0, %if.then80 ], [ %i.0, %for.end ], [ %246, %for.inc ], [ %i.0, %if.end77 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.end75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB131 ], [ %i.0, %if.then71 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.else61 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB116 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %if.else37 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else25 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %if.then23 ], [ %i.0, %land.lhs.true18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %a.0, %originalBB112alteredBB ], [ %a.0, %originalBB108alteredBB ], [ %a.0, %originalBB104alteredBB ], [ %285, %originalBB90alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.end88 ], [ %a.0, %if.else86 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.then84 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.else82 ], [ %a.0, %if.then80 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end77 ], [ %a.0, %if.end76 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.end75 ], [ %a.0, %if.end74 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %if.end73 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB131 ], [ %a.0, %if.then71 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true66 ], [ %a.0, %if.else61 ], [ %150, %if.then59 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %land.lhs.true54 ], [ %a.0, %if.else49 ], [ %a.0, %originalBBpart2121 ], [ %.neg40, %originalBB116 ], [ %a.0, %if.then47 ], [ %a.0, %originalBBpart2114 ], [ %a.0, %originalBB112 ], [ %a.0, %land.lhs.true42 ], [ %a.0, %if.else37 ], [ %a.0, %if.then35 ], [ %a.0, %originalBBpart2110 ], [ %a.0, %originalBB108 ], [ %a.0, %land.lhs.true30 ], [ %a.0, %if.else25 ], [ %a.0, %originalBBpart2106 ], [ %a.0, %originalBB104 ], [ %a.0, %if.then23 ], [ %a.0, %land.lhs.true18 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2102 ], [ %33, %originalBB90 ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB155alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB147alteredBB ], [ %b.0, %originalBB143alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %286, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB116alteredBB ], [ %b.0, %originalBB112alteredBB ], [ %b.0, %originalBB108alteredBB ], [ %.neg37, %originalBB104alteredBB ], [ %b.0, %originalBB90alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.end88 ], [ %b.0, %if.else86 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB155 ], [ %b.0, %if.then84 ], [ %b.0, %originalBBpart2153 ], [ %b.0, %originalBB151 ], [ %b.0, %if.else82 ], [ %b.0, %if.then80 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end77 ], [ %b.0, %if.end76 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB147 ], [ %b.0, %if.end75 ], [ %b.0, %if.end74 ], [ %b.0, %originalBBpart2145 ], [ %b.0, %originalBB143 ], [ %b.0, %if.end73 ], [ %b.0, %originalBBpart2141 ], [ %b.0, %originalBB139 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2137 ], [ %182, %originalBB131 ], [ %b.0, %if.then71 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true66 ], [ %b.0, %if.else61 ], [ %b.0, %if.then59 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true54 ], [ %b.0, %if.else49 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB116 ], [ %b.0, %if.then47 ], [ %b.0, %originalBBpart2114 ], [ %b.0, %originalBB112 ], [ %b.0, %land.lhs.true42 ], [ %b.0, %if.else37 ], [ %87, %if.then35 ], [ %b.0, %originalBBpart2110 ], [ %b.0, %originalBB108 ], [ %b.0, %land.lhs.true30 ], [ %b.0, %if.else25 ], [ %b.0, %originalBBpart2106 ], [ %.neg41, %originalBB104 ], [ %b.0, %if.then23 ], [ %b.0, %land.lhs.true18 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2102 ], [ %b.0, %originalBB90 ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2039730468, %originalBB155alteredBB ], [ -650141266, %originalBB151alteredBB ], [ 245241208, %originalBB147alteredBB ], [ -1174946545, %originalBB143alteredBB ], [ -572644275, %originalBB139alteredBB ], [ -1697547951, %originalBB131alteredBB ], [ -958979991, %originalBB127alteredBB ], [ -53077481, %originalBB123alteredBB ], [ -585400814, %originalBB116alteredBB ], [ 289104218, %originalBB112alteredBB ], [ 1684480110, %originalBB108alteredBB ], [ 1120226864, %originalBB104alteredBB ], [ 1326420427, %originalBB90alteredBB ], [ -1257701727, %originalBBalteredBB ], [ -1334191422, %if.end88 ], [ 1510673276, %if.else86 ], [ 1510673276, %originalBBpart2157 ], [ %284, %originalBB155 ], [ %275, %if.then84 ], [ %266, %originalBBpart2153 ], [ %265, %originalBB151 ], [ %256, %if.else82 ], [ -1334191422, %if.then80 ], [ %247, %for.end ], [ -1733471976, %for.inc ], [ 1296665769, %if.end77 ], [ 2085233292, %if.end76 ], [ -310434044, %originalBBpart2149 ], [ %245, %originalBB147 ], [ %236, %if.end75 ], [ -689550273, %if.end74 ], [ -1414069042, %originalBBpart2145 ], [ %227, %originalBB143 ], [ %218, %if.end73 ], [ 1804557288, %originalBBpart2141 ], [ %209, %originalBB139 ], [ %200, %if.end ], [ -320174620, %originalBBpart2137 ], [ %191, %originalBB131 ], [ %181, %if.then71 ], [ %172, %originalBBpart2129 ], [ %171, %originalBB127 ], [ %161, %land.lhs.true66 ], [ %152, %if.else61 ], [ 1804557288, %if.then59 ], [ %149, %originalBBpart2125 ], [ %148, %originalBB123 ], [ %138, %land.lhs.true54 ], [ %129, %if.else49 ], [ -1414069042, %originalBBpart2121 ], [ %127, %originalBB116 ], [ %118, %if.then47 ], [ %109, %originalBBpart2114 ], [ %108, %originalBB112 ], [ %98, %land.lhs.true42 ], [ %89, %if.else37 ], [ -689550273, %if.then35 ], [ %86, %originalBBpart2110 ], [ %85, %originalBB108 ], [ %75, %land.lhs.true30 ], [ %66, %if.else25 ], [ -310434044, %originalBBpart2106 ], [ %64, %originalBB104 ], [ %55, %if.then23 ], [ %46, %land.lhs.true18 ], [ %44, %if.else ], [ 2085233292, %originalBBpart2102 ], [ %42, %originalBB90 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -88736923, i32 1920074512
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
  %10 = select i1 %9, i32 -1257701727, i32 446759799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  %11 = load i32, i32* %arrayidx1, align 4
  %cmp9 = icmp eq i32 %11, 0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 204106893, i32 446759799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %21 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1722823914, i32 -1056190137
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom10, i64 1
  %22 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %22, 1
  %23 = select i1 %cmp13, i32 1638457595, i32 -1056190137
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1326420427, i32 -1201377355
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %33 = add i32 %a.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1801097734, i32 -1201377355
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom14, i64 0
  %43 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %43, 0
  %44 = select i1 %cmp17, i32 -1097160923, i32 -1513574456
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom19, i64 1
  %45 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %45, 2
  %46 = select i1 %cmp22, i32 -699989892, i32 -1513574456
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1120226864, i32 808973251
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %.neg41 = add i32 %b.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -748797963, i32 808973251
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom26, i64 0
  %65 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %65, 1
  %66 = select i1 %cmp29, i32 -442470191, i32 -1604836125
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1684480110, i32 1029253248
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom31, i64 1
  %76 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %76, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 233341622, i32 1029253248
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %86 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -2006898986, i32 -1604836125
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %87 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom38, i64 0
  %88 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %88, 1
  %89 = select i1 %cmp41, i32 1782393609, i32 538766329
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 289104218, i32 547121154
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom43, i64 1
  %99 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %99, 2
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2094977308, i32 547121154
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %109 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -525111569, i32 538766329
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -585400814, i32 -810456759
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg40 = add i32 %a.0, 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1470985469, i32 -810456759
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom50, i64 0
  %128 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %128, 2
  %129 = select i1 %cmp53, i32 80642607, i32 1774527285
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -53077481, i32 -745199530
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom55, i64 1
  %139 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %139, 0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 588898552, i32 -745199530
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %149 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 1342071612, i32 1774527285
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %150 = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom62, i64 0
  %151 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %151, 2
  %152 = select i1 %cmp65, i32 838133291, i32 -320174620
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -958979991, i32 435701837
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxprom67, i64 1
  %162 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %162, 1
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 625844764, i32 435701837
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %172 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1164997490, i32 -320174620
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1697547951, i32 -1832820149
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %182 = add i32 %b.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 306815221, i32 -1832820149
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -572644275, i32 334589907
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -734900254, i32 334589907
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1174946545, i32 402225035
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1196258651, i32 402225035
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 245241208, i32 756803963
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 15858936, i32 756803963
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %a.0, %b.0
  %247 = select i1 %cmp79, i32 -417689118, i32 -594109925
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else82:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -650141266, i32 873700428
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %a.0, %b.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -357910414, i32 873700428
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %266 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 1329499076, i32 1678336372
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2039730468, i32 689134298
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %putchar38 = call i32 @putchar(i32 66)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1892632549, i32 689134298
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx1alteredBB = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx4alteredBB = getelementptr inbounds [300 x [5 x i32]], [300 x [5 x i32]]* %kg, i64 0, i64 %idxpromalteredBB, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %285 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg37 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
