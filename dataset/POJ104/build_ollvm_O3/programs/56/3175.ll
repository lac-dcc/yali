; ModuleID = 'build_ollvm/programs/56/3175.ll'
source_filename = "source-C-CXX/56/3175.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [30 x i8] }

@main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca [60 x %struct.anon]*, align 8
  %d.reg2mem = alloca [2 x i8]*, align 8
  %c.reg2mem = alloca [4 x i8]*, align 8
  %b.reg2mem = alloca [3 x i8]*, align 8
  %a.reg2mem = alloca [3 x i8]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem110 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem110, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1105368224, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1105368224, label %first
    i32 -737235247, label %originalBB
    i32 837491399, label %originalBBpart2
    i32 1548203278, label %for.cond
    i32 20539154, label %for.body
    i32 1157427083, label %for.inc
    i32 859242076, label %for.end
    i32 -658530056, label %for.cond2
    i32 1338674624, label %for.body4
    i32 749537657, label %for.cond5
    i32 1541188425, label %for.body13
    i32 361454215, label %if.then
    i32 830536302, label %if.else
    i32 -1088538531, label %if.then40
    i32 1297647211, label %originalBB89
    i32 -2027243135, label %originalBBpart291
    i32 1429911171, label %if.else49
    i32 682427952, label %if.then60
    i32 -758393826, label %if.end
    i32 1309050052, label %originalBB93
    i32 966099843, label %originalBBpart295
    i32 -540132586, label %if.end69
    i32 -1945226195, label %if.end70
    i32 337728697, label %for.inc71
    i32 -951172763, label %for.end73
    i32 -54836938, label %for.inc74
    i32 -707975042, label %for.end76
    i32 881330022, label %originalBB97
    i32 808137970, label %originalBBpart299
    i32 -1543834877, label %for.cond77
    i32 -1825180313, label %originalBB101
    i32 1632260624, label %originalBBpart2103
    i32 1709705905, label %for.body80
    i32 -533237242, label %originalBB105
    i32 -1225411101, label %originalBBpart2107
    i32 1183337082, label %for.inc86
    i32 232719634, label %for.end88
    i32 1323425971, label %originalBBalteredBB
    i32 -1985815950, label %originalBB89alteredBB
    i32 -2079675332, label %originalBB93alteredBB
    i32 1664517780, label %originalBB97alteredBB
    i32 354089396, label %originalBB101alteredBB
    i32 -1900733655, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc86, %originalBBpart2107, %originalBB105, %for.body80, %originalBBpart2103, %originalBB101, %for.cond77, %originalBBpart299, %originalBB97, %for.end76, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.end69, %originalBBpart295, %originalBB93, %if.end, %if.then60, %if.else49, %originalBBpart291, %originalBB89, %if.then40, %if.else, %if.then, %for.body13, %for.cond5, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -533237242, %originalBB105alteredBB ], [ -1825180313, %originalBB101alteredBB ], [ 881330022, %originalBB97alteredBB ], [ 1309050052, %originalBB93alteredBB ], [ 1297647211, %originalBB89alteredBB ], [ -737235247, %originalBBalteredBB ], [ -1543834877, %for.inc86 ], [ 1183337082, %originalBBpart2107 ], [ %145, %originalBB105 ], [ %135, %for.body80 ], [ %126, %originalBBpart2103 ], [ %125, %originalBB101 ], [ %114, %for.cond77 ], [ -1543834877, %originalBBpart299 ], [ %105, %originalBB97 ], [ %96, %for.end76 ], [ -658530056, %for.inc74 ], [ -54836938, %for.end73 ], [ 749537657, %for.inc71 ], [ 337728697, %if.end70 ], [ -1945226195, %if.end69 ], [ -540132586, %originalBBpart295 ], [ %84, %originalBB93 ], [ %75, %if.end ], [ -758393826, %if.then60 ], [ %64, %if.else49 ], [ -540132586, %originalBBpart291 ], [ %61, %originalBB89 ], [ %50, %if.then40 ], [ %41, %if.else ], [ -1945226195, %if.then ], [ %36, %for.body13 ], [ %33, %for.cond5 ], [ 749537657, %for.body4 ], [ %30, %for.cond2 ], [ -658530056, %for.end ], [ 1548203278, %for.inc ], [ 1157427083, %for.body ], [ %24, %for.cond ], [ 1548203278, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111 = load volatile i1, i1* %.reg2mem110, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem110.0..reg2mem110.0..reg2mem110.0..reload111
  %8 = select i1 %7, i32 -737235247, i32 1323425971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %a = alloca [3 x i8], align 1
  store [3 x i8]* %a, [3 x i8]** %a.reg2mem, align 8
  %b = alloca [3 x i8], align 1
  store [3 x i8]* %b, [3 x i8]** %b.reg2mem, align 8
  %c = alloca [4 x i8], align 1
  store [4 x i8]* %c, [4 x i8]** %c.reg2mem, align 8
  %d = alloca [2 x i8], align 1
  store [2 x i8]* %d, [2 x i8]** %d.reg2mem, align 8
  %p = alloca [60 x %struct.anon], align 16
  store [60 x %struct.anon]* %p, [60 x %struct.anon]** %p.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %9 = getelementptr [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %9, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.a, i64 0, i64 0), i64 3, i1 false)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %10 = getelementptr [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %10, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.b, i64 0, i64 0), i64 3, i1 false)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %11 = bitcast [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload152 to i32*
  store i32 6778473, i32* %11, align 1
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem, align 8
  %12 = bitcast [2 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload156 to i16*
  store i16 0, i16* %12, align 1
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload115)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139, align 4
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 837491399, i32 1323425971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload138, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload114, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 20539154, i32 859242076
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload137, align 4
  %idxprom = sext i32 %25 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %arraydecay = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload166, i64 0, i64 %idxprom, i32 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %27 = add i32 %26, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %27, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113 = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload113, align 4
  %cmp3 = icmp slt i32 %28, %29
  %30 = select i1 %cmp3, i32 1338674624, i32 -707975042
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %31 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %conv = sext i32 %31 to i64
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom6 = sext i32 %32 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload165, i64 0, i64 %idxprom6, i32 0, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay9) #6
  %cmp11 = icmp ugt i64 %call10, %conv
  %33 = select i1 %cmp11, i32 1541188425, i32 -951172763
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %34 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom14 = sext i32 %34 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %35 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %idx.ext = sext i32 %35 to i64
  %add.ptr = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload164, i64 0, i64 %idxprom14, i32 0, i64 %idx.ext
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [3 x i8]*, [3 x i8]** %a.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [3 x i8], [3 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %call19 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %add.ptr, i8* noundef nonnull dereferenceable(1) %arraydecay18) #6
  %cmp20 = icmp eq i32 %call19, 0
  %36 = select i1 %cmp20, i32 361454215, i32 830536302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom22 = sext i32 %37 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  %38 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %idx.ext26 = sext i32 %38 to i64
  %add.ptr27 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload163, i64 0, i64 %idxprom22, i32 0, i64 %idx.ext26
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem, align 8
  %arraydecay28 = getelementptr inbounds [2 x i8], [2 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload155, i64 0, i64 0
  %call29 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr27, i8* noundef nonnull dereferenceable(1) %arraydecay28) #7
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom30 = sext i32 %39 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  %40 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  %idx.ext34 = sext i32 %40 to i64
  %add.ptr35 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload162, i64 0, i64 %idxprom30, i32 0, i64 %idx.ext34
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [3 x i8]*, [3 x i8]** %b.reg2mem, align 8
  %arraydecay36 = getelementptr inbounds [3 x i8], [3 x i8]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %call37 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %add.ptr35, i8* noundef nonnull dereferenceable(1) %arraydecay36) #6
  %cmp38 = icmp eq i32 %call37, 0
  %41 = select i1 %cmp38, i32 -1088538531, i32 1429911171
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1297647211, i32 -1985815950
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom41 = sext i32 %51 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144, align 4
  %idx.ext45 = sext i32 %52 to i64
  %add.ptr46 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload161, i64 0, i64 %idxprom41, i32 0, i64 %idx.ext45
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem, align 8
  %arraydecay47 = getelementptr inbounds [2 x i8], [2 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload154, i64 0, i64 0
  %call48 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr46, i8* noundef nonnull dereferenceable(1) %arraydecay47) #7
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2027243135, i32 -1985815950
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %62 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom50 = sext i32 %62 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %idx.ext54 = sext i32 %63 to i64
  %add.ptr55 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload160, i64 0, i64 %idxprom50, i32 0, i64 %idx.ext54
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [4 x i8]*, [4 x i8]** %c.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [4 x i8], [4 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 0
  %call57 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %add.ptr55, i8* noundef nonnull dereferenceable(1) %arraydecay56) #6
  %cmp58 = icmp eq i32 %call57, 0
  %64 = select i1 %cmp58, i32 682427952, i32 -758393826
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom61 = sext i32 %65 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  %66 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  %idx.ext65 = sext i32 %66 to i64
  %add.ptr66 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload159, i64 0, i64 %idxprom61, i32 0, i64 %idx.ext65
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153 = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem, align 8
  %arraydecay67 = getelementptr inbounds [2 x i8], [2 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload153, i64 0, i64 0
  %call68 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr66, i8* noundef nonnull dereferenceable(1) %arraydecay67) #7
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1309050052, i32 -2079675332
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 966099843, i32 -2079675332
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %85 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %.neg = add i32 %85, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 881330022, i32 1664517780
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 808137970, i32 1664517780
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1825180313, i32 354089396
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112 = load volatile i32*, i32** %n.reg2mem, align 8
  %116 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload112, align 4
  %cmp78 = icmp slt i32 %115, %116
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1632260624, i32 354089396
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %126 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1709705905, i32 232719634
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -533237242, i32 -1900733655
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom81 = sext i32 %136 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %arraydecay84 = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload158, i64 0, i64 %idxprom81, i32 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay84)
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1225411101, i32 -1900733655
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc86:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %147 = add i32 %146, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %147, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  br label %loopEntry.backedge

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom41alteredBB = sext i32 %148 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157 = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idx.ext45alteredBB = sext i32 %149 to i64
  %add.ptr46alteredBB = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload157, i64 0, i64 %idxprom41alteredBB, i32 0, i64 %idx.ext45alteredBB
  %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload = load volatile [2 x i8]*, [2 x i8]** %d.reg2mem, align 8
  %arraydecay47alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %d.reg2mem.0.d.reg2mem.0.d.reg2mem.0.d.reload, i64 0, i64 0
  %call48alteredBB = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %add.ptr46alteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay47alteredBB) #7
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom81alteredBB = sext i32 %150 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [60 x %struct.anon]*, [60 x %struct.anon]** %p.reg2mem, align 8
  %arraydecay84alteredBB = getelementptr inbounds [60 x %struct.anon], [60 x %struct.anon]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom81alteredBB, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay84alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
