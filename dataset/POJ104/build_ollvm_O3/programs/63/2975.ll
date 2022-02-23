; ModuleID = 'build_ollvm/programs/63/2975.ll'
source_filename = "source-C-CXX/63/2975.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp215.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %z = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %u = alloca [1000 x i32], align 16
  %v = alloca [1000 x i32], align 16
  %s = alloca [100 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 0
  %arrayidx227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 0
  %arrayidx236 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1112142564, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1112142564, label %for.cond
    i32 -695714192, label %originalBB
    i32 -2116275226, label %originalBBpart2
    i32 -1707244869, label %for.body
    i32 1142664071, label %for.inc
    i32 170462308, label %for.end
    i32 -1922319215, label %for.cond6
    i32 1199513274, label %for.body8
    i32 -341855383, label %for.cond9
    i32 254127231, label %originalBB269
    i32 1626916225, label %originalBBpart2271
    i32 503988053, label %for.body11
    i32 398640660, label %for.inc53
    i32 -125897495, label %originalBB273
    i32 -395152546, label %originalBBpart2282
    i32 1848168018, label %for.end54
    i32 1171912219, label %originalBB284
    i32 -939258658, label %originalBBpart2286
    i32 -23828766, label %for.inc55
    i32 -1274806008, label %for.end57
    i32 -123498020, label %for.cond58
    i32 -501021830, label %originalBB288
    i32 745752041, label %originalBBpart2306
    i32 1817997380, label %for.body63
    i32 671426545, label %if.then
    i32 -240397685, label %if.end
    i32 376028908, label %for.cond66
    i32 225656606, label %for.body72
    i32 812540831, label %if.then80
    i32 1333884543, label %originalBB308
    i32 -1848189025, label %originalBBpart2341
    i32 -1978129435, label %if.end111
    i32 1283418772, label %originalBB343
    i32 476610558, label %originalBBpart2345
    i32 -1645976847, label %for.inc112
    i32 -1266553219, label %for.end114
    i32 186569387, label %originalBB347
    i32 -1021713052, label %originalBBpart2349
    i32 -445976902, label %for.inc115
    i32 1555544018, label %for.end117
    i32 1053122713, label %for.cond118
    i32 -1192034438, label %for.body124
    i32 277937125, label %if.then127
    i32 -87248747, label %if.end128
    i32 -1236142556, label %if.then136
    i32 -997885375, label %if.then144
    i32 -1846186540, label %if.end165
    i32 -1825750031, label %if.then173
    i32 2062021445, label %if.then181
    i32 -1949057278, label %if.end202
    i32 2024429707, label %if.end203
    i32 1280756208, label %if.end204
    i32 -304976072, label %for.inc205
    i32 -863402675, label %for.end207
    i32 -235768092, label %originalBB351
    i32 891604777, label %originalBBpart2353
    i32 -395979524, label %for.cond208
    i32 746917821, label %for.body214
    i32 -346890104, label %originalBB355
    i32 1892154365, label %originalBBpart2357
    i32 -761165945, label %if.then217
    i32 794231813, label %if.else
    i32 -1199941140, label %if.end265
    i32 1240162680, label %for.inc266
    i32 -119424351, label %originalBB359
    i32 -595477022, label %originalBBpart2372
    i32 104282547, label %for.end268
    i32 -35507391, label %originalBBalteredBB
    i32 -908998117, label %originalBB269alteredBB
    i32 -2071382482, label %originalBB273alteredBB
    i32 172660148, label %originalBB284alteredBB
    i32 -2002671846, label %originalBB288alteredBB
    i32 515241148, label %originalBB308alteredBB
    i32 -1315187230, label %originalBB343alteredBB
    i32 -1271007892, label %originalBB347alteredBB
    i32 -1422907583, label %originalBB351alteredBB
    i32 -1812730897, label %originalBB355alteredBB
    i32 463530552, label %originalBB359alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB308alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBBalteredBB, %originalBBpart2372, %originalBB359, %for.inc266, %if.end265, %if.else, %if.then217, %originalBBpart2357, %originalBB355, %for.body214, %for.cond208, %originalBBpart2353, %originalBB351, %for.end207, %for.inc205, %if.end204, %if.end203, %if.end202, %if.then181, %if.then173, %if.end165, %if.then144, %if.then136, %if.end128, %if.then127, %for.body124, %for.cond118, %for.end117, %for.inc115, %originalBBpart2349, %originalBB347, %for.end114, %for.inc112, %originalBBpart2345, %originalBB343, %if.end111, %originalBBpart2341, %originalBB308, %if.then80, %for.body72, %for.cond66, %if.end, %if.then, %for.body63, %originalBBpart2306, %originalBB288, %for.cond58, %for.end57, %for.inc55, %originalBBpart2286, %originalBB284, %for.end54, %originalBBpart2282, %originalBB273, %for.inc53, %for.body11, %originalBBpart2271, %originalBB269, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %302, %originalBB359alteredBB ], [ %i.0, %originalBB355alteredBB ], [ 0, %originalBB351alteredBB ], [ %i.0, %originalBB347alteredBB ], [ %i.0, %originalBB343alteredBB ], [ %i.0, %originalBB308alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB284alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2372 ], [ %285, %originalBB359 ], [ %i.0, %for.inc266 ], [ %i.0, %if.end265 ], [ %i.0, %if.else ], [ %i.0, %if.then217 ], [ %i.0, %originalBBpart2357 ], [ %i.0, %originalBB355 ], [ %i.0, %for.body214 ], [ %i.0, %for.cond208 ], [ %i.0, %originalBBpart2353 ], [ 0, %originalBB351 ], [ %i.0, %for.end207 ], [ %216, %for.inc205 ], [ %i.0, %if.end204 ], [ %i.0, %if.end203 ], [ %i.0, %if.end202 ], [ %i.0, %if.then181 ], [ %i.0, %if.then173 ], [ %i.0, %if.end165 ], [ %i.0, %if.then144 ], [ %i.0, %if.then136 ], [ %i.0, %if.end128 ], [ %i.0, %if.then127 ], [ %i.0, %for.body124 ], [ %i.0, %for.cond118 ], [ 0, %for.end117 ], [ %185, %for.inc115 ], [ %i.0, %originalBBpart2349 ], [ %i.0, %originalBB347 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %originalBBpart2345 ], [ %i.0, %originalBB343 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2341 ], [ %i.0, %originalBB308 ], [ %i.0, %if.then80 ], [ %i.0, %for.body72 ], [ %i.0, %for.cond66 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body63 ], [ %i.0, %originalBBpart2306 ], [ %i.0, %originalBB288 ], [ %i.0, %for.cond58 ], [ 0, %for.end57 ], [ %92, %for.inc55 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB284 ], [ %i.0, %for.end54 ], [ %i.0, %originalBBpart2282 ], [ %i.0, %originalBB273 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB359alteredBB ], [ %m.0, %originalBB355alteredBB ], [ %m.0, %originalBB351alteredBB ], [ %m.0, %originalBB347alteredBB ], [ %m.0, %originalBB343alteredBB ], [ %m.0, %originalBB308alteredBB ], [ %m.0, %originalBB288alteredBB ], [ %m.0, %originalBB284alteredBB ], [ %m.0, %originalBB273alteredBB ], [ %m.0, %originalBB269alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2372 ], [ %m.0, %originalBB359 ], [ %m.0, %for.inc266 ], [ %m.0, %if.end265 ], [ %m.0, %if.else ], [ %m.0, %if.then217 ], [ %m.0, %originalBBpart2357 ], [ %m.0, %originalBB355 ], [ %m.0, %for.body214 ], [ %m.0, %for.cond208 ], [ %m.0, %originalBBpart2353 ], [ %m.0, %originalBB351 ], [ %m.0, %for.end207 ], [ %m.0, %for.inc205 ], [ %m.0, %if.end204 ], [ %m.0, %if.end203 ], [ %m.0, %if.end202 ], [ %m.0, %if.then181 ], [ %m.0, %if.then173 ], [ %m.0, %if.end165 ], [ %m.0, %if.then144 ], [ %m.0, %if.then136 ], [ %m.0, %if.end128 ], [ %m.0, %if.then127 ], [ %m.0, %for.body124 ], [ %m.0, %for.cond118 ], [ %m.0, %for.end117 ], [ %m.0, %for.inc115 ], [ %m.0, %originalBBpart2349 ], [ %m.0, %originalBB347 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %originalBBpart2345 ], [ %m.0, %originalBB343 ], [ %m.0, %if.end111 ], [ %m.0, %originalBBpart2341 ], [ %m.0, %originalBB308 ], [ %m.0, %if.then80 ], [ %m.0, %for.body72 ], [ %m.0, %for.cond66 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body63 ], [ %m.0, %originalBBpart2306 ], [ %m.0, %originalBB288 ], [ %m.0, %for.cond58 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %originalBBpart2286 ], [ %m.0, %originalBB284 ], [ %m.0, %for.end54 ], [ %m.0, %originalBBpart2282 ], [ %m.0, %originalBB273 ], [ %m.0, %for.inc53 ], [ %54, %for.body11 ], [ %m.0, %originalBBpart2271 ], [ %m.0, %originalBB269 ], [ %m.0, %for.cond9 ], [ %m.0, %for.body8 ], [ %m.0, %for.cond6 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB359alteredBB ], [ %j.0, %originalBB355alteredBB ], [ %j.0, %originalBB351alteredBB ], [ %j.0, %originalBB347alteredBB ], [ %j.0, %originalBB343alteredBB ], [ %j.0, %originalBB308alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB284alteredBB ], [ %295, %originalBB273alteredBB ], [ %j.0, %originalBB269alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2372 ], [ %j.0, %originalBB359 ], [ %j.0, %for.inc266 ], [ %j.0, %if.end265 ], [ %j.0, %if.else ], [ %j.0, %if.then217 ], [ %j.0, %originalBBpart2357 ], [ %j.0, %originalBB355 ], [ %j.0, %for.body214 ], [ %j.0, %for.cond208 ], [ %j.0, %originalBBpart2353 ], [ %j.0, %originalBB351 ], [ %j.0, %for.end207 ], [ %j.0, %for.inc205 ], [ %j.0, %if.end204 ], [ %j.0, %if.end203 ], [ %j.0, %if.end202 ], [ %j.0, %if.then181 ], [ %j.0, %if.then173 ], [ %j.0, %if.end165 ], [ %j.0, %if.then144 ], [ %j.0, %if.then136 ], [ %j.0, %if.end128 ], [ %j.0, %if.then127 ], [ %j.0, %for.body124 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2349 ], [ %j.0, %originalBB347 ], [ %j.0, %for.end114 ], [ %166, %for.inc112 ], [ %j.0, %originalBBpart2345 ], [ %j.0, %originalBB343 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2341 ], [ %j.0, %originalBB308 ], [ %j.0, %if.then80 ], [ %j.0, %for.body72 ], [ %j.0, %for.cond66 ], [ 0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body63 ], [ %j.0, %originalBBpart2306 ], [ %j.0, %originalBB288 ], [ %j.0, %for.cond58 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB284 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2282 ], [ %64, %originalBB273 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2271 ], [ %j.0, %originalBB269 ], [ %j.0, %for.cond9 ], [ %24, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -119424351, %originalBB359alteredBB ], [ -346890104, %originalBB355alteredBB ], [ -235768092, %originalBB351alteredBB ], [ 186569387, %originalBB347alteredBB ], [ 1283418772, %originalBB343alteredBB ], [ 1333884543, %originalBB308alteredBB ], [ -501021830, %originalBB288alteredBB ], [ 1171912219, %originalBB284alteredBB ], [ -125897495, %originalBB273alteredBB ], [ 254127231, %originalBB269alteredBB ], [ -695714192, %originalBBalteredBB ], [ -395979524, %originalBBpart2372 ], [ %294, %originalBB359 ], [ %284, %for.inc266 ], [ 1240162680, %if.end265 ], [ -1199941140, %if.else ], [ -1199941140, %if.then217 ], [ %257, %originalBBpart2357 ], [ %256, %originalBB355 ], [ %246, %for.body214 ], [ %237, %for.cond208 ], [ -395979524, %originalBBpart2353 ], [ %234, %originalBB351 ], [ %225, %for.end207 ], [ 1053122713, %for.inc205 ], [ -304976072, %if.end204 ], [ 1280756208, %if.end203 ], [ 2024429707, %if.end202 ], [ -1949057278, %if.then181 ], [ %210, %if.then173 ], [ %206, %if.end165 ], [ -1846186540, %if.then144 ], [ %198, %if.then136 ], [ %194, %if.end128 ], [ -863402675, %if.then127 ], [ %190, %for.body124 ], [ %188, %for.cond118 ], [ 1053122713, %for.end117 ], [ -123498020, %for.inc115 ], [ -445976902, %originalBBpart2349 ], [ %184, %originalBB347 ], [ %175, %for.end114 ], [ 376028908, %for.inc112 ], [ -1645976847, %originalBBpart2345 ], [ %165, %originalBB343 ], [ %156, %if.end111 ], [ -1978129435, %originalBBpart2341 ], [ %147, %originalBB308 ], [ %131, %if.then80 ], [ %122, %for.body72 ], [ %118, %for.cond66 ], [ 376028908, %if.end ], [ 1555544018, %if.then ], [ %115, %for.body63 ], [ %113, %originalBBpart2306 ], [ %112, %originalBB288 ], [ %101, %for.cond58 ], [ -123498020, %for.end57 ], [ -1922319215, %for.inc55 ], [ -23828766, %originalBBpart2286 ], [ %91, %originalBB284 ], [ %82, %for.end54 ], [ -341855383, %originalBBpart2282 ], [ %73, %originalBB273 ], [ %63, %for.inc53 ], [ 398640660, %for.body11 ], [ %43, %originalBBpart2271 ], [ %42, %originalBB269 ], [ %33, %for.cond9 ], [ -341855383, %for.body8 ], [ %22, %for.cond6 ], [ -1922319215, %for.end ], [ -1112142564, %for.inc ], [ 1142664071, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -695714192, i32 -35507391
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -2116275226, i32 -35507391
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1707244869, i32 170462308
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp7, i32 1199513274, i32 -1274806008
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 254127231, i32 -908998117
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %j.0, %i.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1626916225, i32 -908998117
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %43 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 503988053, i32 1848168018
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom12
  %44 = load i32, i32* %arrayidx13, align 4
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom14
  %45 = load i32, i32* %arrayidx15, align 4
  %46 = sub i32 %44, %45
  %mul = mul nsw i32 %46, %46
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom12
  %47 = load i32, i32* %arrayidx23, align 4
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom14
  %48 = load i32, i32* %arrayidx25, align 4
  %.neg109 = sub i32 %48, %47
  %mul32.neg.neg = mul i32 %.neg109, %.neg109
  %49 = add i32 %mul32.neg.neg, %mul
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom12
  %50 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom14
  %51 = load i32, i32* %arrayidx36, align 4
  %52 = sub i32 %50, %51
  %mul43 = mul nsw i32 %52, %52
  %53 = add i32 %49, %mul43
  %conv = sitofp i32 %53 to double
  %call45 = call double @sqrt(double %conv) #3
  %idxprom46 = sext i32 %m.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom46
  store i32 %i.0, i32* %arrayidx49, align 4
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom46
  store i32 %j.0, i32* %arrayidx51, align 4
  %54 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -125897495, i32 -2071382482
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %64 = add i32 %j.0, -1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -395152546, i32 -2071382482
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1171912219, i32 172660148
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -939258658, i32 172660148
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -501021830, i32 -2002671846
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %mul60 = mul nsw i32 %103, %102
  %div = sdiv i32 %mul60, 2
  %cmp61 = icmp slt i32 %i.0, %div
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 745752041, i32 -2002671846
  br label %loopEntry.backedge

originalBBpart2306:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %113 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1817997380, i32 1555544018
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %114 = load i32, i32* %n, align 4
  %cmp64 = icmp eq i32 %114, 2
  %115 = select i1 %cmp64, i32 671426545, i32 -240397685
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %116 = load i32, i32* %n, align 4
  %117 = add i32 %116, -1
  %mul68 = mul nsw i32 %117, %116
  %div69 = sdiv i32 %mul68, 2
  %cmp70 = icmp slt i32 %j.0, %div69
  %118 = select i1 %cmp70, i32 225656606, i32 -1266553219
  br label %loopEntry.backedge

for.body72:                                       ; preds = %loopEntry
  %idxprom73 = sext i32 %j.0 to i64
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom73
  %119 = load double, double* %arrayidx74, align 8
  %120 = add i32 %j.0, 1
  %idxprom76 = sext i32 %120 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom76
  %121 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %119, %121
  %122 = select i1 %cmp78, i32 812540831, i32 -1978129435
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1333884543, i32 515241148
  br label %loopEntry.backedge

originalBB308:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom81
  %132 = load double, double* %arrayidx82, align 8
  %133 = add i32 %j.0, 1
  %idxprom84 = sext i32 %133 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom84
  %134 = load double, double* %arrayidx85, align 8
  store double %134, double* %arrayidx82, align 8
  store double %132, double* %arrayidx85, align 8
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom81
  %135 = load i32, i32* %arrayidx92, align 4
  %arrayidx95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom84
  %136 = load i32, i32* %arrayidx95, align 4
  store i32 %136, i32* %arrayidx92, align 4
  store i32 %135, i32* %arrayidx95, align 4
  %arrayidx102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom81
  %137 = load i32, i32* %arrayidx102, align 4
  %arrayidx105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom84
  %138 = load i32, i32* %arrayidx105, align 4
  store i32 %138, i32* %arrayidx102, align 4
  store i32 %137, i32* %arrayidx105, align 4
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1848189025, i32 515241148
  br label %loopEntry.backedge

originalBBpart2341:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1283418772, i32 -1315187230
  br label %loopEntry.backedge

originalBB343:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 476610558, i32 -1315187230
  br label %loopEntry.backedge

originalBBpart2345:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %166 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 186569387, i32 -1271007892
  br label %loopEntry.backedge

originalBB347:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1021713052, i32 -1271007892
  br label %loopEntry.backedge

originalBBpart2349:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %186 = load i32, i32* %n, align 4
  %187 = add i32 %186, -1
  %mul120 = mul nsw i32 %187, %186
  %div121 = sdiv i32 %mul120, 2
  %cmp122 = icmp slt i32 %i.0, %div121
  %188 = select i1 %cmp122, i32 -1192034438, i32 -863402675
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %189 = load i32, i32* %n, align 4
  %cmp125 = icmp eq i32 %189, 2
  %190 = select i1 %cmp125, i32 277937125, i32 -87248747
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom129
  %191 = load double, double* %arrayidx130, align 8
  %192 = add i32 %i.0, 1
  %idxprom132 = sext i32 %192 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom132
  %193 = load double, double* %arrayidx133, align 8
  %cmp134 = fcmp oeq double %191, %193
  %194 = select i1 %cmp134, i32 -1236142556, i32 1280756208
  br label %loopEntry.backedge

if.then136:                                       ; preds = %loopEntry
  %idxprom137 = sext i32 %i.0 to i64
  %arrayidx138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom137
  %195 = load i32, i32* %arrayidx138, align 4
  %196 = add i32 %i.0, 1
  %idxprom140 = sext i32 %196 to i64
  %arrayidx141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom140
  %197 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sgt i32 %195, %197
  %198 = select i1 %cmp142, i32 -997885375, i32 -1846186540
  br label %loopEntry.backedge

if.then144:                                       ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %arrayidx146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom145
  %199 = load i32, i32* %arrayidx146, align 4
  %.neg105 = add i32 %i.0, 1
  %idxprom148 = sext i32 %.neg105 to i64
  %arrayidx149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom148
  %200 = load i32, i32* %arrayidx149, align 4
  store i32 %200, i32* %arrayidx146, align 4
  store i32 %199, i32* %arrayidx149, align 4
  %arrayidx156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom145
  %201 = load i32, i32* %arrayidx156, align 4
  %arrayidx159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom148
  %202 = load i32, i32* %arrayidx159, align 4
  store i32 %202, i32* %arrayidx156, align 4
  store i32 %201, i32* %arrayidx159, align 4
  br label %loopEntry.backedge

if.end165:                                        ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom166
  %203 = load i32, i32* %arrayidx167, align 4
  %204 = add i32 %i.0, 1
  %idxprom169 = sext i32 %204 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom169
  %205 = load i32, i32* %arrayidx170, align 4
  %cmp171 = icmp eq i32 %203, %205
  %206 = select i1 %cmp171, i32 -1825750031, i32 2024429707
  br label %loopEntry.backedge

if.then173:                                       ; preds = %loopEntry
  %idxprom174 = sext i32 %i.0 to i64
  %arrayidx175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom174
  %207 = load i32, i32* %arrayidx175, align 4
  %208 = add i32 %i.0, 1
  %idxprom177 = sext i32 %208 to i64
  %arrayidx178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom177
  %209 = load i32, i32* %arrayidx178, align 4
  %cmp179 = icmp sgt i32 %207, %209
  %210 = select i1 %cmp179, i32 2062021445, i32 -1949057278
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  %idxprom182 = sext i32 %i.0 to i64
  %arrayidx183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom182
  %211 = load i32, i32* %arrayidx183, align 4
  %212 = add i32 %i.0, 1
  %idxprom185 = sext i32 %212 to i64
  %arrayidx186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom185
  %213 = load i32, i32* %arrayidx186, align 4
  store i32 %213, i32* %arrayidx183, align 4
  store i32 %211, i32* %arrayidx186, align 4
  %arrayidx193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom182
  %214 = load i32, i32* %arrayidx193, align 4
  %arrayidx196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom185
  %215 = load i32, i32* %arrayidx196, align 4
  store i32 %215, i32* %arrayidx193, align 4
  store i32 %214, i32* %arrayidx196, align 4
  br label %loopEntry.backedge

if.end202:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end203:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end204:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc205:                                       ; preds = %loopEntry
  %216 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end207:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -235768092, i32 -1422907583
  br label %loopEntry.backedge

originalBB351:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 891604777, i32 -1422907583
  br label %loopEntry.backedge

originalBBpart2353:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond208:                                      ; preds = %loopEntry
  %235 = load i32, i32* %n, align 4
  %236 = add i32 %235, -1
  %mul210 = mul nsw i32 %236, %235
  %div211 = sdiv i32 %mul210, 2
  %cmp212 = icmp slt i32 %i.0, %div211
  %237 = select i1 %cmp212, i32 746917821, i32 104282547
  br label %loopEntry.backedge

for.body214:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -346890104, i32 -1812730897
  br label %loopEntry.backedge

originalBB355:                                    ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp215 = icmp eq i32 %247, 2
  store i1 %cmp215, i1* %cmp215.reg2mem, align 1
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1892154365, i32 -1812730897
  br label %loopEntry.backedge

originalBBpart2357:                               ; preds = %loopEntry
  %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload = load volatile i1, i1* %cmp215.reg2mem, align 1
  %257 = select i1 %cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reg2mem.0.cmp215.reload, i32 -761165945, i32 794231813
  br label %loopEntry.backedge

if.then217:                                       ; preds = %loopEntry
  %258 = load i32, i32* %arrayidx218, align 16
  %idxprom219 = sext i32 %258 to i64
  %arrayidx220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom219
  %259 = load i32, i32* %arrayidx220, align 4
  %arrayidx223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom219
  %260 = load i32, i32* %arrayidx223, align 4
  %arrayidx226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom219
  %261 = load i32, i32* %arrayidx226, align 4
  %262 = load i32, i32* %arrayidx227, align 16
  %idxprom228 = sext i32 %262 to i64
  %arrayidx229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom228
  %263 = load i32, i32* %arrayidx229, align 4
  %arrayidx232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom228
  %264 = load i32, i32* %arrayidx232, align 4
  %arrayidx235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom228
  %265 = load i32, i32* %arrayidx235, align 4
  %266 = load double, double* %arrayidx236, align 16
  %call237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %259, i32 %260, i32 %261, i32 %263, i32 %264, i32 %265, double %266)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom238 = sext i32 %i.0 to i64
  %arrayidx239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom238
  %267 = load i32, i32* %arrayidx239, align 4
  %idxprom240 = sext i32 %267 to i64
  %arrayidx241 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom240
  %268 = load i32, i32* %arrayidx241, align 4
  %arrayidx245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom240
  %269 = load i32, i32* %arrayidx245, align 4
  %arrayidx249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom240
  %270 = load i32, i32* %arrayidx249, align 4
  %arrayidx251 = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom238
  %271 = load i32, i32* %arrayidx251, align 4
  %idxprom252 = sext i32 %271 to i64
  %arrayidx253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom252
  %272 = load i32, i32* %arrayidx253, align 4
  %arrayidx257 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom252
  %273 = load i32, i32* %arrayidx257, align 4
  %arrayidx261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom252
  %274 = load i32, i32* %arrayidx261, align 4
  %arrayidx263 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom238
  %275 = load double, double* %arrayidx263, align 8
  %call264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %268, i32 %269, i32 %270, i32 %272, i32 %273, i32 %274, double %275)
  br label %loopEntry.backedge

