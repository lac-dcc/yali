; ModuleID = 'build_ollvm/programs/54/438.ll'
source_filename = "source-C-CXX/54/438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [70 x i8]*, align 8
  %num.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %b.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem172 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem172, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1311672744, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1311672744, label %first
    i32 -1023876012, label %originalBB
    i32 810654639, label %originalBBpart2
    i32 487774192, label %for.cond
    i32 -454170437, label %originalBB116
    i32 -490719877, label %originalBBpart2118
    i32 -502660555, label %for.body
    i32 235294625, label %land.lhs.true
    i32 -1577655184, label %if.then
    i32 -46010056, label %if.else
    i32 -1348479904, label %land.lhs.true23
    i32 282980061, label %if.then29
    i32 -1838027144, label %if.else38
    i32 -1276416822, label %if.end
    i32 -984979181, label %if.end47
    i32 102127403, label %originalBB120
    i32 1275817287, label %originalBBpart2145
    i32 -806502476, label %for.inc
    i32 577085298, label %for.end
    i32 -456399572, label %if.then57
    i32 -1302838988, label %originalBB147
    i32 1567876965, label %originalBBpart2149
    i32 464587849, label %if.end59
    i32 -881900611, label %for.cond61
    i32 -1938564302, label %for.body64
    i32 -556356180, label %if.then73
    i32 1013695581, label %originalBB151
    i32 -205718696, label %originalBBpart2165
    i32 -847606345, label %if.else81
    i32 -68309778, label %if.end90
    i32 250228328, label %for.inc91
    i32 -614798669, label %for.end92
    i32 787949060, label %for.cond94
    i32 564719317, label %for.body97
    i32 -1479920455, label %for.inc102
    i32 1186653974, label %for.end103
    i32 2106883222, label %originalBB167
    i32 -623796461, label %originalBBpart2169
    i32 1157109439, label %originalBBalteredBB
    i32 700404980, label %originalBB116alteredBB
    i32 1873894893, label %originalBB120alteredBB
    i32 98710622, label %originalBB147alteredBB
    i32 -873858803, label %originalBB151alteredBB
    i32 -1692853864, label %originalBB167alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBB167, %for.end103, %for.inc102, %for.body97, %for.cond94, %for.end92, %for.inc91, %if.end90, %if.else81, %originalBBpart2165, %originalBB151, %if.then73, %for.body64, %for.cond61, %if.end59, %originalBBpart2149, %originalBB147, %if.then57, %for.end, %for.inc, %originalBBpart2145, %originalBB120, %if.end47, %if.end, %if.else38, %if.then29, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart2118, %originalBB116, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2106883222, %originalBB167alteredBB ], [ 1013695581, %originalBB151alteredBB ], [ -1302838988, %originalBB147alteredBB ], [ 102127403, %originalBB120alteredBB ], [ -454170437, %originalBB116alteredBB ], [ -1023876012, %originalBBalteredBB ], [ %173, %originalBB167 ], [ %164, %for.end103 ], [ 787949060, %for.inc102 ], [ -1479920455, %for.body97 ], [ %151, %for.cond94 ], [ 787949060, %for.end92 ], [ -881900611, %for.inc91 ], [ 250228328, %if.end90 ], [ -68309778, %if.else81 ], [ -68309778, %originalBBpart2165 ], [ %140, %originalBB151 ], [ %127, %if.then73 ], [ %118, %for.body64 ], [ %112, %for.cond61 ], [ -881900611, %if.end59 ], [ 464587849, %originalBBpart2149 ], [ %109, %originalBB147 ], [ %100, %if.then57 ], [ %91, %for.end ], [ 487774192, %for.inc ], [ -806502476, %originalBBpart2145 ], [ %85, %originalBB120 ], [ %71, %if.end47 ], [ -984979181, %if.end ], [ -1276416822, %if.else38 ], [ -1276416822, %if.then29 ], [ %54, %land.lhs.true23 ], [ %51, %if.else ], [ -984979181, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart2118 ], [ %37, %originalBB116 ], [ %27, %for.cond ], [ 487774192, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173 = load volatile i1, i1* %.reg2mem172, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem172.0..reg2mem172.0..reg2mem172.0..reload173
  %8 = select i1 %7, i32 -1023876012, i32 1157109439
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %num = alloca i64, align 8
  store i64* %num, i64** %num.reg2mem, align 8
  %c = alloca [70 x i8], align 16
  store [70 x i8]* %c, [70 x i8]** %c.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174 = load volatile i32*, i32** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175 = load volatile i32*, i32** %b.reg2mem, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload174, [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload245, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload175)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload244, i64 0, i64 0
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  %9 = add i32 %conv, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload203, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 0, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload223, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 1, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload214, align 8
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 810654639, i32 1157109439
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -454170437, i32 700404980
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload202, align 4
  %cmp = icmp sgt i32 %28, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -490719877, i32 700404980
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -502660555, i32 577085298
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload201, align 4
  %idxprom = sext i32 %39 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload243, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp4 = icmp sgt i8 %40, 96
  %41 = select i1 %cmp4, i32 235294625, i32 -46010056
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload200, align 4
  %idxprom6 = sext i32 %42 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload242, i64 0, i64 %idxprom6
  %43 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %43, 123
  %44 = select i1 %cmp9, i32 -1577655184, i32 -46010056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload199, align 4
  %idxprom11 = sext i32 %45 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload241, i64 0, i64 %idxprom11
  %46 = load i8, i8* %arrayidx12, align 1
  %47 = add i8 %46, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload198, align 4
  %idxprom16 = sext i32 %48 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload240, i64 0, i64 %idxprom16
  store i8 %47, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197 = load volatile i32*, i32** %i.reg2mem, align 8
  %49 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload197, align 4
  %idxprom18 = sext i32 %49 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload239, i64 0, i64 %idxprom18
  %50 = load i8, i8* %arrayidx19, align 1
  %cmp21 = icmp sgt i8 %50, 64
  %51 = select i1 %cmp21, i32 -1348479904, i32 -1838027144
  br label %loopEntry.backedge

land.lhs.true23:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload196, align 4
  %idxprom24 = sext i32 %52 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload238, i64 0, i64 %idxprom24
  %53 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %53, 91
  %54 = select i1 %cmp27, i32 282980061, i32 -1838027144
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload195, align 4
  %idxprom30 = sext i32 %55 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload237, i64 0, i64 %idxprom30
  %56 = load i8, i8* %arrayidx31, align 1
  %57 = add i8 %56, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload194, align 4
  %idxprom36 = sext i32 %58 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload236, i64 0, i64 %idxprom36
  store i8 %57, i8* %arrayidx37, align 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload193, align 4
  %idxprom39 = sext i32 %59 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload235, i64 0, i64 %idxprom39
  %60 = load i8, i8* %arrayidx40, align 1
  %61 = add i8 %60, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload192, align 4
  %idxprom45 = sext i32 %62 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx46 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload234, i64 0, i64 %idxprom45
  store i8 %61, i8* %arrayidx46, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 102127403, i32 1873894893
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222 = load volatile i64*, i64** %num.reg2mem, align 8
  %72 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload222, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %idxprom48 = sext i32 %73 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload233, i64 0, i64 %idxprom48
  %74 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %74 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213 = load volatile i64*, i64** %k.reg2mem, align 8
  %75 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload213, align 8
  %mul = mul nsw i64 %75, %conv50
  %76 = add i64 %mul, %72
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %76, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload221, align 8
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1275817287, i32 1873894893
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %87 = add i32 %86, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212 = load volatile i64*, i64** %k.reg2mem, align 8
  %88 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload212, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %89 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %conv53 = sext i32 %89 to i64
  %mul54 = mul nsw i64 %88, %conv53
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %mul54, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload211, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220 = load volatile i64*, i64** %num.reg2mem, align 8
  %90 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload220, align 8
  %cmp55 = icmp eq i64 %90, 0
  %91 = select i1 %cmp55, i32 -456399572, i32 464587849
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1302838988, i32 98710622
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1567876965, i32 98710622
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload188, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %110 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %conv60 = sext i32 %110 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %conv60, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload210, align 8
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219 = load volatile i64*, i64** %num.reg2mem, align 8
  %111 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload219, align 8
  %cmp62.not = icmp eq i64 %111, 0
  %112 = select i1 %cmp62.not, i32 -614798669, i32 -1938564302
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218 = load volatile i64*, i64** %num.reg2mem, align 8
  %113 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload218, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209 = load volatile i64*, i64** %k.reg2mem, align 8
  %114 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload209, align 8
  %rem = srem i64 %113, %114
  %conv65 = trunc i64 %rem to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload187, align 4
  %idxprom66 = sext i32 %115 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload232, i64 0, i64 %idxprom66
  store i8 %conv65, i8* %arrayidx67, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload186, align 4
  %idxprom68 = sext i32 %116 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload231, i64 0, i64 %idxprom68
  %117 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp slt i8 %117, 10
  %118 = select i1 %cmp71, i32 -556356180, i32 -847606345
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1013695581, i32 -873858803
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185 = load volatile i32*, i32** %i.reg2mem, align 8
  %128 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload185, align 4
  %idxprom74 = sext i32 %128 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload230, i64 0, i64 %idxprom74
  %129 = load i8, i8* %arrayidx75, align 1
  %130 = add i8 %129, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload184, align 4
  %idxprom79 = sext i32 %131 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx80 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload229, i64 0, i64 %idxprom79
  store i8 %130, i8* %arrayidx80, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -205718696, i32 -873858803
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183 = load volatile i32*, i32** %i.reg2mem, align 8
  %141 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload183, align 4
  %idxprom82 = sext i32 %141 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx83 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload228, i64 0, i64 %idxprom82
  %142 = load i8, i8* %arrayidx83, align 1
  %143 = add i8 %142, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182 = load volatile i32*, i32** %i.reg2mem, align 8
  %144 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload182, align 4
  %idxprom88 = sext i32 %144 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload227, i64 0, i64 %idxprom88
  store i8 %143, i8* %arrayidx89, align 1
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181 = load volatile i32*, i32** %i.reg2mem, align 8
  %145 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload181, align 4
  %.neg = add i32 %145, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload180, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217 = load volatile i64*, i64** %num.reg2mem, align 8
  %146 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload217, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208 = load volatile i64*, i64** %k.reg2mem, align 8
  %147 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload208, align 8
  %div = sdiv i64 %146, %147
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216 = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %div, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload216, align 8
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload179, align 4
  %149 = add i32 %148, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %149, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload207, align 4
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206 = load volatile i32*, i32** %j.reg2mem, align 8
  %150 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload206, align 4
  %cmp95 = icmp sgt i32 %150, -1
  %151 = select i1 %cmp95, i32 564719317, i32 1186653974
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload205, align 4
  %idxprom98 = sext i32 %152 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx99 = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload226, i64 0, i64 %idxprom98
  %153 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %153 to i32
  %putchar1 = call i32 @putchar(i32 %conv100)
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204 = load volatile i32*, i32** %j.reg2mem, align 8
  %154 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload204, align 4
  %155 = add i32 %154, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %155, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2106883222, i32 -1692853864
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -623796461, i32 -1692853864
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [70 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %aalteredBB, [70 x i8]* nonnull %calteredBB, i32* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload178 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215 = load volatile i64*, i64** %num.reg2mem, align 8
  %174 = load i64, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload215, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177 = load volatile i32*, i32** %i.reg2mem, align 8
  %175 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload177, align 4
  %idxprom48alteredBB = sext i32 %175 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx49alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload225, i64 0, i64 %idxprom48alteredBB
  %176 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %176 to i64
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %177 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %mulalteredBB = mul nsw i64 %177, %conv50alteredBB
  %178 = add i64 %mulalteredBB, %174
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i64*, i64** %num.reg2mem, align 8
  store i64 %178, i64* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 8
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload176, align 4
  %idxprom74alteredBB = sext i32 %179 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224 = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx75alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload224, i64 0, i64 %idxprom74alteredBB
  %180 = load i8, i8* %arrayidx75alteredBB, align 1
  %181 = add i8 %180, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom79alteredBB = sext i32 %182 to i64
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [70 x i8]*, [70 x i8]** %c.reg2mem, align 8
  %arrayidx80alteredBB = getelementptr inbounds [70 x i8], [70 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %idxprom79alteredBB
  store i8 %181, i8* %arrayidx80alteredBB, align 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
