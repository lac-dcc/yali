; ModuleID = 'build_ollvm/programs/32/1482.ll'
source_filename = "source-C-CXX/32/1482.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %b.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %B.reg2mem = alloca [300 x i8]*, align 8
  %A.reg2mem = alloca [1000 x [300 x i8]]*, align 8
  %.reg2mem98 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem98, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1310543307, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1310543307, label %first
    i32 -1683311517, label %originalBB
    i32 519117742, label %originalBBpart2
    i32 -1669148019, label %for.cond
    i32 -190646237, label %for.body
    i32 1021779711, label %for.cond6
    i32 540203390, label %originalBB61
    i32 310552481, label %originalBBpart263
    i32 -1797112985, label %for.body9
    i32 -1408993339, label %originalBB65
    i32 566804322, label %originalBBpart267
    i32 817501824, label %if.then
    i32 717972520, label %originalBB69
    i32 1796705674, label %originalBBpart271
    i32 -1460025128, label %if.else
    i32 -705039135, label %originalBB73
    i32 1810111512, label %originalBBpart275
    i32 2040084561, label %if.then26
    i32 -842781811, label %if.else29
    i32 -1340915866, label %originalBB77
    i32 -980432924, label %originalBBpart279
    i32 -425163488, label %if.then37
    i32 1180142305, label %originalBB81
    i32 -1902430826, label %originalBBpart283
    i32 -175979632, label %if.else40
    i32 1314278278, label %if.then48
    i32 1559454369, label %if.end
    i32 1875168316, label %if.end51
    i32 226566516, label %originalBB85
    i32 -1053289534, label %originalBBpart287
    i32 -2056015923, label %if.end52
    i32 1850320443, label %if.end53
    i32 883530794, label %for.inc
    i32 -619241640, label %for.end
    i32 317520155, label %originalBB89
    i32 531483419, label %originalBBpart291
    i32 -1677265885, label %for.inc58
    i32 637870754, label %originalBB93
    i32 2029352436, label %originalBBpart295
    i32 -304914819, label %for.end60
    i32 1895701288, label %originalBBalteredBB
    i32 1708823242, label %originalBB61alteredBB
    i32 1450815622, label %originalBB65alteredBB
    i32 -450432038, label %originalBB69alteredBB
    i32 1178517706, label %originalBB73alteredBB
    i32 1886620060, label %originalBB77alteredBB
    i32 -729106425, label %originalBB81alteredBB
    i32 1212450200, label %originalBB85alteredBB
    i32 1657292503, label %originalBB89alteredBB
    i32 565143695, label %originalBB93alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart295, %originalBB93, %for.inc58, %originalBBpart291, %originalBB89, %for.end, %for.inc, %if.end53, %if.end52, %originalBBpart287, %originalBB85, %if.end51, %if.end, %if.then48, %if.else40, %originalBBpart283, %originalBB81, %if.then37, %originalBBpart279, %originalBB77, %if.else29, %if.then26, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then, %originalBBpart267, %originalBB65, %for.body9, %originalBBpart263, %originalBB61, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 637870754, %originalBB93alteredBB ], [ 317520155, %originalBB89alteredBB ], [ 226566516, %originalBB85alteredBB ], [ 1180142305, %originalBB81alteredBB ], [ -1340915866, %originalBB77alteredBB ], [ -705039135, %originalBB73alteredBB ], [ 717972520, %originalBB69alteredBB ], [ -1408993339, %originalBB65alteredBB ], [ 540203390, %originalBB61alteredBB ], [ -1683311517, %originalBBalteredBB ], [ -1669148019, %originalBBpart295 ], [ %213, %originalBB93 ], [ %202, %for.inc58 ], [ -1677265885, %originalBBpart291 ], [ %193, %originalBB89 ], [ %183, %for.end ], [ 1021779711, %for.inc ], [ 883530794, %if.end53 ], [ 1850320443, %if.end52 ], [ -2056015923, %originalBBpart287 ], [ %172, %originalBB85 ], [ %163, %if.end51 ], [ 1875168316, %if.end ], [ 1559454369, %if.then48 ], [ %153, %if.else40 ], [ 1875168316, %originalBBpart283 ], [ %149, %originalBB81 ], [ %139, %if.then37 ], [ %130, %originalBBpart279 ], [ %129, %originalBB77 ], [ %117, %if.else29 ], [ -2056015923, %if.then26 ], [ %107, %originalBBpart275 ], [ %106, %originalBB73 ], [ %94, %if.else ], [ 1850320443, %originalBBpart271 ], [ %85, %originalBB69 ], [ %75, %if.then ], [ %66, %originalBBpart267 ], [ %65, %originalBB65 ], [ %53, %for.body9 ], [ %44, %originalBBpart263 ], [ %43, %originalBB61 ], [ %32, %for.cond6 ], [ 1021779711, %for.body ], [ %21, %for.cond ], [ -1669148019, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99 = load volatile i1, i1* %.reg2mem98, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem98.0..reg2mem98.0..reg2mem98.0..reload99
  %8 = select i1 %7, i32 -1683311517, i32 1895701288
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %A = alloca [1000 x [300 x i8]], align 16
  store [1000 x [300 x i8]]* %A, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %B = alloca [300 x i8], align 16
  store [300 x i8]* %B, [300 x i8]** %B.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem, align 8
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload117 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %9 = getelementptr [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload117, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload118)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 519117742, i32 1895701288
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -190646237, i32 -304914819
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 4
  %idxprom = sext i32 %22 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload107, i64 0, i64 %idxprom, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 4
  %idxprom2 = sext i32 %23 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload106, i64 0, i64 %idxprom2, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv = trunc i64 %call5 to i32
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %conv, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload120, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 0, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 540203390, i32 1708823242
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile i32*, i32** %b.reg2mem, align 8
  %33 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119 = load volatile i32*, i32** %a.reg2mem, align 8
  %34 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload119, align 4
  %cmp7 = icmp slt i32 %33, %34
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 310552481, i32 1708823242
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %44 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1797112985, i32 -619241640
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1408993339, i32 1450815622
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 4
  %idxprom10 = sext i32 %54 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile i32*, i32** %b.reg2mem, align 8
  %55 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 4
  %idxprom12 = sext i32 %55 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload105, i64 0, i64 %idxprom10, i64 %idxprom12
  %56 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp eq i8 %56, 84
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 566804322, i32 1450815622
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %66 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 817501824, i32 -1460025128
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 717972520, i32 -450432038
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150 = load volatile i32*, i32** %b.reg2mem, align 8
  %76 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload150, align 4
  %idxprom17 = sext i32 %76 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload116 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload116, i64 0, i64 %idxprom17
  store i8 65, i8* %arrayidx18, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1796705674, i32 -450432038
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -705039135, i32 1178517706
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  %idxprom19 = sext i32 %95 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149 = load volatile i32*, i32** %b.reg2mem, align 8
  %96 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload149, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload104, i64 0, i64 %idxprom19, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %97, 65
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1810111512, i32 1178517706
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %107 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 2040084561, i32 -842781811
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148 = load volatile i32*, i32** %b.reg2mem, align 8
  %108 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload148, align 4
  %idxprom27 = sext i32 %108 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload115 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload115, i64 0, i64 %idxprom27
  store i8 84, i8* %arrayidx28, align 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1340915866, i32 1886620060
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %118 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %idxprom30 = sext i32 %118 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147 = load volatile i32*, i32** %b.reg2mem, align 8
  %119 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload147, align 4
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload103, i64 0, i64 %idxprom30, i64 %idxprom32
  %120 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %120, 71
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -980432924, i32 1886620060
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %130 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -425163488, i32 -175979632
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1180142305, i32 -729106425
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146 = load volatile i32*, i32** %b.reg2mem, align 8
  %140 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload146, align 4
  %idxprom38 = sext i32 %140 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload114 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx39 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload114, i64 0, i64 %idxprom38
  store i8 67, i8* %arrayidx39, align 1
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1902430826, i32 -729106425
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else40:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %idxprom41 = sext i32 %150 to i64
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145 = load volatile i32*, i32** %b.reg2mem, align 8
  %151 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload145, align 4
  %idxprom43 = sext i32 %151 to i64
  %arrayidx44 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload102, i64 0, i64 %idxprom41, i64 %idxprom43
  %152 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %152, 67
  %153 = select i1 %cmp46, i32 1314278278, i32 1559454369
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144 = load volatile i32*, i32** %b.reg2mem, align 8
  %154 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload144, align 4
  %idxprom49 = sext i32 %154 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload113 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload113, i64 0, i64 %idxprom49
  store i8 71, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 226566516, i32 1212450200
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1053289534, i32 1212450200
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143 = load volatile i32*, i32** %b.reg2mem, align 8
  %173 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload143, align 4
  %174 = add i32 %173, 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142 = load volatile i32*, i32** %b.reg2mem, align 8
  store i32 %174, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload142, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 317520155, i32 1657292503
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141 = load volatile i32*, i32** %b.reg2mem, align 8
  %184 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload141, align 4
  %idxprom54 = sext i32 %184 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload112 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload112, i64 0, i64 %idxprom54
  store i8 0, i8* %arrayidx55, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload111 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arraydecay56 = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload111, i64 0, i64 0
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay56)
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 531483419, i32 1657292503
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 637870754, i32 565143695
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2029352436, i32 565143695
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload140 = load volatile i32*, i32** %b.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload101 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload139 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138 = load volatile i32*, i32** %b.reg2mem, align 8
  %214 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload138, align 4
  %idxprom17alteredBB = sext i32 %214 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload110 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload110, i64 0, i64 %idxprom17alteredBB
  store i8 65, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload100 = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload137 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %A.reg2mem.0.A.reg2mem.0.A.reg2mem.0.A.reload = load volatile [1000 x [300 x i8]]*, [1000 x [300 x i8]]** %A.reg2mem, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload136 = load volatile i32*, i32** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135 = load volatile i32*, i32** %b.reg2mem, align 8
  %215 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload135, align 4
  %idxprom38alteredBB = sext i32 %215 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload109 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx39alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload109, i64 0, i64 %idxprom38alteredBB
  store i8 67, i8* %arrayidx39alteredBB, align 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i32*, i32** %b.reg2mem, align 8
  %216 = load i32, i32* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 4
  %idxprom54alteredBB = sext i32 %216 to i64
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload108 = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arrayidx55alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload108, i64 0, i64 %idxprom54alteredBB
  store i8 0, i8* %arrayidx55alteredBB, align 1
  %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload = load volatile [300 x i8]*, [300 x i8]** %B.reg2mem, align 8
  %arraydecay56alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %B.reg2mem.0.B.reg2mem.0.B.reg2mem.0.B.reload, i64 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay56alteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %218 = add i32 %217, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %218, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
