; ModuleID = 'build_ollvm/programs/65/143.ll'
source_filename = "source-C-CXX/65/143.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem232 = alloca i32, align 4
  %cmp46.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %cmp28.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %w = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %year, i64* nonnull %month, i64* nonnull %day)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 836906447, i32 -1326020048
  %9 = select i1 %7, i32 931175924, i32 -1326020048
  %10 = select i1 %7, i32 -1550299676, i32 -1561996312
  %11 = select i1 %7, i32 1422059604, i32 -1561996312
  %12 = select i1 %7, i32 1825144415, i32 177029800
  %13 = select i1 %7, i32 814774429, i32 177029800
  %14 = load i64, i64* %day, align 8
  %15 = select i1 %7, i32 -1839795671, i32 -1001227367
  %16 = select i1 %7, i32 263473026, i32 -1001227367
  %17 = load i64, i64* %month, align 8
  %cmp57 = icmp sgt i64 %17, 2
  %18 = select i1 %cmp57, i32 -1135456021, i32 1945504499
  %19 = load i64, i64* %year, align 8
  %rem49 = srem i64 %19, 400
  %cmp50 = icmp eq i64 %rem49, 0
  %rem45 = srem i64 %19, 100
  %cmp46 = icmp ne i64 %rem45, 0
  %20 = select i1 %7, i32 -1432199946, i32 -1133170653
  %21 = select i1 %7, i32 -1303302595, i32 -1133170653
  %22 = and i64 %19, 3
  %cmp42 = icmp eq i64 %22, 0
  %23 = select i1 %cmp42, i32 -729360110, i32 -398505890
  %24 = select i1 %7, i32 110900057, i32 1769419841
  %25 = select i1 %7, i32 882023738, i32 1769419841
  %26 = select i1 %7, i32 -1467037729, i32 506503529
  %27 = select i1 %7, i32 -71840688, i32 506503529
  %28 = select i1 %7, i32 -389798722, i32 -1363748559
  %29 = select i1 %7, i32 1818240668, i32 -1363748559
  %30 = select i1 %7, i32 2055327624, i32 -551664565
  %31 = select i1 %7, i32 734032287, i32 -551664565
  %32 = select i1 %7, i32 835609671, i32 636895408
  %33 = select i1 %7, i32 187786533, i32 636895408
  %34 = select i1 %7, i32 -499525492, i32 -322675180
  %35 = select i1 %7, i32 1304987251, i32 -322675180
  %rem27 = srem i64 %19, 8000
  %cmp28 = icmp eq i64 %rem27, 0
  %36 = select i1 %7, i32 -1964630963, i32 -526126189
  %37 = select i1 %7, i32 929465029, i32 -526126189
  %38 = add nsw i64 %rem27, -1
  %39 = select i1 %7, i32 1714457218, i32 966206231
  %40 = select i1 %7, i32 2145178383, i32 966206231
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -775217694, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem241.0 = phi i1 [ undef, %entry ], [ %.reg2mem241.0.be, %loopEntry.backedge ]
  %.reg2mem243.0 = phi i1 [ undef, %entry ], [ %.reg2mem243.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -775217694, label %for.cond
    i32 -1315081357, label %for.body
    i32 -426587470, label %land.lhs.true
    i32 2145178383, label %originalBB
    i32 1714457218, label %originalBBpart2
    i32 153374060, label %lor.rhs
    i32 1665516541, label %lor.end
    i32 -1851781583, label %for.inc
    i32 -983905809, label %for.end
    i32 -1794661106, label %for.cond14
    i32 -154497851, label %for.body19
    i32 -1938026320, label %for.inc24
    i32 -1369958131, label %for.end26
    i32 929465029, label %originalBB96
    i32 -1964630963, label %originalBBpart2106
    i32 -715473793, label %if.then
    i32 -942485482, label %if.end
    i32 -461642676, label %NodeBlock200
    i32 2099424514, label %NodeBlock198
    i32 -1624020560, label %NodeBlock196
    i32 666960440, label %NodeBlock194
    i32 674302636, label %LeafBlock192
    i32 -514460179, label %NodeBlock190
    i32 26490631, label %NodeBlock188
    i32 -419271978, label %NodeBlock186
    i32 986862217, label %NodeBlock184
    i32 -340998633, label %NodeBlock182
    i32 -2005759784, label %NodeBlock180
    i32 32680355, label %NodeBlock
    i32 450495714, label %LeafBlock
    i32 -1216372383, label %sw.bb
    i32 1304987251, label %originalBB108
    i32 -499525492, label %originalBBpart2110
    i32 407569876, label %sw.bb30
    i32 351592261, label %sw.bb31
    i32 187786533, label %originalBB112
    i32 835609671, label %originalBBpart2114
    i32 -2070093645, label %sw.bb32
    i32 1824531224, label %sw.bb33
    i32 734032287, label %originalBB116
    i32 2055327624, label %originalBBpart2118
    i32 -788473842, label %sw.bb34
    i32 1548103489, label %sw.bb35
    i32 1818240668, label %originalBB120
    i32 -389798722, label %originalBBpart2122
    i32 -45261867, label %sw.bb36
    i32 -71840688, label %originalBB124
    i32 -1467037729, label %originalBBpart2126
    i32 129955942, label %sw.bb37
    i32 882023738, label %originalBB128
    i32 110900057, label %originalBBpart2130
    i32 1476646153, label %sw.bb38
    i32 -1055220666, label %sw.bb39
    i32 1402461911, label %sw.bb40
    i32 -543862403, label %NewDefault
    i32 1601225735, label %sw.epilog
    i32 -729360110, label %land.lhs.true44
    i32 -1303302595, label %originalBB132
    i32 -1432199946, label %originalBBpart2144
    i32 -398505890, label %lor.rhs48
    i32 1268518751, label %lor.end52
    i32 -2072376328, label %land.lhs.true56
    i32 -1135456021, label %if.then59
    i32 1945504499, label %if.end61
    i32 263473026, label %originalBB146
    i32 -1839795671, label %originalBBpart2166
    i32 -1538486349, label %NodeBlock217
    i32 -1718463168, label %NodeBlock215
    i32 -923687447, label %NodeBlock213
    i32 -2031704871, label %LeafBlock211
    i32 149355614, label %NodeBlock209
    i32 -1538402745, label %NodeBlock207
    i32 -465218611, label %NodeBlock205
    i32 -1391501939, label %LeafBlock203
    i32 -1443213721, label %sw.bb67
    i32 1049230637, label %sw.bb68
    i32 814774429, label %originalBB168
    i32 1825144415, label %originalBBpart2170
    i32 -1385368646, label %sw.bb69
    i32 195369551, label %sw.bb70
    i32 -1363081198, label %sw.bb71
    i32 1188208756, label %sw.bb72
    i32 1422059604, label %originalBB172
    i32 -1550299676, label %originalBBpart2174
    i32 -179767427, label %sw.bb73
    i32 931175924, label %originalBB176
    i32 836906447, label %originalBBpart2178
    i32 850546455, label %NewDefault202
    i32 -954862479, label %sw.epilog74
    i32 966206231, label %originalBBalteredBB
    i32 -526126189, label %originalBB96alteredBB
    i32 -322675180, label %originalBB108alteredBB
    i32 636895408, label %originalBB112alteredBB
    i32 -551664565, label %originalBB116alteredBB
    i32 -1363748559, label %originalBB120alteredBB
    i32 506503529, label %originalBB124alteredBB
    i32 1769419841, label %originalBB128alteredBB
    i32 -1133170653, label %originalBB132alteredBB
    i32 -1001227367, label %originalBB146alteredBB
    i32 177029800, label %originalBB168alteredBB
    i32 -1561996312, label %originalBB172alteredBB
    i32 -1326020048, label %originalBB176alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB146alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %NewDefault202, %originalBBpart2178, %originalBB176, %sw.bb73, %originalBBpart2174, %originalBB172, %sw.bb72, %sw.bb71, %sw.bb70, %sw.bb69, %originalBBpart2170, %originalBB168, %sw.bb68, %sw.bb67, %LeafBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %LeafBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %originalBBpart2166, %originalBB146, %if.end61, %if.then59, %land.lhs.true56, %lor.end52, %lor.rhs48, %originalBBpart2144, %originalBB132, %land.lhs.true44, %sw.epilog, %NewDefault, %sw.bb40, %sw.bb39, %sw.bb38, %originalBBpart2130, %originalBB128, %sw.bb37, %originalBBpart2126, %originalBB124, %sw.bb36, %originalBBpart2122, %originalBB120, %sw.bb35, %sw.bb34, %originalBBpart2118, %originalBB116, %sw.bb33, %sw.bb32, %originalBBpart2114, %originalBB112, %sw.bb31, %sw.bb30, %originalBBpart2110, %originalBB108, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock180, %NodeBlock182, %NodeBlock184, %NodeBlock186, %NodeBlock188, %NodeBlock190, %LeafBlock192, %NodeBlock194, %NodeBlock196, %NodeBlock198, %NodeBlock200, %if.end, %if.then, %originalBBpart2106, %originalBB96, %for.end26, %for.inc24, %for.body19, %for.cond14, %for.end, %for.inc, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %NewDefault202 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %sw.bb73 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %sw.bb72 ], [ %i.0, %sw.bb71 ], [ %i.0, %sw.bb70 ], [ %i.0, %sw.bb69 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %sw.bb68 ], [ %i.0, %sw.bb67 ], [ %i.0, %LeafBlock203 ], [ %i.0, %NodeBlock205 ], [ %i.0, %NodeBlock207 ], [ %i.0, %NodeBlock209 ], [ %i.0, %LeafBlock211 ], [ %i.0, %NodeBlock213 ], [ %i.0, %NodeBlock215 ], [ %i.0, %NodeBlock217 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end61 ], [ %i.0, %if.then59 ], [ %i.0, %land.lhs.true56 ], [ %i.0, %lor.end52 ], [ %i.0, %lor.rhs48 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB132 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %sw.epilog ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb40 ], [ %i.0, %sw.bb39 ], [ %i.0, %sw.bb38 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %sw.bb37 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %sw.bb36 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %sw.bb35 ], [ %i.0, %sw.bb34 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb32 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb30 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock180 ], [ %i.0, %NodeBlock182 ], [ %i.0, %NodeBlock184 ], [ %i.0, %NodeBlock186 ], [ %i.0, %NodeBlock188 ], [ %i.0, %NodeBlock190 ], [ %i.0, %LeafBlock192 ], [ %i.0, %NodeBlock194 ], [ %i.0, %NodeBlock196 ], [ %i.0, %NodeBlock198 ], [ %i.0, %NodeBlock200 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB96 ], [ %i.0, %for.end26 ], [ %52, %for.inc24 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond14 ], [ 0, %for.end ], [ %.neg16, %for.inc ], [ %i.0, %lor.end ], [ %i.0, %lor.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB176alteredBB ], [ %h.0, %originalBB172alteredBB ], [ %h.0, %originalBB168alteredBB ], [ %h.0, %originalBB146alteredBB ], [ %h.0, %originalBB132alteredBB ], [ 243, %originalBB128alteredBB ], [ 212, %originalBB124alteredBB ], [ 181, %originalBB120alteredBB ], [ 120, %originalBB116alteredBB ], [ 59, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %h.0, %originalBB96alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %NewDefault202 ], [ %h.0, %originalBBpart2178 ], [ %h.0, %originalBB176 ], [ %h.0, %sw.bb73 ], [ %h.0, %originalBBpart2174 ], [ %h.0, %originalBB172 ], [ %h.0, %sw.bb72 ], [ %h.0, %sw.bb71 ], [ %h.0, %sw.bb70 ], [ %h.0, %sw.bb69 ], [ %h.0, %originalBBpart2170 ], [ %h.0, %originalBB168 ], [ %h.0, %sw.bb68 ], [ %h.0, %sw.bb67 ], [ %h.0, %LeafBlock203 ], [ %h.0, %NodeBlock205 ], [ %h.0, %NodeBlock207 ], [ %h.0, %NodeBlock209 ], [ %h.0, %LeafBlock211 ], [ %h.0, %NodeBlock213 ], [ %h.0, %NodeBlock215 ], [ %h.0, %NodeBlock217 ], [ %h.0, %originalBBpart2166 ], [ %h.0, %originalBB146 ], [ %h.0, %if.end61 ], [ %.neg, %if.then59 ], [ %h.0, %land.lhs.true56 ], [ %h.0, %lor.end52 ], [ %h.0, %lor.rhs48 ], [ %h.0, %originalBBpart2144 ], [ %h.0, %originalBB132 ], [ %h.0, %land.lhs.true44 ], [ %h.0, %sw.epilog ], [ %h.0, %NewDefault ], [ 334, %sw.bb40 ], [ 304, %sw.bb39 ], [ 273, %sw.bb38 ], [ %h.0, %originalBBpart2130 ], [ 243, %originalBB128 ], [ %h.0, %sw.bb37 ], [ %h.0, %originalBBpart2126 ], [ 212, %originalBB124 ], [ %h.0, %sw.bb36 ], [ %h.0, %originalBBpart2122 ], [ 181, %originalBB120 ], [ %h.0, %sw.bb35 ], [ 151, %sw.bb34 ], [ %h.0, %originalBBpart2118 ], [ 120, %originalBB116 ], [ %h.0, %sw.bb33 ], [ 90, %sw.bb32 ], [ %h.0, %originalBBpart2114 ], [ 59, %originalBB112 ], [ %h.0, %sw.bb31 ], [ 31, %sw.bb30 ], [ %h.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %h.0, %sw.bb ], [ %h.0, %LeafBlock ], [ %h.0, %NodeBlock ], [ %h.0, %NodeBlock180 ], [ %h.0, %NodeBlock182 ], [ %h.0, %NodeBlock184 ], [ %h.0, %NodeBlock186 ], [ %h.0, %NodeBlock188 ], [ %h.0, %NodeBlock190 ], [ %h.0, %LeafBlock192 ], [ %h.0, %NodeBlock194 ], [ %h.0, %NodeBlock196 ], [ %h.0, %NodeBlock198 ], [ %h.0, %NodeBlock200 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart2106 ], [ %h.0, %originalBB96 ], [ %h.0, %for.end26 ], [ %h.0, %for.inc24 ], [ %h.0, %for.body19 ], [ %h.0, %for.cond14 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %lor.end ], [ %h.0, %lor.rhs ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %land.lhs.true ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ ptrtoint ([5 x i8]* @.str.7 to i32), %originalBB176alteredBB ], [ ptrtoint ([5 x i8]* @.str.6 to i32), %originalBB172alteredBB ], [ ptrtoint ([5 x i8]* @.str.2 to i32), %originalBB168alteredBB ], [ %y.0, %originalBB146alteredBB ], [ %y.0, %originalBB132alteredBB ], [ %y.0, %originalBB128alteredBB ], [ %y.0, %originalBB124alteredBB ], [ %y.0, %originalBB120alteredBB ], [ %y.0, %originalBB116alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB96alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %NewDefault202 ], [ %y.0, %originalBBpart2178 ], [ ptrtoint ([5 x i8]* @.str.7 to i32), %originalBB176 ], [ %y.0, %sw.bb73 ], [ %y.0, %originalBBpart2174 ], [ ptrtoint ([5 x i8]* @.str.6 to i32), %originalBB172 ], [ %y.0, %sw.bb72 ], [ ptrtoint ([5 x i8]* @.str.5 to i32), %sw.bb71 ], [ ptrtoint ([5 x i8]* @.str.4 to i32), %sw.bb70 ], [ ptrtoint ([5 x i8]* @.str.3 to i32), %sw.bb69 ], [ %y.0, %originalBBpart2170 ], [ ptrtoint ([5 x i8]* @.str.2 to i32), %originalBB168 ], [ %y.0, %sw.bb68 ], [ ptrtoint ([5 x i8]* @.str.1 to i32), %sw.bb67 ], [ %y.0, %LeafBlock203 ], [ %y.0, %NodeBlock205 ], [ %y.0, %NodeBlock207 ], [ %y.0, %NodeBlock209 ], [ %y.0, %LeafBlock211 ], [ %y.0, %NodeBlock213 ], [ %y.0, %NodeBlock215 ], [ %y.0, %NodeBlock217 ], [ %y.0, %originalBBpart2166 ], [ %y.0, %originalBB146 ], [ %y.0, %if.end61 ], [ %y.0, %if.then59 ], [ %y.0, %land.lhs.true56 ], [ %y.0, %lor.end52 ], [ %y.0, %lor.rhs48 ], [ %y.0, %originalBBpart2144 ], [ %y.0, %originalBB132 ], [ %y.0, %land.lhs.true44 ], [ %y.0, %sw.epilog ], [ %y.0, %NewDefault ], [ %y.0, %sw.bb40 ], [ %y.0, %sw.bb39 ], [ %y.0, %sw.bb38 ], [ %y.0, %originalBBpart2130 ], [ %y.0, %originalBB128 ], [ %y.0, %sw.bb37 ], [ %y.0, %originalBBpart2126 ], [ %y.0, %originalBB124 ], [ %y.0, %sw.bb36 ], [ %y.0, %originalBBpart2122 ], [ %y.0, %originalBB120 ], [ %y.0, %sw.bb35 ], [ %y.0, %sw.bb34 ], [ %y.0, %originalBBpart2118 ], [ %y.0, %originalBB116 ], [ %y.0, %sw.bb33 ], [ %y.0, %sw.bb32 ], [ %y.0, %originalBBpart2114 ], [ %y.0, %originalBB112 ], [ %y.0, %sw.bb31 ], [ %y.0, %sw.bb30 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %sw.bb ], [ %y.0, %LeafBlock ], [ %y.0, %NodeBlock ], [ %y.0, %NodeBlock180 ], [ %y.0, %NodeBlock182 ], [ %y.0, %NodeBlock184 ], [ %y.0, %NodeBlock186 ], [ %y.0, %NodeBlock188 ], [ %y.0, %NodeBlock190 ], [ %y.0, %LeafBlock192 ], [ %y.0, %NodeBlock194 ], [ %y.0, %NodeBlock196 ], [ %y.0, %NodeBlock198 ], [ %y.0, %NodeBlock200 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB96 ], [ %y.0, %for.end26 ], [ %y.0, %for.inc24 ], [ %y.0, %for.body19 ], [ %y.0, %for.cond14 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %lor.end ], [ %y.0, %lor.rhs ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB146alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB116alteredBB ], [ %sum.0, %originalBB112alteredBB ], [ %sum.0, %originalBB108alteredBB ], [ %sum.0, %originalBB96alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %NewDefault202 ], [ %sum.0, %originalBBpart2178 ], [ %sum.0, %originalBB176 ], [ %sum.0, %sw.bb73 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %sw.bb72 ], [ %sum.0, %sw.bb71 ], [ %sum.0, %sw.bb70 ], [ %sum.0, %sw.bb69 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %sw.bb68 ], [ %sum.0, %sw.bb67 ], [ %sum.0, %LeafBlock203 ], [ %sum.0, %NodeBlock205 ], [ %sum.0, %NodeBlock207 ], [ %sum.0, %NodeBlock209 ], [ %sum.0, %LeafBlock211 ], [ %sum.0, %NodeBlock213 ], [ %sum.0, %NodeBlock215 ], [ %sum.0, %NodeBlock217 ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB146 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.then59 ], [ %sum.0, %land.lhs.true56 ], [ %sum.0, %lor.end52 ], [ %sum.0, %lor.rhs48 ], [ %sum.0, %originalBBpart2144 ], [ %sum.0, %originalBB132 ], [ %sum.0, %land.lhs.true44 ], [ %sum.0, %sw.epilog ], [ %sum.0, %NewDefault ], [ %sum.0, %sw.bb40 ], [ %sum.0, %sw.bb39 ], [ %sum.0, %sw.bb38 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %sw.bb37 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %sw.bb36 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB120 ], [ %sum.0, %sw.bb35 ], [ %sum.0, %sw.bb34 ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB116 ], [ %sum.0, %sw.bb33 ], [ %sum.0, %sw.bb32 ], [ %sum.0, %originalBBpart2114 ], [ %sum.0, %originalBB112 ], [ %sum.0, %sw.bb31 ], [ %sum.0, %sw.bb30 ], [ %sum.0, %originalBBpart2110 ], [ %sum.0, %originalBB108 ], [ %sum.0, %sw.bb ], [ %sum.0, %LeafBlock ], [ %sum.0, %NodeBlock ], [ %sum.0, %NodeBlock180 ], [ %sum.0, %NodeBlock182 ], [ %sum.0, %NodeBlock184 ], [ %sum.0, %NodeBlock186 ], [ %sum.0, %NodeBlock188 ], [ %sum.0, %NodeBlock190 ], [ %sum.0, %LeafBlock192 ], [ %sum.0, %NodeBlock194 ], [ %sum.0, %NodeBlock196 ], [ %sum.0, %NodeBlock198 ], [ %sum.0, %NodeBlock200 ], [ %sum.0, %if.end ], [ 5, %if.then ], [ %sum.0, %originalBBpart2106 ], [ %sum.0, %originalBB96 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc24 ], [ %51, %for.body19 ], [ %sum.0, %for.cond14 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %lor.end ], [ %sum.0, %lor.rhs ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 931175924, %originalBB176alteredBB ], [ 1422059604, %originalBB172alteredBB ], [ 814774429, %originalBB168alteredBB ], [ 263473026, %originalBB146alteredBB ], [ -1303302595, %originalBB132alteredBB ], [ 882023738, %originalBB128alteredBB ], [ -71840688, %originalBB124alteredBB ], [ 1818240668, %originalBB120alteredBB ], [ 734032287, %originalBB116alteredBB ], [ 187786533, %originalBB112alteredBB ], [ 1304987251, %originalBB108alteredBB ], [ 929465029, %originalBB96alteredBB ], [ 2145178383, %originalBBalteredBB ], [ -954862479, %NewDefault202 ], [ -954862479, %originalBBpart2178 ], [ %8, %originalBB176 ], [ %9, %sw.bb73 ], [ -954862479, %originalBBpart2174 ], [ %10, %originalBB172 ], [ %11, %sw.bb72 ], [ -954862479, %sw.bb71 ], [ -954862479, %sw.bb70 ], [ -954862479, %sw.bb69 ], [ -954862479, %originalBBpart2170 ], [ %12, %originalBB168 ], [ %13, %sw.bb68 ], [ -954862479, %sw.bb67 ], [ %78, %LeafBlock203 ], [ %77, %NodeBlock205 ], [ %76, %NodeBlock207 ], [ %75, %NodeBlock209 ], [ %74, %LeafBlock211 ], [ %73, %NodeBlock213 ], [ %72, %NodeBlock215 ], [ %71, %NodeBlock217 ], [ -1538486349, %originalBBpart2166 ], [ %15, %originalBB146 ], [ %16, %if.end61 ], [ 1945504499, %if.then59 ], [ %18, %land.lhs.true56 ], [ %68, %lor.end52 ], [ 1268518751, %lor.rhs48 ], [ %67, %originalBBpart2144 ], [ %20, %originalBB132 ], [ %21, %land.lhs.true44 ], [ %23, %sw.epilog ], [ 1601225735, %NewDefault ], [ 1601225735, %sw.bb40 ], [ 1601225735, %sw.bb39 ], [ 1601225735, %sw.bb38 ], [ 1601225735, %originalBBpart2130 ], [ %24, %originalBB128 ], [ %25, %sw.bb37 ], [ 1601225735, %originalBBpart2126 ], [ %26, %originalBB124 ], [ %27, %sw.bb36 ], [ 1601225735, %originalBBpart2122 ], [ %28, %originalBB120 ], [ %29, %sw.bb35 ], [ 1601225735, %sw.bb34 ], [ 1601225735, %originalBBpart2118 ], [ %30, %originalBB116 ], [ %31, %sw.bb33 ], [ 1601225735, %sw.bb32 ], [ 1601225735, %originalBBpart2114 ], [ %32, %originalBB112 ], [ %33, %sw.bb31 ], [ 1601225735, %sw.bb30 ], [ 1601225735, %originalBBpart2110 ], [ %34, %originalBB108 ], [ %35, %sw.bb ], [ %66, %LeafBlock ], [ %65, %NodeBlock ], [ %64, %NodeBlock180 ], [ %63, %NodeBlock182 ], [ %62, %NodeBlock184 ], [ %61, %NodeBlock186 ], [ %60, %NodeBlock188 ], [ %59, %NodeBlock190 ], [ %58, %LeafBlock192 ], [ %57, %NodeBlock194 ], [ %56, %NodeBlock196 ], [ %55, %NodeBlock198 ], [ %54, %NodeBlock200 ], [ -461642676, %if.end ], [ -942485482, %if.then ], [ %53, %originalBBpart2106 ], [ %36, %originalBB96 ], [ %37, %for.end26 ], [ -1794661106, %for.inc24 ], [ -1938026320, %for.body19 ], [ %49, %for.cond14 ], [ -1794661106, %for.end ], [ -775217694, %for.inc ], [ -1851781583, %lor.end ], [ 1665516541, %lor.rhs ], [ %46, %originalBBpart2 ], [ %39, %originalBB ], [ %40, %land.lhs.true ], [ %44, %for.body ], [ %41, %for.cond ]
  %.reg2mem241.0.be = phi i1 [ %.reg2mem241.0, %loopEntry ], [ %.reg2mem241.0, %originalBB176alteredBB ], [ %.reg2mem241.0, %originalBB172alteredBB ], [ %.reg2mem241.0, %originalBB168alteredBB ], [ %.reg2mem241.0, %originalBB146alteredBB ], [ %.reg2mem241.0, %originalBB132alteredBB ], [ %.reg2mem241.0, %originalBB128alteredBB ], [ %.reg2mem241.0, %originalBB124alteredBB ], [ %.reg2mem241.0, %originalBB120alteredBB ], [ %.reg2mem241.0, %originalBB116alteredBB ], [ %.reg2mem241.0, %originalBB112alteredBB ], [ %.reg2mem241.0, %originalBB108alteredBB ], [ %.reg2mem241.0, %originalBB96alteredBB ], [ %.reg2mem241.0, %originalBBalteredBB ], [ %.reg2mem241.0, %NewDefault202 ], [ %.reg2mem241.0, %originalBBpart2178 ], [ %.reg2mem241.0, %originalBB176 ], [ %.reg2mem241.0, %sw.bb73 ], [ %.reg2mem241.0, %originalBBpart2174 ], [ %.reg2mem241.0, %originalBB172 ], [ %.reg2mem241.0, %sw.bb72 ], [ %.reg2mem241.0, %sw.bb71 ], [ %.reg2mem241.0, %sw.bb70 ], [ %.reg2mem241.0, %sw.bb69 ], [ %.reg2mem241.0, %originalBBpart2170 ], [ %.reg2mem241.0, %originalBB168 ], [ %.reg2mem241.0, %sw.bb68 ], [ %.reg2mem241.0, %sw.bb67 ], [ %.reg2mem241.0, %LeafBlock203 ], [ %.reg2mem241.0, %NodeBlock205 ], [ %.reg2mem241.0, %NodeBlock207 ], [ %.reg2mem241.0, %NodeBlock209 ], [ %.reg2mem241.0, %LeafBlock211 ], [ %.reg2mem241.0, %NodeBlock213 ], [ %.reg2mem241.0, %NodeBlock215 ], [ %.reg2mem241.0, %NodeBlock217 ], [ %.reg2mem241.0, %originalBBpart2166 ], [ %.reg2mem241.0, %originalBB146 ], [ %.reg2mem241.0, %if.end61 ], [ %.reg2mem241.0, %if.then59 ], [ %.reg2mem241.0, %land.lhs.true56 ], [ %.reg2mem241.0, %lor.end52 ], [ %.reg2mem241.0, %lor.rhs48 ], [ %.reg2mem241.0, %originalBBpart2144 ], [ %.reg2mem241.0, %originalBB132 ], [ %.reg2mem241.0, %land.lhs.true44 ], [ %.reg2mem241.0, %sw.epilog ], [ %.reg2mem241.0, %NewDefault ], [ %.reg2mem241.0, %sw.bb40 ], [ %.reg2mem241.0, %sw.bb39 ], [ %.reg2mem241.0, %sw.bb38 ], [ %.reg2mem241.0, %originalBBpart2130 ], [ %.reg2mem241.0, %originalBB128 ], [ %.reg2mem241.0, %sw.bb37 ], [ %.reg2mem241.0, %originalBBpart2126 ], [ %.reg2mem241.0, %originalBB124 ], [ %.reg2mem241.0, %sw.bb36 ], [ %.reg2mem241.0, %originalBBpart2122 ], [ %.reg2mem241.0, %originalBB120 ], [ %.reg2mem241.0, %sw.bb35 ], [ %.reg2mem241.0, %sw.bb34 ], [ %.reg2mem241.0, %originalBBpart2118 ], [ %.reg2mem241.0, %originalBB116 ], [ %.reg2mem241.0, %sw.bb33 ], [ %.reg2mem241.0, %sw.bb32 ], [ %.reg2mem241.0, %originalBBpart2114 ], [ %.reg2mem241.0, %originalBB112 ], [ %.reg2mem241.0, %sw.bb31 ], [ %.reg2mem241.0, %sw.bb30 ], [ %.reg2mem241.0, %originalBBpart2110 ], [ %.reg2mem241.0, %originalBB108 ], [ %.reg2mem241.0, %sw.bb ], [ %.reg2mem241.0, %LeafBlock ], [ %.reg2mem241.0, %NodeBlock ], [ %.reg2mem241.0, %NodeBlock180 ], [ %.reg2mem241.0, %NodeBlock182 ], [ %.reg2mem241.0, %NodeBlock184 ], [ %.reg2mem241.0, %NodeBlock186 ], [ %.reg2mem241.0, %NodeBlock188 ], [ %.reg2mem241.0, %NodeBlock190 ], [ %.reg2mem241.0, %LeafBlock192 ], [ %.reg2mem241.0, %NodeBlock194 ], [ %.reg2mem241.0, %NodeBlock196 ], [ %.reg2mem241.0, %NodeBlock198 ], [ %.reg2mem241.0, %NodeBlock200 ], [ %.reg2mem241.0, %if.end ], [ %.reg2mem241.0, %if.then ], [ %.reg2mem241.0, %originalBBpart2106 ], [ %.reg2mem241.0, %originalBB96 ], [ %.reg2mem241.0, %for.end26 ], [ %.reg2mem241.0, %for.inc24 ], [ %.reg2mem241.0, %for.body19 ], [ %.reg2mem241.0, %for.cond14 ], [ %.reg2mem241.0, %for.end ], [ %.reg2mem241.0, %for.inc ], [ %.reg2mem241.0, %lor.end ], [ %cmp11, %lor.rhs ], [ true, %originalBBpart2 ], [ %.reg2mem241.0, %originalBB ], [ %.reg2mem241.0, %land.lhs.true ], [ %.reg2mem241.0, %for.body ], [ %.reg2mem241.0, %for.cond ]
  %.reg2mem243.0.be = phi i1 [ %.reg2mem243.0, %loopEntry ], [ %.reg2mem243.0, %originalBB176alteredBB ], [ %.reg2mem243.0, %originalBB172alteredBB ], [ %.reg2mem243.0, %originalBB168alteredBB ], [ %.reg2mem243.0, %originalBB146alteredBB ], [ %.reg2mem243.0, %originalBB132alteredBB ], [ %.reg2mem243.0, %originalBB128alteredBB ], [ %.reg2mem243.0, %originalBB124alteredBB ], [ %.reg2mem243.0, %originalBB120alteredBB ], [ %.reg2mem243.0, %originalBB116alteredBB ], [ %.reg2mem243.0, %originalBB112alteredBB ], [ %.reg2mem243.0, %originalBB108alteredBB ], [ %.reg2mem243.0, %originalBB96alteredBB ], [ %.reg2mem243.0, %originalBBalteredBB ], [ %.reg2mem243.0, %NewDefault202 ], [ %.reg2mem243.0, %originalBBpart2178 ], [ %.reg2mem243.0, %originalBB176 ], [ %.reg2mem243.0, %sw.bb73 ], [ %.reg2mem243.0, %originalBBpart2174 ], [ %.reg2mem243.0, %originalBB172 ], [ %.reg2mem243.0, %sw.bb72 ], [ %.reg2mem243.0, %sw.bb71 ], [ %.reg2mem243.0, %sw.bb70 ], [ %.reg2mem243.0, %sw.bb69 ], [ %.reg2mem243.0, %originalBBpart2170 ], [ %.reg2mem243.0, %originalBB168 ], [ %.reg2mem243.0, %sw.bb68 ], [ %.reg2mem243.0, %sw.bb67 ], [ %.reg2mem243.0, %LeafBlock203 ], [ %.reg2mem243.0, %NodeBlock205 ], [ %.reg2mem243.0, %NodeBlock207 ], [ %.reg2mem243.0, %NodeBlock209 ], [ %.reg2mem243.0, %LeafBlock211 ], [ %.reg2mem243.0, %NodeBlock213 ], [ %.reg2mem243.0, %NodeBlock215 ], [ %.reg2mem243.0, %NodeBlock217 ], [ %.reg2mem243.0, %originalBBpart2166 ], [ %.reg2mem243.0, %originalBB146 ], [ %.reg2mem243.0, %if.end61 ], [ %.reg2mem243.0, %if.then59 ], [ %.reg2mem243.0, %land.lhs.true56 ], [ %.reg2mem243.0, %lor.end52 ], [ %cmp50, %lor.rhs48 ], [ true, %originalBBpart2144 ], [ %.reg2mem243.0, %originalBB132 ], [ %.reg2mem243.0, %land.lhs.true44 ], [ %.reg2mem243.0, %sw.epilog ], [ %.reg2mem243.0, %NewDefault ], [ %.reg2mem243.0, %sw.bb40 ], [ %.reg2mem243.0, %sw.bb39 ], [ %.reg2mem243.0, %sw.bb38 ], [ %.reg2mem243.0, %originalBBpart2130 ], [ %.reg2mem243.0, %originalBB128 ], [ %.reg2mem243.0, %sw.bb37 ], [ %.reg2mem243.0, %originalBBpart2126 ], [ %.reg2mem243.0, %originalBB124 ], [ %.reg2mem243.0, %sw.bb36 ], [ %.reg2mem243.0, %originalBBpart2122 ], [ %.reg2mem243.0, %originalBB120 ], [ %.reg2mem243.0, %sw.bb35 ], [ %.reg2mem243.0, %sw.bb34 ], [ %.reg2mem243.0, %originalBBpart2118 ], [ %.reg2mem243.0, %originalBB116 ], [ %.reg2mem243.0, %sw.bb33 ], [ %.reg2mem243.0, %sw.bb32 ], [ %.reg2mem243.0, %originalBBpart2114 ], [ %.reg2mem243.0, %originalBB112 ], [ %.reg2mem243.0, %sw.bb31 ], [ %.reg2mem243.0, %sw.bb30 ], [ %.reg2mem243.0, %originalBBpart2110 ], [ %.reg2mem243.0, %originalBB108 ], [ %.reg2mem243.0, %sw.bb ], [ %.reg2mem243.0, %LeafBlock ], [ %.reg2mem243.0, %NodeBlock ], [ %.reg2mem243.0, %NodeBlock180 ], [ %.reg2mem243.0, %NodeBlock182 ], [ %.reg2mem243.0, %NodeBlock184 ], [ %.reg2mem243.0, %NodeBlock186 ], [ %.reg2mem243.0, %NodeBlock188 ], [ %.reg2mem243.0, %NodeBlock190 ], [ %.reg2mem243.0, %LeafBlock192 ], [ %.reg2mem243.0, %NodeBlock194 ], [ %.reg2mem243.0, %NodeBlock196 ], [ %.reg2mem243.0, %NodeBlock198 ], [ %.reg2mem243.0, %NodeBlock200 ], [ %.reg2mem243.0, %if.end ], [ %.reg2mem243.0, %if.then ], [ %.reg2mem243.0, %originalBBpart2106 ], [ %.reg2mem243.0, %originalBB96 ], [ %.reg2mem243.0, %for.end26 ], [ %.reg2mem243.0, %for.inc24 ], [ %.reg2mem243.0, %for.body19 ], [ %.reg2mem243.0, %for.cond14 ], [ %.reg2mem243.0, %for.end ], [ %.reg2mem243.0, %for.inc ], [ %.reg2mem243.0, %lor.end ], [ %.reg2mem243.0, %lor.rhs ], [ %.reg2mem243.0, %originalBBpart2 ], [ %.reg2mem243.0, %originalBB ], [ %.reg2mem243.0, %land.lhs.true ], [ %.reg2mem243.0, %for.body ], [ %.reg2mem243.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %cmp = icmp sgt i64 %rem27, %conv
  %41 = select i1 %cmp, i32 -1315081357, i32 -983905809
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  %43 = and i32 %42, 3
  %cmp3 = icmp eq i32 %43, 0
  %44 = select i1 %cmp3, i32 -426587470, i32 153374060
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  %rem6 = srem i32 %45, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %46 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1665516541, i32 153374060
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %rem10 = srem i32 %47, 400
  %cmp11 = icmp eq i32 %rem10, 0
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  %48 = select i1 %.reg2mem241.0, i32 2, i32 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom
  store i32 %48, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg16 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %conv15 = sext i32 %i.0 to i64
  %cmp17 = icmp sgt i64 %38, %conv15
  %49 = select i1 %cmp17, i32 -154497851, i32 -1369958131
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %w, i64 0, i64 %idxprom20
  %50 = load i32, i32* %arrayidx21, align 4
  %conv22 = sext i32 %50 to i64
  %51 = add i64 %sum.0, %conv22
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %53 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -715473793, i32 -942485482
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  store i64 %17, i64* %.reg2mem, align 8
  br label %loopEntry.backedge

NodeBlock200:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot201 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, 7
  %54 = select i1 %Pivot201, i32 -419271978, i32 2099424514
  br label %loopEntry.backedge

NodeBlock198:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot199 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, 10
  %55 = select i1 %Pivot199, i32 -514460179, i32 -1624020560
  br label %loopEntry.backedge

NodeBlock196:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload221 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot197 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload221, 11
  %56 = select i1 %Pivot197, i32 1476646153, i32 666960440
  br label %loopEntry.backedge

NodeBlock194:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload220 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot195 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload220, 12
  %57 = select i1 %Pivot195, i32 -1055220666, i32 674302636
  br label %loopEntry.backedge

LeafBlock192:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf193 = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 12
  %58 = select i1 %SwitchLeaf193, i32 1402461911, i32 -543862403
  br label %loopEntry.backedge

NodeBlock190:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot191 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload223, 8
  %59 = select i1 %Pivot191, i32 1548103489, i32 26490631
  br label %loopEntry.backedge

NodeBlock188:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload222 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot189 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload222, 9
  %60 = select i1 %Pivot189, i32 -45261867, i32 129955942
  br label %loopEntry.backedge

NodeBlock186:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot187 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, 4
  %61 = select i1 %Pivot187, i32 -2005759784, i32 986862217
  br label %loopEntry.backedge

NodeBlock184:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot185 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, 5
  %62 = select i1 %Pivot185, i32 -2070093645, i32 -340998633
  br label %loopEntry.backedge

NodeBlock182:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot183 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, 6
  %63 = select i1 %Pivot183, i32 1824531224, i32 -788473842
  br label %loopEntry.backedge

NodeBlock180:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot181 = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, 2
  %64 = select i1 %Pivot181, i32 450495714, i32 32680355
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %Pivot = icmp slt i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, 3
  %65 = select i1 %Pivot, i32 407569876, i32 351592261
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %SwitchLeaf = icmp eq i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, 1
  %66 = select i1 %SwitchLeaf, i32 -1216372383, i32 -543862403
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb30:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb32:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb34:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb35:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb36:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb37:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb38:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb39:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb40:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %67 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1268518751, i32 -398505890
  br label %loopEntry.backedge

lor.rhs48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.end52:                                        ; preds = %loopEntry
  %68 = select i1 %.reg2mem243.0, i32 -2072376328, i32 1945504499
  br label %loopEntry.backedge

land.lhs.true56:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %.neg = add i32 %h.0, 1
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %conv62 = sext i32 %h.0 to i64
  %69 = add i64 %sum.0, %conv62
  %70 = add i64 %69, %14
  %rem65 = srem i64 %70, 7
  %conv66 = trunc i64 %rem65 to i32
  store i32 %conv66, i32* %.reg2mem232, align 4
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock217:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload240 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot218 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload240, 3
  %71 = select i1 %Pivot218, i32 -1538402745, i32 -1718463168
  br label %loopEntry.backedge

NodeBlock215:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload236 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot216 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload236, 5
  %72 = select i1 %Pivot216, i32 149355614, i32 -923687447
  br label %loopEntry.backedge

NodeBlock213:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload234 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot214 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload234, 6
  %73 = select i1 %Pivot214, i32 1188208756, i32 -2031704871
  br label %loopEntry.backedge

LeafBlock211:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233 = load volatile i32, i32* %.reg2mem232, align 4
  %SwitchLeaf212 = icmp eq i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload233, 6
  %74 = select i1 %SwitchLeaf212, i32 -179767427, i32 850546455
  br label %loopEntry.backedge

NodeBlock209:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload235 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot210 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload235, 4
  %75 = select i1 %Pivot210, i32 195369551, i32 -1363081198
  br label %loopEntry.backedge

NodeBlock207:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload239 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot208 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload239, 1
  %76 = select i1 %Pivot208, i32 -1391501939, i32 -465218611
  br label %loopEntry.backedge

NodeBlock205:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload237 = load volatile i32, i32* %.reg2mem232, align 4
  %Pivot206 = icmp slt i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload237, 2
  %77 = select i1 %Pivot206, i32 1049230637, i32 -1385368646
  br label %loopEntry.backedge

LeafBlock203:                                     ; preds = %loopEntry
  %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload238 = load volatile i32, i32* %.reg2mem232, align 4
  %SwitchLeaf204 = icmp eq i32 %.reg2mem232.0..reg2mem232.0..reg2mem232.0..reload238, 0
  %78 = select i1 %SwitchLeaf204, i32 -1443213721, i32 850546455
  br label %loopEntry.backedge

sw.bb67:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb68:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb69:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb70:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb71:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb72:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb73:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NewDefault202:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog74:                                      ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), i32 %y.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
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
