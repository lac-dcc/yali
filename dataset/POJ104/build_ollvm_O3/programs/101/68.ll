; ModuleID = 'build_ollvm/programs/101/68.ll'
source_filename = "source-C-CXX/101/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [12 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp106.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %q = alloca [50 x %struct.anon], align 16
  %e = alloca [50 x i8], align 16
  %d = alloca [50 x double], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay34alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %e, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2137799131, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2137799131, label %for.cond
    i32 2023654378, label %originalBB
    i32 -1196050028, label %originalBBpart2
    i32 -590139447, label %for.body
    i32 -1320906465, label %for.inc
    i32 95164872, label %for.end
    i32 2133267690, label %for.cond4
    i32 1297727143, label %originalBB128
    i32 797337508, label %originalBBpart2139
    i32 863433389, label %for.body7
    i32 990805051, label %for.cond8
    i32 -919920467, label %for.body12
    i32 -921491470, label %originalBB141
    i32 1883745020, label %originalBBpart2150
    i32 1873688715, label %if.then
    i32 818419957, label %originalBB152
    i32 1626929907, label %originalBBpart2190
    i32 -460504136, label %if.end
    i32 -1280864547, label %for.inc57
    i32 1036251644, label %originalBB192
    i32 -1442742555, label %originalBBpart2209
    i32 344986823, label %for.end59
    i32 936065560, label %for.inc60
    i32 21863462, label %for.end62
    i32 1036589181, label %for.cond63
    i32 2090867401, label %originalBB211
    i32 285617845, label %originalBBpart2221
    i32 1079957224, label %for.body66
    i32 -464588901, label %if.then73
    i32 -1107163377, label %originalBB223
    i32 817478057, label %originalBBpart2225
    i32 -1142847120, label %if.end78
    i32 1126584106, label %for.inc79
    i32 1365262616, label %for.end81
    i32 1101528448, label %originalBB227
    i32 1456524301, label %originalBBpart2237
    i32 -1705631144, label %for.cond83
    i32 -945427997, label %originalBB239
    i32 1489784281, label %originalBBpart2241
    i32 -341168620, label %for.body86
    i32 1699851146, label %if.then94
    i32 1934498375, label %if.end101
    i32 -2140288452, label %for.inc102
    i32 1500094019, label %for.end103
    i32 524138104, label %for.cond104
    i32 -1969548713, label %originalBB243
    i32 -616387361, label %originalBBpart2254
    i32 1829313641, label %for.body108
    i32 -1810416607, label %for.inc112
    i32 96554815, label %for.end114
    i32 -646041808, label %originalBBalteredBB
    i32 -1629711342, label %originalBB128alteredBB
    i32 -506749138, label %originalBB141alteredBB
    i32 -1570866248, label %originalBB152alteredBB
    i32 218131266, label %originalBB192alteredBB
    i32 1479348542, label %originalBB211alteredBB
    i32 1896308871, label %originalBB223alteredBB
    i32 -1376548599, label %originalBB227alteredBB
    i32 656394016, label %originalBB239alteredBB
    i32 -1346941364, label %originalBB243alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB211alteredBB, %originalBB192alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc112, %for.body108, %originalBBpart2254, %originalBB243, %for.cond104, %for.end103, %for.inc102, %if.end101, %if.then94, %for.body86, %originalBBpart2241, %originalBB239, %for.cond83, %originalBBpart2237, %originalBB227, %for.end81, %for.inc79, %if.end78, %originalBBpart2225, %originalBB223, %if.then73, %for.body66, %originalBBpart2221, %originalBB211, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2209, %originalBB192, %for.inc57, %if.end, %originalBBpart2190, %originalBB152, %if.then, %originalBBpart2150, %originalBB141, %for.body12, %for.cond8, %for.body7, %originalBBpart2139, %originalBB128, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB243alteredBB ], [ %i.0, %originalBB239alteredBB ], [ %224, %originalBB227alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB211alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %215, %for.inc112 ], [ %i.0, %for.body108 ], [ %i.0, %originalBBpart2254 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond104 ], [ 0, %for.end103 ], [ %193, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %if.then94 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2241 ], [ %i.0, %originalBB239 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2237 ], [ %161, %originalBB227 ], [ %i.0, %for.end81 ], [ %150, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2225 ], [ %i.0, %originalBB223 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB211 ], [ %i.0, %for.cond63 ], [ 0, %for.end62 ], [ %.neg52, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB192 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB128 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg53, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB239alteredBB ], [ %j.0, %originalBB227alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB211alteredBB ], [ %221, %originalBB192alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc112 ], [ %j.0, %for.body108 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond104 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %if.then94 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB239 ], [ %j.0, %for.cond83 ], [ %j.0, %originalBBpart2237 ], [ %j.0, %originalBB227 ], [ %j.0, %for.end81 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %originalBBpart2225 ], [ %j.0, %originalBB223 ], [ %j.0, %if.then73 ], [ %j.0, %for.body66 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB211 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2209 ], [ %98, %originalBB192 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond8 ], [ 0, %for.body7 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB128 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB243alteredBB ], [ %l.0, %originalBB239alteredBB ], [ 0, %originalBB227alteredBB ], [ %l.0, %originalBB223alteredBB ], [ %l.0, %originalBB211alteredBB ], [ %l.0, %originalBB192alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB141alteredBB ], [ %l.0, %originalBB128alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc112 ], [ %l.0, %for.body108 ], [ %l.0, %originalBBpart2254 ], [ %l.0, %originalBB243 ], [ %l.0, %for.cond104 ], [ %l.0, %for.end103 ], [ %l.0, %for.inc102 ], [ %l.0, %if.end101 ], [ %.neg51, %if.then94 ], [ %l.0, %for.body86 ], [ %l.0, %originalBBpart2241 ], [ %l.0, %originalBB239 ], [ %l.0, %for.cond83 ], [ %l.0, %originalBBpart2237 ], [ 0, %originalBB227 ], [ %l.0, %for.end81 ], [ %l.0, %for.inc79 ], [ %l.0, %if.end78 ], [ %l.0, %originalBBpart2225 ], [ %l.0, %originalBB223 ], [ %l.0, %if.then73 ], [ %l.0, %for.body66 ], [ %l.0, %originalBBpart2221 ], [ %l.0, %originalBB211 ], [ %l.0, %for.cond63 ], [ %l.0, %for.end62 ], [ %l.0, %for.inc60 ], [ %l.0, %for.end59 ], [ %l.0, %originalBBpart2209 ], [ %l.0, %originalBB192 ], [ %l.0, %for.inc57 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2190 ], [ %l.0, %originalBB152 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB141 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond8 ], [ %l.0, %for.body7 ], [ %l.0, %originalBBpart2139 ], [ %l.0, %originalBB128 ], [ %l.0, %for.cond4 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1969548713, %originalBB243alteredBB ], [ -945427997, %originalBB239alteredBB ], [ 1101528448, %originalBB227alteredBB ], [ -1107163377, %originalBB223alteredBB ], [ 2090867401, %originalBB211alteredBB ], [ 1036251644, %originalBB192alteredBB ], [ 818419957, %originalBB152alteredBB ], [ -921491470, %originalBB141alteredBB ], [ 1297727143, %originalBB128alteredBB ], [ 2023654378, %originalBBalteredBB ], [ 524138104, %for.inc112 ], [ -1810416607, %for.body108 ], [ %213, %originalBBpart2254 ], [ %212, %originalBB243 ], [ %202, %for.cond104 ], [ 524138104, %for.end103 ], [ -1705631144, %for.inc102 ], [ -2140288452, %if.end101 ], [ 1934498375, %if.then94 ], [ %191, %for.body86 ], [ %189, %originalBBpart2241 ], [ %188, %originalBB239 ], [ %179, %for.cond83 ], [ -1705631144, %originalBBpart2237 ], [ %170, %originalBB227 ], [ %159, %for.end81 ], [ 1036589181, %for.inc79 ], [ 1126584106, %if.end78 ], [ -1142847120, %originalBBpart2225 ], [ %149, %originalBB223 ], [ %139, %if.then73 ], [ %130, %for.body66 ], [ %128, %originalBBpart2221 ], [ %127, %originalBB211 ], [ %116, %for.cond63 ], [ 1036589181, %for.end62 ], [ 2133267690, %for.inc60 ], [ 936065560, %for.end59 ], [ 990805051, %originalBBpart2209 ], [ %107, %originalBB192 ], [ %97, %for.inc57 ], [ -1280864547, %if.end ], [ -460504136, %originalBBpart2190 ], [ %88, %originalBB152 ], [ %76, %if.then ], [ %67, %originalBBpart2150 ], [ %66, %originalBB141 ], [ %54, %for.body12 ], [ %45, %for.cond8 ], [ 990805051, %for.body7 ], [ %41, %originalBBpart2139 ], [ %40, %originalBB128 ], [ %29, %for.cond4 ], [ 2133267690, %for.end ], [ 2137799131, %for.inc ], [ -1320906465, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2023654378, i32 -646041808
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1196050028, i32 -646041808
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -590139447, i32 95164872
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom, i32 0, i64 0
  %b = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %b)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1297727143, i32 -1629711342
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %30 = load i32, i32* %n, align 4
  %31 = add i32 %30, -1
  %cmp6 = icmp sle i32 %i.0, %31
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 797337508, i32 -1629711342
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %41 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 863433389, i32 21863462
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %43 = sub i32 -2, %i.0
  %44 = add i32 %43, %42
  %cmp11.not = icmp sgt i32 %j.0, %44
  %45 = select i1 %cmp11.not, i32 344986823, i32 -919920467
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -921491470, i32 -506749138
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %j.0 to i64
  %b15 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom13, i32 1
  %55 = load double, double* %b15, align 8
  %56 = add i32 %j.0, 1
  %idxprom16 = sext i32 %56 to i64
  %b18 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom16, i32 1
  %57 = load double, double* %b18, align 8
  %cmp19 = fcmp ogt double %55, %57
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1883745020, i32 -506749138
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %67 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1873688715, i32 -460504136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 818419957, i32 -1570866248
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %b22 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom20, i32 1
  %77 = load double, double* %b22, align 8
  %78 = add i32 %j.0, 1
  %idxprom24 = sext i32 %78 to i64
  %b26 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom24, i32 1
  %79 = load double, double* %b26, align 8
  store double %79, double* %b22, align 8
  store double %77, double* %b26, align 8
  %arraydecay38 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom20, i32 0, i64 0
  %call39 = call i8* @strcpy(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay38) #3
  %arraydecay48 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom24, i32 0, i64 0
  %call49 = call i8* @strcpy(i8* noundef nonnull %arraydecay38, i8* noundef nonnull %arraydecay48) #3
  %call56 = call i8* @strcpy(i8* noundef nonnull %arraydecay48, i8* noundef nonnull %arraydecay34alteredBB) #3
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1626929907, i32 -1570866248
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1036251644, i32 218131266
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1442742555, i32 218131266
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2090867401, i32 1479348542
  br label %loopEntry.backedge

