; ModuleID = 'build_ollvm/programs/68/1044.ll'
source_filename = "source-C-CXX/68/1044.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem335 = alloca i32, align 4
  %cmp126.reg2mem = alloca i1, align 1
  %cmp120.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %p.reg2mem = alloca i32*, align 8
  %s.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %sum3.reg2mem = alloca i32*, align 8
  %sum2.reg2mem = alloca i32*, align 8
  %sum1.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %str3.reg2mem = alloca [251 x i8]*, align 8
  %str2.reg2mem = alloca [251 x i8]*, align 8
  %str1.reg2mem = alloca [251 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem233 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem233, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 616439039, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 616439039, label %first
    i32 -1028675251, label %originalBB
    i32 -1370146917, label %originalBBpart2
    i32 -2110296837, label %if.then
    i32 1104773301, label %if.else
    i32 -366539090, label %originalBB144
    i32 -361301676, label %originalBBpart2146
    i32 -137999242, label %if.end
    i32 2001957088, label %for.cond
    i32 872071106, label %land.lhs.true
    i32 -1671944931, label %if.then14
    i32 2098742673, label %if.end15
    i32 -1788760076, label %lor.lhs.false
    i32 961731615, label %if.then22
    i32 1551194886, label %if.then25
    i32 -1323185208, label %if.else34
    i32 -1703903153, label %if.end46
    i32 818262357, label %originalBB148
    i32 1125210257, label %originalBBpart2150
    i32 -870200028, label %if.else47
    i32 1456959332, label %if.end65
    i32 -368378322, label %if.then73
    i32 2105196968, label %if.then76
    i32 -1056953955, label %if.end77
    i32 1906126563, label %if.end90
    i32 139552726, label %originalBB152
    i32 1124270471, label %originalBBpart2207
    i32 909782404, label %for.inc
    i32 -1342708002, label %for.end
    i32 -793687705, label %if.then107
    i32 -842630094, label %if.end109
    i32 1704925175, label %for.cond110
    i32 -782320905, label %for.body
    i32 297739506, label %if.then116
    i32 -839765303, label %originalBB209
    i32 1739086678, label %originalBBpart2211
    i32 1792882951, label %lor.lhs.false122
    i32 614707660, label %originalBB213
    i32 1869881667, label %originalBBpart2215
    i32 -1330779916, label %if.then128
    i32 744615618, label %originalBB217
    i32 1400183605, label %originalBBpart2219
    i32 752751133, label %if.end129
    i32 -237173271, label %if.end130
    i32 456807401, label %for.inc135
    i32 736956527, label %originalBB221
    i32 698519558, label %originalBBpart2226
    i32 -2056721613, label %for.end137
    i32 -1625579267, label %if.then140
    i32 1685421688, label %if.end142
    i32 -80800740, label %originalBB228
    i32 -527171716, label %originalBBpart2230
    i32 896052335, label %originalBBalteredBB
    i32 1421285051, label %originalBB144alteredBB
    i32 1918485520, label %originalBB148alteredBB
    i32 -543645505, label %originalBB152alteredBB
    i32 301772651, label %originalBB209alteredBB
    i32 -1914327901, label %originalBB213alteredBB
    i32 -1640695237, label %originalBB217alteredBB
    i32 1882042701, label %originalBB221alteredBB
    i32 916574584, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB228, %if.end142, %if.then140, %for.end137, %originalBBpart2226, %originalBB221, %for.inc135, %if.end130, %if.end129, %originalBBpart2219, %originalBB217, %if.then128, %originalBBpart2215, %originalBB213, %lor.lhs.false122, %originalBBpart2211, %originalBB209, %if.then116, %for.body, %for.cond110, %if.end109, %if.then107, %for.end, %for.inc, %originalBBpart2207, %originalBB152, %if.end90, %if.end77, %if.then76, %if.then73, %if.end65, %if.else47, %originalBBpart2150, %originalBB148, %if.end46, %if.else34, %if.then25, %if.then22, %lor.lhs.false, %if.end15, %if.then14, %land.lhs.true, %for.cond, %if.end, %originalBBpart2146, %originalBB144, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -80800740, %originalBB228alteredBB ], [ 736956527, %originalBB221alteredBB ], [ 744615618, %originalBB217alteredBB ], [ 614707660, %originalBB213alteredBB ], [ -839765303, %originalBB209alteredBB ], [ 139552726, %originalBB152alteredBB ], [ 818262357, %originalBB148alteredBB ], [ -366539090, %originalBB144alteredBB ], [ -1028675251, %originalBBalteredBB ], [ %276, %originalBB228 ], [ %266, %if.end142 ], [ 1685421688, %if.then140 ], [ %257, %for.end137 ], [ 1704925175, %originalBBpart2226 ], [ %255, %originalBB221 ], [ %245, %for.inc135 ], [ 456807401, %if.end130 ], [ -237173271, %if.end129 ], [ 456807401, %originalBBpart2219 ], [ %234, %originalBB217 ], [ %225, %if.then128 ], [ %216, %originalBBpart2215 ], [ %215, %originalBB213 ], [ %204, %lor.lhs.false122 ], [ %195, %originalBBpart2211 ], [ %194, %originalBB209 ], [ %183, %if.then116 ], [ %174, %for.body ], [ %172, %for.cond110 ], [ 1704925175, %if.end109 ], [ -842630094, %if.then107 ], [ %168, %for.end ], [ 2001957088, %for.inc ], [ 909782404, %originalBBpart2207 ], [ %163, %originalBB152 ], [ %145, %if.end90 ], [ 1906126563, %if.end77 ], [ -1056953955, %if.then76 ], [ %124, %if.then73 ], [ %121, %if.end65 ], [ 1456959332, %if.else47 ], [ 1456959332, %originalBBpart2150 ], [ %100, %originalBB148 ], [ %91, %if.end46 ], [ -1703903153, %if.else34 ], [ -1703903153, %if.then25 ], [ %61, %if.then22 ], [ %59, %lor.lhs.false ], [ %55, %if.end15 ], [ -1342708002, %if.then14 ], [ %51, %land.lhs.true ], [ %47, %for.cond ], [ 2001957088, %if.end ], [ -137999242, %originalBBpart2146 ], [ %43, %originalBB144 ], [ %33, %if.else ], [ -137999242, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234 = load volatile i1, i1* %.reg2mem233, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem233.0..reg2mem233.0..reg2mem233.0..reload234
  %8 = select i1 %7, i32 -1028675251, i32 896052335
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str1 = alloca [251 x i8], align 16
  store [251 x i8]* %str1, [251 x i8]** %str1.reg2mem, align 8
  %str2 = alloca [251 x i8], align 16
  store [251 x i8]* %str2, [251 x i8]** %str2.reg2mem, align 8
  %str3 = alloca [251 x i8], align 16
  store [251 x i8]* %str3, [251 x i8]** %str3.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %sum1 = alloca i32, align 4
  store i32* %sum1, i32** %sum1.reg2mem, align 8
  %sum2 = alloca i32, align 4
  store i32* %sum2, i32** %sum2.reg2mem, align 8
  %sum3 = alloca i32, align 4
  store i32* %sum3, i32** %sum3.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload236 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload236, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload240 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem, align 8
  %9 = getelementptr [251 x i8], [251 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload240, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %9, i8 0, i64 251, i1 false)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload244 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem, align 8
  %10 = getelementptr [251 x i8], [251 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload244, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %10, i8 0, i64 251, i1 false)
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload261 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %11 = getelementptr [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload261, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %11, i8 0, i64 251, i1 false)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload298, align 4
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 0, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload331, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 0, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload334, align 4
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload239 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem, align 8
  %arraydecay = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload239, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay)
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload243 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload243, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay1)
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload238 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload238, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload304 = load volatile i32*, i32** %sum1.reg2mem, align 8
  store i32 %conv, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload304, align 4
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload242 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload242, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv7 = trunc i64 %call6 to i32
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload311 = load volatile i32*, i32** %sum2.reg2mem, align 8
  store i32 %conv7, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload311, align 4
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload303 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %12 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload303, align 4
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload310 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %13 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload310, align 4
  %cmp = icmp sgt i32 %12, %13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1370146917, i32 896052335
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %23 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2110296837, i32 1104773301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload302 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %24 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload302, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload326 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 %24, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload326, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload329, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -366539090, i32 1421285051
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload309 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %34 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload309, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload325 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 %34, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload325, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload328, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -361301676, i32 1421285051
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload292, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload301 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %44 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload301, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291 = load volatile i32*, i32** %j.reg2mem, align 8
  %45 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload291, align 4
  %46 = sub i32 %44, %45
  %cmp9 = icmp slt i32 %46, 0
  %47 = select i1 %cmp9, i32 872071106, i32 2098742673
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload308 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %48 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload308, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %50 = sub i32 %48, %49
  %cmp12 = icmp slt i32 %50, 0
  %51 = select i1 %cmp12, i32 -1671944931, i32 2098742673
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload300 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %52 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload300, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %54 = sub i32 %52, %53
  %cmp17 = icmp slt i32 %54, 0
  %55 = select i1 %cmp17, i32 961731615, i32 -1788760076
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload307 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %56 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload307, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  %57 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  %58 = sub i32 %56, %57
  %cmp20 = icmp slt i32 %58, 0
  %59 = select i1 %cmp20, i32 961731615, i32 -870200028
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload327, align 4
  %cmp23 = icmp eq i32 %60, 1
  %61 = select i1 %cmp23, i32 1551194886, i32 -1323185208
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload299 = load volatile i32*, i32** %sum1.reg2mem, align 8
  %62 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload299, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %63 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %64 = sub i32 %62, %63
  %idxprom = sext i32 %64 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload237 = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem, align 8
  %arrayidx = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload237, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv2712 = zext i8 %65 to i32
  %66 = add nuw nsw i32 %conv2712, 208
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297 = load volatile i32*, i32** %m.reg2mem, align 8
  %67 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload297, align 4
  %68 = add i32 %66, %67
  %conv29 = trunc i32 %68 to i8
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload324 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %69 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload324, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  %70 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %.neg13.neg = add i32 %69, 1
  %71 = sub i32 %.neg13.neg, %70
  %idxprom32 = sext i32 %71 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload260 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload260, i64 0, i64 %idxprom32
  store i8 %conv29, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload306 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %72 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload306, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %73 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %74 = sub i32 %72, %73
  %idxprom36 = sext i32 %74 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload241 = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem, align 8
  %arrayidx37 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload241, i64 0, i64 %idxprom36
  %75 = load i8, i8* %arrayidx37, align 1
  %conv3811 = zext i8 %75 to i32
  %76 = add nuw nsw i32 %conv3811, 208
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296 = load volatile i32*, i32** %m.reg2mem, align 8
  %77 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload296, align 4
  %78 = add i32 %76, %77
  %conv41 = trunc i32 %78 to i8
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload323 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %79 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload323, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %81 = add i32 %79, 1
  %82 = sub i32 %81, %80
  %idxprom44 = sext i32 %82 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload259 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload259, i64 0, i64 %idxprom44
  store i8 %conv41, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 818262357, i32 1918485520
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1125210257, i32 1918485520
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload = load volatile i32*, i32** %sum1.reg2mem, align 8
  %101 = load i32, i32* %sum1.reg2mem.0.sum1.reg2mem.0.sum1.reg2mem.0.sum1.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %102 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %103 = sub i32 %101, %102
  %idxprom49 = sext i32 %103 to i64
  %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload = load volatile [251 x i8]*, [251 x i8]** %str1.reg2mem, align 8
  %arrayidx50 = getelementptr inbounds [251 x i8], [251 x i8]* %str1.reg2mem.0.str1.reg2mem.0.str1.reg2mem.0.str1.reload, i64 0, i64 %idxprom49
  %104 = load i8, i8* %arrayidx50, align 1
  %conv518 = zext i8 %104 to i32
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload305 = load volatile i32*, i32** %sum2.reg2mem, align 8
  %105 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload305, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %106 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %107 = sub i32 %105, %106
  %idxprom53 = sext i32 %107 to i64
  %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload = load volatile [251 x i8]*, [251 x i8]** %str2.reg2mem, align 8
  %arrayidx54 = getelementptr inbounds [251 x i8], [251 x i8]* %str2.reg2mem.0.str2.reg2mem.0.str2.reg2mem.0.str2.reload, i64 0, i64 %idxprom53
  %108 = load i8, i8* %arrayidx54, align 1
  %conv559 = zext i8 %108 to i32
  %109 = add nuw nsw i32 %conv559, %conv518
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295 = load volatile i32*, i32** %m.reg2mem, align 8
  %110 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload295, align 4
  %111 = add i32 %109, %110
  %112 = trunc i32 %111 to i8
  %conv60 = add i8 %112, -96
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload322 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %113 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload322, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281 = load volatile i32*, i32** %j.reg2mem, align 8
  %114 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload281, align 4
  %.neg10.neg = add i32 %113, 1
  %115 = sub i32 %.neg10.neg, %114
  %idxprom63 = sext i32 %115 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload258 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload258, i64 0, i64 %idxprom63
  store i8 %conv60, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 0, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload294, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload321 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %116 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload321, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280 = load volatile i32*, i32** %j.reg2mem, align 8
  %117 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload280, align 4
  %118 = add i32 %116, 1
  %119 = sub i32 %118, %117
  %idxprom68 = sext i32 %119 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload257 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx69 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload257, i64 0, i64 %idxprom68
  %120 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp sgt i8 %120, 9
  %121 = select i1 %cmp71, i32 -368378322, i32 1906126563
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279 = load volatile i32*, i32** %j.reg2mem, align 8
  %122 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload279, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload320 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %123 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload320, align 4
  %cmp74 = icmp eq i32 %122, %123
  %124 = select i1 %cmp74, i32 2105196968, i32 -1056953955
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330 = load volatile i32*, i32** %s.reg2mem, align 8
  store i32 1, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload330, align 4
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload319 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %125 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload319, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278 = load volatile i32*, i32** %j.reg2mem, align 8
  %126 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload278, align 4
  %127 = add i32 %125, 1
  %128 = sub i32 %127, %126
  %idxprom80 = sext i32 %128 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload256 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx81 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload256, i64 0, i64 %idxprom80
  %129 = load i8, i8* %arrayidx81, align 1
  %130 = add i8 %129, -10
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload318 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %131 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload318, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload277, align 4
  %133 = add i32 %131, 1
  %134 = sub i32 %133, %132
  %idxprom87 = sext i32 %134 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload255 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx88 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload255, i64 0, i64 %idxprom87
  store i8 %130, i8* %arrayidx88, align 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293 = load volatile i32*, i32** %m.reg2mem, align 8
  %135 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload293, align 4
  %136 = add i32 %135, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %136, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 139552726, i32 -543645505
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload317 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %146 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload317, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload276, align 4
  %.neg6.neg = add i32 %146, 1
  %148 = sub i32 %.neg6.neg, %147
  %idxprom93 = sext i32 %148 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload254 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload254, i64 0, i64 %idxprom93
  %149 = load i8, i8* %arrayidx94, align 1
  %150 = add i8 %149, 48
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload316 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %151 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload316, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275 = load volatile i32*, i32** %j.reg2mem, align 8
  %152 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload275, align 4
  %153 = add i32 %151, 1
  %154 = sub i32 %153, %152
  %idxprom100 = sext i32 %154 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload253 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx101 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload253, i64 0, i64 %idxprom100
  store i8 %150, i8* %arrayidx101, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1124270471, i32 -543645505
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274 = load volatile i32*, i32** %j.reg2mem, align 8
  %164 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload274, align 4
  %165 = add i32 %164, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %165, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload273, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload315 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %166 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload315, align 4
  %.neg5 = add i32 %166, 1
  %idxprom103 = sext i32 %.neg5 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload252 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload252, i64 0, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload = load volatile i32*, i32** %s.reg2mem, align 8
  %167 = load i32, i32* %s.reg2mem.0.s.reg2mem.0.s.reg2mem.0.s.reload, align 4
  %cmp105 = icmp eq i32 %167, 1
  %168 = select i1 %cmp105, i32 -793687705, i32 -842630094
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload251 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx108 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload251, i64 0, i64 0
  store i8 49, i8* %arrayidx108, align 16
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload314 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %170 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload314, align 4
  %171 = add i32 %170, 1
  %cmp112 = icmp slt i32 %169, %171
  %172 = select i1 %cmp112, i32 -782320905, i32 -2056721613
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile i32*, i32** %p.reg2mem, align 8
  %173 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, align 4
  %cmp114 = icmp eq i32 %173, 0
  %174 = select i1 %cmp114, i32 297739506, i32 -237173271
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -839765303, i32 301772651
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %184 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom117 = sext i32 %184 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload250 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx118 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload250, i64 0, i64 %idxprom117
  %185 = load i8, i8* %arrayidx118, align 1
  %cmp120 = icmp eq i8 %185, 48
  store i1 %cmp120, i1* %cmp120.reg2mem, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1739086678, i32 301772651
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload = load volatile i1, i1* %cmp120.reg2mem, align 1
  %195 = select i1 %cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reg2mem.0.cmp120.reload, i32 -1330779916, i32 1792882951
  br label %loopEntry.backedge

