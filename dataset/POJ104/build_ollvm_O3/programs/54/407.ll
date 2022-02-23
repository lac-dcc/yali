; ModuleID = 'build_ollvm/programs/54/407.ll'
source_filename = "source-C-CXX/54/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%ld%s%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp82.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca [100 x i8]*, align 8
  %x.reg2mem = alloca [100 x i8]*, align 8
  %r.reg2mem = alloca i64*, align 8
  %c.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %k.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %n.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %.reg2mem206 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem206, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 401961946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 401961946, label %first
    i32 833146594, label %originalBB
    i32 -588026490, label %originalBBpart2
    i32 -1861020876, label %for.cond
    i32 -1438073713, label %originalBB90
    i32 1522131169, label %originalBBpart292
    i32 447769290, label %for.body
    i32 1711875705, label %land.lhs.true
    i32 -2047349280, label %if.then
    i32 -1258794609, label %originalBB94
    i32 -1421032851, label %originalBBpart299
    i32 2080620815, label %for.cond12
    i32 1962038392, label %originalBB101
    i32 1094142457, label %originalBBpart2121
    i32 1653871319, label %for.body17
    i32 -157016051, label %for.inc
    i32 -1980910883, label %for.end
    i32 274571788, label %originalBB123
    i32 1044030528, label %originalBBpart2131
    i32 2121987301, label %if.else
    i32 -114252181, label %land.lhs.true22
    i32 -408011915, label %if.then27
    i32 -2071526220, label %originalBB133
    i32 2133164173, label %originalBBpart2139
    i32 -240820972, label %for.cond32
    i32 1222421010, label %for.body37
    i32 1800480599, label %for.inc39
    i32 -1566659932, label %for.end41
    i32 577124524, label %if.else43
    i32 -561832436, label %for.cond48
    i32 -1830726108, label %for.body53
    i32 -137195866, label %for.inc55
    i32 2136150708, label %for.end57
    i32 -1146335964, label %originalBB141
    i32 230392064, label %originalBBpart2146
    i32 -270869283, label %if.end
    i32 881269944, label %if.end59
    i32 504856680, label %originalBB148
    i32 1253694178, label %originalBBpart2150
    i32 -2109213620, label %for.inc60
    i32 1095915815, label %for.end62
    i32 -1523780892, label %do.body
    i32 -733386828, label %originalBB152
    i32 240227696, label %originalBBpart2162
    i32 -1411130533, label %land.lhs.true65
    i32 2070688020, label %if.then68
    i32 -425919848, label %if.else72
    i32 1889399611, label %if.end76
    i32 1497920027, label %originalBB164
    i32 701043644, label %originalBBpart2184
    i32 567505294, label %do.cond
    i32 -1942019130, label %do.end
    i32 796555229, label %originalBB186
    i32 1984097866, label %originalBBpart2195
    i32 -965719583, label %for.cond81
    i32 -1089049626, label %originalBB197
    i32 196136409, label %originalBBpart2199
    i32 -850622545, label %for.body84
    i32 -207854912, label %originalBB201
    i32 -1744045203, label %originalBBpart2203
    i32 1855004909, label %for.inc88
    i32 -1552888398, label %for.end89
    i32 -286771240, label %originalBBalteredBB
    i32 1081766470, label %originalBB90alteredBB
    i32 -1261823193, label %originalBB94alteredBB
    i32 1588526263, label %originalBB101alteredBB
    i32 -814474086, label %originalBB123alteredBB
    i32 -655137295, label %originalBB133alteredBB
    i32 -1877864720, label %originalBB141alteredBB
    i32 736699542, label %originalBB148alteredBB
    i32 -1122476372, label %originalBB152alteredBB
    i32 -409512077, label %originalBB164alteredBB
    i32 1298086862, label %originalBB186alteredBB
    i32 -1141707682, label %originalBB197alteredBB
    i32 -863275604, label %originalBB201alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB186alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB123alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2203, %originalBB201, %for.body84, %originalBBpart2199, %originalBB197, %for.cond81, %originalBBpart2195, %originalBB186, %do.end, %do.cond, %originalBBpart2184, %originalBB164, %if.end76, %if.else72, %if.then68, %land.lhs.true65, %originalBBpart2162, %originalBB152, %do.body, %for.end62, %for.inc60, %originalBBpart2150, %originalBB148, %if.end59, %if.end, %originalBBpart2146, %originalBB141, %for.end57, %for.inc55, %for.body53, %for.cond48, %if.else43, %for.end41, %for.inc39, %for.body37, %for.cond32, %originalBBpart2139, %originalBB133, %if.then27, %land.lhs.true22, %if.else, %originalBBpart2131, %originalBB123, %for.end, %for.inc, %for.body17, %originalBBpart2121, %originalBB101, %for.cond12, %originalBBpart299, %originalBB94, %if.then, %land.lhs.true, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -207854912, %originalBB201alteredBB ], [ -1089049626, %originalBB197alteredBB ], [ 796555229, %originalBB186alteredBB ], [ 1497920027, %originalBB164alteredBB ], [ -733386828, %originalBB152alteredBB ], [ 504856680, %originalBB148alteredBB ], [ -1146335964, %originalBB141alteredBB ], [ -2071526220, %originalBB133alteredBB ], [ 274571788, %originalBB123alteredBB ], [ 1962038392, %originalBB101alteredBB ], [ -1258794609, %originalBB94alteredBB ], [ -1438073713, %originalBB90alteredBB ], [ 833146594, %originalBBalteredBB ], [ -965719583, %for.inc88 ], [ 1855004909, %originalBBpart2203 ], [ %322, %originalBB201 ], [ %311, %for.body84 ], [ %302, %originalBBpart2199 ], [ %301, %originalBB197 ], [ %291, %for.cond81 ], [ -965719583, %originalBBpart2195 ], [ %282, %originalBB186 ], [ %271, %do.end ], [ %262, %do.cond ], [ 567505294, %originalBBpart2184 ], [ %260, %originalBB164 ], [ %247, %if.end76 ], [ 1889399611, %if.else72 ], [ 1889399611, %if.then68 ], [ %232, %land.lhs.true65 ], [ %230, %originalBBpart2162 ], [ %229, %originalBB152 ], [ %217, %do.body ], [ -1523780892, %for.end62 ], [ -1861020876, %for.inc60 ], [ -2109213620, %originalBBpart2150 ], [ %206, %originalBB148 ], [ %197, %if.end59 ], [ 881269944, %if.end ], [ -270869283, %originalBBpart2146 ], [ %188, %originalBB141 ], [ %176, %for.end57 ], [ -561832436, %for.inc55 ], [ -137195866, %for.body53 ], [ %163, %for.cond48 ], [ -561832436, %if.else43 ], [ -270869283, %for.end41 ], [ -240820972, %for.inc39 ], [ 1800480599, %for.body37 ], [ %147, %for.cond32 ], [ -240820972, %originalBBpart2139 ], [ %141, %originalBB133 ], [ %129, %if.then27 ], [ %120, %land.lhs.true22 ], [ %117, %if.else ], [ 881269944, %originalBBpart2131 ], [ %114, %originalBB123 ], [ %102, %for.end ], [ 2080620815, %for.inc ], [ -157016051, %for.body17 ], [ %89, %originalBBpart2121 ], [ %88, %originalBB101 ], [ %74, %for.cond12 ], [ 2080620815, %originalBBpart299 ], [ %65, %originalBB94 ], [ %53, %if.then ], [ %44, %land.lhs.true ], [ %41, %for.body ], [ %38, %originalBBpart292 ], [ %37, %originalBB90 ], [ %26, %for.cond ], [ -1861020876, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207 = load volatile i1, i1* %.reg2mem206, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem206.0..reg2mem206.0..reg2mem206.0..reload207
  %8 = select i1 %7, i32 833146594, i32 -286771240
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %n = alloca i64, align 8
  store i64* %n, i64** %n.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %c = alloca i64, align 8
  store i64* %c, i64** %c.reg2mem, align 8
  %r = alloca i64, align 8
  store i64* %r, i64** %r.reg2mem, align 8
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem, align 8
  %y = alloca [100 x i8], align 16
  store [100 x i8]* %y, [100 x i8]** %y.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 0, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload227, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload316, i64 0, i64 0
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210 = load volatile i64*, i64** %a.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231 = load volatile i64*, i64** %b.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload210, i8* %arraydecay, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload231)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload315, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %call2, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload271, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 8
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -588026490, i32 -286771240
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1438073713, i32 1081766470
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i64*, i64** %i.reg2mem, align 8
  %27 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270 = load volatile i64*, i64** %k.reg2mem, align 8
  %28 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload270, align 8
  %cmp = icmp slt i64 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1522131169, i32 1081766470
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 447769290, i32 1095915815
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i64*, i64** %i.reg2mem, align 8
  %39 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload314, i64 0, i64 %39
  %40 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp sgt i8 %40, 47
  %41 = select i1 %cmp3, i32 1711875705, i32 2121987301
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i64*, i64** %i.reg2mem, align 8
  %42 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload313, i64 0, i64 %42
  %43 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp slt i8 %43, 58
  %44 = select i1 %cmp7, i32 -2047349280, i32 2121987301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1258794609, i32 -1261823193
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i64*, i64** %i.reg2mem, align 8
  %54 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload312, i64 0, i64 %54
  %55 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %55 to i64
  %56 = add nsw i64 %conv10, -48
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %56, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload300, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1421032851, i32 -1261823193
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1962038392, i32 1588526263
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i64*, i64** %j.reg2mem, align 8
  %75 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269 = load volatile i64*, i64** %k.reg2mem, align 8
  %76 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload269, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i64*, i64** %i.reg2mem, align 8
  %77 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 8
  %78 = xor i64 %77, -1
  %79 = add i64 %76, %78
  %cmp15 = icmp sle i64 %75, %79
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1094142457, i32 1588526263
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %89 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1653871319, i32 -1980910883
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299 = load volatile i64*, i64** %c.reg2mem, align 8
  %90 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload299, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209 = load volatile i64*, i64** %a.reg2mem, align 8
  %91 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload209, align 8
  %mul = mul nsw i64 %91, %90
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %mul, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload298, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i64*, i64** %j.reg2mem, align 8
  %92 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 8
  %93 = add i64 %92, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %93, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 274571788, i32 -814474086
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226 = load volatile i64*, i64** %n.reg2mem, align 8
  %103 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload226, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297 = load volatile i64*, i64** %c.reg2mem, align 8
  %104 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload297, align 8
  %105 = add i64 %104, %103
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %105, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload225, align 8
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1044030528, i32 -814474086
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i64*, i64** %i.reg2mem, align 8
  %115 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload311, i64 0, i64 %115
  %116 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp sgt i8 %116, 64
  %117 = select i1 %cmp20, i32 -114252181, i32 577124524
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i64*, i64** %i.reg2mem, align 8
  %118 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload310, i64 0, i64 %118
  %119 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp slt i8 %119, 91
  %120 = select i1 %cmp25, i32 -408011915, i32 577124524
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2071526220, i32 -655137295
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i64*, i64** %i.reg2mem, align 8
  %130 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload309, i64 0, i64 %130
  %131 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %131 to i64
  %132 = add nsw i64 %conv29, -55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %132, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload296, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 8
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2133164173, i32 -655137295
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i64*, i64** %j.reg2mem, align 8
  %142 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268 = load volatile i64*, i64** %k.reg2mem, align 8
  %143 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload268, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i64*, i64** %i.reg2mem, align 8
  %144 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 8
  %145 = xor i64 %144, -1
  %146 = add i64 %143, %145
  %cmp35.not = icmp sgt i64 %142, %146
  %147 = select i1 %cmp35.not, i32 -1566659932, i32 1222421010
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295 = load volatile i64*, i64** %c.reg2mem, align 8
  %148 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload295, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208 = load volatile i64*, i64** %a.reg2mem, align 8
  %149 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload208, align 8
  %mul38 = mul nsw i64 %149, %148
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %mul38, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload294, align 8
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i64*, i64** %j.reg2mem, align 8
  %150 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 8
  %151 = add i64 %150, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %151, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 8
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224 = load volatile i64*, i64** %n.reg2mem, align 8
  %152 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload224, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293 = load volatile i64*, i64** %c.reg2mem, align 8
  %153 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload293, align 8
  %154 = add i64 %153, %152
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %154, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload223, align 8
  br label %loopEntry.backedge

