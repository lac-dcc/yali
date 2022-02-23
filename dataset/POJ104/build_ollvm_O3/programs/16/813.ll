; ModuleID = 'build_ollvm/programs/16/813.ll'
source_filename = "source-C-CXX/16/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %a = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 0
  %1 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %for.inc, %entry
  %i.0.ph = phi i32 [ %.neg, %for.inc ], [ 0, %entry ]
  br label %loopEntry.outer2

loopEntry.outer2:                                 ; preds = %loopEntry.outer2.backedge, %loopEntry.outer
  %switchVar.0.ph = phi i32 [ -801522262, %loopEntry.outer ], [ %switchVar.0.ph.be, %loopEntry.outer2.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer2, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -801522262, label %for.cond
    i32 -1688495436, label %for.body
    i32 -250668072, label %for.inc
    i32 104042687, label %for.end
  ]

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0.ph, %2
  %3 = select i1 %cmp, i32 -1688495436, i32 104042687
  br label %loopEntry.outer2.backedge

for.body:                                         ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %1, i8 0, i64 200, i1 false)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #7
  %puts = call i32 @puts(i8* nonnull %0)
  call void @kuo(i8* nonnull %0)
  call void @pipei(i8* nonnull %0, i8* nonnull %1)
  br label %loopEntry.outer2.backedge

loopEntry.outer2.backedge:                        ; preds = %for.body, %for.cond
  %switchVar.0.ph.be = phi i32 [ %3, %for.cond ], [ -250668072, %for.body ]
  br label %loopEntry.outer2

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

