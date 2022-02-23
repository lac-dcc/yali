; ModuleID = 'build_ollvm/programs/36/1053.ll'
source_filename = "source-C-CXX/36/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp7.reg2mem = alloca i1, align 1
  %ptr.reg2mem = alloca i8**, align 8
  %str.reg2mem = alloca [100001 x i8]*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %minadr.reg2mem = alloca i32*, align 8
  %loci.reg2mem = alloca [27 x i32]*, align 8
  %zimu.reg2mem = alloca [27 x i32]*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem131 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem131, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 443301189, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 443301189, label %first
    i32 1135208690, label %originalBB
    i32 -406672239, label %originalBBpart2
    i32 749634174, label %for.cond
    i32 1462036959, label %for.body
    i32 -583818883, label %originalBB81
    i32 1211037336, label %originalBBpart283
    i32 -609449114, label %for.cond5
    i32 -1936434537, label %originalBB85
    i32 -1920182739, label %originalBBpart287
    i32 -1128555498, label %for.body9
    i32 -1629198550, label %if.then
    i32 1246085040, label %originalBB89
    i32 -25750570, label %originalBBpart291
    i32 -447737107, label %if.end
    i32 -1676117712, label %originalBB93
    i32 -953689660, label %originalBBpart295
    i32 -344620717, label %for.inc
    i32 102023828, label %for.end
    i32 -1103835067, label %originalBB97
    i32 -74997907, label %originalBBpart299
    i32 -522173829, label %for.cond33
    i32 -535494678, label %for.body36
    i32 1617732654, label %if.then42
    i32 760920968, label %if.then48
    i32 1148583903, label %originalBB101
    i32 1604846663, label %originalBBpart2103
    i32 1579222855, label %if.end52
    i32 -511392291, label %if.end53
    i32 -450506814, label %originalBB105
    i32 1179141408, label %originalBBpart2107
    i32 1702864619, label %for.inc54
    i32 871471128, label %originalBB109
    i32 2003141541, label %originalBBpart2113
    i32 -1700842455, label %for.end56
    i32 -373273511, label %if.then57
    i32 -1648573986, label %if.else
    i32 -739993704, label %if.end64
    i32 626016980, label %originalBB115
    i32 -641645338, label %originalBBpart2117
    i32 -1584106635, label %for.cond65
    i32 1558210650, label %for.body68
    i32 -1816326518, label %for.inc75
    i32 2100898788, label %originalBB119
    i32 -427555026, label %originalBBpart2128
    i32 -1823761858, label %for.end77
    i32 -1415703613, label %for.inc78
    i32 -692855023, label %for.end80
    i32 1617358125, label %originalBBalteredBB
    i32 -728081961, label %originalBB81alteredBB
    i32 -2048093237, label %originalBB85alteredBB
    i32 -1458673689, label %originalBB89alteredBB
    i32 -971859277, label %originalBB93alteredBB
    i32 -322355456, label %originalBB97alteredBB
    i32 2019254842, label %originalBB101alteredBB
    i32 932488670, label %originalBB105alteredBB
    i32 654732755, label %originalBB109alteredBB
    i32 1898989264, label %originalBB115alteredBB
    i32 -956522339, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc78, %for.end77, %originalBBpart2128, %originalBB119, %for.inc75, %for.body68, %for.cond65, %originalBBpart2117, %originalBB115, %if.end64, %if.else, %if.then57, %for.end56, %originalBBpart2113, %originalBB109, %for.inc54, %originalBBpart2107, %originalBB105, %if.end53, %if.end52, %originalBBpart2103, %originalBB101, %if.then48, %if.then42, %for.body36, %for.cond33, %originalBBpart299, %originalBB97, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB89, %if.then, %for.body9, %originalBBpart287, %originalBB85, %for.cond5, %originalBBpart283, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2100898788, %originalBB119alteredBB ], [ 626016980, %originalBB115alteredBB ], [ 871471128, %originalBB109alteredBB ], [ -450506814, %originalBB105alteredBB ], [ 1148583903, %originalBB101alteredBB ], [ -1103835067, %originalBB97alteredBB ], [ -1676117712, %originalBB93alteredBB ], [ 1246085040, %originalBB89alteredBB ], [ -1936434537, %originalBB85alteredBB ], [ -583818883, %originalBB81alteredBB ], [ 1135208690, %originalBBalteredBB ], [ 749634174, %for.inc78 ], [ -1415703613, %for.end77 ], [ -1584106635, %originalBBpart2128 ], [ %241, %originalBB119 ], [ %230, %for.inc75 ], [ -1816326518, %for.body68 ], [ %219, %for.cond65 ], [ -1584106635, %originalBBpart2117 ], [ %217, %originalBB115 ], [ %208, %if.end64 ], [ -739993704, %if.else ], [ -739993704, %if.then57 ], [ %197, %for.end56 ], [ -522173829, %originalBBpart2113 ], [ %195, %originalBB109 ], [ %184, %for.inc54 ], [ 1702864619, %originalBBpart2107 ], [ %175, %originalBB105 ], [ %166, %if.end53 ], [ -511392291, %if.end52 ], [ 1579222855, %originalBBpart2103 ], [ %157, %originalBB101 ], [ %146, %if.then48 ], [ %137, %if.then42 ], [ %133, %for.body36 ], [ %130, %for.cond33 ], [ -522173829, %originalBBpart299 ], [ %128, %originalBB97 ], [ %119, %for.end ], [ -609449114, %for.inc ], [ -344620717, %originalBBpart295 ], [ %108, %originalBB93 ], [ %99, %if.end ], [ -447737107, %originalBBpart291 ], [ %90, %originalBB89 ], [ %78, %if.then ], [ %69, %for.body9 ], [ %61, %originalBBpart287 ], [ %60, %originalBB85 ], [ %49, %for.cond5 ], [ -609449114, %originalBBpart283 ], [ %40, %originalBB81 ], [ %31, %for.body ], [ %22, %for.cond ], [ 749634174, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132 = load volatile i1, i1* %.reg2mem131, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem131.0..reg2mem131.0..reg2mem131.0..reload132
  %8 = select i1 %7, i32 1135208690, i32 1617358125
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %zimu = alloca [27 x i32], align 16
  store [27 x i32]* %zimu, [27 x i32]** %zimu.reg2mem, align 8
  %loci = alloca [27 x i32], align 16
  store [27 x i32]* %loci, [27 x i32]** %loci.reg2mem, align 8
  %minadr = alloca i32, align 4
  store i32* %minadr, i32** %minadr.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %str = alloca [100001 x i8], align 16
  store [100001 x i8]* %str, [100001 x i8]** %str.reg2mem, align 8
  %num = alloca [10 x i8], align 1
  %ptr = alloca i8*, align 8
  store i8** %ptr, i8*** %ptr.reg2mem, align 8
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload168 = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem, align 8
  %9 = bitcast [27 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload168 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %9, i8 0, i64 108, i1 false)
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload174 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem, align 8
  %10 = bitcast [27 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload174 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %10, i8 0, i64 108, i1 false)
  %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload180 = load volatile i32*, i32** %minadr.reg2mem, align 8
  store i32 100009, i32* %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload180, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload184 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload184, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #6
  %call2 = call i32 @atoi(i8* nonnull %arraydecay) #7
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %call2, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -406672239, i32 1617358125
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1462036959, i32 -692855023
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -583818883, i32 -728081961
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload189, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload164, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1211037336, i32 -728081961
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1936434537, i32 -2048093237
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163 = load volatile i32*, i32** %j.reg2mem, align 8
  %50 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload163, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload188, i64 0, i64 %idx.ext
  %51 = load i8, i8* %add.ptr, align 1
  %cmp7 = icmp ne i8 %51, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1920182739, i32 -2048093237
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1128555498, i32 102023828
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  %62 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %idx.ext11 = sext i32 %62 to i64
  %add.ptr12 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload187, i64 0, i64 %idx.ext11
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload193 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  store i8* %add.ptr12, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload193, align 8
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload167 = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload192 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %63 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload192, align 8
  %64 = load i8, i8* %63, align 1
  %idx.ext15 = sext i8 %64 to i64
  %add.ptr16 = getelementptr inbounds [27 x i32], [27 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload167, i64 0, i64 %idx.ext15
  %add.ptr18 = getelementptr inbounds i32, i32* %add.ptr16, i64 -96
  %65 = load i32, i32* %add.ptr18, align 4
  %.neg = add i32 %65, 1
  store i32 %.neg, i32* %add.ptr18, align 4
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload166 = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload191 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %66 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload191, align 8
  %67 = load i8, i8* %66, align 1
  %idx.ext21 = sext i8 %67 to i64
  %add.ptr22 = getelementptr inbounds [27 x i32], [27 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload166, i64 0, i64 %idx.ext21
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr22, i64 -96
  %68 = load i32, i32* %add.ptr24, align 4
  %cmp25 = icmp eq i32 %68, 1
  %69 = select i1 %cmp25, i32 -1629198550, i32 -447737107
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1246085040, i32 -1458673689
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %79 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload173 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload190 = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %80 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload190, align 8
  %81 = load i8, i8* %80, align 1
  %idx.ext29 = sext i8 %81 to i64
  %add.ptr30 = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload173, i64 0, i64 %idx.ext29
  %add.ptr32 = getelementptr inbounds i32, i32* %add.ptr30, i64 -96
  store i32 %79, i32* %add.ptr32, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -25750570, i32 -1458673689
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1676117712, i32 -971859277
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -953689660, i32 -971859277
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %109 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %110 = add i32 %109, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %110, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1103835067, i32 -322355456
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -74997907, i32 -322355456
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload157, align 4
  %cmp34 = icmp slt i32 %129, 27
  %130 = select i1 %cmp34, i32 -535494678, i32 -1700842455
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload165 = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload156, align 4
  %idx.ext38 = sext i32 %131 to i64
  %add.ptr39 = getelementptr inbounds [27 x i32], [27 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload165, i64 0, i64 %idx.ext38
  %132 = load i32, i32* %add.ptr39, align 4
  %cmp40 = icmp eq i32 %132, 1
  %133 = select i1 %cmp40, i32 1617732654, i32 -511392291
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload172 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155 = load volatile i32*, i32** %j.reg2mem, align 8
  %134 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload155, align 4
  %idx.ext44 = sext i32 %134 to i64
  %add.ptr45 = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload172, i64 0, i64 %idx.ext44
  %135 = load i32, i32* %add.ptr45, align 4
  %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload179 = load volatile i32*, i32** %minadr.reg2mem, align 8
  %136 = load i32, i32* %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload179, align 4
  %cmp46 = icmp slt i32 %135, %136
  %137 = select i1 %cmp46, i32 760920968, i32 1579222855
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1148583903, i32 2019254842
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload171 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload154, align 4
  %idx.ext50 = sext i32 %147 to i64
  %add.ptr51 = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload171, i64 0, i64 %idx.ext50
  %148 = load i32, i32* %add.ptr51, align 4
  %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload178 = load volatile i32*, i32** %minadr.reg2mem, align 8
  store i32 %148, i32* %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload178, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1604846663, i32 2019254842
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload183 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload183, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -450506814, i32 932488670
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1179141408, i32 932488670
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 871471128, i32 654732755
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153 = load volatile i32*, i32** %j.reg2mem, align 8
  %185 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload153, align 4
  %186 = add i32 %185, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %186, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload152, align 4
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 2003141541, i32 654732755
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload182 = load volatile i32*, i32** %flag.reg2mem, align 8
  %196 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload182, align 4
  %tobool.not = icmp eq i32 %196, 0
  %197 = select i1 %tobool.not, i32 -1648573986, i32 -373273511
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload177 = load volatile i32*, i32** %minadr.reg2mem, align 8
  %198 = load i32, i32* %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload177, align 4
  %idx.ext59 = sext i32 %198 to i64
  %add.ptr60 = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload186, i64 0, i64 %idx.ext59
  %199 = load i8, i8* %add.ptr60, align 1
  %conv61 = sext i8 %199 to i32
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %conv61)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 626016980, i32 1898989264
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload151, align 4
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -641645338, i32 1898989264
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150 = load volatile i32*, i32** %j.reg2mem, align 8
  %218 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload150, align 4
  %cmp66 = icmp slt i32 %218, 27
  %219 = select i1 %cmp66, i32 1558210650, i32 -1823761858
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload = load volatile [27 x i32]*, [27 x i32]** %zimu.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149 = load volatile i32*, i32** %j.reg2mem, align 8
  %220 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload149, align 4
  %idx.ext70 = sext i32 %220 to i64
  %add.ptr71 = getelementptr inbounds [27 x i32], [27 x i32]* %zimu.reg2mem.0.zimu.reg2mem.0.zimu.reg2mem.0.zimu.reload, i64 0, i64 %idx.ext70
  store i32 0, i32* %add.ptr71, align 4
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload170 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148 = load volatile i32*, i32** %j.reg2mem, align 8
  %221 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload148, align 4
  %idx.ext73 = sext i32 %221 to i64
  %add.ptr74 = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload170, i64 0, i64 %idx.ext73
  store i32 0, i32* %add.ptr74, align 4
  %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload176 = load volatile i32*, i32** %minadr.reg2mem, align 8
  store i32 100009, i32* %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload176, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload181 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload181, align 4
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 2100898788, i32 -956522339
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147 = load volatile i32*, i32** %j.reg2mem, align 8
  %231 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload147, align 4
  %232 = add i32 %231, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %232, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload146, align 4
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -427555026, i32 -956522339
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload175 = load volatile i32*, i32** %minadr.reg2mem, align 8
  store i32 100009, i32* %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload175, align 4
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload, align 4
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [10 x i8], align 1
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #6
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185 = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  %arraydecay3alteredBB = getelementptr inbounds [100001 x i8], [100001 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload185, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB) #6
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload145, align 4
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload144 = load volatile i32*, i32** %j.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [100001 x i8]*, [100001 x i8]** %str.reg2mem, align 8
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143 = load volatile i32*, i32** %j.reg2mem, align 8
  %244 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload143, align 4
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload169 = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem, align 8
  %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload = load volatile i8**, i8*** %ptr.reg2mem, align 8
  %245 = load i8*, i8** %ptr.reg2mem.0.ptr.reg2mem.0.ptr.reg2mem.0.ptr.reload, align 8
  %246 = load i8, i8* %245, align 1
  %idx.ext29alteredBB = sext i8 %246 to i64
  %add.ptr30alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload169, i64 0, i64 %idx.ext29alteredBB
  %add.ptr32alteredBB = getelementptr inbounds i32, i32* %add.ptr30alteredBB, i64 -96
  store i32 %244, i32* %add.ptr32alteredBB, align 4
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 4
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload = load volatile [27 x i32]*, [27 x i32]** %loci.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 4
  %idx.ext50alteredBB = sext i32 %247 to i64
  %add.ptr51alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %loci.reg2mem.0.loci.reg2mem.0.loci.reg2mem.0.loci.reload, i64 0, i64 %idx.ext50alteredBB
  %248 = load i32, i32* %add.ptr51alteredBB, align 4
  %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload = load volatile i32*, i32** %minadr.reg2mem, align 8
  store i32 %248, i32* %minadr.reg2mem.0.minadr.reg2mem.0.minadr.reg2mem.0.minadr.reload, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i32*, i32** %j.reg2mem, align 8
  %249 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 4
  %250 = add i32 %249, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %250, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 4
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 4
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i32*, i32** %j.reg2mem, align 8
  %251 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 4
  %252 = add i32 %251, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %252, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
