; ModuleID = 'build_ollvm/programs/64/856.ll'
source_filename = "source-C-CXX/64/856.c"
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
  %.reg2mem = alloca i32, align 4
  %cmp103.reg2mem = alloca i1, align 1
  %cmp95.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  %vla = alloca [2 x i32], i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1653574418, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1653574418, label %for.cond
    i32 -673810811, label %for.body
    i32 -1725665226, label %for.inc
    i32 1915844000, label %for.end
    i32 -128506325, label %for.cond6
    i32 -1437776568, label %for.body8
    i32 -1355447695, label %land.lhs.true
    i32 760877352, label %if.then
    i32 -767425708, label %originalBB
    i32 1598846398, label %originalBBpart2
    i32 709184184, label %if.else
    i32 -228294231, label %land.lhs.true22
    i32 -178615955, label %if.then27
    i32 344865897, label %originalBB111
    i32 339089873, label %originalBBpart2121
    i32 -2102658246, label %if.else29
    i32 -850714319, label %originalBB123
    i32 336251516, label %originalBBpart2125
    i32 343747677, label %land.lhs.true34
    i32 -15663498, label %originalBB127
    i32 108812754, label %originalBBpart2129
    i32 409473705, label %if.then39
    i32 1283808838, label %if.else41
    i32 -694162739, label %land.lhs.true46
    i32 809136164, label %if.then51
    i32 1520947904, label %if.else53
    i32 -1334808479, label %land.lhs.true58
    i32 728182323, label %if.then63
    i32 -712624721, label %if.else65
    i32 128440167, label %originalBB131
    i32 -2006390195, label %originalBBpart2133
    i32 -1317371278, label %land.lhs.true70
    i32 -1582081052, label %if.then75
    i32 -142328295, label %if.else77
    i32 1493802920, label %if.then85
    i32 1900743468, label %if.end
    i32 -124404913, label %originalBB135
    i32 1520019429, label %originalBBpart2137
    i32 549183245, label %if.end86
    i32 933910933, label %if.end87
    i32 -1736652028, label %if.end88
    i32 335275610, label %originalBB139
    i32 -493091738, label %originalBBpart2141
    i32 -59372389, label %if.end89
    i32 -1618724590, label %if.end90
    i32 -933948753, label %if.end91
    i32 -1256183987, label %for.inc92
    i32 1098861012, label %for.end94
    i32 824088422, label %originalBB143
    i32 -451611229, label %originalBBpart2145
    i32 -1694280604, label %if.then96
    i32 -812540981, label %if.else98
    i32 1127252488, label %if.then100
    i32 -2119271355, label %originalBB147
    i32 350769659, label %originalBBpart2149
    i32 -165845656, label %if.else102
    i32 -1033704128, label %originalBB151
    i32 -480153199, label %originalBBpart2153
    i32 785448338, label %if.then104
    i32 1905642916, label %if.end106
    i32 1681252648, label %if.end107
    i32 -1432115276, label %originalBB155
    i32 -428513486, label %originalBBpart2157
    i32 1935162429, label %if.end108
    i32 -1266537084, label %originalBB159
    i32 -1623114619, label %originalBBpart2161
    i32 1600497568, label %originalBBalteredBB
    i32 1446874594, label %originalBB111alteredBB
    i32 356747044, label %originalBB123alteredBB
    i32 -468656786, label %originalBB127alteredBB
    i32 -1559132927, label %originalBB131alteredBB
    i32 33694968, label %originalBB135alteredBB
    i32 -1723504847, label %originalBB139alteredBB
    i32 219200694, label %originalBB143alteredBB
    i32 1641040873, label %originalBB147alteredBB
    i32 1781659981, label %originalBB151alteredBB
    i32 -699985287, label %originalBB155alteredBB
    i32 1981542312, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB159, %if.end108, %originalBBpart2157, %originalBB155, %if.end107, %if.end106, %if.then104, %originalBBpart2153, %originalBB151, %if.else102, %originalBBpart2149, %originalBB147, %if.then100, %if.else98, %if.then96, %originalBBpart2145, %originalBB143, %for.end94, %for.inc92, %if.end91, %if.end90, %if.end89, %originalBBpart2141, %originalBB139, %if.end88, %if.end87, %if.end86, %originalBBpart2137, %originalBB135, %if.end, %if.then85, %if.else77, %if.then75, %land.lhs.true70, %originalBBpart2133, %originalBB131, %if.else65, %if.then63, %land.lhs.true58, %if.else53, %if.then51, %land.lhs.true46, %if.else41, %if.then39, %originalBBpart2129, %originalBB127, %land.lhs.true34, %originalBBpart2125, %originalBB123, %if.else29, %originalBBpart2121, %originalBB111, %if.then27, %land.lhs.true22, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB159 ], [ %i.0, %if.end108 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end107 ], [ %i.0, %if.end106 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else102 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then100 ], [ %i.0, %if.else98 ], [ %i.0, %if.then96 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.end94 ], [ %164, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end ], [ %i.0, %if.then85 ], [ %i.0, %if.else77 ], [ %i.0, %if.then75 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.else65 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true58 ], [ %i.0, %if.else53 ], [ %i.0, %if.then51 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.else41 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true34 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else29 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true22 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB155alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB147alteredBB ], [ %a.0, %originalBB143alteredBB ], [ %a.0, %originalBB139alteredBB ], [ %a.0, %originalBB135alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB123alteredBB ], [ %259, %originalBB111alteredBB ], [ %258, %originalBBalteredBB ], [ %a.0, %originalBB159 ], [ %a.0, %if.end108 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB155 ], [ %a.0, %if.end107 ], [ %a.0, %if.end106 ], [ %a.0, %if.then104 ], [ %a.0, %originalBBpart2153 ], [ %a.0, %originalBB151 ], [ %a.0, %if.else102 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB147 ], [ %a.0, %if.then100 ], [ %a.0, %if.else98 ], [ %a.0, %if.then96 ], [ %a.0, %originalBBpart2145 ], [ %a.0, %originalBB143 ], [ %a.0, %for.end94 ], [ %a.0, %for.inc92 ], [ %a.0, %if.end91 ], [ %a.0, %if.end90 ], [ %a.0, %if.end89 ], [ %a.0, %originalBBpart2141 ], [ %a.0, %originalBB139 ], [ %a.0, %if.end88 ], [ %a.0, %if.end87 ], [ %a.0, %if.end86 ], [ %a.0, %originalBBpart2137 ], [ %a.0, %originalBB135 ], [ %a.0, %if.end ], [ %a.0, %if.then85 ], [ %a.0, %if.else77 ], [ %a.0, %if.then75 ], [ %a.0, %land.lhs.true70 ], [ %a.0, %originalBBpart2133 ], [ %a.0, %originalBB131 ], [ %a.0, %if.else65 ], [ %a.0, %if.then63 ], [ %a.0, %land.lhs.true58 ], [ %a.0, %if.else53 ], [ %a.0, %if.then51 ], [ %a.0, %land.lhs.true46 ], [ %a.0, %if.else41 ], [ %.neg, %if.then39 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %land.lhs.true34 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %if.else29 ], [ %a.0, %originalBBpart2121 ], [ %.neg43, %originalBB111 ], [ %a.0, %if.then27 ], [ %a.0, %land.lhs.true22 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2 ], [ %20, %originalBB ], [ %a.0, %if.then ], [ %a.0, %land.lhs.true ], [ %a.0, %for.body8 ], [ %a.0, %for.cond6 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB155alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB159 ], [ %c.0, %if.end108 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB155 ], [ %c.0, %if.end107 ], [ %c.0, %if.end106 ], [ %c.0, %if.then104 ], [ %c.0, %originalBBpart2153 ], [ %c.0, %originalBB151 ], [ %c.0, %if.else102 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %if.then100 ], [ %c.0, %if.else98 ], [ %c.0, %if.then96 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %for.end94 ], [ %c.0, %for.inc92 ], [ %c.0, %if.end91 ], [ %c.0, %if.end90 ], [ %c.0, %if.end89 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %if.end88 ], [ %c.0, %if.end87 ], [ %c.0, %if.end86 ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB135 ], [ %c.0, %if.end ], [ %c.0, %if.then85 ], [ %c.0, %if.else77 ], [ %124, %if.then75 ], [ %c.0, %land.lhs.true70 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %if.else65 ], [ %101, %if.then63 ], [ %c.0, %land.lhs.true58 ], [ %c.0, %if.else53 ], [ %96, %if.then51 ], [ %c.0, %land.lhs.true46 ], [ %c.0, %if.else41 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true34 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %if.else29 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then27 ], [ %c.0, %land.lhs.true22 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1266537084, %originalBB159alteredBB ], [ -1432115276, %originalBB155alteredBB ], [ -1033704128, %originalBB151alteredBB ], [ -2119271355, %originalBB147alteredBB ], [ 824088422, %originalBB143alteredBB ], [ 335275610, %originalBB139alteredBB ], [ -124404913, %originalBB135alteredBB ], [ 128440167, %originalBB131alteredBB ], [ -15663498, %originalBB127alteredBB ], [ -850714319, %originalBB123alteredBB ], [ 344865897, %originalBB111alteredBB ], [ -767425708, %originalBBalteredBB ], [ %257, %originalBB159 ], [ %248, %if.end108 ], [ 1935162429, %originalBBpart2157 ], [ %239, %originalBB155 ], [ %230, %if.end107 ], [ 1681252648, %if.end106 ], [ 1905642916, %if.then104 ], [ %221, %originalBBpart2153 ], [ %220, %originalBB151 ], [ %211, %if.else102 ], [ 1681252648, %originalBBpart2149 ], [ %202, %originalBB147 ], [ %193, %if.then100 ], [ %184, %if.else98 ], [ 1935162429, %if.then96 ], [ %183, %originalBBpart2145 ], [ %182, %originalBB143 ], [ %173, %for.end94 ], [ -128506325, %for.inc92 ], [ -1256183987, %if.end91 ], [ -933948753, %if.end90 ], [ -1618724590, %if.end89 ], [ -59372389, %originalBBpart2141 ], [ %163, %originalBB139 ], [ %154, %if.end88 ], [ -1736652028, %if.end87 ], [ 933910933, %if.end86 ], [ 549183245, %originalBBpart2137 ], [ %145, %originalBB135 ], [ %136, %if.end ], [ -1256183987, %if.then85 ], [ %127, %if.else77 ], [ 549183245, %if.then75 ], [ %123, %land.lhs.true70 ], [ %121, %originalBBpart2133 ], [ %120, %originalBB131 ], [ %110, %if.else65 ], [ 933910933, %if.then63 ], [ %100, %land.lhs.true58 ], [ %98, %if.else53 ], [ -1736652028, %if.then51 ], [ %95, %land.lhs.true46 ], [ %93, %if.else41 ], [ -59372389, %if.then39 ], [ %91, %originalBBpart2129 ], [ %90, %originalBB127 ], [ %80, %land.lhs.true34 ], [ %71, %originalBBpart2125 ], [ %70, %originalBB123 ], [ %60, %if.else29 ], [ -1618724590, %originalBBpart2121 ], [ %51, %originalBB111 ], [ %42, %if.then27 ], [ %33, %land.lhs.true22 ], [ %31, %if.else ], [ -933948753, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.then ], [ %10, %land.lhs.true ], [ %8, %for.body8 ], [ %6, %for.cond6 ], [ -128506325, %for.end ], [ -1653574418, %for.inc ], [ -1725665226, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -673810811, i32 1915844000
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %5
  %6 = select i1 %cmp7, i32 -1437776568, i32 1098861012
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom9, i64 0
  %7 = load i32, i32* %arrayidx11, align 8
  %cmp12 = icmp eq i32 %7, 0
  %8 = select i1 %cmp12, i32 -1355447695, i32 709184184
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom13, i64 1
  %9 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %9, 1
  %10 = select i1 %cmp16, i32 760877352, i32 709184184
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -767425708, i32 1600497568
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %20 = add i32 %a.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1598846398, i32 1600497568
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom18, i64 0
  %30 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp eq i32 %30, 1
  %31 = select i1 %cmp21, i32 -228294231, i32 -2102658246
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom23, i64 1
  %32 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %32, 2
  %33 = select i1 %cmp26, i32 -178615955, i32 -2102658246
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 344865897, i32 1446874594
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %.neg43 = add i32 %a.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 339089873, i32 1446874594
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -850714319, i32 356747044
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom30, i64 0
  %61 = load i32, i32* %arrayidx32, align 8
  %cmp33 = icmp eq i32 %61, 2
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 336251516, i32 356747044
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %71 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 343747677, i32 1283808838
  br label %loopEntry.backedge

land.lhs.true34:                                  ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -15663498, i32 -468656786
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom35, i64 1
  %81 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %81, 0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 108812754, i32 -468656786
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %91 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 409473705, i32 1283808838
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom42, i64 1
  %92 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %92, 1
  %93 = select i1 %cmp45, i32 -694162739, i32 1520947904
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom47, i64 0
  %94 = load i32, i32* %arrayidx49, align 8
  %cmp50 = icmp eq i32 %94, 2
  %95 = select i1 %cmp50, i32 809136164, i32 1520947904
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %96 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom54, i64 1
  %97 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %97, 0
  %98 = select i1 %cmp57, i32 -1334808479, i32 -712624721
  br label %loopEntry.backedge

land.lhs.true58:                                  ; preds = %loopEntry
  %idxprom59 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom59, i64 0
  %99 = load i32, i32* %arrayidx61, align 8
  %cmp62 = icmp eq i32 %99, 1
  %100 = select i1 %cmp62, i32 728182323, i32 -712624721
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %101 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 128440167, i32 -1559132927
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom66, i64 1
  %111 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %111, 2
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2006390195, i32 -1559132927
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %121 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -1317371278, i32 -142328295
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom71, i64 0
  %122 = load i32, i32* %arrayidx73, align 8
  %cmp74 = icmp eq i32 %122, 0
  %123 = select i1 %cmp74, i32 -1582081052, i32 -142328295
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %124 = add i32 %c.0, 1
  br label %loopEntry.backedge

if.else77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom78, i64 0
  %125 = load i32, i32* %arrayidx80, align 8
  %arrayidx83 = getelementptr inbounds [2 x i32], [2 x i32]* %vla, i64 %idxprom78, i64 1
  %126 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %125, %126
  %127 = select i1 %cmp84, i32 1493802920, i32 1900743468
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -124404913, i32 33694968
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1520019429, i32 33694968
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 335275610, i32 -1723504847
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -493091738, i32 -1723504847
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 824088422, i32 219200694
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %cmp95 = icmp sgt i32 %a.0, %c.0
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -451611229, i32 219200694
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %183 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 -1694280604, i32 -812540981
  br label %loopEntry.backedge

if.then96:                                        ; preds = %loopEntry
  %putchar42 = call i32 @putchar(i32 65)
  br label %loopEntry.backedge

if.else98:                                        ; preds = %loopEntry
  %cmp99 = icmp slt i32 %a.0, %c.0
  %184 = select i1 %cmp99, i32 1127252488, i32 -165845656
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -2119271355, i32 1641040873
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %putchar41 = call i32 @putchar(i32 66)
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 350769659, i32 1641040873
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1033704128, i32 1781659981
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp103 = icmp eq i32 %a.0, %c.0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -480153199, i32 1781659981
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %221 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 785448338, i32 1905642916
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1432115276, i32 -699985287
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -428513486, i32 -699985287
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1266537084, i32 1981542312
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  store i32 0, i32* %.reg2mem, align 4
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1623114619, i32 1981542312
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 66)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %2)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
