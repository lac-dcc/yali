; ModuleID = 'build_ollvm/programs/35/985.ll'
source_filename = "source-C-CXX/35/985.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i32 @rearrange(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  store i32 %call4, i32* %.reg2mem, align 4
  %cmp6 = icmp eq i32 %call4, 0
  %0 = select i1 %cmp6, i32 -420834743, i32 595047153
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1251009864, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1251009864, label %first
    i32 -578084592, label %if.then
    i32 1298033882, label %loopEntry.outer.backedge
    i32 -420834743, label %if.then7
    i32 595047153, label %if.end
    i32 1340071449, label %if.end9
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -578084592, i32 1298033882
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.then7:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.end, %if.then7, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %1, %first ], [ 1340071449, %if.then ], [ 595047153, %if.then7 ], [ 1340071449, %if.end ], [ %0, %loopEntry ]
  br label %loopEntry.outer

if.end9:                                          ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @rearrange(i8* %s1, i8* %s2) local_unnamed_addr #0 {
entry:
  %.reg2mem121 = alloca i32, align 4
  %cmp22.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %count2.reg2mem = alloca [128 x i32]*, align 8
  %count1.reg2mem = alloca [128 x i32]*, align 8
  %s2.addr.reg2mem = alloca i8**, align 8
  %s1.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem77 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem77, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -241959114, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -241959114, label %first
    i32 -1041773798, label %originalBB
    i32 1063941720, label %originalBBpart2
    i32 1712422718, label %if.then
    i32 -1849337150, label %if.end
    i32 -1837374506, label %originalBB29
    i32 1046994046, label %originalBBpart231
    i32 -1651762968, label %for.cond
    i32 832817255, label %for.body
    i32 -2061424809, label %originalBB33
    i32 -360621950, label %originalBBpart247
    i32 -603500620, label %for.inc
    i32 16775591, label %for.end
    i32 -1850657038, label %for.cond14
    i32 81788102, label %originalBB49
    i32 -34268086, label %originalBBpart251
    i32 -688361332, label %for.body17
    i32 -1401486649, label %originalBB53
    i32 -317165857, label %originalBBpart255
    i32 -1271644086, label %if.then24
    i32 911856667, label %originalBB57
    i32 2125236895, label %originalBBpart259
    i32 535565523, label %if.end25
    i32 1530741989, label %for.inc26
    i32 1008388009, label %originalBB61
    i32 266548445, label %originalBBpart270
    i32 -1285260094, label %for.end28
    i32 1754009746, label %return
    i32 -141004052, label %originalBB72
    i32 -1332219000, label %originalBBpart274
    i32 521558096, label %originalBBalteredBB
    i32 -1771885602, label %originalBB29alteredBB
    i32 -675497121, label %originalBB33alteredBB
    i32 -110290986, label %originalBB49alteredBB
    i32 -1971257000, label %originalBB53alteredBB
    i32 -1812360810, label %originalBB57alteredBB
    i32 361648676, label %originalBB61alteredBB
    i32 1640966268, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB72, %return, %for.end28, %originalBBpart270, %originalBB61, %for.inc26, %if.end25, %originalBBpart259, %originalBB57, %if.then24, %originalBBpart255, %originalBB53, %for.body17, %originalBBpart251, %originalBB49, %for.cond14, %for.end, %for.inc, %originalBBpart247, %originalBB33, %for.body, %for.cond, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -141004052, %originalBB72alteredBB ], [ 1008388009, %originalBB61alteredBB ], [ 911856667, %originalBB57alteredBB ], [ -1401486649, %originalBB53alteredBB ], [ 81788102, %originalBB49alteredBB ], [ -2061424809, %originalBB33alteredBB ], [ -1837374506, %originalBB29alteredBB ], [ -1041773798, %originalBBalteredBB ], [ %174, %originalBB72 ], [ %164, %return ], [ 1754009746, %for.end28 ], [ -1850657038, %originalBBpart270 ], [ %155, %originalBB61 ], [ %144, %for.inc26 ], [ 1530741989, %if.end25 ], [ 1754009746, %originalBBpart259 ], [ %135, %originalBB57 ], [ %126, %if.then24 ], [ %117, %originalBBpart255 ], [ %116, %originalBB53 ], [ %103, %for.body17 ], [ %94, %originalBBpart251 ], [ %93, %originalBB49 ], [ %83, %for.cond14 ], [ -1850657038, %for.end ], [ -1651762968, %for.inc ], [ -603500620, %originalBBpart247 ], [ %73, %originalBB33 ], [ %54, %for.body ], [ %45, %for.cond ], [ -1651762968, %originalBBpart231 ], [ %42, %originalBB29 ], [ %33, %if.end ], [ 1754009746, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78 = load volatile i1, i1* %.reg2mem77, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem77.0..reg2mem77.0..reg2mem77.0..reload78
  %8 = select i1 %7, i32 -1041773798, i32 521558096
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %s1.addr = alloca i8*, align 8
  store i8** %s1.addr, i8*** %s1.addr.reg2mem, align 8
  %s2.addr = alloca i8*, align 8
  store i8** %s2.addr, i8*** %s2.addr.reg2mem, align 8
  %count1 = alloca [128 x i32], align 16
  store [128 x i32]* %count1, [128 x i32]** %count1.reg2mem, align 8
  %count2 = alloca [128 x i32], align 16
  store [128 x i32]* %count2, [128 x i32]** %count2.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem, align 8
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload86 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  store i8* %s1, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload86, align 8
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload89 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  store i8* %s2, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload89, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload93 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem, align 8
  %9 = bitcast [128 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload93 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %9, i8 0, i64 512, i1 false)
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload97 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem, align 8
  %10 = bitcast [128 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload97 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %10, i8 0, i64 512, i1 false)
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload85 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %11 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload85, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #5
  %conv = trunc i64 %call to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload99 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload99, align 4
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload88 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %12 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload88, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %12) #5
  %conv2 = trunc i64 %call1 to i32
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload120 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %conv2, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload120, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload98 = load volatile i32*, i32** %len1.reg2mem, align 8
  %13 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload98, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload119 = load volatile i32*, i32** %temp.reg2mem, align 8
  %14 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload119, align 4
  %cmp = icmp ne i32 %13, %14
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1063941720, i32 521558096
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %24 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1712422718, i32 -1849337150
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1837374506, i32 -1771885602
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload118 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload118, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1046994046, i32 -1771885602
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117 = load volatile i32*, i32** %temp.reg2mem, align 8
  %43 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload117, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  %44 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload, align 4
  %cmp4 = icmp slt i32 %43, %44
  %45 = select i1 %cmp4, i32 832817255, i32 16775591
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2061424809, i32 -675497121
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload84 = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %55 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload84, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116 = load volatile i32*, i32** %temp.reg2mem, align 8
  %56 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload116, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i8, i8* %55, i64 %idxprom
  %57 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i8 %57 to i64
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload92 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload92, i64 0, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %59 = add i32 %58, 1
  store i32 %59, i32* %arrayidx7, align 4
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload87 = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %60 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload87, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload115 = load volatile i32*, i32** %temp.reg2mem, align 8
  %61 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload115, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %60, i64 %idxprom8
  %62 = load i8, i8* %arrayidx9, align 1
  %idxprom10 = sext i8 %62 to i64
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload96 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload96, i64 0, i64 %idxprom10
  %63 = load i32, i32* %arrayidx11, align 4
  %64 = add i32 %63, 1
  store i32 %64, i32* %arrayidx11, align 4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -360621950, i32 -675497121
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload114 = load volatile i32*, i32** %temp.reg2mem, align 8
  %74 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload114, align 4
  %.neg1 = add i32 %74, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload113 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %.neg1, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload113, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload112 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload112, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 81788102, i32 -110290986
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload111 = load volatile i32*, i32** %temp.reg2mem, align 8
  %84 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload111, align 4
  %cmp15 = icmp slt i32 %84, 128
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -34268086, i32 -110290986
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %94 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -688361332, i32 -1285260094
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1401486649, i32 -1971257000
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload110 = load volatile i32*, i32** %temp.reg2mem, align 8
  %104 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload110, align 4
  %idxprom18 = sext i32 %104 to i64
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload91 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload91, i64 0, i64 %idxprom18
  %105 = load i32, i32* %arrayidx19, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109 = load volatile i32*, i32** %temp.reg2mem, align 8
  %106 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload109, align 4
  %idxprom20 = sext i32 %106 to i64
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload95 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload95, i64 0, i64 %idxprom20
  %107 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp ne i32 %105, %107
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -317165857, i32 -1971257000
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %117 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1271644086, i32 535565523
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 911856667, i32 -1812360810
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2125236895, i32 -1812360810
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1008388009, i32 361648676
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108 = load volatile i32*, i32** %temp.reg2mem, align 8
  %145 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload108, align 4
  %146 = add i32 %145, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload107 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %146, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload107, align 4
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 266548445, i32 361648676
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -141004052, i32 1640966268
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80 = load volatile i32*, i32** %retval.reg2mem, align 8
  %165 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload80, align 4
  store i32 %165, i32* %.reg2mem121, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1332219000, i32 1640966268
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122 = load volatile i32, i32* %.reg2mem121, align 4
  ret i32 %.reg2mem121.0..reg2mem121.0..reg2mem121.0..reload122

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload106 = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 0, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload106, align 4
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload = load volatile i8**, i8*** %s1.addr.reg2mem, align 8
  %175 = load i8*, i8** %s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reg2mem.0.s1.addr.reload, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload105 = load volatile i32*, i32** %temp.reg2mem, align 8
  %176 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload105, align 4
  %idxpromalteredBB = sext i32 %176 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %175, i64 %idxpromalteredBB
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom6alteredBB = sext i8 %177 to i64
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload90 = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload90, i64 0, i64 %idxprom6alteredBB
  %178 = load i32, i32* %arrayidx7alteredBB, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %arrayidx7alteredBB, align 4
  %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload = load volatile i8**, i8*** %s2.addr.reg2mem, align 8
  %180 = load i8*, i8** %s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reg2mem.0.s2.addr.reload, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload104 = load volatile i32*, i32** %temp.reg2mem, align 8
  %181 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload104, align 4
  %idxprom8alteredBB = sext i32 %181 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %180, i64 %idxprom8alteredBB
  %182 = load i8, i8* %arrayidx9alteredBB, align 1
  %idxprom10alteredBB = sext i8 %182 to i64
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload94 = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem, align 8
  %arrayidx11alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload94, i64 0, i64 %idxprom10alteredBB
  %183 = load i32, i32* %arrayidx11alteredBB, align 4
  %.neg = add i32 %183, 1
  store i32 %.neg, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload103 = load volatile i32*, i32** %temp.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload102 = load volatile i32*, i32** %temp.reg2mem, align 8
  %count1.reg2mem.0.count1.reg2mem.0.count1.reg2mem.0.count1.reload = load volatile [128 x i32]*, [128 x i32]** %count1.reg2mem, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload101 = load volatile i32*, i32** %temp.reg2mem, align 8
  %count2.reg2mem.0.count2.reg2mem.0.count2.reg2mem.0.count2.reload = load volatile [128 x i32]*, [128 x i32]** %count2.reg2mem, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload79, align 4
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload100 = load volatile i32*, i32** %temp.reg2mem, align 8
  %184 = load i32, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload100, align 4
  %185 = add i32 %184, 1
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile i32*, i32** %temp.reg2mem, align 8
  store i32 %185, i32* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

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
