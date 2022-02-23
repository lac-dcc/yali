; ModuleID = 'build_ollvm/programs/71/1.ll'
source_filename = "source-C-CXX/71/1.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp58.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp41.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i64, align 8
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %0 = load i32, i32* %m, align 4
  %1 = add i32 %0, 2
  %2 = zext i32 %1 to i64
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  store i64 %5, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload238 = load volatile i64, i64* %.reg2mem, align 8
  %6 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload238, %2
  %vla = alloca i32, i64 %6, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1994080940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1994080940, label %for.cond
    i32 487573345, label %originalBB
    i32 671029086, label %originalBBpart2
    i32 -823086854, label %for.body
    i32 783711596, label %for.inc
    i32 -557947709, label %originalBB123
    i32 -1290398414, label %originalBBpart2127
    i32 -521052356, label %for.end
    i32 615368999, label %for.cond6
    i32 17121636, label %originalBB129
    i32 -1257499465, label %originalBBpart2137
    i32 1967542521, label %for.body9
    i32 -157320212, label %originalBB139
    i32 -317681520, label %originalBBpart2144
    i32 1319279290, label %for.inc14
    i32 -1292232009, label %for.end16
    i32 -1773710393, label %for.cond17
    i32 1229500698, label %for.body20
    i32 1357758509, label %for.inc25
    i32 1017589833, label %for.end27
    i32 -719898660, label %originalBB146
    i32 -1223034711, label %originalBBpart2158
    i32 -666077041, label %for.cond29
    i32 -1731619856, label %originalBB160
    i32 571314809, label %originalBBpart2166
    i32 514877857, label %for.body32
    i32 -1106419755, label %for.inc37
    i32 1956593007, label %for.end39
    i32 -969709079, label %originalBB168
    i32 -1978418477, label %originalBBpart2170
    i32 -22951206, label %for.cond40
    i32 2018138127, label %originalBB172
    i32 -415218703, label %originalBBpart2174
    i32 -929214164, label %for.body42
    i32 -1910208504, label %originalBB176
    i32 1513013711, label %originalBBpart2178
    i32 519252376, label %for.cond43
    i32 -536057173, label %originalBB180
    i32 -1559269938, label %originalBBpart2182
    i32 -1032304605, label %for.body45
    i32 -1847018710, label %for.inc51
    i32 -1174158216, label %originalBB184
    i32 614852804, label %originalBBpart2196
    i32 -162450416, label %for.end53
    i32 -1856416139, label %for.inc54
    i32 -1990633207, label %for.end56
    i32 -1539228244, label %originalBB198
    i32 -2098120173, label %originalBBpart2200
    i32 440779470, label %for.cond57
    i32 -1326949788, label %originalBB202
    i32 1421681634, label %originalBBpart2204
    i32 -766280899, label %for.body59
    i32 -331796856, label %for.cond60
    i32 -281045591, label %for.body62
    i32 672462720, label %land.lhs.true
    i32 -1959837941, label %land.lhs.true82
    i32 -1540420533, label %land.lhs.true93
    i32 951909934, label %if.then
    i32 509582231, label %if.end
    i32 1090907535, label %originalBB206
    i32 -729527634, label %originalBBpart2208
    i32 -484615704, label %for.inc107
    i32 1009376509, label %originalBB210
    i32 -511338160, label %originalBBpart2220
    i32 1518368566, label %for.end109
    i32 1515970563, label %for.inc110
    i32 -1576943857, label %for.end112
    i32 1874991760, label %originalBBalteredBB
    i32 -1616006810, label %originalBB123alteredBB
    i32 -1413770627, label %originalBB129alteredBB
    i32 -1212016572, label %originalBB139alteredBB
    i32 1976460202, label %originalBB146alteredBB
    i32 2038007422, label %originalBB160alteredBB
    i32 -51547820, label %originalBB168alteredBB
    i32 897586299, label %originalBB172alteredBB
    i32 -2054860517, label %originalBB176alteredBB
    i32 773105339, label %originalBB180alteredBB
    i32 -1589447051, label %originalBB184alteredBB
    i32 1495952591, label %originalBB198alteredBB
    i32 1222707410, label %originalBB202alteredBB
    i32 1532937248, label %originalBB206alteredBB
    i32 261290559, label %originalBB210alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc110, %for.end109, %originalBBpart2220, %originalBB210, %for.inc107, %originalBBpart2208, %originalBB206, %if.end, %if.then, %land.lhs.true93, %land.lhs.true82, %land.lhs.true, %for.body62, %for.cond60, %for.body59, %originalBBpart2204, %originalBB202, %for.cond57, %originalBBpart2200, %originalBB198, %for.end56, %for.inc54, %for.end53, %originalBBpart2196, %originalBB184, %for.inc51, %for.body45, %originalBBpart2182, %originalBB180, %for.cond43, %originalBBpart2178, %originalBB176, %for.body42, %originalBBpart2174, %originalBB172, %for.cond40, %originalBBpart2170, %originalBB168, %for.end39, %for.inc37, %for.body32, %originalBBpart2166, %originalBB160, %for.cond29, %originalBBpart2158, %originalBB146, %for.end27, %for.inc25, %for.body20, %for.cond17, %for.end16, %for.inc14, %originalBBpart2144, %originalBB139, %for.body9, %originalBBpart2137, %originalBB129, %for.cond6, %for.end, %originalBBpart2127, %originalBB123, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB210alteredBB ], [ %a.0, %originalBB206alteredBB ], [ %a.0, %originalBB202alteredBB ], [ 1, %originalBB198alteredBB ], [ %a.0, %originalBB184alteredBB ], [ %a.0, %originalBB180alteredBB ], [ %a.0, %originalBB176alteredBB ], [ %a.0, %originalBB172alteredBB ], [ 1, %originalBB168alteredBB ], [ %a.0, %originalBB160alteredBB ], [ 1, %originalBB146alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB129alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBBalteredBB ], [ %335, %for.inc110 ], [ %a.0, %for.end109 ], [ %a.0, %originalBBpart2220 ], [ %a.0, %originalBB210 ], [ %a.0, %for.inc107 ], [ %a.0, %originalBBpart2208 ], [ %a.0, %originalBB206 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true93 ], [ %a.0, %land.lhs.true82 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body62 ], [ %a.0, %for.cond60 ], [ %a.0, %for.body59 ], [ %a.0, %originalBBpart2204 ], [ %a.0, %originalBB202 ], [ %a.0, %for.cond57 ], [ %a.0, %originalBBpart2200 ], [ 1, %originalBB198 ], [ %a.0, %for.end56 ], [ %.neg54, %for.inc54 ], [ %a.0, %for.end53 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB184 ], [ %a.0, %for.inc51 ], [ %a.0, %for.body45 ], [ %a.0, %originalBBpart2182 ], [ %a.0, %originalBB180 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2178 ], [ %a.0, %originalBB176 ], [ %a.0, %for.body42 ], [ %a.0, %originalBBpart2174 ], [ %a.0, %originalBB172 ], [ %a.0, %for.cond40 ], [ %a.0, %originalBBpart2170 ], [ 1, %originalBB168 ], [ %a.0, %for.end39 ], [ %.neg55, %for.inc37 ], [ %a.0, %for.body32 ], [ %a.0, %originalBBpart2166 ], [ %a.0, %originalBB160 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart2158 ], [ 1, %originalBB146 ], [ %a.0, %for.end27 ], [ %.neg56, %for.inc25 ], [ %a.0, %for.body20 ], [ %a.0, %for.cond17 ], [ 1, %for.end16 ], [ %a.0, %for.inc14 ], [ %a.0, %originalBBpart2144 ], [ %a.0, %originalBB139 ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB129 ], [ %a.0, %for.cond6 ], [ %.neg57, %for.end ], [ %a.0, %originalBBpart2127 ], [ %a.0, %originalBB123 ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %340, %originalBB210alteredBB ], [ %b.0, %originalBB206alteredBB ], [ %b.0, %originalBB202alteredBB ], [ %b.0, %originalBB198alteredBB ], [ %.neg, %originalBB184alteredBB ], [ %b.0, %originalBB180alteredBB ], [ 1, %originalBB176alteredBB ], [ %b.0, %originalBB172alteredBB ], [ %b.0, %originalBB168alteredBB ], [ %b.0, %originalBB160alteredBB ], [ %339, %originalBB146alteredBB ], [ %b.0, %originalBB139alteredBB ], [ %b.0, %originalBB129alteredBB ], [ %336, %originalBB123alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc110 ], [ %b.0, %for.end109 ], [ %b.0, %originalBBpart2220 ], [ %325, %originalBB210 ], [ %b.0, %for.inc107 ], [ %b.0, %originalBBpart2208 ], [ %b.0, %originalBB206 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %land.lhs.true93 ], [ %b.0, %land.lhs.true82 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body62 ], [ %b.0, %for.cond60 ], [ 1, %for.body59 ], [ %b.0, %originalBBpart2204 ], [ %b.0, %originalBB202 ], [ %b.0, %for.cond57 ], [ %b.0, %originalBBpart2200 ], [ %b.0, %originalBB198 ], [ %b.0, %for.end56 ], [ %b.0, %for.inc54 ], [ %b.0, %for.end53 ], [ %b.0, %originalBBpart2196 ], [ %222, %originalBB184 ], [ %b.0, %for.inc51 ], [ %b.0, %for.body45 ], [ %b.0, %originalBBpart2182 ], [ %b.0, %originalBB180 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2178 ], [ 1, %originalBB176 ], [ %b.0, %for.body42 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB172 ], [ %b.0, %for.cond40 ], [ %b.0, %originalBBpart2170 ], [ %b.0, %originalBB168 ], [ %b.0, %for.end39 ], [ %b.0, %for.inc37 ], [ %b.0, %for.body32 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB160 ], [ %b.0, %for.cond29 ], [ %b.0, %originalBBpart2158 ], [ %104, %originalBB146 ], [ %b.0, %for.end27 ], [ %b.0, %for.inc25 ], [ %b.0, %for.body20 ], [ %b.0, %for.cond17 ], [ 0, %for.end16 ], [ %89, %for.inc14 ], [ %b.0, %originalBBpart2144 ], [ %b.0, %originalBB139 ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart2137 ], [ %b.0, %originalBB129 ], [ %b.0, %for.cond6 ], [ 0, %for.end ], [ %b.0, %originalBBpart2127 ], [ %38, %originalBB123 ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1009376509, %originalBB210alteredBB ], [ 1090907535, %originalBB206alteredBB ], [ -1326949788, %originalBB202alteredBB ], [ -1539228244, %originalBB198alteredBB ], [ -1174158216, %originalBB184alteredBB ], [ -536057173, %originalBB180alteredBB ], [ -1910208504, %originalBB176alteredBB ], [ 2018138127, %originalBB172alteredBB ], [ -969709079, %originalBB168alteredBB ], [ -1731619856, %originalBB160alteredBB ], [ -719898660, %originalBB146alteredBB ], [ -157320212, %originalBB139alteredBB ], [ 17121636, %originalBB129alteredBB ], [ -557947709, %originalBB123alteredBB ], [ 487573345, %originalBBalteredBB ], [ 440779470, %for.inc110 ], [ 1515970563, %for.end109 ], [ -331796856, %originalBBpart2220 ], [ %334, %originalBB210 ], [ %324, %for.inc107 ], [ -484615704, %originalBBpart2208 ], [ %315, %originalBB206 ], [ %306, %if.end ], [ 509582231, %if.then ], [ %295, %land.lhs.true93 ], [ %289, %land.lhs.true82 ], [ %283, %land.lhs.true ], [ %277, %for.body62 ], [ %271, %for.cond60 ], [ -331796856, %for.body59 ], [ %269, %originalBBpart2204 ], [ %268, %originalBB202 ], [ %258, %for.cond57 ], [ 440779470, %originalBBpart2200 ], [ %249, %originalBB198 ], [ %240, %for.end56 ], [ -22951206, %for.inc54 ], [ -1856416139, %for.end53 ], [ 519252376, %originalBBpart2196 ], [ %231, %originalBB184 ], [ %221, %for.inc51 ], [ -1847018710, %for.body45 ], [ %211, %originalBBpart2182 ], [ %210, %originalBB180 ], [ %200, %for.cond43 ], [ 519252376, %originalBBpart2178 ], [ %191, %originalBB176 ], [ %182, %for.body42 ], [ %173, %originalBBpart2174 ], [ %172, %originalBB172 ], [ %162, %for.cond40 ], [ -22951206, %originalBBpart2170 ], [ %153, %originalBB168 ], [ %144, %for.end39 ], [ -666077041, %for.inc37 ], [ -1106419755, %for.body32 ], [ %134, %originalBBpart2166 ], [ %133, %originalBB160 ], [ %122, %for.cond29 ], [ -666077041, %originalBBpart2158 ], [ %113, %originalBB146 ], [ %102, %for.end27 ], [ -1773710393, %for.inc25 ], [ 1357758509, %for.body20 ], [ %92, %for.cond17 ], [ -1773710393, %for.end16 ], [ 615368999, %for.inc14 ], [ 1319279290, %originalBBpart2144 ], [ %88, %originalBB139 ], [ %78, %for.body9 ], [ %69, %originalBBpart2137 ], [ %68, %originalBB129 ], [ %57, %for.cond6 ], [ 615368999, %for.end ], [ 1994080940, %originalBBpart2127 ], [ %47, %originalBB123 ], [ %37, %for.inc ], [ 783711596, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 487573345, i32 1874991760
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, 2
  %cmp = icmp slt i32 %b.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 671029086, i32 1874991760
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -823086854, i32 -521052356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload237 = load volatile i64, i64* %.reg2mem, align 8
  %28 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload237, %idxprom
  %idxprom3 = sext i32 %b.0 to i64
  %arrayidx4.idx = add nsw i64 %28, %idxprom3
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx4.idx
  store i32 0, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -557947709, i32 -1616006810
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %38 = add i32 %b.0, 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1290398414, i32 -1616006810
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %.neg57 = add i32 %48, 1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 17121636, i32 -1413770627
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %58 = load i32, i32* %n, align 4
  %59 = add i32 %58, 2
  %cmp8 = icmp slt i32 %b.0, %59
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1257499465, i32 -1413770627
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %69 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1967542521, i32 -1292232009
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -157320212, i32 -1212016572
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom10 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload236 = load volatile i64, i64* %.reg2mem, align 8
  %79 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload236, %idxprom10
  %idxprom12 = sext i32 %b.0 to i64
  %arrayidx13.idx = add nsw i64 %79, %idxprom12
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx13.idx
  store i32 0, i32* %arrayidx13, align 4
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -317681520, i32 -1212016572
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %89 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %90 = load i32, i32* %m, align 4
  %91 = add i32 %90, 1
  %cmp19 = icmp slt i32 %a.0, %91
  %92 = select i1 %cmp19, i32 1229500698, i32 1017589833
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload235 = load volatile i64, i64* %.reg2mem, align 8
  %93 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload235, %idxprom21
  %idxprom23 = sext i32 %b.0 to i64
  %arrayidx24.idx = add nsw i64 %93, %idxprom23
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx24.idx
  store i32 0, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg56 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -719898660, i32 1976460202
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = add i32 %103, 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1223034711, i32 1976460202
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1731619856, i32 2038007422
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %123 = load i32, i32* %m, align 4
  %124 = add i32 %123, 1
  %cmp31 = icmp slt i32 %a.0, %124
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 571314809, i32 2038007422
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %134 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 514877857, i32 1956593007
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload234 = load volatile i64, i64* %.reg2mem, align 8
  %135 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload234, %idxprom33
  %idxprom35 = sext i32 %b.0 to i64
  %arrayidx36.idx = add nsw i64 %135, %idxprom35
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx36.idx
  store i32 0, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %.neg55 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -969709079, i32 -51547820
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1978418477, i32 -51547820
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2018138127, i32 897586299
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %163 = load i32, i32* %m, align 4
  %cmp41 = icmp sle i32 %a.0, %163
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -415218703, i32 897586299
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %173 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -929214164, i32 -1990633207
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1910208504, i32 -2054860517
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1513013711, i32 -2054860517
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -536057173, i32 773105339
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  %cmp44 = icmp sle i32 %b.0, %201
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1559269938, i32 773105339
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %211 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1032304605, i32 -162450416
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload233 = load volatile i64, i64* %.reg2mem, align 8
  %212 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload233, %idxprom46
  %idxprom48 = sext i32 %b.0 to i64
  %arrayidx49.idx = add nsw i64 %212, %idxprom48
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx49.idx
  %call50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx49)
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1174158216, i32 -1589447051
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %222 = add i32 %b.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 614852804, i32 -1589447051
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg54 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1539228244, i32 1495952591
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2098120173, i32 1495952591
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1326949788, i32 1222707410
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %cmp58 = icmp sle i32 %a.0, %259
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1421681634, i32 1222707410
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %269 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -766280899, i32 -1576943857
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %cmp61.not = icmp sgt i32 %b.0, %270
  %271 = select i1 %cmp61.not, i32 1518368566, i32 -281045591
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload232 = load volatile i64, i64* %.reg2mem, align 8
  %272 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload232, %idxprom63
  %idxprom65 = sext i32 %b.0 to i64
  %arrayidx66.idx = add nsw i64 %272, %idxprom65
  %arrayidx66 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx66.idx
  %273 = load i32, i32* %arrayidx66, align 4
  %274 = add i32 %a.0, -1
  %idxprom67 = sext i32 %274 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload231 = load volatile i64, i64* %.reg2mem, align 8
  %275 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload231, %idxprom67
  %arrayidx70.idx = add nsw i64 %275, %idxprom65
  %arrayidx70 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx70.idx
  %276 = load i32, i32* %arrayidx70, align 4
  %cmp71.not = icmp slt i32 %273, %276
  %277 = select i1 %cmp71.not, i32 509582231, i32 672462720
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom72 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload230 = load volatile i64, i64* %.reg2mem, align 8
  %278 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload230, %idxprom72
  %idxprom74 = sext i32 %b.0 to i64
  %arrayidx75.idx = add nsw i64 %278, %idxprom74
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx75.idx
  %279 = load i32, i32* %arrayidx75, align 4
  %280 = add i32 %a.0, 1
  %idxprom77 = sext i32 %280 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload229 = load volatile i64, i64* %.reg2mem, align 8
  %281 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload229, %idxprom77
  %arrayidx80.idx = add nsw i64 %281, %idxprom74
  %arrayidx80 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx80.idx
  %282 = load i32, i32* %arrayidx80, align 4
  %cmp81.not = icmp slt i32 %279, %282
  %283 = select i1 %cmp81.not, i32 509582231, i32 -1959837941
  br label %loopEntry.backedge