originalBB211:                                    ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = add i32 %117, -1
  %cmp65 = icmp sle i32 %i.0, %118
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 285617845, i32 1479348542
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %128 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 1079957224, i32 1365262616
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom67, i32 0, i64 0
  %129 = load i8, i8* %arrayidx70, align 8
  %cmp71 = icmp eq i8 %129, 109
  %130 = select i1 %cmp71, i32 -464588901, i32 -1142847120
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1107163377, i32 1896308871
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %b76 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom74, i32 1
  %140 = load double, double* %b76, align 8
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %140)
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 817478057, i32 1896308871
  br label %loopEntry.backedge

originalBBpart2225:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1101528448, i32 -1376548599
  br label %loopEntry.backedge

originalBB227:                                    ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1456524301, i32 -1376548599
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -945427997, i32 656394016
  br label %loopEntry.backedge

originalBB239:                                    ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %i.0, -1
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1489784281, i32 656394016
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %189 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -341168620, i32 1500094019
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom87, i32 0, i64 0
  %190 = load i8, i8* %arrayidx90, align 8
  %cmp92 = icmp eq i8 %190, 102
  %191 = select i1 %cmp92, i32 1699851146, i32 1934498375
  br label %loopEntry.backedge

if.then94:                                        ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %b97 = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom95, i32 1
  %192 = load double, double* %b97, align 8
  %idxprom98 = sext i32 %l.0 to i64
  %arrayidx99 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom98
  store double %192, double* %arrayidx99, align 8
  %.neg51 = add i32 %l.0, 1
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %193 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1969548713, i32 -1346941364
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %203 = add i32 %l.0, -2
  %cmp106 = icmp sle i32 %i.0, %203
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -616387361, i32 -1346941364
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %213 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 1829313641, i32 96554815
  br label %loopEntry.backedge

