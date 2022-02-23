; ModuleID = 'build_ollvm/programs/10/564.ll'
source_filename = "source-C-CXX/10/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %days = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %days)
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1404627609, i32 1166480185
  %9 = select i1 %7, i32 1077597625, i32 1166480185
  %10 = select i1 %7, i32 1791494090, i32 -1895661195
  %11 = select i1 %7, i32 -866171960, i32 -1895661195
  %12 = load i32, i32* %year, align 4
  %rem28 = srem i32 %12, 400
  %cmp29 = icmp eq i32 %rem28, 0
  %13 = select i1 %7, i32 1236936810, i32 1734151513
  %14 = select i1 %7, i32 2007688346, i32 1734151513
  %rem25 = srem i32 %12, 100
  %cmp26.not = icmp eq i32 %rem25, 0
  %15 = select i1 %cmp26.not, i32 1285656510, i32 -1377876389
  %16 = and i32 %12, 3
  %cmp24 = icmp eq i32 %16, 0
  %17 = select i1 %cmp24, i32 -1888973226, i32 1285656510
  %18 = select i1 %7, i32 1445211840, i32 1937551416
  %19 = select i1 %7, i32 1688518304, i32 1937551416
  %20 = select i1 %7, i32 -1534766538, i32 2022550383
  %21 = select i1 %7, i32 -1641188103, i32 2022550383
  %22 = select i1 %7, i32 702263498, i32 1973637306
  %23 = select i1 %7, i32 -209449325, i32 1973637306
  %24 = select i1 %7, i32 -1335625756, i32 1453540651
  %25 = select i1 %7, i32 -790253951, i32 1453540651
  %26 = select i1 %7, i32 -1217025710, i32 -593598172
  %27 = select i1 %7, i32 159542807, i32 -593598172
  %28 = select i1 %7, i32 803523813, i32 -1392634513
  %29 = select i1 %7, i32 -912214089, i32 -1392634513
  %30 = select i1 %7, i32 542949262, i32 853780737
  %31 = select i1 %7, i32 649914766, i32 853780737
  %32 = load i32, i32* %month, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ undef, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1403534377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1403534377, label %for.cond
    i32 -1197829551, label %for.body
    i32 649914766, label %originalBB
    i32 542949262, label %originalBBpart2
    i32 1772024868, label %lor.lhs.false
    i32 -912214089, label %originalBB37
    i32 803523813, label %originalBBpart239
    i32 -1184390287, label %lor.lhs.false3
    i32 1844055068, label %lor.lhs.false5
    i32 159542807, label %originalBB41
    i32 -1217025710, label %originalBBpart243
    i32 -849648312, label %lor.lhs.false7
    i32 -451612370, label %lor.lhs.false9
    i32 1865503835, label %lor.lhs.false11
    i32 -1470500985, label %if.then
    i32 -1135883967, label %if.else
    i32 -1352346035, label %lor.lhs.false14
    i32 -790253951, label %originalBB45
    i32 -1335625756, label %originalBBpart247
    i32 -198229501, label %lor.lhs.false16
    i32 -1859017928, label %lor.lhs.false18
    i32 -209449325, label %originalBB49
    i32 702263498, label %originalBBpart251
    i32 742052903, label %if.then20
    i32 -1641188103, label %originalBB53
    i32 -1534766538, label %originalBBpart255
    i32 1341414702, label %if.else21
    i32 1688518304, label %originalBB57
    i32 1445211840, label %originalBBpart259
    i32 -861782960, label %if.then23
    i32 -1888973226, label %land.lhs.true
    i32 1285656510, label %lor.lhs.false27
    i32 2007688346, label %originalBB61
    i32 1236936810, label %originalBBpart265
    i32 -1377876389, label %if.then30
    i32 1983342650, label %if.else31
    i32 -866171960, label %originalBB67
    i32 1791494090, label %originalBBpart269
    i32 -1192038667, label %if.end
    i32 -655652548, label %if.end32
    i32 -1265124097, label %if.end33
    i32 1077597625, label %originalBB71
    i32 -1404627609, label %originalBBpart273
    i32 -260885132, label %if.end34
    i32 -41823391, label %for.inc
    i32 -1199159007, label %for.end
    i32 853780737, label %originalBBalteredBB
    i32 -1392634513, label %originalBB37alteredBB
    i32 -593598172, label %originalBB41alteredBB
    i32 1453540651, label %originalBB45alteredBB
    i32 1973637306, label %originalBB49alteredBB
    i32 2022550383, label %originalBB53alteredBB
    i32 1937551416, label %originalBB57alteredBB
    i32 1734151513, label %originalBB61alteredBB
    i32 -1895661195, label %originalBB67alteredBB
    i32 1166480185, label %originalBB71alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %if.end34, %originalBBpart273, %originalBB71, %if.end33, %if.end32, %if.end, %originalBBpart269, %originalBB67, %if.else31, %if.then30, %originalBBpart265, %originalBB61, %lor.lhs.false27, %land.lhs.true, %if.then23, %originalBBpart259, %originalBB57, %if.else21, %originalBBpart255, %originalBB53, %if.then20, %originalBBpart251, %originalBB49, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart247, %originalBB45, %lor.lhs.false14, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %originalBBpart243, %originalBB41, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart239, %originalBB37, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %48, %for.inc ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end33 ], [ %i.0, %if.end32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %if.else31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB61 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then23 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else21 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB71alteredBB ], [ %y.0, %originalBB67alteredBB ], [ %y.0, %originalBB61alteredBB ], [ %y.0, %originalBB57alteredBB ], [ %y.0, %originalBB53alteredBB ], [ %y.0, %originalBB49alteredBB ], [ %y.0, %originalBB45alteredBB ], [ %y.0, %originalBB41alteredBB ], [ %y.0, %originalBB37alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.inc ], [ %47, %if.end34 ], [ %y.0, %originalBBpart273 ], [ %y.0, %originalBB71 ], [ %y.0, %if.end33 ], [ %y.0, %if.end32 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart269 ], [ %y.0, %originalBB67 ], [ %y.0, %if.else31 ], [ %y.0, %if.then30 ], [ %y.0, %originalBBpart265 ], [ %y.0, %originalBB61 ], [ %y.0, %lor.lhs.false27 ], [ %y.0, %land.lhs.true ], [ %y.0, %if.then23 ], [ %y.0, %originalBBpart259 ], [ %y.0, %originalBB57 ], [ %y.0, %if.else21 ], [ %y.0, %originalBBpart255 ], [ %y.0, %originalBB53 ], [ %y.0, %if.then20 ], [ %y.0, %originalBBpart251 ], [ %y.0, %originalBB49 ], [ %y.0, %lor.lhs.false18 ], [ %y.0, %lor.lhs.false16 ], [ %y.0, %originalBBpart247 ], [ %y.0, %originalBB45 ], [ %y.0, %lor.lhs.false14 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %lor.lhs.false11 ], [ %y.0, %lor.lhs.false9 ], [ %y.0, %lor.lhs.false7 ], [ %y.0, %originalBBpart243 ], [ %y.0, %originalBB41 ], [ %y.0, %lor.lhs.false5 ], [ %y.0, %lor.lhs.false3 ], [ %y.0, %originalBBpart239 ], [ %y.0, %originalBB37 ], [ %y.0, %lor.lhs.false ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB71alteredBB ], [ 28, %originalBB67alteredBB ], [ %day.0, %originalBB61alteredBB ], [ %day.0, %originalBB57alteredBB ], [ 30, %originalBB53alteredBB ], [ %day.0, %originalBB49alteredBB ], [ %day.0, %originalBB45alteredBB ], [ %day.0, %originalBB41alteredBB ], [ %day.0, %originalBB37alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %for.inc ], [ %day.0, %if.end34 ], [ %day.0, %originalBBpart273 ], [ %day.0, %originalBB71 ], [ %day.0, %if.end33 ], [ %day.0, %if.end32 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart269 ], [ 28, %originalBB67 ], [ %day.0, %if.else31 ], [ 29, %if.then30 ], [ %day.0, %originalBBpart265 ], [ %day.0, %originalBB61 ], [ %day.0, %lor.lhs.false27 ], [ %day.0, %land.lhs.true ], [ %day.0, %if.then23 ], [ %day.0, %originalBBpart259 ], [ %day.0, %originalBB57 ], [ %day.0, %if.else21 ], [ %day.0, %originalBBpart255 ], [ 30, %originalBB53 ], [ %day.0, %if.then20 ], [ %day.0, %originalBBpart251 ], [ %day.0, %originalBB49 ], [ %day.0, %lor.lhs.false18 ], [ %day.0, %lor.lhs.false16 ], [ %day.0, %originalBBpart247 ], [ %day.0, %originalBB45 ], [ %day.0, %lor.lhs.false14 ], [ %day.0, %if.else ], [ 31, %if.then ], [ %day.0, %lor.lhs.false11 ], [ %day.0, %lor.lhs.false9 ], [ %day.0, %lor.lhs.false7 ], [ %day.0, %originalBBpart243 ], [ %day.0, %originalBB41 ], [ %day.0, %lor.lhs.false5 ], [ %day.0, %lor.lhs.false3 ], [ %day.0, %originalBBpart239 ], [ %day.0, %originalBB37 ], [ %day.0, %lor.lhs.false ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.body ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1077597625, %originalBB71alteredBB ], [ -866171960, %originalBB67alteredBB ], [ 2007688346, %originalBB61alteredBB ], [ 1688518304, %originalBB57alteredBB ], [ -1641188103, %originalBB53alteredBB ], [ -209449325, %originalBB49alteredBB ], [ -790253951, %originalBB45alteredBB ], [ 159542807, %originalBB41alteredBB ], [ -912214089, %originalBB37alteredBB ], [ 649914766, %originalBBalteredBB ], [ 1403534377, %for.inc ], [ -41823391, %if.end34 ], [ -260885132, %originalBBpart273 ], [ %8, %originalBB71 ], [ %9, %if.end33 ], [ -1265124097, %if.end32 ], [ -655652548, %if.end ], [ -1192038667, %originalBBpart269 ], [ %10, %originalBB67 ], [ %11, %if.else31 ], [ -1192038667, %if.then30 ], [ %46, %originalBBpart265 ], [ %13, %originalBB61 ], [ %14, %lor.lhs.false27 ], [ %15, %land.lhs.true ], [ %17, %if.then23 ], [ %45, %originalBBpart259 ], [ %18, %originalBB57 ], [ %19, %if.else21 ], [ -1265124097, %originalBBpart255 ], [ %20, %originalBB53 ], [ %21, %if.then20 ], [ %44, %originalBBpart251 ], [ %22, %originalBB49 ], [ %23, %lor.lhs.false18 ], [ %43, %lor.lhs.false16 ], [ %42, %originalBBpart247 ], [ %24, %originalBB45 ], [ %25, %lor.lhs.false14 ], [ %41, %if.else ], [ -260885132, %if.then ], [ %40, %lor.lhs.false11 ], [ %39, %lor.lhs.false9 ], [ %38, %lor.lhs.false7 ], [ %37, %originalBBpart243 ], [ %26, %originalBB41 ], [ %27, %lor.lhs.false5 ], [ %36, %lor.lhs.false3 ], [ %35, %originalBBpart239 ], [ %28, %originalBB37 ], [ %29, %lor.lhs.false ], [ %34, %originalBBpart2 ], [ %30, %originalBB ], [ %31, %for.body ], [ %33, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %32
  %33 = select i1 %cmp, i32 -1197829551, i32 -1199159007
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %34 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -1470500985, i32 1772024868
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %35 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1470500985, i32 -1184390287
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  %36 = select i1 %cmp4, i32 -1470500985, i32 1844055068
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %37 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1470500985, i32 -849648312
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %38 = select i1 %cmp8, i32 -1470500985, i32 -451612370
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %39 = select i1 %cmp10, i32 -1470500985, i32 1865503835
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %40 = select i1 %cmp12, i32 -1470500985, i32 -1135883967
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  %41 = select i1 %cmp13, i32 742052903, i32 -1352346035
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %42 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 742052903, i32 -198229501
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %43 = select i1 %cmp17, i32 742052903, i32 -1859017928
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %44 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 742052903, i32 1341414702
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %i.0, 2
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %45 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -861782960, i32 -655652548
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %46 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1377876389, i32 1983342650
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %47 = add i32 %day.0, %y.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %days, align 4
  %50 = add i32 %49, %y.0
  %call36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
