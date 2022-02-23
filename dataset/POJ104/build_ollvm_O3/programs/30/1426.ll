; ModuleID = 'build_ollvm/programs/30/1426.ll'
source_filename = "source-C-CXX/30/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.inf = type { %struct.inf*, [20 x i8], [20 x i8], i8, [20 x i32], [20 x i32], [20 x i8], %struct.inf* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %c %s %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %c %s %s %s\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %pd.reg2mem = alloca %struct.inf**, align 8
  %p1.reg2mem = alloca %struct.inf**, align 8
  %p.reg2mem = alloca %struct.inf**, align 8
  %pHeader.reg2mem = alloca %struct.inf**, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1759077890, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1759077890, label %first
    i32 -2010548181, label %originalBB
    i32 1825805178, label %originalBBpart2
    i32 1682293713, label %for.cond
    i32 -156726139, label %originalBB40
    i32 -965620232, label %originalBBpart242
    i32 1717315391, label %if.then
    i32 -1424071198, label %if.else
    i32 1790298602, label %originalBB44
    i32 1985779252, label %originalBBpart246
    i32 -1427688166, label %if.end
    i32 9527483, label %for.inc
    i32 1175521931, label %originalBB48
    i32 -1033666212, label %originalBBpart254
    i32 -2039196370, label %for.end
    i32 1059134538, label %for.cond13
    i32 657411067, label %for.body
    i32 874665322, label %originalBB56
    i32 -702395096, label %originalBBpart258
    i32 -1819613533, label %for.inc30
    i32 383618218, label %for.end31
    i32 -998196234, label %for.cond32
    i32 -1163375742, label %originalBB60
    i32 -1824695523, label %originalBBpart262
    i32 922461877, label %for.body35
    i32 1392388325, label %originalBB64
    i32 1136762336, label %originalBBpart266
    i32 1747537049, label %for.inc37
    i32 1307498971, label %originalBB68
    i32 324153764, label %originalBBpart282
    i32 -769562026, label %for.end39
    i32 1668523414, label %originalBBalteredBB
    i32 2078000025, label %originalBB40alteredBB
    i32 1229630048, label %originalBB44alteredBB
    i32 2113656902, label %originalBB48alteredBB
    i32 2007916996, label %originalBB56alteredBB
    i32 -2101481156, label %originalBB60alteredBB
    i32 -858348670, label %originalBB64alteredBB
    i32 1493373412, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB68, %for.inc37, %originalBBpart266, %originalBB64, %for.body35, %originalBBpart262, %originalBB60, %for.cond32, %for.end31, %for.inc30, %originalBBpart258, %originalBB56, %for.body, %for.cond13, %for.end, %originalBBpart254, %originalBB48, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1307498971, %originalBB68alteredBB ], [ 1392388325, %originalBB64alteredBB ], [ -1163375742, %originalBB60alteredBB ], [ 874665322, %originalBB56alteredBB ], [ 1175521931, %originalBB48alteredBB ], [ 1790298602, %originalBB44alteredBB ], [ -156726139, %originalBB40alteredBB ], [ -2010548181, %originalBBalteredBB ], [ -998196234, %originalBBpart282 ], [ %187, %originalBB68 ], [ %177, %for.inc37 ], [ 1747537049, %originalBBpart266 ], [ %168, %originalBB64 ], [ %154, %for.body35 ], [ %145, %originalBBpart262 ], [ %144, %originalBB60 ], [ %133, %for.cond32 ], [ -998196234, %for.end31 ], [ 1059134538, %for.inc30 ], [ -1819613533, %originalBBpart258 ], [ %122, %originalBB56 ], [ %104, %for.body ], [ %95, %for.cond13 ], [ 1059134538, %for.end ], [ 1682293713, %originalBBpart254 ], [ %92, %originalBB48 ], [ %82, %for.inc ], [ 9527483, %if.end ], [ -1427688166, %originalBBpart246 ], [ %73, %originalBB44 ], [ %58, %if.else ], [ -2039196370, %if.then ], [ %48, %originalBBpart242 ], [ %47, %originalBB40 ], [ %29, %for.cond ], [ 1682293713, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 -2010548181, i32 1668523414
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %pHeader = alloca %struct.inf*, align 8
  store %struct.inf** %pHeader, %struct.inf*** %pHeader.reg2mem, align 8
  %p = alloca %struct.inf*, align 8
  store %struct.inf** %p, %struct.inf*** %p.reg2mem, align 8
  %p1 = alloca %struct.inf*, align 8
  store %struct.inf** %p1, %struct.inf*** %p1.reg2mem, align 8
  %pd = alloca %struct.inf*, align 8
  store %struct.inf** %pd, %struct.inf*** %pd.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  %call = call noalias dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload106 = load volatile %struct.inf**, %struct.inf*** %pHeader.reg2mem, align 8
  %9 = bitcast %struct.inf** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload106 to i8**
  store i8* %call, i8** %9, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159 = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem, align 8
  store %struct.inf* null, %struct.inf** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload159, align 8
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload105 = load volatile %struct.inf**, %struct.inf*** %pHeader.reg2mem, align 8
  %10 = load %struct.inf*, %struct.inf** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload105, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  store %struct.inf* %10, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload155, align 8
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload104 = load volatile %struct.inf**, %struct.inf*** %pHeader.reg2mem, align 8
  %11 = load %struct.inf*, %struct.inf** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload104, align 8
  %pLate = getelementptr inbounds %struct.inf, %struct.inf* %11, i64 0, i32 0
  store %struct.inf* null, %struct.inf** %pLate, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload94, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1825805178, i32 1668523414
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -156726139, i32 2078000025
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %30 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload154, align 8
  %pNext = getelementptr inbounds %struct.inf, %struct.inf* %30, i64 0, i32 7
  %31 = bitcast %struct.inf** %pNext to i8**
  store i8* %call1, i8** %31, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %32 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload153, align 8
  %pNext2 = getelementptr inbounds %struct.inf, %struct.inf* %32, i64 0, i32 7
  %33 = load %struct.inf*, %struct.inf** %pNext2, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  store %struct.inf* %33, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload152, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158 = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem, align 8
  %34 = load %struct.inf*, %struct.inf** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload158, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %35 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload151, align 8
  %pLate3 = getelementptr inbounds %struct.inf, %struct.inf* %35, i64 0, i32 0
  store %struct.inf* %34, %struct.inf** %pLate3, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %36 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload150, align 8
  %arraydecay = getelementptr inbounds %struct.inf, %struct.inf* %36, i64 0, i32 1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %37 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload149, align 8
  %arrayidx = getelementptr inbounds %struct.inf, %struct.inf* %37, i64 0, i32 1, i64 0
  %38 = load i8, i8* %arrayidx, align 8
  %cmp = icmp eq i8 %38, 101
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -965620232, i32 2078000025
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %48 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1717315391, i32 -1424071198
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %49 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload148, align 8
  %pNext7 = getelementptr inbounds %struct.inf, %struct.inf* %49, i64 0, i32 7
  store %struct.inf* null, %struct.inf** %pNext7, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1790298602, i32 1229630048
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %59 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload147, align 8
  %arraydecay8 = getelementptr inbounds %struct.inf, %struct.inf* %59, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %60 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload146, align 8
  %gen = getelementptr inbounds %struct.inf, %struct.inf* %60, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %61 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload145, align 8
  %arraydecay9 = getelementptr inbounds %struct.inf, %struct.inf* %61, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %62 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload144, align 8
  %arraydecay10 = getelementptr inbounds %struct.inf, %struct.inf* %62, i64 0, i32 5, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %63 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload143, align 8
  %arraydecay11 = getelementptr inbounds %struct.inf, %struct.inf* %63, i64 0, i32 6, i64 0
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay8, i8* nonnull %gen, i32* nonnull %arraydecay9, i32* nonnull %arraydecay10, i8* nonnull %arraydecay11)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %64 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload142, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157 = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem, align 8
  store %struct.inf* %64, %struct.inf** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload157, align 8
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1985779252, i32 1229630048
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1175521931, i32 2113656902
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %.neg2 = add i32 %83, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1033666212, i32 2113656902
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %93, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload97, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96 = load volatile i32*, i32** %j.reg2mem, align 8
  %94 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload96, align 4
  %cmp14 = icmp sgt i32 %94, 0
  %95 = select i1 %cmp14, i32 657411067, i32 383618218
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 874665322, i32 2007916996
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %105 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload141, align 8
  %pLate16 = getelementptr inbounds %struct.inf, %struct.inf* %105, i64 0, i32 0
  %106 = load %struct.inf*, %struct.inf** %pLate16, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  store %struct.inf* %106, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload140, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %107 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload139, align 8
  %arraydecay18 = getelementptr inbounds %struct.inf, %struct.inf* %107, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %108 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload138, align 8
  %arraydecay20 = getelementptr inbounds %struct.inf, %struct.inf* %108, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %109 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload137, align 8
  %gen21 = getelementptr inbounds %struct.inf, %struct.inf* %109, i64 0, i32 3
  %110 = load i8, i8* %gen21, align 8
  %conv22 = sext i8 %110 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %111 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload136, align 8
  %arraydecay24 = getelementptr inbounds %struct.inf, %struct.inf* %111, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %112 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload135, align 8
  %arraydecay26 = getelementptr inbounds %struct.inf, %struct.inf* %112, i64 0, i32 5, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %113 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload134, align 8
  %arraydecay28 = getelementptr inbounds %struct.inf, %struct.inf* %113, i64 0, i32 6, i64 0
  %call29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay18, i8* nonnull %arraydecay20, i32 %conv22, i32* nonnull %arraydecay24, i32* nonnull %arraydecay26, i8* nonnull %arraydecay28)
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -702395096, i32 2007916996
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95 = load volatile i32*, i32** %j.reg2mem, align 8
  %123 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload95, align 4
  %.neg1 = add i32 %123, -1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload = load volatile %struct.inf**, %struct.inf*** %pHeader.reg2mem, align 8
  %124 = load %struct.inf*, %struct.inf** %pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reg2mem.0.pHeader.reload, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  store %struct.inf* %124, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload133, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload103, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1163375742, i32 -2101481156
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102 = load volatile i32*, i32** %k.reg2mem, align 8
  %134 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload102, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %135 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %cmp33 = icmp sle i32 %134, %135
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1824695523, i32 -2101481156
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %145 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 922461877, i32 -769562026
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1392388325, i32 -858348670
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %155 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload132, align 8
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload162 = load volatile %struct.inf**, %struct.inf*** %pd.reg2mem, align 8
  store %struct.inf* %155, %struct.inf** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload162, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %156 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload131, align 8
  %pNext36 = getelementptr inbounds %struct.inf, %struct.inf* %156, i64 0, i32 7
  %157 = load %struct.inf*, %struct.inf** %pNext36, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  store %struct.inf* %157, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload130, align 8
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload161 = load volatile %struct.inf**, %struct.inf*** %pd.reg2mem, align 8
  %158 = bitcast %struct.inf** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload161 to i8**
  %159 = load i8*, i8** %158, align 8
  call void @free(i8* %159) #4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1136762336, i32 -858348670
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1307498971, i32 1493373412
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101 = load volatile i32*, i32** %k.reg2mem, align 8
  %178 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload101, align 4
  %.neg = add i32 %178, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload100, align 4
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 324153764, i32 1493373412
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %188 = bitcast %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload129 to i8**
  %189 = load i8*, i8** %188, align 8
  call void @free(i8* %189) #4
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %190 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %190

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(240) i8* @malloc(i64 240) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %191 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload128, align 8
  %pNextalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %191, i64 0, i32 7
  %192 = bitcast %struct.inf** %pNextalteredBB to i8**
  store i8* %call1alteredBB, i8** %192, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %193 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload127, align 8
  %pNext2alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %193, i64 0, i32 7
  %194 = load %struct.inf*, %struct.inf** %pNext2alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  store %struct.inf* %194, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload126, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156 = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem, align 8
  %195 = load %struct.inf*, %struct.inf** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload156, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %196 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload125, align 8
  %pLate3alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %196, i64 0, i32 0
  store %struct.inf* %195, %struct.inf** %pLate3alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %197 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload124, align 8
  %arraydecayalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %197, i64 0, i32 1, i64 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload123 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %198 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload122, align 8
  %arraydecay8alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %198, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %199 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload121, align 8
  %genalteredBB = getelementptr inbounds %struct.inf, %struct.inf* %199, i64 0, i32 3
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %200 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload120, align 8
  %arraydecay9alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %200, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %201 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload119, align 8
  %arraydecay10alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %201, i64 0, i32 5, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %202 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload118, align 8
  %arraydecay11alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %202, i64 0, i32 6, i64 0
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay8alteredBB, i8* nonnull %genalteredBB, i32* nonnull %arraydecay9alteredBB, i32* nonnull %arraydecay10alteredBB, i8* nonnull %arraydecay11alteredBB)
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %203 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.inf**, %struct.inf*** %p1.reg2mem, align 8
  store %struct.inf* %203, %struct.inf** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %205 = add i32 %204, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %205, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %206 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %pLate16alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %206, i64 0, i32 0
  %207 = load %struct.inf*, %struct.inf** %pLate16alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  store %struct.inf* %207, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %208 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %arraydecay18alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %208, i64 0, i32 1, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %209 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  %arraydecay20alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %209, i64 0, i32 2, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %210 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %gen21alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %210, i64 0, i32 3
  %211 = load i8, i8* %gen21alteredBB, align 8
  %conv22alteredBB = sext i8 %211 to i32
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %212 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  %arraydecay24alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %212, i64 0, i32 4, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %213 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload110, align 8
  %arraydecay26alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %213, i64 0, i32 5, i64 0
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %214 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload109, align 8
  %arraydecay28alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %214, i64 0, i32 6, i64 0
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay18alteredBB, i8* nonnull %arraydecay20alteredBB, i32 %conv22alteredBB, i32* nonnull %arraydecay24alteredBB, i32* nonnull %arraydecay26alteredBB, i8* nonnull %arraydecay28alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload99 = load volatile i32*, i32** %k.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %215 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload108, align 8
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload160 = load volatile %struct.inf**, %struct.inf*** %pd.reg2mem, align 8
  store %struct.inf* %215, %struct.inf** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload160, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107 = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  %216 = load %struct.inf*, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload107, align 8
  %pNext36alteredBB = getelementptr inbounds %struct.inf, %struct.inf* %216, i64 0, i32 7
  %217 = load %struct.inf*, %struct.inf** %pNext36alteredBB, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile %struct.inf**, %struct.inf*** %p.reg2mem, align 8
  store %struct.inf* %217, %struct.inf** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload = load volatile %struct.inf**, %struct.inf*** %pd.reg2mem, align 8
  %218 = bitcast %struct.inf** %pd.reg2mem.0.pd.reg2mem.0.pd.reg2mem.0.pd.reload to i8**
  %219 = load i8*, i8** %218, align 8
  call void @free(i8* %219) #4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98 = load volatile i32*, i32** %k.reg2mem, align 8
  %220 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload98, align 4
  %221 = add i32 %220, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %221, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
