; ModuleID = 'build_ollvm/programs/0/2099.ll'
source_filename = "source-C-CXX/0/2099.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %a.reg2mem = alloca i32**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem34 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem34, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2098962273, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2098962273, label %first
    i32 1767666629, label %originalBB
    i32 1143153022, label %originalBBpart2
    i32 -1848621327, label %for.cond
    i32 1844621619, label %for.body
    i32 -1048371079, label %originalBB25
    i32 -535494262, label %originalBBpart227
    i32 1091738218, label %for.inc
    i32 987124573, label %for.end
    i32 1091650833, label %for.cond4
    i32 -1203384156, label %originalBB29
    i32 -596607472, label %originalBBpart231
    i32 210756980, label %for.body7
    i32 1267867866, label %for.inc12
    i32 -1230940154, label %for.end14
    i32 -1092674191, label %originalBBalteredBB
    i32 -912019278, label %originalBB25alteredBB
    i32 -2027028095, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %for.inc12, %for.body7, %originalBBpart231, %originalBB29, %for.cond4, %for.end, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1203384156, %originalBB29alteredBB ], [ -1048371079, %originalBB25alteredBB ], [ 1767666629, %originalBBalteredBB ], [ 1091650833, %for.inc12 ], [ 1267867866, %for.body7 ], [ %65, %originalBBpart231 ], [ %64, %originalBB29 ], [ %53, %for.cond4 ], [ 1091650833, %for.end ], [ -1848621327, %for.inc ], [ 1091738218, %originalBBpart227 ], [ %42, %originalBB25 ], [ %31, %for.body ], [ %22, %for.cond ], [ -1848621327, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35 = load volatile i1, i1* %.reg2mem34, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem34.0..reg2mem34.0..reg2mem34.0..reload35
  %8 = select i1 %7, i32 1767666629, i32 -1092674191
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload39)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %9 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38, align 4
  %conv = sext i32 %9 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32**, i32*** %a.reg2mem, align 8
  %10 = bitcast i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 to i8**
  store i8* %call1, i8** %10, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1143153022, i32 -1092674191
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 1844621619, i32 987124573
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
  %31 = select i1 %30, i32 -1048371079, i32 -912019278
  br label %loopEntry.backedge

originalBB25:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32**, i32*** %a.reg2mem, align 8
  %32 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -535494262, i32 -912019278
  br label %loopEntry.backedge