lor.lhs.false122:                                 ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 614707660, i32 -1914327901
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom123 = sext i32 %205 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload249 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx124 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload249, i64 0, i64 %idxprom123
  %206 = load i8, i8* %arrayidx124, align 1
  %cmp126 = icmp eq i8 %206, 0
  store i1 %cmp126, i1* %cmp126.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1869881667, i32 -1914327901
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload = load volatile i1, i1* %cmp126.reg2mem, align 1
  %216 = select i1 %cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reg2mem.0.cmp126.reload, i32 -1330779916, i32 752751133
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 744615618, i32 -1640695237
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1400183605, i32 -1640695237
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end130:                                        ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 1, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %235 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom131 = sext i32 %235 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload248 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx132 = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload248, i64 0, i64 %idxprom131
  %236 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %236 to i32
  %putchar4 = call i32 @putchar(i32 %conv133)
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 736956527, i32 1882042701
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %246 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %.neg3 = add i32 %246, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 698519558, i32 1882042701
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  %256 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 4
  %cmp138 = icmp eq i32 %256, 0
  %257 = select i1 %cmp138, i32 -1625579267, i32 1685421688
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -80800740, i32 916574584
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235 = load volatile i32*, i32** %retval.reg2mem, align 8
  %267 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload235, align 4
  store i32 %267, i32* %.reg2mem335, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -527171716, i32 916574584
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336 = load volatile i32, i32* %.reg2mem335, align 4
  ret i32 %.reg2mem335.0..reg2mem335.0..reg2mem335.0..reload336

