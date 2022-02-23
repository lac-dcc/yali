; ModuleID = 'build_ollvm/programs/34/93.ll'
source_filename = "source-C-CXX/34/93.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca [8 x [8 x i32]], align 16
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2077849521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2077849521, label %for.cond
    i32 741471921, label %originalBB
    i32 696242098, label %originalBBpart2
    i32 -151722238, label %for.body
    i32 228135239, label %originalBB96
    i32 -353418612, label %originalBBpart298
    i32 1246867260, label %for.cond1
    i32 1131496138, label %for.body3
    i32 1281012687, label %originalBB100
    i32 -2123790928, label %originalBBpart2102
    i32 -1110585299, label %for.inc
    i32 -1434098873, label %originalBB104
    i32 1111313099, label %originalBBpart2106
    i32 -504391296, label %for.end
    i32 -1395443639, label %originalBB108
    i32 1537162944, label %originalBBpart2110
    i32 -1223928122, label %for.inc7
    i32 -493502080, label %for.end9
    i32 -1637641427, label %originalBB112
    i32 -797174330, label %originalBBpart2114
    i32 -624916018, label %for.cond10
    i32 377769007, label %for.body12
    i32 -72825286, label %for.cond18
    i32 -1544403155, label %for.body20
    i32 -619107186, label %if.then
    i32 -1132764487, label %if.end
    i32 -553381354, label %for.inc34
    i32 2145349275, label %originalBB116
    i32 304154669, label %originalBBpart2120
    i32 43105258, label %for.end36
    i32 -1852204251, label %for.inc39
    i32 -1735238014, label %originalBB122
    i32 1094206653, label %originalBBpart2127
    i32 -553296862, label %for.end41
    i32 60407238, label %for.cond42
    i32 -62534011, label %originalBB129
    i32 1084265693, label %originalBBpart2131
    i32 -438511646, label %for.body44
    i32 183709048, label %for.cond50
    i32 1729361034, label %originalBB133
    i32 1175514221, label %originalBBpart2135
    i32 -1417850916, label %for.body52
    i32 -2720024, label %if.then60
    i32 -635336329, label %if.end67
    i32 690500372, label %originalBB137
    i32 983252880, label %originalBBpart2139
    i32 -465869911, label %for.inc68
    i32 -1052102116, label %originalBB141
    i32 1667762825, label %originalBBpart2156
    i32 1510872620, label %for.end70
    i32 616451689, label %for.inc73
    i32 243315686, label %for.end75
    i32 -1711164308, label %for.cond76
    i32 476068911, label %for.body78
    i32 -1904132167, label %originalBB158
    i32 1077312476, label %originalBBpart2160
    i32 -583864847, label %if.then84
    i32 621196134, label %if.end88
    i32 211718614, label %for.inc89
    i32 229379722, label %for.end91
    i32 -327813538, label %originalBB162
    i32 1749886683, label %originalBBpart2164
    i32 -312776365, label %if.then93
    i32 455300324, label %if.end95
    i32 2057068622, label %originalBBalteredBB
    i32 -1633637956, label %originalBB96alteredBB
    i32 777995839, label %originalBB100alteredBB
    i32 461787920, label %originalBB104alteredBB
    i32 598044672, label %originalBB108alteredBB
    i32 61115175, label %originalBB112alteredBB
    i32 601598519, label %originalBB116alteredBB
    i32 1784250117, label %originalBB122alteredBB
    i32 1201546946, label %originalBB129alteredBB
    i32 1491462171, label %originalBB133alteredBB
    i32 1605444443, label %originalBB137alteredBB
    i32 -121686894, label %originalBB141alteredBB
    i32 -853611585, label %originalBB158alteredBB
    i32 -128080239, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %if.then93, %originalBBpart2164, %originalBB162, %for.end91, %for.inc89, %if.end88, %if.then84, %originalBBpart2160, %originalBB158, %for.body78, %for.cond76, %for.end75, %for.inc73, %for.end70, %originalBBpart2156, %originalBB141, %for.inc68, %originalBBpart2139, %originalBB137, %if.end67, %if.then60, %for.body52, %originalBBpart2135, %originalBB133, %for.cond50, %for.body44, %originalBBpart2131, %originalBB129, %for.cond42, %for.end41, %originalBBpart2127, %originalBB122, %for.inc39, %for.end36, %originalBBpart2120, %originalBB116, %for.inc34, %if.end, %if.then, %for.body20, %for.cond18, %for.body12, %for.cond10, %originalBBpart2114, %originalBB112, %for.end9, %for.inc7, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB104, %for.inc, %originalBBpart2102, %originalBB100, %for.body3, %for.cond1, %originalBBpart298, %originalBB96, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %291, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ 0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end91 ], [ %268, %for.inc89 ], [ %i.0, %if.end88 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.body78 ], [ %i.0, %for.cond76 ], [ 0, %for.end75 ], [ %243, %for.inc73 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %if.end67 ], [ %i.0, %if.then60 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond50 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond42 ], [ 0, %for.end41 ], [ %i.0, %originalBBpart2127 ], [ %.neg53, %originalBB122 ], [ %i.0, %for.inc39 ], [ %i.0, %for.end36 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2114 ], [ 0, %originalBB112 ], [ %i.0, %for.end9 ], [ %95, %for.inc7 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %292, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %290, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %.neg, %originalBB104alteredBB ], [ %j.0, %originalBB100alteredBB ], [ 0, %originalBB96alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then93 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %if.end88 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.body78 ], [ %j.0, %for.cond76 ], [ %j.0, %for.end75 ], [ %j.0, %for.inc73 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2156 ], [ %233, %originalBB141 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %if.end67 ], [ %j.0, %if.then60 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond50 ], [ 0, %for.body44 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB122 ], [ %j.0, %for.inc39 ], [ %j.0, %for.end36 ], [ %j.0, %originalBBpart2120 ], [ %133, %originalBB116 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ 0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %67, %originalBB104 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart298 ], [ 0, %originalBB96 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB162alteredBB ], [ %temp.0, %originalBB158alteredBB ], [ %temp.0, %originalBB141alteredBB ], [ %temp.0, %originalBB137alteredBB ], [ %temp.0, %originalBB133alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB122alteredBB ], [ %temp.0, %originalBB116alteredBB ], [ %289, %originalBB112alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB104alteredBB ], [ %temp.0, %originalBB100alteredBB ], [ %temp.0, %originalBB96alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %if.then93 ], [ %temp.0, %originalBBpart2164 ], [ %temp.0, %originalBB162 ], [ %temp.0, %for.end91 ], [ %temp.0, %for.inc89 ], [ %temp.0, %if.end88 ], [ %temp.0, %if.then84 ], [ %temp.0, %originalBBpart2160 ], [ %temp.0, %originalBB158 ], [ %temp.0, %for.body78 ], [ %temp.0, %for.cond76 ], [ %temp.0, %for.end75 ], [ %temp.0, %for.inc73 ], [ %temp.0, %for.end70 ], [ %temp.0, %originalBBpart2156 ], [ %temp.0, %originalBB141 ], [ %temp.0, %for.inc68 ], [ %temp.0, %originalBBpart2139 ], [ %temp.0, %originalBB137 ], [ %temp.0, %if.end67 ], [ %j.0, %if.then60 ], [ %temp.0, %for.body52 ], [ %temp.0, %originalBBpart2135 ], [ %temp.0, %originalBB133 ], [ %temp.0, %for.cond50 ], [ 0, %for.body44 ], [ %temp.0, %originalBBpart2131 ], [ %temp.0, %originalBB129 ], [ %temp.0, %for.cond42 ], [ %temp.0, %for.end41 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB122 ], [ %temp.0, %for.inc39 ], [ %temp.0, %for.end36 ], [ %temp.0, %originalBBpart2120 ], [ %temp.0, %originalBB116 ], [ %temp.0, %for.inc34 ], [ %temp.0, %if.end ], [ %j.0, %if.then ], [ %temp.0, %for.body20 ], [ %temp.0, %for.cond18 ], [ 0, %for.body12 ], [ %temp.0, %for.cond10 ], [ %temp.0, %originalBBpart2114 ], [ %105, %originalBB112 ], [ %temp.0, %for.end9 ], [ %temp.0, %for.inc7 ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB108 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB104 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2102 ], [ %temp.0, %originalBB100 ], [ %temp.0, %for.body3 ], [ %temp.0, %for.cond1 ], [ %temp.0, %originalBBpart298 ], [ %temp.0, %originalBB96 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -327813538, %originalBB162alteredBB ], [ -1904132167, %originalBB158alteredBB ], [ -1052102116, %originalBB141alteredBB ], [ 690500372, %originalBB137alteredBB ], [ 1729361034, %originalBB133alteredBB ], [ -62534011, %originalBB129alteredBB ], [ -1735238014, %originalBB122alteredBB ], [ 2145349275, %originalBB116alteredBB ], [ -1637641427, %originalBB112alteredBB ], [ -1395443639, %originalBB108alteredBB ], [ -1434098873, %originalBB104alteredBB ], [ 1281012687, %originalBB100alteredBB ], [ 228135239, %originalBB96alteredBB ], [ 741471921, %originalBBalteredBB ], [ 455300324, %if.then93 ], [ %288, %originalBBpart2164 ], [ %287, %originalBB162 ], [ %277, %for.end91 ], [ -1711164308, %for.inc89 ], [ 211718614, %if.end88 ], [ 229379722, %if.then84 ], [ %266, %originalBBpart2160 ], [ %265, %originalBB158 ], [ %254, %for.body78 ], [ %245, %for.cond76 ], [ -1711164308, %for.end75 ], [ 60407238, %for.inc73 ], [ 616451689, %for.end70 ], [ 183709048, %originalBBpart2156 ], [ %242, %originalBB141 ], [ %232, %for.inc68 ], [ -465869911, %originalBBpart2139 ], [ %223, %originalBB137 ], [ %214, %if.end67 ], [ -635336329, %if.then60 ], [ %204, %for.body52 ], [ %201, %originalBBpart2135 ], [ %200, %originalBB133 ], [ %190, %for.cond50 ], [ 183709048, %for.body44 ], [ %180, %originalBBpart2131 ], [ %179, %originalBB129 ], [ %169, %for.cond42 ], [ 60407238, %for.end41 ], [ -624916018, %originalBBpart2127 ], [ %160, %originalBB122 ], [ %151, %for.inc39 ], [ -1852204251, %for.end36 ], [ -72825286, %originalBBpart2120 ], [ %142, %originalBB116 ], [ %132, %for.inc34 ], [ -553381354, %if.end ], [ -1132764487, %if.then ], [ %122, %for.body20 ], [ %119, %for.cond18 ], [ -72825286, %for.body12 ], [ %116, %for.cond10 ], [ -624916018, %originalBBpart2114 ], [ %114, %originalBB112 ], [ %104, %for.end9 ], [ -2077849521, %for.inc7 ], [ -1223928122, %originalBBpart2110 ], [ %94, %originalBB108 ], [ %85, %for.end ], [ 1246867260, %originalBBpart2106 ], [ %76, %originalBB104 ], [ %66, %for.inc ], [ -1110585299, %originalBBpart2102 ], [ %57, %originalBB100 ], [ %48, %for.body3 ], [ %39, %for.cond1 ], [ 1246867260, %originalBBpart298 ], [ %37, %originalBB96 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 741471921, i32 2057068622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 696242098, i32 2057068622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -151722238, i32 -493502080
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 228135239, i32 -1633637956
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -353418612, i32 -1633637956
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 1131496138, i32 -504391296
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1281012687, i32 777995839
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2123790928, i32 777995839
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1434098873, i32 461787920
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %67 = add i32 %j.0, 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1111313099, i32 461787920
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1395443639, i32 598044672
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1537162944, i32 598044672
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1637641427, i32 61115175
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %105 = load i32, i32* %m, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -797174330, i32 61115175
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %i.0, %115
  %116 = select i1 %cmp11, i32 377769007, i32 -553296862
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom13, i64 0
  %117 = load i32, i32* %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom13
  store i32 %117, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %118 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %j.0, %118
  %119 = select i1 %cmp19, i32 -1544403155, i32 43105258
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom21
  %120 = load i32, i32* %arrayidx22, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom21, i64 %idxprom25
  %121 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %120, %121
  %122 = select i1 %cmp27, i32 -619107186, i32 -1132764487
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom28, i64 %idxprom30
  %123 = load i32, i32* %arrayidx31, align 4
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom28
  store i32 %123, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2145349275, i32 601598519
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %133 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 304154669, i32 601598519
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom37
  store i32 %temp.0, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1735238014, i32 1784250117
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1094206653, i32 1784250117
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -62534011, i32 1201546946
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %i.0, %170
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1084265693, i32 1201546946
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %180 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -438511646, i32 243315686
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 0, i64 %idxprom46
  %181 = load i32, i32* %arrayidx47, align 4
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom46
  store i32 %181, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1729361034, i32 1491462171
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %191 = load i32, i32* %m, align 4
  %cmp51 = icmp slt i32 %j.0, %191
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1175514221, i32 1491462171
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %201 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1417850916, i32 1510872620
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom53
  %202 = load i32, i32* %arrayidx54, align 4
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom55, i64 %idxprom53
  %203 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %202, %203
  %204 = select i1 %cmp59, i32 -2720024, i32 -635336329
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %j.0 to i64
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxprom61, i64 %idxprom63
  %205 = load i32, i32* %arrayidx64, align 4
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom63
  store i32 %205, i32* %arrayidx66, align 4
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 690500372, i32 1605444443
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 983252880, i32 1605444443
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1052102116, i32 -121686894
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1667762825, i32 -121686894
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom71
  store i32 %temp.0, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %243 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %cmp77 = icmp slt i32 %i.0, %244
  %245 = select i1 %cmp77, i32 476068911, i32 229379722
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1904132167, i32 -853611585
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom79
  %255 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %255 to i64
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom81
  %256 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %256, %i.0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1077312476, i32 -853611585
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %266 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -583864847, i32 621196134
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom85
  %267 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %i.0, i32 %267)
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -327813538, i32 -128080239
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %278 = load i32, i32* %m, align 4
  %cmp92 = icmp eq i32 %i.0, %278
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1749886683, i32 -128080239
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %288 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 -312776365, i32 455300324
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %f, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %290 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %291 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %292 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
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