if.end265:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc266:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -119424351, i32 463530552
  br label %loopEntry.backedge

originalBB359:                                    ; preds = %loopEntry
  %285 = add i32 %i.0, 1
  %286 = load i32, i32* @x, align 4
  %287 = load i32, i32* @y, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -595477022, i32 463530552
  br label %loopEntry.backedge

originalBBpart2372:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end268:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB308alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %j.0 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom81alteredBB
  %296 = load double, double* %arrayidx82alteredBB, align 8
  %.neg = add i32 %j.0, 1
  %idxprom84alteredBB = sext i32 %.neg to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom84alteredBB
  %297 = load double, double* %arrayidx85alteredBB, align 8
  store double %297, double* %arrayidx82alteredBB, align 8
  store double %296, double* %arrayidx85alteredBB, align 8
  %arrayidx92alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom81alteredBB
  %298 = load i32, i32* %arrayidx92alteredBB, align 4
  %arrayidx95alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %u, i64 0, i64 %idxprom84alteredBB
  %299 = load i32, i32* %arrayidx95alteredBB, align 4
  store i32 %299, i32* %arrayidx92alteredBB, align 4
  store i32 %298, i32* %arrayidx95alteredBB, align 4
  %arrayidx102alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom81alteredBB
  %300 = load i32, i32* %arrayidx102alteredBB, align 4
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %v, i64 0, i64 %idxprom84alteredBB
  %301 = load i32, i32* %arrayidx105alteredBB, align 4
  store i32 %301, i32* %arrayidx102alteredBB, align 4
  store i32 %300, i32* %arrayidx105alteredBB, align 4
  br label %loopEntry.backedge

originalBB343alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB347alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB351alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB355alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB359alteredBB:                           ; preds = %loopEntry
  %302 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