originalBBalteredBB:                              ; preds = %loopEntry
  %str1alteredBB = alloca [251 x i8], align 16
  %str2alteredBB = alloca [251 x i8], align 16
  %277 = getelementptr inbounds [251 x i8], [251 x i8]* %str1alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %277, i8 0, i64 251, i1 false)
  %278 = getelementptr inbounds [251 x i8], [251 x i8]* %str2alteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %278, i8 0, i64 251, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %277)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %278)
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload = load volatile i32*, i32** %sum2.reg2mem, align 8
  %279 = load i32, i32* %sum2.reg2mem.0.sum2.reg2mem.0.sum2.reg2mem.0.sum2.reload, align 4
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload313 = load volatile i32*, i32** %sum3.reg2mem, align 8
  store i32 %279, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload313, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 2, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload312 = load volatile i32*, i32** %sum3.reg2mem, align 8
  %280 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload312, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272 = load volatile i32*, i32** %j.reg2mem, align 8
  %281 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload272, align 4
  %282 = add i32 %280, 1
  %283 = sub i32 %282, %281
  %idxprom93alteredBB = sext i32 %283 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload247 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx94alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload247, i64 0, i64 %idxprom93alteredBB
  %284 = load i8, i8* %arrayidx94alteredBB, align 1
  %.neg = add i8 %284, 48
  %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload = load volatile i32*, i32** %sum3.reg2mem, align 8
  %285 = load i32, i32* %sum3.reg2mem.0.sum3.reg2mem.0.sum3.reg2mem.0.sum3.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %286 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %287 = add i32 %285, 1
  %288 = sub i32 %287, %286
  %idxprom100alteredBB = sext i32 %288 to i64
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload246 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  %arrayidx101alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload246, i64 0, i64 %idxprom100alteredBB
  store i8 %.neg, i8* %arrayidx101alteredBB, align 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload245 = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %str3.reg2mem.0.str3.reg2mem.0.str3.reg2mem.0.str3.reload = load volatile [251 x i8]*, [251 x i8]** %str3.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %289 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %290 = add i32 %289, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %290, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