for.end:                                          ; preds = %loopEntry
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @kuo(i8* %c) local_unnamed_addr #3 {
entry:
  %cmp39.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %s.reg2mem = alloca i32*, align 8
  %t.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i8**, align 8
  %q.reg2mem = alloca i8**, align 8
  %p.reg2mem = alloca i8**, align 8
  %c.addr.reg2mem = alloca i8**, align 8
  %.reg2mem106 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem106, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2138531816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138531816, label %first
    i32 -450726304, label %originalBB
    i32 1129027053, label %originalBBpart2
    i32 1904517528, label %for.cond
    i32 -741121135, label %originalBB61
    i32 -1404160489, label %originalBBpart263
    i32 190924363, label %for.cond1
    i32 -2127175306, label %for.body
    i32 -245229847, label %for.cond3
    i32 -1065283242, label %for.body7
    i32 1393159127, label %originalBB65
    i32 -1551702912, label %originalBBpart267
    i32 -1625567422, label %if.then
    i32 -1349232903, label %for.cond11
    i32 1959578878, label %for.body15
    i32 538815668, label %originalBB69
    i32 1560071840, label %originalBBpart271
    i32 -243604196, label %if.then19
    i32 -825264865, label %originalBB73
    i32 17276578, label %originalBBpart275
    i32 122811033, label %if.else
    i32 1110099749, label %if.then23
    i32 850490909, label %if.end
    i32 -968218660, label %originalBB77
    i32 70658891, label %originalBBpart279
    i32 28651580, label %if.end24
    i32 -1755475821, label %for.inc
    i32 493508898, label %for.end
    i32 -58051222, label %originalBB81
    i32 -932799332, label %originalBBpart283
    i32 -578505442, label %if.end25
    i32 -1864910918, label %originalBB85
    i32 1507757754, label %originalBBpart287
    i32 1333596432, label %for.inc26
    i32 -638148885, label %for.end28
    i32 -1036044614, label %for.inc29
    i32 -1209609286, label %for.end31
    i32 2067026189, label %for.cond32
    i32 -1126771908, label %for.body36
    i32 -2123330910, label %for.cond37
    i32 1704228124, label %originalBB89
    i32 1946355088, label %originalBBpart291
    i32 -1847796448, label %for.body41
    i32 -597713628, label %land.lhs.true
    i32 -1228728863, label %if.then48
    i32 1690900934, label %if.end49
    i32 2033022529, label %for.inc50
    i32 1662715302, label %originalBB93
    i32 -162951182, label %originalBBpart295
    i32 -347636854, label %for.end52
    i32 1427276501, label %originalBB97
    i32 -1969238748, label %originalBBpart299
    i32 -907141669, label %for.inc53
    i32 1843341950, label %for.end55
    i32 1756984067, label %if.then58
    i32 -1985436246, label %if.end59
    i32 -292013009, label %originalBB101
    i32 -765476404, label %originalBBpart2103
    i32 -1844490749, label %for.end60
    i32 -2103238326, label %originalBBalteredBB
    i32 694071357, label %originalBB61alteredBB
    i32 -590781167, label %originalBB65alteredBB
    i32 -1399000418, label %originalBB69alteredBB
    i32 -1831258280, label %originalBB73alteredBB
    i32 1021566051, label %originalBB77alteredBB
    i32 869291451, label %originalBB81alteredBB
    i32 -1962213346, label %originalBB85alteredBB
    i32 1178446252, label %originalBB89alteredBB
    i32 -754872616, label %originalBB93alteredBB
    i32 314708332, label %originalBB97alteredBB
    i32 872885563, label %originalBB101alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart2103, %originalBB101, %if.end59, %if.then58, %for.end55, %for.inc53, %originalBBpart299, %originalBB97, %for.end52, %originalBBpart295, %originalBB93, %for.inc50, %if.end49, %if.then48, %land.lhs.true, %for.body41, %originalBBpart291, %originalBB89, %for.cond37, %for.body36, %for.cond32, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart287, %originalBB85, %if.end25, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end24, %originalBBpart279, %originalBB77, %if.end, %if.then23, %if.else, %originalBBpart275, %originalBB73, %if.then19, %originalBBpart271, %originalBB69, %for.body15, %for.cond11, %if.then, %originalBBpart267, %originalBB65, %for.body7, %for.cond3, %for.body, %for.cond1, %originalBBpart263, %originalBB61, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -292013009, %originalBB101alteredBB ], [ 1427276501, %originalBB97alteredBB ], [ 1662715302, %originalBB93alteredBB ], [ 1704228124, %originalBB89alteredBB ], [ -1864910918, %originalBB85alteredBB ], [ -58051222, %originalBB81alteredBB ], [ -968218660, %originalBB77alteredBB ], [ -825264865, %originalBB73alteredBB ], [ 538815668, %originalBB69alteredBB ], [ 1393159127, %originalBB65alteredBB ], [ -741121135, %originalBB61alteredBB ], [ -450726304, %originalBBalteredBB ], [ 1904517528, %originalBBpart2103 ], [ %259, %originalBB101 ], [ %250, %if.end59 ], [ -1844490749, %if.then58 ], [ %241, %for.end55 ], [ 2067026189, %for.inc53 ], [ -907141669, %originalBBpart299 ], [ %238, %originalBB97 ], [ %229, %for.end52 ], [ -2123330910, %originalBBpart295 ], [ %220, %originalBB93 ], [ %210, %for.inc50 ], [ 2033022529, %if.end49 ], [ 1690900934, %if.then48 ], [ %201, %land.lhs.true ], [ %198, %for.body41 ], [ %195, %originalBBpart291 ], [ %194, %originalBB89 ], [ %183, %for.cond37 ], [ -2123330910, %for.body36 ], [ %173, %for.cond32 ], [ 2067026189, %for.end31 ], [ 190924363, %for.inc29 ], [ -1036044614, %for.end28 ], [ -245229847, %for.inc26 ], [ 1333596432, %originalBBpart287 ], [ %167, %originalBB85 ], [ %158, %if.end25 ], [ -578505442, %originalBBpart283 ], [ %149, %originalBB81 ], [ %140, %for.end ], [ -1349232903, %for.inc ], [ -1755475821, %if.end24 ], [ 28651580, %originalBBpart279 ], [ %130, %originalBB77 ], [ %121, %if.end ], [ 493508898, %if.then23 ], [ %110, %if.else ], [ 493508898, %originalBBpart275 ], [ %107, %originalBB73 ], [ %98, %if.then19 ], [ %89, %originalBBpart271 ], [ %88, %originalBB69 ], [ %77, %for.body15 ], [ %68, %for.cond11 ], [ -1349232903, %if.then ], [ %64, %originalBBpart267 ], [ %63, %originalBB65 ], [ %52, %for.body7 ], [ %43, %for.cond3 ], [ -245229847, %for.body ], [ %39, %for.cond1 ], [ 190924363, %originalBBpart263 ], [ %36, %originalBB61 ], [ %26, %for.cond ], [ 1904517528, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107 = load volatile i1, i1* %.reg2mem106, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem106.0..reg2mem106.0..reg2mem106.0..reload107
  %8 = select i1 %7, i32 -450726304, i32 -2103238326
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem, align 8
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem, align 8
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem, align 8
  %i = alloca i8*, align 8
  store i8** %i, i8*** %i.reg2mem, align 8
  %t = alloca i8*, align 8
  store i8** %t, i8*** %t.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload110 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  store i8* %c, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload110, align 8
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1129027053, i32 -2103238326
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -741121135, i32 694071357
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload145, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload109 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %27 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload109, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i8**, i8*** %i.reg2mem, align 8
  store i8* %27, i8** %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1404160489, i32 694071357
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i8**, i8*** %i.reg2mem, align 8
  %37 = load i8*, i8** %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 8
  %38 = load i8, i8* %37, align 1
  %cmp.not = icmp eq i8 %38, 0
  %39 = select i1 %cmp.not, i32 -1209609286, i32 -2127175306
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i8**, i8*** %i.reg2mem, align 8
  %40 = load i8*, i8** %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %40, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload117, align 8
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116 = load volatile i8**, i8*** %p.reg2mem, align 8
  %41 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload116, align 8
  %42 = load i8, i8* %41, align 1
  %cmp5.not = icmp eq i8 %42, 0
  %43 = select i1 %cmp5.not, i32 -638148885, i32 -1065283242
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1393159127, i32 -590781167
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115 = load volatile i8**, i8*** %p.reg2mem, align 8
  %53 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload115, align 8
  %54 = load i8, i8* %53, align 1
  %cmp9 = icmp eq i8 %54, 40
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %55 = load i32, i32* @x.2, align 4
  %56 = load i32, i32* @y.3, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1551702912, i32 -590781167
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %64 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1625567422, i32 -578505442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114 = load volatile i8**, i8*** %p.reg2mem, align 8
  %65 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload114, align 8
  %add.ptr = getelementptr inbounds i8, i8* %65, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %add.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload130, align 8
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129 = load volatile i8**, i8*** %q.reg2mem, align 8
  %66 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload129, align 8
  %67 = load i8, i8* %66, align 1
  %cmp13.not = icmp eq i8 %67, 0
  %68 = select i1 %cmp13.not, i32 493508898, i32 1959578878
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 538815668, i32 -1399000418
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128 = load volatile i8**, i8*** %q.reg2mem, align 8
  %78 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload128, align 8
  %79 = load i8, i8* %78, align 1
  %cmp17 = icmp eq i8 %79, 40
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1560071840, i32 -1399000418
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %89 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -243604196, i32 122811033
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -825264865, i32 -1831258280
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 17276578, i32 -1831258280
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127 = load volatile i8**, i8*** %q.reg2mem, align 8
  %108 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload127, align 8
  %109 = load i8, i8* %108, align 1
  %cmp21 = icmp eq i8 %109, 41
  %110 = select i1 %cmp21, i32 1110099749, i32 850490909
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113 = load volatile i8**, i8*** %p.reg2mem, align 8
  %111 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload113, align 8
  store i8 97, i8* %111, align 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126 = load volatile i8**, i8*** %q.reg2mem, align 8
  %112 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload126, align 8
  store i8 97, i8* %112, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -968218660, i32 1021566051
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 70658891, i32 1021566051
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125 = load volatile i8**, i8*** %q.reg2mem, align 8
  %131 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload125, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %131, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload124, align 8
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -58051222, i32 869291451
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -932799332, i32 869291451
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1864910918, i32 -1962213346
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1507757754, i32 -1962213346
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112 = load volatile i8**, i8*** %p.reg2mem, align 8
  %168 = load i8*, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload112, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %168, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111 = load volatile i8**, i8*** %p.reg2mem, align 8
  store i8* %incdec.ptr27, i8** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload111, align 8
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i8**, i8*** %i.reg2mem, align 8
  %169 = load i8*, i8** %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %169, i64 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i8**, i8*** %i.reg2mem, align 8
  store i8* %incdec.ptr30, i8** %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload108 = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %170 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload108, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %170, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload123, align 8
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122 = load volatile i8**, i8*** %q.reg2mem, align 8
  %171 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload122, align 8
  %172 = load i8, i8* %171, align 1
  %cmp34.not = icmp eq i8 %172, 0
  %173 = select i1 %cmp34.not, i32 1843341950, i32 -1126771908
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121 = load volatile i8**, i8*** %q.reg2mem, align 8
  %174 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload121, align 8
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %174, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload142, align 8
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1704228124, i32 1178446252
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141 = load volatile i8**, i8*** %t.reg2mem, align 8
  %184 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload141, align 8
  %185 = load i8, i8* %184, align 1
  %cmp39 = icmp ne i8 %185, 0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %186 = load i32, i32* @x.2, align 4
  %187 = load i32, i32* @y.3, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1946355088, i32 1178446252
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %195 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -1847796448, i32 -347636854
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120 = load volatile i8**, i8*** %q.reg2mem, align 8
  %196 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload120, align 8
  %197 = load i8, i8* %196, align 1
  %cmp43 = icmp eq i8 %197, 40
  %198 = select i1 %cmp43, i32 -597713628, i32 1690900934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140 = load volatile i8**, i8*** %t.reg2mem, align 8
  %199 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload140, align 8
  %200 = load i8, i8* %199, align 1
  %cmp46 = icmp eq i8 %200, 41
  %201 = select i1 %cmp46, i32 -1228728863, i32 1690900934
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload144, align 4
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1662715302, i32 -754872616
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139 = load volatile i8**, i8*** %t.reg2mem, align 8
  %211 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload139, align 8
  %incdec.ptr51 = getelementptr inbounds i8, i8* %211, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138 = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %incdec.ptr51, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload138, align 8
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -162951182, i32 -754872616
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1427276501, i32 314708332
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1969238748, i32 314708332
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119 = load volatile i8**, i8*** %q.reg2mem, align 8
  %239 = load i8*, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload119, align 8
  %incdec.ptr54 = getelementptr inbounds i8, i8* %239, i64 1
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118 = load volatile i8**, i8*** %q.reg2mem, align 8
  store i8* %incdec.ptr54, i8** %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload118, align 8
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143 = load volatile i32*, i32** %s.reg2mem, align 8
  %240 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload143, align 4
  %cmp56 = icmp eq i32 %240, 0
  %241 = select i1 %cmp56, i32 1756984067, i32 -1985436246
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -292013009, i32 872885563
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -765476404, i32 872885563
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem, align 8
  %260 = load i8*, i8** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i8**, i8*** %i.reg2mem, align 8
  store i8* %260, i8** %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i8**, i8*** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile i8**, i8*** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload137 = load volatile i8**, i8*** %t.reg2mem, align 8
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136 = load volatile i8**, i8*** %t.reg2mem, align 8
  %261 = load i8*, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload136, align 8
  %incdec.ptr51alteredBB = getelementptr inbounds i8, i8* %261, i64 1
  %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload = load volatile i8**, i8*** %t.reg2mem, align 8
  store i8* %incdec.ptr51alteredBB, i8** %t.reg2mem.0.t.reg2mem.0.t.reg2mem.0.t.reload, align 8
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @pipei(i8* nocapture readonly %c, i8* nocapture %a) local_unnamed_addr #4 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %c, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ %a, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2010787298, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2010787298, label %for.cond
    i32 -2097120557, label %for.body
    i32 1941264939, label %land.lhs.true
    i32 1478212105, label %originalBB
    i32 827196842, label %originalBBpart2
    i32 1455214661, label %if.then
    i32 1973065507, label %if.end
    i32 -1716711077, label %if.then11
    i32 -1430755353, label %if.end12
    i32 -1712540660, label %if.then16
    i32 2061231275, label %if.end17
    i32 -304605499, label %for.inc
    i32 552149086, label %for.end
    i32 1409566062, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end17, %if.then16, %if.end12, %if.then11, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %incdec.ptr, %for.inc ], [ %p.0, %if.end17 ], [ %p.0, %if.then16 ], [ %p.0, %if.end12 ], [ %p.0, %if.then11 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBBalteredBB ], [ %incdec.ptr18, %for.inc ], [ %q.0, %if.end17 ], [ %q.0, %if.then16 ], [ %q.0, %if.end12 ], [ %q.0, %if.then11 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %land.lhs.true ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1478212105, %originalBBalteredBB ], [ 2010787298, %for.inc ], [ -304605499, %if.end17 ], [ 2061231275, %if.then16 ], [ %27, %if.end12 ], [ -1430755353, %if.then11 ], [ %25, %if.end ], [ 1973065507, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %p.0, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 552149086, i32 -2097120557
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i8, i8* %p.0, align 1
  %cmp3.not = icmp eq i8 %2, 40
  %3 = select i1 %cmp3.not, i32 1973065507, i32 1941264939
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1478212105, i32 1409566062
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i8, i8* %p.0, align 1
  %cmp6 = icmp ne i8 %13, 41
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 827196842, i32 1409566062
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %23 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 1455214661, i32 1973065507
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 32, i8* %q.0, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i8, i8* %p.0, align 1
  %cmp9 = icmp eq i8 %24, 41
  %25 = select i1 %cmp9, i32 -1716711077, i32 -1430755353
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  store i8 63, i8* %q.0, align 1
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %26 = load i8, i8* %p.0, align 1
  %cmp14 = icmp eq i8 %26, 40
  %27 = select i1 %cmp14, i32 -1712540660, i32 2061231275
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  store i8 36, i8* %q.0, align 1
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %incdec.ptr18 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i8, i8* %p.0, align 1
  store i8 %28, i8* %q.0, align 1
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %a)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
