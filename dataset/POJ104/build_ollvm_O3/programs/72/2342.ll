; ModuleID = 'build_ollvm/programs/72/2342.ll'
source_filename = "source-C-CXX/72/2342.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp101.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 340705775, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 340705775, label %for.cond
    i32 -591204803, label %originalBB
    i32 -366182315, label %originalBBpart2
    i32 -185936581, label %for.body
    i32 855909475, label %for.cond1
    i32 -1760746922, label %for.body3
    i32 1580029629, label %originalBB120
    i32 816432845, label %originalBBpart2122
    i32 -554588395, label %for.inc
    i32 -1891194159, label %for.end
    i32 -2122576011, label %originalBB124
    i32 -1180261679, label %originalBBpart2126
    i32 551179766, label %for.inc6
    i32 -2107754135, label %originalBB128
    i32 -1751730829, label %originalBBpart2133
    i32 1648410241, label %for.end8
    i32 1832580586, label %for.cond9
    i32 175750917, label %originalBB135
    i32 203097353, label %originalBBpart2137
    i32 203748953, label %for.body11
    i32 -237682841, label %for.cond12
    i32 31051044, label %for.body14
    i32 -1266711371, label %land.lhs.true
    i32 -684441045, label %land.lhs.true31
    i32 -457238882, label %land.lhs.true40
    i32 -1135889989, label %land.lhs.true49
    i32 1725304121, label %if.then
    i32 1656779661, label %land.lhs.true66
    i32 1465380987, label %originalBB139
    i32 473297311, label %originalBBpart2141
    i32 -103466719, label %land.lhs.true75
    i32 1977820444, label %originalBB143
    i32 -694848464, label %originalBBpart2145
    i32 -619043616, label %land.lhs.true84
    i32 80854104, label %land.lhs.true93
    i32 -1622356656, label %originalBB147
    i32 -448928217, label %originalBBpart2149
    i32 -1293404344, label %if.then102
    i32 788864472, label %if.end
    i32 1431240284, label %if.end109
    i32 53228071, label %for.inc110
    i32 684766535, label %originalBB151
    i32 -662037188, label %originalBBpart2160
    i32 1924318917, label %for.end112
    i32 804848989, label %originalBB162
    i32 -800767691, label %originalBBpart2164
    i32 995794784, label %for.inc113
    i32 -80683546, label %originalBB166
    i32 1072980218, label %originalBBpart2170
    i32 1494284833, label %for.end115
    i32 1167159753, label %if.then117
    i32 348794738, label %if.end119
    i32 1335698066, label %originalBBalteredBB
    i32 1100650894, label %originalBB120alteredBB
    i32 -978299342, label %originalBB124alteredBB
    i32 -2075183017, label %originalBB128alteredBB
    i32 -1417847460, label %originalBB135alteredBB
    i32 -609402487, label %originalBB139alteredBB
    i32 657498283, label %originalBB143alteredBB
    i32 -75452518, label %originalBB147alteredBB
    i32 -1857846948, label %originalBB151alteredBB
    i32 -990479036, label %originalBB162alteredBB
    i32 1367241753, label %originalBB166alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %if.then117, %for.end115, %originalBBpart2170, %originalBB166, %for.inc113, %originalBBpart2164, %originalBB162, %for.end112, %originalBBpart2160, %originalBB151, %for.inc110, %if.end109, %if.end, %if.then102, %originalBBpart2149, %originalBB147, %land.lhs.true93, %land.lhs.true84, %originalBBpart2145, %originalBB143, %land.lhs.true75, %originalBBpart2141, %originalBB139, %land.lhs.true66, %if.then, %land.lhs.true49, %land.lhs.true40, %land.lhs.true31, %land.lhs.true, %for.body14, %for.cond12, %for.body11, %originalBBpart2137, %originalBB135, %for.cond9, %for.end8, %originalBBpart2133, %originalBB128, %for.inc6, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %originalBBpart2122, %originalBB120, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %239, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then117 ], [ %k.0, %for.end115 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc113 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end112 ], [ %k.0, %originalBBpart2160 ], [ %190, %originalBB151 ], [ %k.0, %for.inc110 ], [ %k.0, %if.end109 ], [ %k.0, %if.end ], [ %k.0, %if.then102 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %land.lhs.true93 ], [ %k.0, %land.lhs.true84 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %land.lhs.true75 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %land.lhs.true66 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true49 ], [ %k.0, %land.lhs.true40 ], [ %k.0, %land.lhs.true31 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB128 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %240, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then117 ], [ %i.0, %for.end115 ], [ %i.0, %originalBBpart2170 ], [ %227, %originalBB166 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB151 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.end ], [ %i.0, %if.then102 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %land.lhs.true84 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %land.lhs.true75 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %land.lhs.true66 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true49 ], [ %i.0, %land.lhs.true40 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB128 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB166alteredBB ], [ %r.0, %originalBB162alteredBB ], [ %r.0, %originalBB151alteredBB ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB143alteredBB ], [ %r.0, %originalBB139alteredBB ], [ %r.0, %originalBB135alteredBB ], [ %238, %originalBB128alteredBB ], [ %r.0, %originalBB124alteredBB ], [ %r.0, %originalBB120alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %if.then117 ], [ %r.0, %for.end115 ], [ %r.0, %originalBBpart2170 ], [ %r.0, %originalBB166 ], [ %r.0, %for.inc113 ], [ %r.0, %originalBBpart2164 ], [ %r.0, %originalBB162 ], [ %r.0, %for.end112 ], [ %r.0, %originalBBpart2160 ], [ %r.0, %originalBB151 ], [ %r.0, %for.inc110 ], [ %r.0, %if.end109 ], [ %r.0, %if.end ], [ %r.0, %if.then102 ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %land.lhs.true93 ], [ %r.0, %land.lhs.true84 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB143 ], [ %r.0, %land.lhs.true75 ], [ %r.0, %originalBBpart2141 ], [ %r.0, %originalBB139 ], [ %r.0, %land.lhs.true66 ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true49 ], [ %r.0, %land.lhs.true40 ], [ %r.0, %land.lhs.true31 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.body14 ], [ %r.0, %for.cond12 ], [ %r.0, %for.body11 ], [ %r.0, %originalBBpart2137 ], [ %r.0, %originalBB135 ], [ %r.0, %for.cond9 ], [ %r.0, %for.end8 ], [ %r.0, %originalBBpart2133 ], [ %65, %originalBB128 ], [ %r.0, %for.inc6 ], [ %r.0, %originalBBpart2126 ], [ %r.0, %originalBB124 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2122 ], [ %r.0, %originalBB120 ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.then117 ], [ %c.0, %for.end115 ], [ %c.0, %originalBBpart2170 ], [ %c.0, %originalBB166 ], [ %c.0, %for.inc113 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.end112 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB151 ], [ %c.0, %for.inc110 ], [ %c.0, %if.end109 ], [ %c.0, %if.end ], [ %c.0, %if.then102 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %land.lhs.true93 ], [ %c.0, %land.lhs.true84 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %land.lhs.true75 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %land.lhs.true66 ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true49 ], [ %c.0, %land.lhs.true40 ], [ %c.0, %land.lhs.true31 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %for.cond9 ], [ %c.0, %for.end8 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc6 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %for.end ], [ %.neg57, %for.inc ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ 0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB166alteredBB ], [ %w.0, %originalBB162alteredBB ], [ %w.0, %originalBB151alteredBB ], [ %w.0, %originalBB147alteredBB ], [ %w.0, %originalBB143alteredBB ], [ %w.0, %originalBB139alteredBB ], [ %w.0, %originalBB135alteredBB ], [ %w.0, %originalBB128alteredBB ], [ %w.0, %originalBB124alteredBB ], [ %w.0, %originalBB120alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %if.then117 ], [ %w.0, %for.end115 ], [ %w.0, %originalBBpart2170 ], [ %w.0, %originalBB166 ], [ %w.0, %for.inc113 ], [ %w.0, %originalBBpart2164 ], [ %w.0, %originalBB162 ], [ %w.0, %for.end112 ], [ %w.0, %originalBBpart2160 ], [ %w.0, %originalBB151 ], [ %w.0, %for.inc110 ], [ %w.0, %if.end109 ], [ %w.0, %if.end ], [ 1, %if.then102 ], [ %w.0, %originalBBpart2149 ], [ %w.0, %originalBB147 ], [ %w.0, %land.lhs.true93 ], [ %w.0, %land.lhs.true84 ], [ %w.0, %originalBBpart2145 ], [ %w.0, %originalBB143 ], [ %w.0, %land.lhs.true75 ], [ %w.0, %originalBBpart2141 ], [ %w.0, %originalBB139 ], [ %w.0, %land.lhs.true66 ], [ %w.0, %if.then ], [ %w.0, %land.lhs.true49 ], [ %w.0, %land.lhs.true40 ], [ %w.0, %land.lhs.true31 ], [ %w.0, %land.lhs.true ], [ %w.0, %for.body14 ], [ %w.0, %for.cond12 ], [ %w.0, %for.body11 ], [ %w.0, %originalBBpart2137 ], [ %w.0, %originalBB135 ], [ %w.0, %for.cond9 ], [ %w.0, %for.end8 ], [ %w.0, %originalBBpart2133 ], [ %w.0, %originalBB128 ], [ %w.0, %for.inc6 ], [ %w.0, %originalBBpart2126 ], [ %w.0, %originalBB124 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %originalBBpart2122 ], [ %w.0, %originalBB120 ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -80683546, %originalBB166alteredBB ], [ 804848989, %originalBB162alteredBB ], [ 684766535, %originalBB151alteredBB ], [ -1622356656, %originalBB147alteredBB ], [ 1977820444, %originalBB143alteredBB ], [ 1465380987, %originalBB139alteredBB ], [ 175750917, %originalBB135alteredBB ], [ -2107754135, %originalBB128alteredBB ], [ -2122576011, %originalBB124alteredBB ], [ 1580029629, %originalBB120alteredBB ], [ -591204803, %originalBBalteredBB ], [ 348794738, %if.then117 ], [ %237, %for.end115 ], [ 1832580586, %originalBBpart2170 ], [ %236, %originalBB166 ], [ %226, %for.inc113 ], [ 995794784, %originalBBpart2164 ], [ %217, %originalBB162 ], [ %208, %for.end112 ], [ -237682841, %originalBBpart2160 ], [ %199, %originalBB151 ], [ %189, %for.inc110 ], [ 53228071, %if.end109 ], [ 1431240284, %if.end ], [ 788864472, %if.then102 ], [ %178, %originalBBpart2149 ], [ %177, %originalBB147 ], [ %166, %land.lhs.true93 ], [ %157, %land.lhs.true84 ], [ %154, %originalBBpart2145 ], [ %153, %originalBB143 ], [ %142, %land.lhs.true75 ], [ %133, %originalBBpart2141 ], [ %132, %originalBB139 ], [ %121, %land.lhs.true66 ], [ %112, %if.then ], [ %109, %land.lhs.true49 ], [ %106, %land.lhs.true40 ], [ %103, %land.lhs.true31 ], [ %100, %land.lhs.true ], [ %97, %for.body14 ], [ %94, %for.cond12 ], [ -237682841, %for.body11 ], [ %93, %originalBBpart2137 ], [ %92, %originalBB135 ], [ %83, %for.cond9 ], [ 1832580586, %for.end8 ], [ 340705775, %originalBBpart2133 ], [ %74, %originalBB128 ], [ %64, %for.inc6 ], [ 551179766, %originalBBpart2126 ], [ %55, %originalBB124 ], [ %46, %for.end ], [ 855909475, %for.inc ], [ -554588395, %originalBBpart2122 ], [ %37, %originalBB120 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ 855909475, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -591204803, i32 1335698066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %r.0, 5
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -366182315, i32 1335698066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -185936581, i32 1648410241
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %c.0, 5
  %19 = select i1 %cmp2, i32 -1760746922, i32 -1891194159
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1580029629, i32 1100650894
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom = sext i32 %r.0 to i64
  %idxprom4 = sext i32 %c.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 816432845, i32 1100650894
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2122576011, i32 -978299342
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1180261679, i32 -978299342
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2107754135, i32 -2075183017
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %65 = add i32 %r.0, 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1751730829, i32 -2075183017
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 175750917, i32 -1417847460
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 5
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 203097353, i32 -1417847460
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %93 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 203748953, i32 1494284833
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %cmp13 = icmp slt i32 %k.0, 5
  %94 = select i1 %cmp13, i32 31051044, i32 1924318917
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %95 = load i32, i32* %arrayidx18, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom15, i64 1
  %96 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp slt i32 %95, %96
  %97 = select i1 %cmp22.not, i32 1431240284, i32 -1266711371
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %k.0 to i64
  %arrayidx26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %98 = load i32, i32* %arrayidx26, align 4
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23, i64 2
  %99 = load i32, i32* %arrayidx29, align 4
  %cmp30.not = icmp slt i32 %98, %99
  %100 = select i1 %cmp30.not, i32 1431240284, i32 -684441045
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %k.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 3
  %102 = load i32, i32* %arrayidx38, align 4
  %cmp39.not = icmp slt i32 %101, %102
  %103 = select i1 %cmp39.not, i32 1431240284, i32 -457238882
  br label %loopEntry.backedge

land.lhs.true40:                                  ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41, i64 %idxprom43
  %104 = load i32, i32* %arrayidx44, align 4
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom41, i64 4
  %105 = load i32, i32* %arrayidx47, align 4
  %cmp48.not = icmp slt i32 %104, %105
  %106 = select i1 %cmp48.not, i32 1431240284, i32 -1135889989
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %107 = load i32, i32* %arrayidx53, align 4
  %arrayidx56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50, i64 0
  %108 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp slt i32 %107, %108
  %109 = select i1 %cmp57.not, i32 1431240284, i32 1725304121
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %k.0 to i64
  %arrayidx61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58, i64 %idxprom60
  %110 = load i32, i32* %arrayidx61, align 4
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom60
  %111 = load i32, i32* %arrayidx64, align 4
  %cmp65.not = icmp sgt i32 %110, %111
  %112 = select i1 %cmp65.not, i32 788864472, i32 1656779661
  br label %loopEntry.backedge

land.lhs.true66:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1465380987, i32 -609402487
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom67, i64 %idxprom69
  %122 = load i32, i32* %arrayidx70, align 4
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom69
  %123 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %122, %123
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 473297311, i32 -609402487
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %133 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -103466719, i32 788864472
  br label %loopEntry.backedge

land.lhs.true75:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1977820444, i32 657498283
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %idxprom78 = sext i32 %k.0 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom76, i64 %idxprom78
  %143 = load i32, i32* %arrayidx79, align 4
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom78
  %144 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp sle i32 %143, %144
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -694848464, i32 657498283
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %154 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -619043616, i32 788864472
  br label %loopEntry.backedge

land.lhs.true84:                                  ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %idxprom87 = sext i32 %k.0 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom85, i64 %idxprom87
  %155 = load i32, i32* %arrayidx88, align 4
  %arrayidx91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom87
  %156 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp sgt i32 %155, %156
  %157 = select i1 %cmp92.not, i32 788864472, i32 80854104
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1622356656, i32 -75452518
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom94, i64 %idxprom96
  %167 = load i32, i32* %arrayidx97, align 4
  %arrayidx100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom96
  %168 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %167, %168
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -448928217, i32 -75452518
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %178 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1293404344, i32 788864472
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  %.neg = add i32 %k.0, 1
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %k.0 to i64
  %arrayidx107 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom104, i64 %idxprom106
  %180 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %179, i32 %.neg, i32 %180)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 684766535, i32 -1857846948
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %190 = add i32 %k.0, 1
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -662037188, i32 -1857846948
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 804848989, i32 -990479036
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -800767691, i32 -990479036
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -80683546, i32 1367241753
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %227 = add i32 %i.0, 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1072980218, i32 1367241753
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %cmp116 = icmp eq i32 %w.0, 0
  %237 = select i1 %cmp116, i32 1167159753, i32 348794738
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %r.0 to i64
  %idxprom4alteredBB = sext i32 %c.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %239 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i.0, 1
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
