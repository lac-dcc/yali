; ModuleID = 'build_ollvm/programs/63/3288.ll'
source_filename = "source-C-CXX/63/3288.c"
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
  %cmp180.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp88.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %z = alloca [100 x i32], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %c = alloca [100 x i32], align 16
  %d = alloca [100 x i32], align 16
  %e = alloca [100 x i32], align 16
  %f = alloca [100 x i32], align 16
  %dis = alloca [1000 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1
  %mul = mul nsw i32 %1, %0
  %div = sdiv i32 %mul, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1170984232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1170984232, label %for.cond
    i32 -189617031, label %for.body
    i32 74158120, label %originalBB
    i32 -1604436680, label %originalBBpart2
    i32 927347400, label %for.inc
    i32 -1975612932, label %for.end
    i32 431898782, label %for.cond6
    i32 1554267302, label %originalBB201
    i32 -2063359867, label %originalBBpart2203
    i32 1011756875, label %for.body9
    i32 -154841020, label %for.cond10
    i32 -891793230, label %originalBB205
    i32 -1709442708, label %originalBBpart2207
    i32 -1357873910, label %for.body12
    i32 -701668275, label %for.inc81
    i32 -861198996, label %originalBB209
    i32 -437970576, label %originalBBpart2219
    i32 565926499, label %for.end83
    i32 -1648554247, label %for.inc84
    i32 -732043947, label %for.end86
    i32 764282736, label %for.cond87
    i32 -1793507097, label %originalBB221
    i32 -1829128755, label %originalBBpart2223
    i32 25581279, label %for.body90
    i32 961092889, label %originalBB225
    i32 -1378914442, label %originalBBpart2227
    i32 -1810463142, label %for.cond91
    i32 344508, label %for.body95
    i32 -1541896503, label %originalBB229
    i32 821484748, label %originalBBpart2243
    i32 1343035084, label %if.then
    i32 -1738017648, label %if.end
    i32 -1287535534, label %originalBB245
    i32 -334249964, label %originalBBpart2247
    i32 1673493020, label %for.inc173
    i32 -1013439182, label %for.end175
    i32 -58662668, label %originalBB249
    i32 868976839, label %originalBBpart2251
    i32 1941954830, label %for.inc176
    i32 -93452201, label %originalBB253
    i32 1431252516, label %originalBBpart2257
    i32 850172884, label %for.end178
    i32 367980822, label %originalBB259
    i32 823320853, label %originalBBpart2261
    i32 -1426985916, label %for.cond179
    i32 -2040605803, label %originalBB263
    i32 -1453050163, label %originalBBpart2265
    i32 -924659144, label %for.body182
    i32 454302020, label %for.inc198
    i32 1584304189, label %for.end200
    i32 -1193006358, label %originalBBalteredBB
    i32 1904359745, label %originalBB201alteredBB
    i32 -1484420817, label %originalBB205alteredBB
    i32 -1779893776, label %originalBB209alteredBB
    i32 1284594733, label %originalBB221alteredBB
    i32 1384126735, label %originalBB225alteredBB
    i32 -166920376, label %originalBB229alteredBB
    i32 -153087601, label %originalBB245alteredBB
    i32 -1437985610, label %originalBB249alteredBB
    i32 285352850, label %originalBB253alteredBB
    i32 35124661, label %originalBB259alteredBB
    i32 2016777255, label %originalBB263alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBBalteredBB, %for.inc198, %for.body182, %originalBBpart2265, %originalBB263, %for.cond179, %originalBBpart2261, %originalBB259, %for.end178, %originalBBpart2257, %originalBB253, %for.inc176, %originalBBpart2251, %originalBB249, %for.end175, %for.inc173, %originalBBpart2247, %originalBB245, %if.end, %if.then, %originalBBpart2243, %originalBB229, %for.body95, %for.cond91, %originalBBpart2227, %originalBB225, %for.body90, %originalBBpart2223, %originalBB221, %for.cond87, %for.end86, %for.inc84, %for.end83, %originalBBpart2219, %originalBB209, %for.inc81, %for.body12, %originalBBpart2207, %originalBB205, %for.cond10, %for.body9, %originalBBpart2203, %originalBB201, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB263alteredBB ], [ %k.0, %originalBB259alteredBB ], [ %k.0, %originalBB253alteredBB ], [ %k.0, %originalBB249alteredBB ], [ %k.0, %originalBB245alteredBB ], [ %k.0, %originalBB229alteredBB ], [ 1, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc198 ], [ %k.0, %for.body182 ], [ %k.0, %originalBBpart2265 ], [ %k.0, %originalBB263 ], [ %k.0, %for.cond179 ], [ %k.0, %originalBBpart2261 ], [ %k.0, %originalBB259 ], [ %k.0, %for.end178 ], [ %k.0, %originalBBpart2257 ], [ %k.0, %originalBB253 ], [ %k.0, %for.inc176 ], [ %k.0, %originalBBpart2251 ], [ %k.0, %originalBB249 ], [ %k.0, %for.end175 ], [ %186, %for.inc173 ], [ %k.0, %originalBBpart2247 ], [ %k.0, %originalBB245 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2243 ], [ %k.0, %originalBB229 ], [ %k.0, %for.body95 ], [ %k.0, %for.cond91 ], [ %k.0, %originalBBpart2227 ], [ 1, %originalBB225 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc81 ], [ %73, %for.body12 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.cond10 ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB201 ], [ %k.0, %for.cond6 ], [ 1, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB263alteredBB ], [ %j.0, %originalBB259alteredBB ], [ %j.0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %268, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc198 ], [ %j.0, %for.body182 ], [ %j.0, %originalBBpart2265 ], [ %j.0, %originalBB263 ], [ %j.0, %for.cond179 ], [ %j.0, %originalBBpart2261 ], [ %j.0, %originalBB259 ], [ %j.0, %for.end178 ], [ %j.0, %originalBBpart2257 ], [ %j.0, %originalBB253 ], [ %j.0, %for.inc176 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.end175 ], [ %j.0, %for.inc173 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body95 ], [ %j.0, %for.cond91 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2219 ], [ %83, %originalBB209 ], [ %j.0, %for.inc81 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.cond10 ], [ %.neg101, %for.body9 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB263alteredBB ], [ 1, %originalBB259alteredBB ], [ %269, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBBalteredBB ], [ %267, %for.inc198 ], [ %i.0, %for.body182 ], [ %i.0, %originalBBpart2265 ], [ %i.0, %originalBB263 ], [ %i.0, %for.cond179 ], [ %i.0, %originalBBpart2261 ], [ 1, %originalBB259 ], [ %i.0, %for.end178 ], [ %i.0, %originalBBpart2257 ], [ %.neg, %originalBB253 ], [ %i.0, %for.inc176 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.end175 ], [ %i.0, %for.inc173 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body95 ], [ %i.0, %for.cond91 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond87 ], [ 1, %for.end86 ], [ %.neg100, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %for.cond6 ], [ 1, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2040605803, %originalBB263alteredBB ], [ 367980822, %originalBB259alteredBB ], [ -93452201, %originalBB253alteredBB ], [ -58662668, %originalBB249alteredBB ], [ -1287535534, %originalBB245alteredBB ], [ -1541896503, %originalBB229alteredBB ], [ 961092889, %originalBB225alteredBB ], [ -1793507097, %originalBB221alteredBB ], [ -861198996, %originalBB209alteredBB ], [ -891793230, %originalBB205alteredBB ], [ 1554267302, %originalBB201alteredBB ], [ 74158120, %originalBBalteredBB ], [ -1426985916, %for.inc198 ], [ 454302020, %for.body182 ], [ %259, %originalBBpart2265 ], [ %258, %originalBB263 ], [ %249, %for.cond179 ], [ -1426985916, %originalBBpart2261 ], [ %240, %originalBB259 ], [ %231, %for.end178 ], [ 764282736, %originalBBpart2257 ], [ %222, %originalBB253 ], [ %213, %for.inc176 ], [ 1941954830, %originalBBpart2251 ], [ %204, %originalBB249 ], [ %195, %for.end175 ], [ -1810463142, %for.inc173 ], [ 1673493020, %originalBBpart2247 ], [ %185, %originalBB245 ], [ %176, %if.end ], [ -1738017648, %if.then ], [ %152, %originalBBpart2243 ], [ %151, %originalBB229 ], [ %140, %for.body95 ], [ %131, %for.cond91 ], [ -1810463142, %originalBBpart2227 ], [ %129, %originalBB225 ], [ %120, %for.body90 ], [ %111, %originalBBpart2223 ], [ %110, %originalBB221 ], [ %101, %for.cond87 ], [ 764282736, %for.end86 ], [ 431898782, %for.inc84 ], [ -1648554247, %for.end83 ], [ -154841020, %originalBBpart2219 ], [ %92, %originalBB209 ], [ %82, %for.inc81 ], [ -701668275, %for.body12 ], [ %63, %originalBBpart2207 ], [ %62, %originalBB205 ], [ %52, %for.cond10 ], [ -154841020, %for.body9 ], [ %43, %originalBBpart2203 ], [ %42, %originalBB201 ], [ %31, %for.cond6 ], [ 431898782, %for.end ], [ 1170984232, %for.inc ], [ 927347400, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 -1975612932, i32 -189617031
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 74158120, i32 -1193006358
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx, i32* nonnull %arrayidx2, i32* nonnull %arrayidx4)
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1604436680, i32 -1193006358
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1554267302, i32 1904359745
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp8 = icmp sle i32 %i.0, %33
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -2063359867, i32 1904359745
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %43 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1011756875, i32 -732043947
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %.neg101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -891793230, i32 -1484420817
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp11 = icmp sle i32 %j.0, %53
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1709442708, i32 -1484420817
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %63 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1357873910, i32 565926499
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom13
  %64 = load i32, i32* %arrayidx14, align 4
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %64, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx18, align 4
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom15
  store i32 %65, i32* %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom13
  %66 = load i32, i32* %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom15
  store i32 %66, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom25
  %67 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom15
  store i32 %67, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom25
  %68 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom15
  store i32 %68, i32* %arrayidx32, align 4
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom15
  store i32 %69, i32* %arrayidx36, align 4
  %conv = sitofp i32 %64 to double
  %conv42 = sitofp i32 %67 to double
  %sub43 = fsub double %conv, %conv42
  %70 = sub i32 %64, %67
  %conv49 = sitofp i32 %70 to double
  %mul50 = fmul double %sub43, %conv49
  %71 = sub i32 %65, %68
  %mul61 = mul nsw i32 %71, %71
  %conv62 = sitofp i32 %mul61 to double
  %add63 = fadd double %mul50, %conv62
  %72 = sub i32 %66, %69
  %mul74 = mul nsw i32 %72, %72
  %conv75 = sitofp i32 %mul74 to double
  %add76 = fadd double %add63, %conv75
  %call77 = call double @sqrt(double %add76) #3
  %arrayidx79 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom15
  store double %call77, double* %arrayidx79, align 8
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -861198996, i32 -1779893776
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %83 = add i32 %j.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -437970576, i32 -1779893776
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg100 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1793507097, i32 1284594733
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %cmp88 = icmp sge i32 %div, %i.0
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1829128755, i32 1284594733
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %111 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 25581279, i32 850172884
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 961092889, i32 1384126735
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1378914442, i32 1384126735
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond91:                                       ; preds = %loopEntry
  %130 = sub i32 %div, %i.0
  %cmp93.not = icmp sgt i32 %k.0, %130
  %131 = select i1 %cmp93.not, i32 -1013439182, i32 344508
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1541896503, i32 -166920376
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %k.0 to i64
  %arrayidx97 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom96
  %141 = load double, double* %arrayidx97, align 8
  %.neg99 = add i32 %k.0, 1
  %idxprom99 = sext i32 %.neg99 to i64
  %arrayidx100 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom99
  %142 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp olt double %141, %142
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 821484748, i32 -166920376
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %152 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 1343035084, i32 -1738017648
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  %idxprom104 = sext i32 %153 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %154 = load i32, i32* %arrayidx105, align 4
  %idxprom106 = sext i32 %k.0 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom106
  %155 = load i32, i32* %arrayidx107, align 4
  store i32 %155, i32* %arrayidx105, align 4
  store i32 %154, i32* %arrayidx107, align 4
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom104
  %156 = load i32, i32* %arrayidx115, align 4
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom106
  %157 = load i32, i32* %arrayidx117, align 4
  store i32 %157, i32* %arrayidx115, align 4
  store i32 %156, i32* %arrayidx117, align 4
  %arrayidx125 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom104
  %158 = load i32, i32* %arrayidx125, align 4
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom106
  %159 = load i32, i32* %arrayidx127, align 4
  store i32 %159, i32* %arrayidx125, align 4
  store i32 %158, i32* %arrayidx127, align 4
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom104
  %160 = load i32, i32* %arrayidx135, align 4
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom106
  %161 = load i32, i32* %arrayidx137, align 4
  store i32 %161, i32* %arrayidx135, align 4
  store i32 %160, i32* %arrayidx137, align 4
  %arrayidx145 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom104
  %162 = load i32, i32* %arrayidx145, align 4
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom106
  %163 = load i32, i32* %arrayidx147, align 4
  store i32 %163, i32* %arrayidx145, align 4
  store i32 %162, i32* %arrayidx147, align 4
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom104
  %164 = load i32, i32* %arrayidx155, align 4
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom106
  %165 = load i32, i32* %arrayidx157, align 4
  store i32 %165, i32* %arrayidx155, align 4
  store i32 %164, i32* %arrayidx157, align 4
  %arrayidx165 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom104
  %166 = load double, double* %arrayidx165, align 8
  %arrayidx167 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom106
  %167 = load double, double* %arrayidx167, align 8
  store double %167, double* %arrayidx165, align 8
  store double %166, double* %arrayidx167, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1287535534, i32 -153087601
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -334249964, i32 -153087601
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -58662668, i32 -1437985610
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 868976839, i32 -1437985610
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -93452201, i32 285352850
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1431252516, i32 285352850
  br label %loopEntry.backedge

