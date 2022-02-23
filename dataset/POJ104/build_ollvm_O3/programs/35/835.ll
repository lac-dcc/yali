; ModuleID = 'build_ollvm/programs/35/835.ll'
source_filename = "source-C-CXX/35/835.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp17.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %re.reg2mem = alloca i32*, align 8
  %a2.reg2mem = alloca [100 x i8]*, align 8
  %a1.reg2mem = alloca [100 x i8]*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1882423746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1882423746, label %first
    i32 2036565388, label %originalBB
    i32 -2106357981, label %originalBBpart2
    i32 -1875943890, label %if.then
    i32 -2067218760, label %if.else
    i32 822333392, label %if.end
    i32 -1705193017, label %if.then14
    i32 1256151651, label %if.else16
    i32 -243393078, label %originalBB23
    i32 -52438194, label %originalBBpart225
    i32 -1140867210, label %if.then19
    i32 1682934158, label %originalBB27
    i32 229176879, label %originalBBpart229
    i32 662201946, label %if.end21
    i32 2084581909, label %if.end22
    i32 -359784186, label %originalBBalteredBB
    i32 -621251074, label %originalBB23alteredBB
    i32 -478702407, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end21, %originalBBpart229, %originalBB27, %if.then19, %originalBBpart225, %originalBB23, %if.else16, %if.then14, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1682934158, %originalBB27alteredBB ], [ -243393078, %originalBB23alteredBB ], [ 2036565388, %originalBBalteredBB ], [ 2084581909, %if.end21 ], [ 662201946, %originalBBpart229 ], [ %58, %originalBB27 ], [ %49, %if.then19 ], [ %40, %originalBBpart225 ], [ %39, %originalBB23 ], [ %29, %if.else16 ], [ 2084581909, %if.then14 ], [ %20, %if.end ], [ 822333392, %if.else ], [ 822333392, %if.then ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 2036565388, i32 -359784186
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a1 = alloca [100 x i8], align 16
  store [100 x i8]* %a1, [100 x i8]** %a1.reg2mem, align 8
  %a2 = alloca [100 x i8], align 16
  store [100 x i8]* %a2, [100 x i8]** %a2.reg2mem, align 8
  %re = alloca i32, align 4
  store i32* %re, i32** %re.reg2mem, align 8
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload35 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload35, i64 0, i64 0
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload37 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload37, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload34 = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload34, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload36 = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload36, i64 0, i64 0
  %call5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay4) #5
  %conv6 = trunc i64 %call5 to i32
  %cmp = icmp ne i32 %conv, %conv6
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2106357981, i32 -359784186
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1875943890, i32 -2067218760
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload = load volatile [100 x i8]*, [100 x i8]** %a1.reg2mem, align 8
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %a1.reg2mem.0.a1.reg2mem.0.a1.reg2mem.0.a1.reload, i64 0, i64 0
  %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload = load volatile [100 x i8]*, [100 x i8]** %a2.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %a2.reg2mem.0.a2.reg2mem.0.a2.reg2mem.0.a2.reload, i64 0, i64 0
  %call11 = call i32 @check(i8* %arraydecay9, i8* %arraydecay10)
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload40 = load volatile i32*, i32** %re.reg2mem, align 8
  store i32 %call11, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload40, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload39 = load volatile i32*, i32** %re.reg2mem, align 8
  %19 = load i32, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload39, align 4
  %cmp12 = icmp eq i32 %19, 1
  %20 = select i1 %cmp12, i32 -1705193017, i32 1256151651
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %puts2 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -243393078, i32 -621251074
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload38 = load volatile i32*, i32** %re.reg2mem, align 8
  %30 = load i32, i32* %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload38, align 4
  %cmp17 = icmp eq i32 %30, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -52438194, i32 -621251074
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %40 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1140867210, i32 662201946
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1682934158, i32 -478702407
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 229176879, i32 -478702407
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a1alteredBB = alloca [100 x i8], align 16
  %a2alteredBB = alloca [100 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %re.reg2mem.0.re.reg2mem.0.re.reg2mem.0.re.reload = load volatile i32*, i32** %re.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @check(i8* nocapture readonly %a1, i8* nocapture readonly %a2) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp59.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %c1 = alloca [100 x i32], align 16
  %c2 = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a1) #5
  %conv = trunc i64 %call to i32
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 668250876, i32 1890194407
  %11 = select i1 %9, i32 630752889, i32 1890194407
  %12 = select i1 %9, i32 1171289288, i32 -888096109
  %13 = select i1 %9, i32 986272794, i32 -888096109
  %14 = select i1 %9, i32 1176110365, i32 -873434405
  %15 = select i1 %9, i32 -1383228093, i32 -873434405
  %16 = select i1 %9, i32 -1024954476, i32 105798318
  %17 = select i1 %9, i32 1831642886, i32 105798318
  %18 = select i1 %9, i32 2129208653, i32 -713622341
  %19 = select i1 %9, i32 -1583388165, i32 -713622341
  %20 = select i1 %9, i32 927610411, i32 -1949113773
  %21 = select i1 %9, i32 -282748523, i32 -1949113773
  %22 = select i1 %9, i32 -827873385, i32 -20776596
  %23 = select i1 %9, i32 -2041564019, i32 -20776596
  %24 = select i1 %9, i32 1911678476, i32 2139398198
  %25 = select i1 %9, i32 417603731, i32 2139398198
  %26 = select i1 %9, i32 312106855, i32 835028151
  %27 = select i1 %9, i32 1632681022, i32 835028151
  %28 = select i1 %9, i32 877100855, i32 -1653583032
  %29 = select i1 %9, i32 -1505055446, i32 -1653583032
  %30 = select i1 %9, i32 -1960777220, i32 -1446597745
  %31 = select i1 %9, i32 212827893, i32 -1446597745
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %re.046 = phi i32 [ undef, %entry ], [ %re.046.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ undef, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1408743136, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1408743136, label %for.cond
    i32 -122023600, label %for.body
    i32 1612182803, label %for.cond2
    i32 -451514309, label %for.body5
    i32 80281831, label %if.then
    i32 -1181058873, label %if.end
    i32 -1558984369, label %for.inc
    i32 -537067371, label %for.end
    i32 212827893, label %originalBB
    i32 -1960777220, label %originalBBpart2
    i32 787804697, label %for.inc15
    i32 -1240339834, label %for.end17
    i32 -1505055446, label %originalBB82
    i32 877100855, label %originalBBpart284
    i32 237142840, label %for.cond18
    i32 -556254137, label %for.body21
    i32 2118854573, label %for.cond22
    i32 1632681022, label %originalBB86
    i32 312106855, label %originalBBpart288
    i32 604097475, label %for.body25
    i32 1107869737, label %if.then34
    i32 417603731, label %originalBB90
    i32 1911678476, label %originalBBpart292
    i32 1685648673, label %if.end38
    i32 1275267775, label %for.inc39
    i32 -329187092, label %for.end41
    i32 2121386762, label %for.inc42
    i32 -1907400101, label %for.end44
    i32 -2041564019, label %originalBB94
    i32 -827873385, label %originalBBpart296
    i32 -579412723, label %for.cond45
    i32 -840782079, label %for.body48
    i32 1665453128, label %for.cond49
    i32 -282748523, label %originalBB98
    i32 927610411, label %originalBBpart2100
    i32 -1744198529, label %for.body52
    i32 -1583388165, label %originalBB102
    i32 2129208653, label %originalBBpart2104
    i32 103628209, label %if.then61
    i32 1756499662, label %if.then68
    i32 139004472, label %if.end70
    i32 1831642886, label %originalBB106
    i32 -1024954476, label %originalBBpart2108
    i32 -78187908, label %if.end71
    i32 -1383228093, label %originalBB110
    i32 1176110365, label %originalBBpart2112
    i32 -1734539820, label %for.inc72
    i32 -1049982892, label %for.end74
    i32 210775961, label %for.inc75
    i32 -353048181, label %for.end77
    i32 1569167395, label %if.then80
    i32 -1625010420, label %if.else
    i32 986272794, label %originalBB114
    i32 1171289288, label %originalBBpart2116
    i32 -734677384, label %if.end81
    i32 630752889, label %originalBB118
    i32 668250876, label %originalBBpart2120
    i32 -1446597745, label %originalBBalteredBB
    i32 -1653583032, label %originalBB82alteredBB
    i32 835028151, label %originalBB86alteredBB
    i32 2139398198, label %originalBB90alteredBB
    i32 -20776596, label %originalBB94alteredBB
    i32 -1949113773, label %originalBB98alteredBB
    i32 -713622341, label %originalBB102alteredBB
    i32 105798318, label %originalBB106alteredBB
    i32 -873434405, label %originalBB110alteredBB
    i32 -888096109, label %originalBB114alteredBB
    i32 1890194407, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB118, %if.end81, %originalBBpart2116, %originalBB114, %if.else, %if.then80, %for.end77, %for.inc75, %for.end74, %for.inc72, %originalBBpart2112, %originalBB110, %if.end71, %originalBBpart2108, %originalBB106, %if.end70, %if.then68, %if.then61, %originalBBpart2104, %originalBB102, %for.body52, %originalBBpart2100, %originalBB98, %for.cond49, %for.body48, %for.cond45, %originalBBpart296, %originalBB94, %for.end44, %for.inc42, %for.end41, %for.inc39, %if.end38, %originalBBpart292, %originalBB90, %if.then34, %for.body25, %originalBBpart288, %originalBB86, %for.cond22, %for.body21, %for.cond18, %originalBBpart284, %originalBB82, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond2, %for.body, %for.cond
  %re.046.be = phi i32 [ %re.046, %loopEntry ], [ %re.046, %originalBB118alteredBB ], [ %re.046, %originalBB114alteredBB ], [ %re.046, %originalBB110alteredBB ], [ %re.046, %originalBB106alteredBB ], [ %re.046, %originalBB102alteredBB ], [ %re.046, %originalBB98alteredBB ], [ %re.046, %originalBB94alteredBB ], [ %re.046, %originalBB90alteredBB ], [ %re.046, %originalBB86alteredBB ], [ %re.046, %originalBB82alteredBB ], [ %re.046, %originalBBalteredBB ], [ %re.0, %originalBB118 ], [ %re.046, %if.end81 ], [ %re.046, %originalBBpart2116 ], [ %re.046, %originalBB114 ], [ %re.046, %if.else ], [ %re.046, %if.then80 ], [ %re.046, %for.end77 ], [ %re.046, %for.inc75 ], [ %re.046, %for.end74 ], [ %re.046, %for.inc72 ], [ %re.046, %originalBBpart2112 ], [ %re.046, %originalBB110 ], [ %re.046, %if.end71 ], [ %re.046, %originalBBpart2108 ], [ %re.046, %originalBB106 ], [ %re.046, %if.end70 ], [ %re.046, %if.then68 ], [ %re.046, %if.then61 ], [ %re.046, %originalBBpart2104 ], [ %re.046, %originalBB102 ], [ %re.046, %for.body52 ], [ %re.046, %originalBBpart2100 ], [ %re.046, %originalBB98 ], [ %re.046, %for.cond49 ], [ %re.046, %for.body48 ], [ %re.046, %for.cond45 ], [ %re.046, %originalBBpart296 ], [ %re.046, %originalBB94 ], [ %re.046, %for.end44 ], [ %re.046, %for.inc42 ], [ %re.046, %for.end41 ], [ %re.046, %for.inc39 ], [ %re.046, %if.end38 ], [ %re.046, %originalBBpart292 ], [ %re.046, %originalBB90 ], [ %re.046, %if.then34 ], [ %re.046, %for.body25 ], [ %re.046, %originalBBpart288 ], [ %re.046, %originalBB86 ], [ %re.046, %for.cond22 ], [ %re.046, %for.body21 ], [ %re.046, %for.cond18 ], [ %re.046, %originalBBpart284 ], [ %re.046, %originalBB82 ], [ %re.046, %for.end17 ], [ %re.046, %for.inc15 ], [ %re.046, %originalBBpart2 ], [ %re.046, %originalBB ], [ %re.046, %for.end ], [ %re.046, %for.inc ], [ %re.046, %if.end ], [ %re.046, %if.then ], [ %re.046, %for.body5 ], [ %re.046, %for.cond2 ], [ %re.046, %for.body ], [ %re.046, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB118 ], [ %j.0, %if.end81 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %if.then80 ], [ %j.0, %for.end77 ], [ %j.0, %for.inc75 ], [ %j.0, %for.end74 ], [ %58, %for.inc72 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.end70 ], [ %j.0, %if.then68 ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %for.cond49 ], [ 0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %for.end41 ], [ %47, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB90 ], [ %j.0, %if.then34 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart288 ], [ %j.0, %originalBB86 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %for.end17 ], [ %j.0, %for.inc15 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %re.0, %originalBB118alteredBB ], [ 0, %originalBB114alteredBB ], [ %re.0, %originalBB110alteredBB ], [ %re.0, %originalBB106alteredBB ], [ %re.0, %originalBB102alteredBB ], [ %re.0, %originalBB98alteredBB ], [ %re.0, %originalBB94alteredBB ], [ %re.0, %originalBB90alteredBB ], [ %re.0, %originalBB86alteredBB ], [ %re.0, %originalBB82alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBB118 ], [ %re.0, %if.end81 ], [ %re.0, %originalBBpart2116 ], [ 0, %originalBB114 ], [ %re.0, %if.else ], [ 1, %if.then80 ], [ %re.0, %for.end77 ], [ %re.0, %for.inc75 ], [ %re.0, %for.end74 ], [ %re.0, %for.inc72 ], [ %re.0, %originalBBpart2112 ], [ %re.0, %originalBB110 ], [ %re.0, %if.end71 ], [ %re.0, %originalBBpart2108 ], [ %re.0, %originalBB106 ], [ %re.0, %if.end70 ], [ %re.0, %if.then68 ], [ %re.0, %if.then61 ], [ %re.0, %originalBBpart2104 ], [ %re.0, %originalBB102 ], [ %re.0, %for.body52 ], [ %re.0, %originalBBpart2100 ], [ %re.0, %originalBB98 ], [ %re.0, %for.cond49 ], [ %re.0, %for.body48 ], [ %re.0, %for.cond45 ], [ %re.0, %originalBBpart296 ], [ %re.0, %originalBB94 ], [ %re.0, %for.end44 ], [ %re.0, %for.inc42 ], [ %re.0, %for.end41 ], [ %re.0, %for.inc39 ], [ %re.0, %if.end38 ], [ %re.0, %originalBBpart292 ], [ %re.0, %originalBB90 ], [ %re.0, %if.then34 ], [ %re.0, %for.body25 ], [ %re.0, %originalBBpart288 ], [ %re.0, %originalBB86 ], [ %re.0, %for.cond22 ], [ %re.0, %for.body21 ], [ %re.0, %for.cond18 ], [ %re.0, %originalBBpart284 ], [ %re.0, %originalBB82 ], [ %re.0, %for.end17 ], [ %re.0, %for.inc15 ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %for.end ], [ %re.0, %for.inc ], [ %re.0, %if.end ], [ %re.0, %if.then ], [ %re.0, %for.body5 ], [ %re.0, %for.cond2 ], [ %re.0, %for.body ], [ %re.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 0, %originalBB94alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ 0, %originalBB82alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB118 ], [ %i.0, %if.end81 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %if.then80 ], [ %i.0, %for.end77 ], [ %.neg43, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end70 ], [ %i.0, %if.then68 ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart296 ], [ 0, %originalBB94 ], [ %i.0, %for.end44 ], [ %48, %for.inc42 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB90 ], [ %i.0, %if.then34 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart284 ], [ 0, %originalBB82 ], [ %i.0, %for.end17 ], [ %40, %for.inc15 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB118 ], [ %p.0, %if.end81 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.else ], [ %p.0, %if.then80 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %for.end74 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %if.end71 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %if.end70 ], [ %57, %if.then68 ], [ %p.0, %if.then61 ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %for.body52 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %for.cond49 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond45 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.end44 ], [ %p.0, %for.inc42 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB90 ], [ %p.0, %if.then34 ], [ %p.0, %for.body25 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond22 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.end17 ], [ %p.0, %for.inc15 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %for.cond2 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 630752889, %originalBB118alteredBB ], [ 986272794, %originalBB114alteredBB ], [ -1383228093, %originalBB110alteredBB ], [ 1831642886, %originalBB106alteredBB ], [ -1583388165, %originalBB102alteredBB ], [ -282748523, %originalBB98alteredBB ], [ -2041564019, %originalBB94alteredBB ], [ 417603731, %originalBB90alteredBB ], [ 1632681022, %originalBB86alteredBB ], [ -1505055446, %originalBB82alteredBB ], [ 212827893, %originalBBalteredBB ], [ %10, %originalBB118 ], [ %11, %if.end81 ], [ -734677384, %originalBBpart2116 ], [ %12, %originalBB114 ], [ %13, %if.else ], [ -734677384, %if.then80 ], [ %59, %for.end77 ], [ -579412723, %for.inc75 ], [ 210775961, %for.end74 ], [ 1665453128, %for.inc72 ], [ -1734539820, %originalBBpart2112 ], [ %14, %originalBB110 ], [ %15, %if.end71 ], [ -78187908, %originalBBpart2108 ], [ %16, %originalBB106 ], [ %17, %if.end70 ], [ -1049982892, %if.then68 ], [ %56, %if.then61 ], [ %53, %originalBBpart2104 ], [ %18, %originalBB102 ], [ %19, %for.body52 ], [ %50, %originalBBpart2100 ], [ %20, %originalBB98 ], [ %21, %for.cond49 ], [ 1665453128, %for.body48 ], [ %49, %for.cond45 ], [ -579412723, %originalBBpart296 ], [ %22, %originalBB94 ], [ %23, %for.end44 ], [ 237142840, %for.inc42 ], [ 2121386762, %for.end41 ], [ 2118854573, %for.inc39 ], [ 1275267775, %if.end38 ], [ 1685648673, %originalBBpart292 ], [ %24, %originalBB90 ], [ %25, %if.then34 ], [ %45, %for.body25 ], [ %42, %originalBBpart288 ], [ %26, %originalBB86 ], [ %27, %for.cond22 ], [ 2118854573, %for.body21 ], [ %41, %for.cond18 ], [ 237142840, %originalBBpart284 ], [ %28, %originalBB82 ], [ %29, %for.end17 ], [ 1408743136, %for.inc15 ], [ 787804697, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.end ], [ 1612182803, %for.inc ], [ -1558984369, %if.end ], [ -1181058873, %if.then ], [ %36, %for.body5 ], [ %33, %for.cond2 ], [ 1612182803, %for.body ], [ %32, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %32 = select i1 %cmp, i32 -122023600, i32 -1240339834
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %conv
  %33 = select i1 %cmp3, i32 -451514309, i32 -537067371
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a1, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %a1, i64 %idxprom7
  %35 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %34, %35
  %36 = select i1 %cmp10, i32 80281831, i32 -1181058873
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i64 0, i64 %idxprom12
  %37 = load i32, i32* %arrayidx13, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %i.0, %conv
  %41 = select i1 %cmp19, i32 -556254137, i32 -1907400101
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, %conv
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %42 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 604097475, i32 -329187092
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %a2, i64 %idxprom26
  %43 = load i8, i8* %arrayidx27, align 1
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %a2, i64 %idxprom29
  %44 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %43, %44
  %45 = select i1 %cmp32, i32 1107869737, i32 1685648673
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom35
  %46 = load i32, i32* %arrayidx36, align 4
  %.neg44 = add i32 %46, 1
  store i32 %.neg44, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %47 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %conv
  %49 = select i1 %cmp46, i32 -840782079, i32 -353048181
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %cmp50 = icmp slt i32 %j.0, %conv
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %50 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1744198529, i32 -1049982892
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %a1, i64 %idxprom53
  %51 = load i8, i8* %arrayidx54, align 1
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %a2, i64 %idxprom56
  %52 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %51, %52
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %53 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 103628209, i32 -78187908
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i64 0, i64 %idxprom62
  %54 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom64
  %55 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %54, %55
  %56 = select i1 %cmp66, i32 1756499662, i32 139004472
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %57 = add i32 %p.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %58 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %cmp78.not = icmp slt i32 %p.0, %conv
  %59 = select i1 %cmp78.not, i32 -1625010420, i32 1569167395
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  store i32 %re.046, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom35alteredBB
  %60 = load i32, i32* %arrayidx36alteredBB, align 4
  %.neg = add i32 %60, 1
  store i32 %.neg, i32* %arrayidx36alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

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