for.body108:                                      ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom109
  %214 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %214)
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %216 = add i32 %l.0, -1
  %idxprom116 = sext i32 %216 to i64
  %arrayidx117 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom116
  %217 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %217)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %j.0 to i64
  %b22alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom20alteredBB, i32 1
  %218 = load double, double* %b22alteredBB, align 8
  %219 = add i32 %j.0, 1
  %idxprom24alteredBB = sext i32 %219 to i64
  %b26alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom24alteredBB, i32 1
  %220 = load double, double* %b26alteredBB, align 8
  store double %220, double* %b22alteredBB, align 8
  store double %218, double* %b26alteredBB, align 8
  %arraydecay38alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom20alteredBB, i32 0, i64 0
  %call39alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay34alteredBB, i8* noundef nonnull %arraydecay38alteredBB) #3
  %arraydecay48alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom24alteredBB, i32 0, i64 0
  %call49alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay38alteredBB, i8* noundef nonnull %arraydecay48alteredBB) #3
  %call56alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay48alteredBB, i8* noundef nonnull %arraydecay34alteredBB) #3
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %221 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB211alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  %idxprom74alteredBB = sext i32 %i.0 to i64
  %b76alteredBB = getelementptr inbounds [50 x %struct.anon], [50 x %struct.anon]* %q, i64 0, i64 %idxprom74alteredBB, i32 1
  %222 = load double, double* %b76alteredBB, align 8
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %222)
  br label %loopEntry.backedge

originalBB227alteredBB:                           ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = add i32 %223, -1
  br label %loopEntry.backedge

originalBB239alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