originalBBpart227:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %44 = add i32 %43, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %44, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1203384156, i32 -2027028095
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload44, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %55 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp5 = icmp slt i32 %54, %55
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -596607472, i32 -2027028095
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %65 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 210756980, i32 -1230940154
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32**, i32*** %a.reg2mem, align 8
  %66 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload43, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %66, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %call10 = call i32 @fenjie(i32 %68, i32 2)
  %69 = add i32 %call10, 1
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %69)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload42, align 4
  %.neg = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload41, align 4
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB25alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32**, i32*** %a.reg2mem, align 8
  %71 = load i32*, i32** %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %idxpromalteredBB = sext i32 %72 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %71, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @fenjie(i32 %x, i32 %y) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %.reg2mem103 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  store i32 %y, i32* %.reg2mem103, align 4
  %cmp1 = icmp eq i32 %x, %y
  %0 = select i1 %cmp1, i32 274844277, i32 1217193219
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %re.0 = phi i32 [ 0, %entry ], [ %re.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ 0, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 652813559, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 652813559, label %first
    i32 -1767118106, label %if.then
    i32 1341827293, label %originalBB
    i32 -558198037, label %originalBBpart2
    i32 1990766159, label %if.else
    i32 274844277, label %if.then2
    i32 1217193219, label %if.else3
    i32 -1405704995, label %originalBB27
    i32 -2056488488, label %originalBBpart229
    i32 754215500, label %for.cond
    i32 -41174456, label %for.body
    i32 -1512556082, label %originalBB31
    i32 -107517920, label %originalBBpart235
    i32 -1778167822, label %if.then6
    i32 -2050174382, label %originalBB37
    i32 -1014759920, label %originalBBpart242
    i32 25462160, label %if.end
    i32 792365212, label %for.inc
    i32 278796930, label %originalBB44
    i32 1911076317, label %originalBBpart253
    i32 344869936, label %for.end
    i32 1408633469, label %originalBB55
    i32 435148058, label %originalBBpart257
    i32 -2043999409, label %if.then8
    i32 -874381895, label %if.else9
    i32 49134726, label %for.cond10
    i32 -1661897818, label %originalBB59
    i32 -1688826642, label %originalBBpart261
    i32 1427432117, label %for.body12
    i32 -1360802524, label %if.then15
    i32 -934395768, label %originalBB63
    i32 31894932, label %originalBBpart286
    i32 -1211012871, label %if.then19
    i32 -1146930688, label %if.end21
    i32 -1443821263, label %if.end22
    i32 -1621903712, label %originalBB88
    i32 1671748430, label %originalBBpart290
    i32 -1768634338, label %for.inc23
    i32 654718455, label %for.end25
    i32 2112036582, label %originalBB92
    i32 1166394510, label %originalBBpart2100
    i32 -1015125358, label %return
    i32 -440460847, label %originalBBalteredBB
    i32 344620983, label %originalBB27alteredBB
    i32 -2118461098, label %originalBB31alteredBB
    i32 -254343650, label %originalBB37alteredBB
    i32 363554687, label %originalBB44alteredBB
    i32 1329599892, label %originalBB55alteredBB
    i32 -20803109, label %originalBB59alteredBB
    i32 344834606, label %originalBB63alteredBB
    i32 -893714287, label %originalBB88alteredBB
    i32 -560426447, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB44alteredBB, %originalBB37alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB92, %for.end25, %for.inc23, %originalBBpart290, %originalBB88, %if.end22, %if.end21, %if.then19, %originalBBpart286, %originalBB63, %if.then15, %for.body12, %originalBBpart261, %originalBB59, %for.cond10, %if.else9, %if.then8, %originalBBpart257, %originalBB55, %for.end, %originalBBpart253, %originalBB44, %for.inc, %if.end, %originalBBpart242, %originalBB37, %if.then6, %originalBBpart235, %originalBB31, %for.body, %for.cond, %originalBBpart229, %originalBB27, %if.else3, %if.then2, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %193, %originalBB44alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB31alteredBB ], [ %y, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB92 ], [ %i.0, %for.end25 ], [ %173, %for.inc23 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %if.end22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then15 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.cond10 ], [ %y, %if.else9 ], [ %i.0, %if.then8 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart253 ], [ %86, %originalBB44 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB37 ], [ %i.0, %if.then6 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB31 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart229 ], [ %y, %originalBB27 ], [ %i.0, %if.else3 ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %195, %originalBB92alteredBB ], [ %retval.0, %originalBB88alteredBB ], [ %retval.0, %originalBB63alteredBB ], [ %retval.0, %originalBB59alteredBB ], [ %retval.0, %originalBB55alteredBB ], [ %retval.0, %originalBB44alteredBB ], [ %retval.0, %originalBB37alteredBB ], [ %retval.0, %originalBB31alteredBB ], [ %retval.0, %originalBB27alteredBB ], [ 0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2100 ], [ %183, %originalBB92 ], [ %retval.0, %for.end25 ], [ %retval.0, %for.inc23 ], [ %retval.0, %originalBBpart290 ], [ %retval.0, %originalBB88 ], [ %retval.0, %if.end22 ], [ %retval.0, %if.end21 ], [ %retval.0, %if.then19 ], [ %retval.0, %originalBBpart286 ], [ %retval.0, %originalBB63 ], [ %retval.0, %if.then15 ], [ %retval.0, %for.body12 ], [ %retval.0, %originalBBpart261 ], [ %retval.0, %originalBB59 ], [ %retval.0, %for.cond10 ], [ %retval.0, %if.else9 ], [ 0, %if.then8 ], [ %retval.0, %originalBBpart257 ], [ %retval.0, %originalBB55 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart253 ], [ %retval.0, %originalBB44 ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart242 ], [ %retval.0, %originalBB37 ], [ %retval.0, %if.then6 ], [ %retval.0, %originalBBpart235 ], [ %retval.0, %originalBB31 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart229 ], [ %retval.0, %originalBB27 ], [ %retval.0, %if.else3 ], [ 0, %if.then2 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2 ], [ 0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %re.0.be = phi i32 [ %re.0, %loopEntry ], [ %195, %originalBB92alteredBB ], [ %re.0, %originalBB88alteredBB ], [ %194, %originalBB63alteredBB ], [ %re.0, %originalBB59alteredBB ], [ %re.0, %originalBB55alteredBB ], [ %re.0, %originalBB44alteredBB ], [ %re.0, %originalBB37alteredBB ], [ %re.0, %originalBB31alteredBB ], [ %re.0, %originalBB27alteredBB ], [ %re.0, %originalBBalteredBB ], [ %re.0, %originalBBpart2100 ], [ %183, %originalBB92 ], [ %re.0, %for.end25 ], [ %re.0, %for.inc23 ], [ %re.0, %originalBBpart290 ], [ %re.0, %originalBB88 ], [ %re.0, %if.end22 ], [ %re.0, %if.end21 ], [ %re.0, %if.then19 ], [ %re.0, %originalBBpart286 ], [ %144, %originalBB63 ], [ %re.0, %if.then15 ], [ %re.0, %for.body12 ], [ %re.0, %originalBBpart261 ], [ %re.0, %originalBB59 ], [ %re.0, %for.cond10 ], [ %re.0, %if.else9 ], [ %re.0, %if.then8 ], [ %re.0, %originalBBpart257 ], [ %re.0, %originalBB55 ], [ %re.0, %for.end ], [ %re.0, %originalBBpart253 ], [ %re.0, %originalBB44 ], [ %re.0, %for.inc ], [ %re.0, %if.end ], [ %re.0, %originalBBpart242 ], [ %re.0, %originalBB37 ], [ %re.0, %if.then6 ], [ %re.0, %originalBBpart235 ], [ %re.0, %originalBB31 ], [ %re.0, %for.body ], [ %re.0, %for.cond ], [ %re.0, %originalBBpart229 ], [ %re.0, %originalBB27 ], [ %re.0, %if.else3 ], [ %re.0, %if.then2 ], [ %re.0, %if.else ], [ %re.0, %originalBBpart2 ], [ %re.0, %originalBB ], [ %re.0, %if.then ], [ %re.0, %first ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB92alteredBB ], [ %flag2.0, %originalBB88alteredBB ], [ %flag2.0, %originalBB63alteredBB ], [ %flag2.0, %originalBB59alteredBB ], [ %flag2.0, %originalBB55alteredBB ], [ %flag2.0, %originalBB44alteredBB ], [ %.neg, %originalBB37alteredBB ], [ %flag2.0, %originalBB31alteredBB ], [ %flag2.0, %originalBB27alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart2100 ], [ %flag2.0, %originalBB92 ], [ %flag2.0, %for.end25 ], [ %flag2.0, %for.inc23 ], [ %flag2.0, %originalBBpart290 ], [ %flag2.0, %originalBB88 ], [ %flag2.0, %if.end22 ], [ %flag2.0, %if.end21 ], [ %flag2.0, %if.then19 ], [ %flag2.0, %originalBBpart286 ], [ %flag2.0, %originalBB63 ], [ %flag2.0, %if.then15 ], [ %flag2.0, %for.body12 ], [ %flag2.0, %originalBBpart261 ], [ %flag2.0, %originalBB59 ], [ %flag2.0, %for.cond10 ], [ %flag2.0, %if.else9 ], [ %flag2.0, %if.then8 ], [ %flag2.0, %originalBBpart257 ], [ %flag2.0, %originalBB55 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart253 ], [ %flag2.0, %originalBB44 ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart242 ], [ %67, %originalBB37 ], [ %flag2.0, %if.then6 ], [ %flag2.0, %originalBBpart235 ], [ %flag2.0, %originalBB31 ], [ %flag2.0, %for.body ], [ %flag2.0, %for.cond ], [ %flag2.0, %originalBBpart229 ], [ %flag2.0, %originalBB27 ], [ %flag2.0, %if.else3 ], [ %flag2.0, %if.then2 ], [ %flag2.0, %if.else ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %if.then ], [ %flag2.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB44alteredBB ], [ %k.0, %originalBB37alteredBB ], [ %k.0, %originalBB31alteredBB ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB92 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %if.end22 ], [ %k.0, %if.end21 ], [ %.neg42, %if.then19 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then15 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.cond10 ], [ %k.0, %if.else9 ], [ %k.0, %if.then8 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB44 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart242 ], [ %k.0, %originalBB37 ], [ %k.0, %if.then6 ], [ %k.0, %originalBBpart235 ], [ %k.0, %originalBB31 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart229 ], [ %k.0, %originalBB27 ], [ %k.0, %if.else3 ], [ %k.0, %if.then2 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2112036582, %originalBB92alteredBB ], [ -1621903712, %originalBB88alteredBB ], [ -934395768, %originalBB63alteredBB ], [ -1661897818, %originalBB59alteredBB ], [ 1408633469, %originalBB55alteredBB ], [ 278796930, %originalBB44alteredBB ], [ -2050174382, %originalBB37alteredBB ], [ -1512556082, %originalBB31alteredBB ], [ -1405704995, %originalBB27alteredBB ], [ 1341827293, %originalBBalteredBB ], [ -1015125358, %originalBBpart2100 ], [ %192, %originalBB92 ], [ %182, %for.end25 ], [ 49134726, %for.inc23 ], [ -1768634338, %originalBBpart290 ], [ %172, %originalBB88 ], [ %163, %if.end22 ], [ -1443821263, %if.end21 ], [ -1146930688, %if.then19 ], [ %154, %originalBBpart286 ], [ %153, %originalBB63 ], [ %143, %if.then15 ], [ %134, %for.body12 ], [ %133, %originalBBpart261 ], [ %132, %originalBB59 ], [ %123, %for.cond10 ], [ 49134726, %if.else9 ], [ -1015125358, %if.then8 ], [ %114, %originalBBpart257 ], [ %113, %originalBB55 ], [ %104, %for.end ], [ 754215500, %originalBBpart253 ], [ %95, %originalBB44 ], [ %85, %for.inc ], [ 792365212, %if.end ], [ 25462160, %originalBBpart242 ], [ %76, %originalBB37 ], [ %66, %if.then6 ], [ %57, %originalBBpart235 ], [ %56, %originalBB31 ], [ %47, %for.body ], [ %38, %for.cond ], [ 754215500, %originalBBpart229 ], [ %37, %originalBB27 ], [ %28, %if.else3 ], [ -1015125358, %if.then2 ], [ %0, %if.else ], [ -1015125358, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104 = load volatile i32, i32* %.reg2mem103, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem103.0..reg2mem103.0..reg2mem103.0..reload104
  %1 = select i1 %cmp, i32 -1767118106, i32 1990766159
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1341827293, i32 -440460847
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -558198037, i32 -440460847
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else3:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1405704995, i32 344620983
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2056488488, i32 344620983
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %x
  %38 = select i1 %cmp4, i32 -41174456, i32 344869936
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1512556082, i32 -2118461098
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %rem = srem i32 %x, %i.0
  %cmp5 = icmp eq i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -107517920, i32 -2118461098
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1778167822, i32 25462160
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2050174382, i32 -254343650
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %67 = add i32 %flag2.0, 1
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1014759920, i32 -254343650
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 278796930, i32 363554687
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1911076317, i32 363554687
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1408633469, i32 1329599892
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp7 = icmp eq i32 %flag2.0, 0
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 435148058, i32 1329599892
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %114 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -2043999409, i32 -874381895
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1661897818, i32 -20803109
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %cmp11 = icmp sle i32 %i.0, %x
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1688826642, i32 -20803109
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %133 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1427432117, i32 654718455
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %rem13 = srem i32 %x, %i.0
  %cmp14 = icmp eq i32 %rem13, 0
  %134 = select i1 %cmp14, i32 -1360802524, i32 -1443821263
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -934395768, i32 344834606
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %div = sdiv i32 %x, %i.0
  %call = tail call i32 @fenjie(i32 %div, i32 %i.0)
  %144 = add i32 %call, %re.0
  %cmp18 = icmp sge i32 %div, %i.0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %145 = load i32, i32* @x.2, align 4
  %146 = load i32, i32* @y.3, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 31894932, i32 344834606
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %154 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1211012871, i32 -1146930688
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %.neg42 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1621903712, i32 -893714287
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1671748430, i32 -893714287
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 2112036582, i32 -560426447
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %183 = add i32 %k.0, %re.0
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1166394510, i32 -560426447
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %flag2.0, 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %divalteredBB = sdiv i32 %x, %i.0
  %callalteredBB = tail call i32 @fenjie(i32 %divalteredBB, i32 %i.0)
  %194 = add i32 %callalteredBB, %re.0
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %195 = add i32 %k.0, %re.0
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
