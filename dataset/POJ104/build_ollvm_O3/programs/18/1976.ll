; ModuleID = 'build_ollvm/programs/18/1976.ll'
source_filename = "source-C-CXX/18/1976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = common global [100 x i8] zeroinitializer, align 16
@a = common global [100 x i8] zeroinitializer, align 16
@b = common global [100 x i8] zeroinitializer, align 16
@len1 = common local_unnamed_addr global i32 0, align 4
@len2 = common local_unnamed_addr global i32 0, align 4
@len3 = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem26 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem26, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1758029092, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1758029092, label %first
    i32 -1656499286, label %originalBB
    i32 1271592493, label %originalBBpart2
    i32 -314043350, label %for.cond
    i32 -1224784724, label %for.body
    i32 -1597227237, label %if.then
    i32 -625781526, label %if.else
    i32 -207205398, label %if.end
    i32 -1682640045, label %originalBB12
    i32 -1439523261, label %originalBBpart214
    i32 -362533605, label %for.inc
    i32 -1614274041, label %originalBB16
    i32 -825321759, label %originalBBpart223
    i32 -331298495, label %for.end
    i32 -1241615667, label %originalBBalteredBB
    i32 -607805187, label %originalBB12alteredBB
    i32 -1542129986, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart223, %originalBB16, %for.inc, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1614274041, %originalBB16alteredBB ], [ -1682640045, %originalBB12alteredBB ], [ -1656499286, %originalBBalteredBB ], [ -314043350, %originalBBpart223 ], [ %66, %originalBB16 ], [ %55, %for.inc ], [ -362533605, %originalBBpart214 ], [ %46, %originalBB12 ], [ %37, %if.end ], [ -207205398, %if.else ], [ -207205398, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -314043350, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27 = load volatile i1, i1* %.reg2mem26, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem26.0..reg2mem26.0..reg2mem26.0..reload27
  %8 = select i1 %7, i32 -1656499286, i32 -1241615667
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload28, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #6
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #7
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* @len1, align 4
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* @len2, align 4
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* @len3, align 4
  store i32 0, i32* @i, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1271592493, i32 -1241615667
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @len1, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1224784724, i32 -331298495
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @i, align 4
  %call9 = call i32 @check(i32 %21)
  %tobool.not = icmp eq i32 %call9, 0
  %22 = select i1 %tobool.not, i32 -625781526, i32 -1597227237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  call void @output()
  %23 = load i32, i32* @len2, align 4
  %24 = load i32, i32* @i, align 4
  %25 = add i32 %23, -1
  %26 = add i32 %25, %24
  store i32 %26, i32* @i, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* @i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %28 to i32
  %putchar = call i32 @putchar(i32 %conv10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1682640045, i32 -607805187
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1439523261, i32 -607805187
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1614274041, i32 -1542129986
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %56 = load i32, i32* @i, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* @i, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -825321759, i32 -1542129986
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %67 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #6
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #6
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #6
  %call3alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @s, i64 0, i64 0)) #7
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* @len1, align 4
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @a, i64 0, i64 0)) #7
  %conv5alteredBB = trunc i64 %call4alteredBB to i32
  store i32 %conv5alteredBB, i32* @len2, align 4
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @b, i64 0, i64 0)) #7
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* @len3, align 4
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  %68 = load i32, i32* @i, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* @i, align 4
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32 %place) local_unnamed_addr #3 {
entry:
  %.reg2mem57 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %ctr.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %place.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem36 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem36, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1049972036, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1049972036, label %first
    i32 1771711841, label %originalBB
    i32 630503171, label %originalBBpart2
    i32 -199206387, label %land.lhs.true
    i32 974769370, label %if.then
    i32 -2081628572, label %originalBB19
    i32 -1904299451, label %originalBBpart221
    i32 -741931073, label %if.end
    i32 897666205, label %originalBB23
    i32 1046846899, label %originalBBpart225
    i32 746731186, label %for.cond
    i32 -1559019814, label %for.body
    i32 1463695314, label %if.then13
    i32 245942788, label %if.end14
    i32 835500574, label %for.inc
    i32 -203386117, label %for.end
    i32 -1824971121, label %if.then18
    i32 1144631925, label %if.else
    i32 2055764364, label %originalBB27
    i32 1173265436, label %originalBBpart229
    i32 198850594, label %return
    i32 -1950709893, label %originalBB31
    i32 -1588314312, label %originalBBpart233
    i32 1696374853, label %originalBBalteredBB
    i32 638395647, label %originalBB19alteredBB
    i32 -1699579876, label %originalBB23alteredBB
    i32 -1295075496, label %originalBB27alteredBB
    i32 -1371357043, label %originalBB31alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB31, %return, %originalBBpart229, %originalBB27, %if.else, %if.then18, %for.end, %for.inc, %if.end14, %if.then13, %for.body, %for.cond, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1950709893, %originalBB31alteredBB ], [ 2055764364, %originalBB27alteredBB ], [ 897666205, %originalBB23alteredBB ], [ -2081628572, %originalBB19alteredBB ], [ 1771711841, %originalBBalteredBB ], [ %113, %originalBB31 ], [ %103, %return ], [ 198850594, %originalBBpart229 ], [ %94, %originalBB27 ], [ %85, %if.else ], [ 198850594, %if.then18 ], [ %76, %for.end ], [ 746731186, %for.inc ], [ 835500574, %if.end14 ], [ 245942788, %if.then13 ], [ %69, %for.body ], [ %62, %for.cond ], [ 746731186, %originalBBpart225 ], [ %59, %originalBB23 ], [ %50, %if.end ], [ 198850594, %originalBBpart221 ], [ %41, %originalBB19 ], [ %32, %if.then ], [ %23, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37 = load volatile i1, i1* %.reg2mem36, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem36.0..reg2mem36.0..reg2mem36.0..reload37
  %8 = select i1 %7, i32 1771711841, i32 1696374853
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %place.addr = alloca i32, align 4
  store i32* %place.addr, i32** %place.addr.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %ctr = alloca i32, align 4
  store i32* %ctr, i32** %ctr.reg2mem, align 8
  %place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reload46 = load volatile i32*, i32** %place.addr.reg2mem, align 8
  store i32 %place, i32* %place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reload46, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload49 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload49, align 4
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload56 = load volatile i32*, i32** %ctr.reg2mem, align 8
  store i32 0, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload56, align 4
  %place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reload45 = load volatile i32*, i32** %place.addr.reg2mem, align 8
  %9 = load i32, i32* %place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reload45, align 4
  %cmp = icmp sgt i32 %9, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 630503171, i32 1696374853
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -199206387, i32 -741931073
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reload44 = load volatile i32*, i32** %place.addr.reg2mem, align 8
  %20 = load i32, i32* %place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reload44, align 4
  %21 = add i32 %20, -1
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp1.not = icmp eq i8 %22, 32
  %23 = select i1 %cmp1.not, i32 -741931073, i32 974769370
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2081628572, i32 638395647
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload43, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1904299451, i32 638395647
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 897666205, i32 -1699579876
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload55 = load volatile i32*, i32** %ctr.reg2mem, align 8
  store i32 0, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload55, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1046846899, i32 -1699579876
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload54 = load volatile i32*, i32** %ctr.reg2mem, align 8
  %60 = load i32, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload54, align 4
  %61 = load i32, i32* @len2, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -1559019814, i32 -203386117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reload = load volatile i32*, i32** %place.addr.reg2mem, align 8
  %63 = load i32, i32* %place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reg2mem.0.place.addr.reload, align 4
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload53 = load volatile i32*, i32** %ctr.reg2mem, align 8
  %64 = load i32, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload53, align 4
  %65 = add i32 %64, %63
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* @s, i64 0, i64 %idxprom5
  %66 = load i8, i8* %arrayidx6, align 1
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload52 = load volatile i32*, i32** %ctr.reg2mem, align 8
  %67 = load i32, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload52, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %idxprom8
  %68 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %66, %68
  %69 = select i1 %cmp11, i32 1463695314, i32 245942788
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48 = load volatile i32*, i32** %num.reg2mem, align 8
  %70 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48, align 4
  %71 = add i32 %70, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %71, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47, align 4
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload51 = load volatile i32*, i32** %ctr.reg2mem, align 8
  %72 = load i32, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload51, align 4
  %73 = add i32 %72, 1
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload50 = load volatile i32*, i32** %ctr.reg2mem, align 8
  store i32 %73, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload50, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %74 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %75 = load i32, i32* @len2, align 4
  %cmp16 = icmp eq i32 %74, %75
  %76 = select i1 %cmp16, i32 -1824971121, i32 1144631925
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload42, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2055764364, i32 -1295075496
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload41, align 4
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1173265436, i32 -1295075496
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1950709893, i32 -1371357043
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40 = load volatile i32*, i32** %retval.reg2mem, align 8
  %104 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload40, align 4
  store i32 %104, i32* %.reg2mem57, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1588314312, i32 -1371357043
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i32, i32* %.reg2mem57, align 4
  ret i32 %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload39, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload = load volatile i32*, i32** %ctr.reg2mem, align 8
  store i32 0, i32* %ctr.reg2mem.0.ctr.reg2mem.0.ctr.reg2mem.0.ctr.reload, align 4
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload38, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @output() local_unnamed_addr #4 {
entry:
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %ctr1.0.ph = phi i32 [ %3, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %ctr1.0.ph to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @b, i64 0, i64 %idxprom
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer3.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ 2077049826, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer3.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2077049826, label %for.cond
    i32 1626382751, label %for.body
    i32 -179681420, label %for.inc
    i32 130874729, label %for.end
    i32 1462104904, label %originalBB
    i32 -641200291, label %originalBBpart2
    i32 -1289382390, label %loopEntry.outer3.backedge
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @len3, align 4
  %cmp = icmp slt i32 %ctr1.0.ph, %0
  %1 = select i1 %cmp, i32 1626382751, i32 130874729
  br label %loopEntry.outer3.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %putchar = tail call i32 @putchar(i32 %conv)
  br label %loopEntry.outer3.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %ctr1.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1462104904, i32 -1289382390
  br label %loopEntry.outer3.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -641200291, i32 -1289382390
  br label %loopEntry.outer3.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

loopEntry.outer3.backedge:                        ; preds = %loopEntry, %originalBB, %for.end, %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %1, %for.cond ], [ -179681420, %for.body ], [ %12, %for.end ], [ %21, %originalBB ], [ 1462104904, %loopEntry ]
  br label %loopEntry.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