if.else43:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i64*, i64** %i.reg2mem, align 8
  %155 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload308, i64 0, i64 %155
  %156 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %156 to i64
  %157 = add nsw i64 %conv45, -87
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %157, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload292, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 8
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i64*, i64** %j.reg2mem, align 8
  %158 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267 = load volatile i64*, i64** %k.reg2mem, align 8
  %159 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload267, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i64*, i64** %i.reg2mem, align 8
  %160 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 8
  %161 = xor i64 %160, -1
  %162 = add i64 %159, %161
  %cmp51.not = icmp sgt i64 %158, %162
  %163 = select i1 %cmp51.not, i32 2136150708, i32 -1830726108
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291 = load volatile i64*, i64** %c.reg2mem, align 8
  %164 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload291, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %165 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul54 = mul nsw i64 %165, %164
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %mul54, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload290, align 8
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i64*, i64** %j.reg2mem, align 8
  %166 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 8
  %167 = add i64 %166, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %167, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 8
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1146335964, i32 -1877864720
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222 = load volatile i64*, i64** %n.reg2mem, align 8
  %177 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload222, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289 = load volatile i64*, i64** %c.reg2mem, align 8
  %178 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload289, align 8
  %179 = add i64 %178, %177
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %179, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload221, align 8
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 230392064, i32 -1877864720
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 504856680, i32 736699542
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1253694178, i32 736699542
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i64*, i64** %i.reg2mem, align 8
  %207 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 8
  %208 = add i64 %207, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %208, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 8
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -733386828, i32 -1122476372
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220 = load volatile i64*, i64** %n.reg2mem, align 8
  %218 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload220, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230 = load volatile i64*, i64** %b.reg2mem, align 8
  %219 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload230, align 8
  %rem = srem i64 %218, %219
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload306 = load volatile i64*, i64** %r.reg2mem, align 8
  store i64 %rem, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload306, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload305 = load volatile i64*, i64** %r.reg2mem, align 8
  %220 = load i64, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload305, align 8
  %cmp63 = icmp sgt i64 %220, -1
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 240227696, i32 -1122476372
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %230 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1411130533, i32 -425919848
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload304 = load volatile i64*, i64** %r.reg2mem, align 8
  %231 = load i64, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload304, align 8
  %cmp66 = icmp slt i64 %231, 10
  %232 = select i1 %cmp66, i32 2070688020, i32 -425919848
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload303 = load volatile i64*, i64** %r.reg2mem, align 8
  %233 = load i64, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload303, align 8
  %234 = trunc i64 %233 to i8
  %conv70 = add i8 %234, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i64*, i64** %i.reg2mem, align 8
  %235 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload319, i64 0, i64 %235
  store i8 %conv70, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload302 = load volatile i64*, i64** %r.reg2mem, align 8
  %236 = load i64, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload302, align 8
  %237 = trunc i64 %236 to i8
  %conv74 = add i8 %237, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i64*, i64** %i.reg2mem, align 8
  %238 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload318, i64 0, i64 %238
  store i8 %conv74, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1497920027, i32 -409512077
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219 = load volatile i64*, i64** %n.reg2mem, align 8
  %248 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload219, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229 = load volatile i64*, i64** %b.reg2mem, align 8
  %249 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload229, align 8
  %div = sdiv i64 %248, %249
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %div, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload218, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i64*, i64** %i.reg2mem, align 8
  %250 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 8
  %251 = add i64 %250, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %251, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 8
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 701043644, i32 -409512077
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217 = load volatile i64*, i64** %n.reg2mem, align 8
  %261 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload217, align 8
  %cmp78.not = icmp eq i64 %261, 0
  %262 = select i1 %cmp78.not, i32 -1942019130, i32 -1523780892
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 796555229, i32 1298086862
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i64*, i64** %i.reg2mem, align 8
  %272 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 8
  %273 = add i64 %272, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %273, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload266, align 8
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1984097866, i32 1298086862
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1089049626, i32 -1141707682
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265 = load volatile i64*, i64** %k.reg2mem, align 8
  %292 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload265, align 8
  %cmp82 = icmp sgt i64 %292, -1
  store i1 %cmp82, i1* %cmp82.reg2mem, align 1
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 196136409, i32 -1141707682
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload = load volatile i1, i1* %cmp82.reg2mem, align 1
  %302 = select i1 %cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reg2mem.0.cmp82.reload, i32 -850622545, i32 -1552888398
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x, align 4
  %304 = load i32, i32* @y, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -207854912, i32 -863275604
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264 = load volatile i64*, i64** %k.reg2mem, align 8
  %312 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload264, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload317, i64 0, i64 %312
  %313 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %313 to i32
  %putchar1 = call i32 @putchar(i32 %conv86)
  %314 = load i32, i32* @x, align 4
  %315 = load i32, i32* @y, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1744045203, i32 -863275604
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263 = load volatile i64*, i64** %k.reg2mem, align 8
  %323 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload263, align 8
  %324 = add i64 %323, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %324, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload262, align 8
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %xalteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %xalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB, i8* nonnull %arraydecayalteredBB, i64* nonnull %balteredBB)
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i64*, i64** %i.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload261 = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i64*, i64** %i.reg2mem, align 8
  %325 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload307, i64 0, i64 %325
  %326 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %326 to i64
  %327 = add nsw i64 %conv10alteredBB, -48
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %327, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload288, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i64*, i64** %j.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload260 = load volatile i64*, i64** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216 = load volatile i64*, i64** %n.reg2mem, align 8
  %328 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload216, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287 = load volatile i64*, i64** %c.reg2mem, align 8
  %329 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload287, align 8
  %330 = add i64 %329, %328
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %330, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload215, align 8
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i64*, i64** %i.reg2mem, align 8
  %331 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem, align 8
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %331
  %332 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %332 to i64
  %333 = add nsw i64 %conv29alteredBB, -55
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286 = load volatile i64*, i64** %c.reg2mem, align 8
  store i64 %333, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload286, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214 = load volatile i64*, i64** %n.reg2mem, align 8
  %334 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload214, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i64*, i64** %c.reg2mem, align 8
  %335 = load i64, i64* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %336 = add i64 %335, %334
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213 = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %336, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload213, align 8
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212 = load volatile i64*, i64** %n.reg2mem, align 8
  %337 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload212, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228 = load volatile i64*, i64** %b.reg2mem, align 8
  %338 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload228, align 8
  %remalteredBB = srem i64 %337, %338
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload301 = load volatile i64*, i64** %r.reg2mem, align 8
  store i64 %remalteredBB, i64* %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload301, align 8
  %r.reg2mem.0.r.reg2mem.0.r.reg2mem.0.r.reload = load volatile i64*, i64** %r.reg2mem, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211 = load volatile i64*, i64** %n.reg2mem, align 8
  %339 = load i64, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload211, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %340 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %divalteredBB = sdiv i64 %339, %340
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i64*, i64** %n.reg2mem, align 8
  store i64 %divalteredBB, i64* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i64*, i64** %i.reg2mem, align 8
  %341 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 8
  %342 = add i64 %341, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %342, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 8
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  %343 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  %344 = add i64 %343, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259 = load volatile i64*, i64** %k.reg2mem, align 8
  store i64 %344, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload259, align 8
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload258 = load volatile i64*, i64** %k.reg2mem, align 8
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i64*, i64** %k.reg2mem, align 8
  %345 = load i64, i64* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem, align 8
  %arrayidx85alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %345
  %346 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %346 to i32
  %putchar = call i32 @putchar(i32 %conv86alteredBB)
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