land.lhs.true82:                                  ; preds = %loopEntry
  %idxprom83 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload228 = load volatile i64, i64* %.reg2mem, align 8
  %284 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload228, %idxprom83
  %idxprom85 = sext i32 %b.0 to i64
  %arrayidx86.idx = add nsw i64 %284, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx86.idx
  %285 = load i32, i32* %arrayidx86, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload227 = load volatile i64, i64* %.reg2mem, align 8
  %286 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload227, %idxprom83
  %287 = add i32 %b.0, 1
  %idxprom90 = sext i32 %287 to i64
  %arrayidx91.idx = add nsw i64 %286, %idxprom90
  %arrayidx91 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx91.idx
  %288 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp slt i32 %285, %288
  %289 = select i1 %cmp92.not, i32 509582231, i32 -1540420533
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload226 = load volatile i64, i64* %.reg2mem, align 8
  %290 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload226, %idxprom94
  %idxprom96 = sext i32 %b.0 to i64
  %arrayidx97.idx = add nsw i64 %290, %idxprom96
  %arrayidx97 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx97.idx
  %291 = load i32, i32* %arrayidx97, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload225 = load volatile i64, i64* %.reg2mem, align 8
  %292 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload225, %idxprom94
  %293 = add i32 %b.0, -1
  %idxprom101 = sext i32 %293 to i64
  %arrayidx102.idx = add nsw i64 %292, %idxprom101
  %arrayidx102 = getelementptr inbounds i32, i32* %vla, i64 %arrayidx102.idx
  %294 = load i32, i32* %arrayidx102, align 4
  %cmp103.not = icmp slt i32 %291, %294
  %295 = select i1 %cmp103.not, i32 509582231, i32 951909934
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %296 = add i32 %a.0, -1
  %297 = add i32 %b.0, -1
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %296, i32 %297)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1090907535, i32 1532937248
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -729527634, i32 1532937248
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1009376509, i32 261290559
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %325 = add i32 %b.0, 1
  %326 = load i32, i32* @x, align 4
  %327 = load i32, i32* @y, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -511338160, i32 261290559
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %335 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %a.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload223 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload224 = load volatile i64, i64* %.reg2mem, align 8
  %337 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload224, %idxprom10alteredBB
  %idxprom12alteredBB = sext i32 %b.0 to i64
  %arrayidx13alteredBB.idx = add nsw i64 %337, %idxprom12alteredBB
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 %arrayidx13alteredBB.idx
  store i32 0, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %339 = add i32 %338, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
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
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  %340 = add i32 %b.0, 1
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
