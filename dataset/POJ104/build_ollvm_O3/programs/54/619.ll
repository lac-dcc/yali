; ModuleID = 'build_ollvm/programs/54/619.ll'
source_filename = "source-C-CXX/54/619.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %shurudeshu = alloca [1000 x i8], align 16
  %jingzhi = alloca i32, align 4
  %daizhuanhuandejingzhi = alloca i32, align 4
  %yushu = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %jingzhi)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %daizhuanhuandejingzhi)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %shijingzhi.0 = phi i32 [ 0, %entry ], [ %shijingzhi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shang.0 = phi i32 [ undef, %entry ], [ %shang.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1357734124, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1357734124, label %for.cond
    i32 -1627775473, label %originalBB
    i32 -1883297719, label %originalBBpart2
    i32 1964346698, label %for.body
    i32 553587022, label %land.lhs.true
    i32 1175365852, label %if.then
    i32 295603887, label %if.else
    i32 1919890709, label %land.lhs.true26
    i32 -2057886999, label %if.then32
    i32 656986545, label %if.else41
    i32 1550477073, label %land.lhs.true47
    i32 567059643, label %originalBB138
    i32 -1464793728, label %originalBBpart2140
    i32 489114315, label %if.then53
    i32 -2133765239, label %if.end
    i32 148196625, label %if.end61
    i32 1173618162, label %originalBB142
    i32 80691363, label %originalBBpart2144
    i32 1559132546, label %if.end62
    i32 -956903073, label %for.inc
    i32 -80983897, label %for.end
    i32 1785362492, label %for.cond63
    i32 1772923415, label %originalBB146
    i32 -614211335, label %originalBBpart2159
    i32 2056677952, label %for.body67
    i32 421886349, label %for.inc79
    i32 -568166704, label %originalBB161
    i32 1302699943, label %originalBBpart2169
    i32 1507410834, label %for.end81
    i32 1371895248, label %originalBB171
    i32 -489274990, label %originalBBpart2173
    i32 -1091784476, label %if.then84
    i32 -908082561, label %if.end86
    i32 83553663, label %if.then89
    i32 -1140883125, label %originalBB175
    i32 -271740479, label %originalBBpart2177
    i32 -1573790081, label %for.cond90
    i32 2083563977, label %for.body93
    i32 -1966429338, label %for.inc96
    i32 1115009019, label %for.end98
    i32 487043531, label %originalBB179
    i32 -830157253, label %originalBBpart2187
    i32 -1315906673, label %for.cond100
    i32 2011420960, label %for.body103
    i32 -58014816, label %land.lhs.true108
    i32 -993007410, label %if.then113
    i32 -1293047711, label %if.else117
    i32 -1529674351, label %if.then122
    i32 -271450552, label %if.end132
    i32 1204578841, label %if.end133
    i32 1128315930, label %for.inc134
    i32 1963505185, label %for.end135
    i32 -306640262, label %if.end136
    i32 -1229956811, label %originalBBalteredBB
    i32 706183541, label %originalBB138alteredBB
    i32 753389054, label %originalBB142alteredBB
    i32 -1791979099, label %originalBB146alteredBB
    i32 -1994698704, label %originalBB161alteredBB
    i32 611616265, label %originalBB171alteredBB
    i32 271465103, label %originalBB175alteredBB
    i32 1170792990, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB161alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.end135, %for.inc134, %if.end133, %if.end132, %if.then122, %if.else117, %if.then113, %land.lhs.true108, %for.body103, %for.cond100, %originalBBpart2187, %originalBB179, %for.end98, %for.inc96, %for.body93, %for.cond90, %originalBBpart2177, %originalBB175, %if.then89, %if.end86, %if.then84, %originalBBpart2173, %originalBB171, %for.end81, %originalBBpart2169, %originalBB161, %for.inc79, %for.body67, %originalBBpart2159, %originalBB146, %for.cond63, %for.end, %for.inc, %if.end62, %originalBBpart2144, %originalBB142, %if.end61, %if.end, %if.then53, %originalBBpart2140, %originalBB138, %land.lhs.true47, %if.else41, %if.then32, %land.lhs.true26, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond
  %shijingzhi.0.be = phi i32 [ %shijingzhi.0, %loopEntry ], [ %shijingzhi.0, %originalBB179alteredBB ], [ %shijingzhi.0, %originalBB175alteredBB ], [ %shijingzhi.0, %originalBB171alteredBB ], [ %shijingzhi.0, %originalBB161alteredBB ], [ %shijingzhi.0, %originalBB146alteredBB ], [ %shijingzhi.0, %originalBB142alteredBB ], [ %shijingzhi.0, %originalBB138alteredBB ], [ %shijingzhi.0, %originalBBalteredBB ], [ %shijingzhi.0, %for.end135 ], [ %shijingzhi.0, %for.inc134 ], [ %shijingzhi.0, %if.end133 ], [ %shijingzhi.0, %if.end132 ], [ %shijingzhi.0, %if.then122 ], [ %shijingzhi.0, %if.else117 ], [ %shijingzhi.0, %if.then113 ], [ %shijingzhi.0, %land.lhs.true108 ], [ %shijingzhi.0, %for.body103 ], [ %shijingzhi.0, %for.cond100 ], [ %shijingzhi.0, %originalBBpart2187 ], [ %shijingzhi.0, %originalBB179 ], [ %shijingzhi.0, %for.end98 ], [ %shijingzhi.0, %for.inc96 ], [ %shijingzhi.0, %for.body93 ], [ %shijingzhi.0, %for.cond90 ], [ %shijingzhi.0, %originalBBpart2177 ], [ %shijingzhi.0, %originalBB175 ], [ %shijingzhi.0, %if.then89 ], [ %shijingzhi.0, %if.end86 ], [ %shijingzhi.0, %if.then84 ], [ %shijingzhi.0, %originalBBpart2173 ], [ %shijingzhi.0, %originalBB171 ], [ %shijingzhi.0, %for.end81 ], [ %shijingzhi.0, %originalBBpart2169 ], [ %shijingzhi.0, %originalBB161 ], [ %shijingzhi.0, %for.inc79 ], [ %97, %for.body67 ], [ %shijingzhi.0, %originalBBpart2159 ], [ %shijingzhi.0, %originalBB146 ], [ %shijingzhi.0, %for.cond63 ], [ %shijingzhi.0, %for.end ], [ %shijingzhi.0, %for.inc ], [ %shijingzhi.0, %if.end62 ], [ %shijingzhi.0, %originalBBpart2144 ], [ %shijingzhi.0, %originalBB142 ], [ %shijingzhi.0, %if.end61 ], [ %shijingzhi.0, %if.end ], [ %shijingzhi.0, %if.then53 ], [ %shijingzhi.0, %originalBBpart2140 ], [ %shijingzhi.0, %originalBB138 ], [ %shijingzhi.0, %land.lhs.true47 ], [ %shijingzhi.0, %if.else41 ], [ %shijingzhi.0, %if.then32 ], [ %shijingzhi.0, %land.lhs.true26 ], [ %shijingzhi.0, %if.else ], [ %shijingzhi.0, %if.then ], [ %shijingzhi.0, %land.lhs.true ], [ %shijingzhi.0, %for.body ], [ %shijingzhi.0, %originalBBpart2 ], [ %shijingzhi.0, %originalBB ], [ %shijingzhi.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %187, %originalBB161alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end135 ], [ %i.0, %for.inc134 ], [ %i.0, %if.end133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then122 ], [ %i.0, %if.else117 ], [ %i.0, %if.then113 ], [ %i.0, %land.lhs.true108 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB179 ], [ %i.0, %for.end98 ], [ %156, %for.inc96 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %if.then89 ], [ %i.0, %if.end86 ], [ %i.0, %if.then84 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2169 ], [ %.neg, %originalBB161 ], [ %i.0, %for.inc79 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB146 ], [ %i.0, %for.cond63 ], [ 0, %for.end ], [ %73, %for.inc ], [ %i.0, %if.end62 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.end61 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %if.else41 ], [ %i.0, %if.then32 ], [ %i.0, %land.lhs.true26 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %shang.0.be = phi i32 [ %shang.0, %loopEntry ], [ %shang.0, %originalBB179alteredBB ], [ %shijingzhi.0, %originalBB175alteredBB ], [ %shang.0, %originalBB171alteredBB ], [ %shang.0, %originalBB161alteredBB ], [ %shang.0, %originalBB146alteredBB ], [ %shang.0, %originalBB142alteredBB ], [ %shang.0, %originalBB138alteredBB ], [ %shang.0, %originalBBalteredBB ], [ %shang.0, %for.end135 ], [ %shang.0, %for.inc134 ], [ %shang.0, %if.end133 ], [ %shang.0, %if.end132 ], [ %shang.0, %if.then122 ], [ %shang.0, %if.else117 ], [ %shang.0, %if.then113 ], [ %shang.0, %land.lhs.true108 ], [ %shang.0, %for.body103 ], [ %shang.0, %for.cond100 ], [ %shang.0, %originalBBpart2187 ], [ %shang.0, %originalBB179 ], [ %shang.0, %for.end98 ], [ %shang.0, %for.inc96 ], [ %div, %for.body93 ], [ %shang.0, %for.cond90 ], [ %shang.0, %originalBBpart2177 ], [ %shijingzhi.0, %originalBB175 ], [ %shang.0, %if.then89 ], [ %shang.0, %if.end86 ], [ %shang.0, %if.then84 ], [ %shang.0, %originalBBpart2173 ], [ %shang.0, %originalBB171 ], [ %shang.0, %for.end81 ], [ %shang.0, %originalBBpart2169 ], [ %shang.0, %originalBB161 ], [ %shang.0, %for.inc79 ], [ %shang.0, %for.body67 ], [ %shang.0, %originalBBpart2159 ], [ %shang.0, %originalBB146 ], [ %shang.0, %for.cond63 ], [ %shang.0, %for.end ], [ %shang.0, %for.inc ], [ %shang.0, %if.end62 ], [ %shang.0, %originalBBpart2144 ], [ %shang.0, %originalBB142 ], [ %shang.0, %if.end61 ], [ %shang.0, %if.end ], [ %shang.0, %if.then53 ], [ %shang.0, %originalBBpart2140 ], [ %shang.0, %originalBB138 ], [ %shang.0, %land.lhs.true47 ], [ %shang.0, %if.else41 ], [ %shang.0, %if.then32 ], [ %shang.0, %land.lhs.true26 ], [ %shang.0, %if.else ], [ %shang.0, %if.then ], [ %shang.0, %land.lhs.true ], [ %shang.0, %for.body ], [ %shang.0, %originalBBpart2 ], [ %shang.0, %originalBB ], [ %shang.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %188, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end135 ], [ %186, %for.inc134 ], [ %j.0, %if.end133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then122 ], [ %j.0, %if.else117 ], [ %j.0, %if.then113 ], [ %j.0, %land.lhs.true108 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2187 ], [ %166, %originalBB179 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.then89 ], [ %j.0, %if.end86 ], [ %j.0, %if.then84 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB161 ], [ %j.0, %for.inc79 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB146 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end62 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.end61 ], [ %j.0, %if.end ], [ %j.0, %if.then53 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %if.else41 ], [ %j.0, %if.then32 ], [ %j.0, %land.lhs.true26 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 487043531, %originalBB179alteredBB ], [ -1140883125, %originalBB175alteredBB ], [ 1371895248, %originalBB171alteredBB ], [ -568166704, %originalBB161alteredBB ], [ 1772923415, %originalBB146alteredBB ], [ 1173618162, %originalBB142alteredBB ], [ 567059643, %originalBB138alteredBB ], [ -1627775473, %originalBBalteredBB ], [ -306640262, %for.end135 ], [ -1315906673, %for.inc134 ], [ 1128315930, %if.end133 ], [ 1204578841, %if.end132 ], [ -271450552, %if.then122 ], [ %183, %if.else117 ], [ 1204578841, %if.then113 ], [ %180, %land.lhs.true108 ], [ %178, %for.body103 ], [ %176, %for.cond100 ], [ -1315906673, %originalBBpart2187 ], [ %175, %originalBB179 ], [ %165, %for.end98 ], [ -1573790081, %for.inc96 ], [ -1966429338, %for.body93 ], [ %154, %for.cond90 ], [ -1573790081, %originalBBpart2177 ], [ %153, %originalBB175 ], [ %144, %if.then89 ], [ %135, %if.end86 ], [ -908082561, %if.then84 ], [ %134, %originalBBpart2173 ], [ %133, %originalBB171 ], [ %124, %for.end81 ], [ 1785362492, %originalBBpart2169 ], [ %115, %originalBB161 ], [ %106, %for.inc79 ], [ 421886349, %for.body67 ], [ %92, %originalBBpart2159 ], [ %91, %originalBB146 ], [ %82, %for.cond63 ], [ 1785362492, %for.end ], [ 1357734124, %for.inc ], [ -956903073, %if.end62 ], [ 1559132546, %originalBBpart2144 ], [ %72, %originalBB142 ], [ %63, %if.end61 ], [ 148196625, %if.end ], [ -2133765239, %if.then53 ], [ %52, %originalBBpart2140 ], [ %51, %originalBB138 ], [ %41, %land.lhs.true47 ], [ %32, %if.else41 ], [ 148196625, %if.then32 ], [ %28, %land.lhs.true26 ], [ %26, %if.else ], [ 1559132546, %if.then ], [ %23, %land.lhs.true ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1627775473, i32 -1229956811
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sle i32 %i.0, %0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1883297719, i32 -1229956811
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1964346698, i32 -80983897
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp sgt i8 %20, 64
  %21 = select i1 %cmp7, i32 553587022, i32 295603887
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom9
  %22 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp slt i8 %22, 91
  %23 = select i1 %cmp12, i32 1175365852, i32 295603887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom14
  %24 = load i8, i8* %arrayidx15, align 1
  %.neg47 = add i8 %24, -55
  store i8 %.neg47, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom21
  %25 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %25, 96
  %26 = select i1 %cmp24, i32 1919890709, i32 656986545
  br label %loopEntry.backedge

land.lhs.true26:                                  ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom27
  %27 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp slt i8 %27, 123
  %28 = select i1 %cmp30, i32 -2057886999, i32 656986545
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom33
  %29 = load i8, i8* %arrayidx34, align 1
  %30 = add i8 %29, -87
  store i8 %30, i8* %arrayidx34, align 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom42
  %31 = load i8, i8* %arrayidx43, align 1
  %cmp45 = icmp sgt i8 %31, 47
  %32 = select i1 %cmp45, i32 1550477073, i32 -2133765239
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 567059643, i32 706183541
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom48
  %42 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp slt i8 %42, 58
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1464793728, i32 706183541
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %52 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 489114315, i32 -2133765239
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom54
  %53 = load i8, i8* %arrayidx55, align 1
  %54 = add i8 %53, -48
  store i8 %54, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1173618162, i32 753389054
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 80691363, i32 753389054
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1772923415, i32 -1791979099
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %cmp65 = icmp sle i32 %i.0, %0
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -614211335, i32 -1791979099
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %92 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 2056677952, i32 1507410834
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %shurudeshu, i64 0, i64 %idxprom68
  %93 = load i8, i8* %arrayidx69, align 1
  %conv71 = sitofp i8 %93 to double
  %94 = load i32, i32* %jingzhi, align 4
  %conv72 = sitofp i32 %94 to double
  %95 = xor i32 %i.0, -1
  %96 = add i32 %95, %conv
  %conv75 = sitofp i32 %96 to double
  %call76 = call double @pow(double %conv72, double %conv75) #6
  %mul = fmul double %call76, %conv71
  %conv77 = fptosi double %mul to i32
  %97 = add i32 %shijingzhi.0, %conv77
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -568166704, i32 -1994698704
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1302699943, i32 -1994698704
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1371895248, i32 611616265
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp82 = icmp eq i32 %shijingzhi.0, 0
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -489274990, i32 611616265
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %134 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -1091784476, i32 -908082561
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %shijingzhi.0)
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %shijingzhi.0, 0
  %135 = select i1 %cmp87.not, i32 -306640262, i32 83553663
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1140883125, i32 271465103
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -271740479, i32 271465103
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91.not = icmp eq i32 %shang.0, 0
  %154 = select i1 %cmp91.not, i32 1115009019, i32 2083563977
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %155 = load i32, i32* %daizhuanhuandejingzhi, align 4
  %rem = srem i32 %shang.0, %155
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom94
  store i32 %rem, i32* %arrayidx95, align 4
  %div = sdiv i32 %shang.0, %155
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 487043531, i32 1170792990
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %166 = add i32 %i.0, -1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -830157253, i32 1170792990
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %j.0, -1
  %176 = select i1 %cmp101, i32 2011420960, i32 1963505185
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom104
  %177 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sgt i32 %177, -1
  %178 = select i1 %cmp106, i32 -58014816, i32 -1293047711
  br label %loopEntry.backedge

land.lhs.true108:                                 ; preds = %loopEntry
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom109
  %179 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp slt i32 %179, 10
  %180 = select i1 %cmp111, i32 -993007410, i32 -1293047711
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  %idxprom114 = sext i32 %j.0 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom114
  %181 = load i32, i32* %arrayidx115, align 4
  %call116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %181)
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %idxprom118 = sext i32 %j.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom118
  %182 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sgt i32 %182, 9
  %183 = select i1 %cmp120, i32 -1529674351, i32 -271450552
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %j.0 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %yushu, i64 0, i64 %idxprom123
  %184 = load i32, i32* %arrayidx124, align 4
  %185 = add i32 %184, 55
  store i32 %185, i32* %arrayidx124, align 4
  %putchar46 = call i32 @putchar(i32 %185)
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end133:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc134:                                       ; preds = %loopEntry
  %186 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