originalBBpart2257:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 367980822, i32 35124661
  br label %loopEntry.backedge

originalBB259:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 823320853, i32 35124661
  br label %loopEntry.backedge

originalBBpart2261:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond179:                                      ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -2040605803, i32 2016777255
  br label %loopEntry.backedge

originalBB263:                                    ; preds = %loopEntry
  %cmp180 = icmp sge i32 %div, %i.0
  store i1 %cmp180, i1* %cmp180.reg2mem, align 1
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1453050163, i32 2016777255
  br label %loopEntry.backedge

originalBBpart2265:                               ; preds = %loopEntry
  %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload = load volatile i1, i1* %cmp180.reg2mem, align 1
  %259 = select i1 %cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reg2mem.0.cmp180.reload, i32 -924659144, i32 1584304189
  br label %loopEntry.backedge

for.body182:                                      ; preds = %loopEntry
  %idxprom183 = sext i32 %i.0 to i64
  %arrayidx184 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom183
  %260 = load i32, i32* %arrayidx184, align 4
  %arrayidx186 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom183
  %261 = load i32, i32* %arrayidx186, align 4
  %arrayidx188 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom183
  %262 = load i32, i32* %arrayidx188, align 4
  %arrayidx190 = getelementptr inbounds [100 x i32], [100 x i32]* %d, i64 0, i64 %idxprom183
  %263 = load i32, i32* %arrayidx190, align 4
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %e, i64 0, i64 %idxprom183
  %264 = load i32, i32* %arrayidx192, align 4
  %arrayidx194 = getelementptr inbounds [100 x i32], [100 x i32]* %f, i64 0, i64 %idxprom183
  %265 = load i32, i32* %arrayidx194, align 4
  %arrayidx196 = getelementptr inbounds [1000 x double], [1000 x double]* %dis, i64 0, i64 %idxprom183
  %266 = load double, double* %arrayidx196, align 8
  %call197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i64 0, i64 0), i32 %260, i32 %261, i32 %262, i32 %263, i32 %264, i32 %265, double %266)
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxpromalteredBB
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %z, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidxalteredBB, i32* nonnull %arrayidx2alteredBB, i32* nonnull %arrayidx4alteredBB)
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %268 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB259alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB263alteredBB:                           ; preds = %loopEntry
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
