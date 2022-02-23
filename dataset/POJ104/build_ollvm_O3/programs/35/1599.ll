; ModuleID = 'build_ollvm/programs/35/1599.ll'
source_filename = "source-C-CXX/35/1599.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @order(i8* nocapture %x, i32 %l) local_unnamed_addr #0 {
entry:
  %.reg2mem28 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %l, i32* %.reg2mem, align 4
  %0 = add i32 %l, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.018 = phi i32 [ undef, %entry ], [ %retval.018.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 545624113, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 545624113, label %first
    i32 1443175307, label %if.then
    i32 -2076050512, label %if.end
    i32 1395565827, label %originalBB
    i32 -584608177, label %originalBBpart2
    i32 -909854165, label %for.cond
    i32 1896581452, label %for.body
    i32 -1716971985, label %if.then8
    i32 566174375, label %if.end21
    i32 2081304285, label %for.inc
    i32 -1327585532, label %for.end
    i32 -1818672002, label %return
    i32 -359785972, label %originalBB23
    i32 2073707475, label %originalBBpart225
    i32 1628178875, label %originalBBalteredBB
    i32 414118172, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBBalteredBB, %originalBB23, %return, %for.end, %for.inc, %if.end21, %if.then8, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first
  %retval.018.be = phi i32 [ %retval.018, %loopEntry ], [ %retval.018, %originalBB23alteredBB ], [ %retval.018, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.018, %return ], [ %retval.018, %for.end ], [ %retval.018, %for.inc ], [ %retval.018, %if.end21 ], [ %retval.018, %if.then8 ], [ %retval.018, %for.body ], [ %retval.018, %for.cond ], [ %retval.018, %originalBBpart2 ], [ %retval.018, %originalBB ], [ %retval.018, %if.end ], [ %retval.018, %if.then ], [ %retval.018, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB23alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB23 ], [ %i.0, %return ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end21 ], [ %i.0, %if.then8 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB23alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB23 ], [ %retval.0, %return ], [ %call, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end21 ], [ %retval.0, %if.then8 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.end ], [ 0, %if.then ], [ %retval.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -359785972, %originalBB23alteredBB ], [ 1395565827, %originalBBalteredBB ], [ %43, %originalBB23 ], [ %34, %return ], [ -1818672002, %for.end ], [ -909854165, %for.inc ], [ 2081304285, %if.end21 ], [ 566174375, %if.then8 ], [ %23, %for.body ], [ %20, %for.cond ], [ -909854165, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.end ], [ -1818672002, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1443175307, i32 -2076050512
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1395565827, i32 1628178875
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -584608177, i32 1628178875
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %0
  %20 = select i1 %cmp1, i32 1896581452, i32 -1327585532
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %x, i64 %idx.ext
  %21 = load i8, i8* %add.ptr, align 1
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %22 = load i8, i8* %add.ptr4, align 1
  %cmp6 = icmp sgt i8 %21, %22
  %23 = select i1 %cmp6, i32 -1716971985, i32 566174375
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %x, i64 %idx.ext9
  %24 = load i8, i8* %add.ptr10, align 1
  %add.ptr14 = getelementptr inbounds i8, i8* %add.ptr10, i64 1
  %25 = load i8, i8* %add.ptr14, align 1
  store i8 %25, i8* %add.ptr10, align 1
  store i8 %24, i8* %add.ptr14, align 1
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call i32 @order(i8* %x, i32 %0)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -359785972, i32 414118172
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2073707475, i32 414118172
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  store i32 %retval.018, i32* %.reg2mem28, align 4
  %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29 = load volatile i32, i32* %.reg2mem28, align 4
  ret i32 %.reg2mem28.0..reg2mem28.0..reg2mem28.0..reload29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload125.reg2mem = alloca i1, align 1
  %.reg2mem122 = alloca i32, align 4
  %cmp30.reg2mem = alloca i1, align 1
  %ly.reg2mem = alloca i32*, align 8
  %lx.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %py.reg2mem = alloca i8**, align 8
  %px.reg2mem = alloca i8**, align 8
  %c.reg2mem = alloca i8*, align 8
  %y.reg2mem = alloca [300 x i8]*, align 8
  %x.reg2mem = alloca [300 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem73 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem73, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2095203705, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem124.0 = phi i1 [ undef, %entry ], [ %.reg2mem124.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2095203705, label %first
    i32 1330915423, label %originalBB
    i32 -568052562, label %originalBBpart2
    i32 1577589340, label %for.cond
    i32 -1554200356, label %for.body
    i32 461377106, label %originalBB37
    i32 1102546517, label %originalBBpart239
    i32 863502420, label %for.inc
    i32 -1334329934, label %for.end
    i32 717945994, label %for.cond4
    i32 1925708378, label %for.body10
    i32 975531905, label %originalBB41
    i32 1598074277, label %originalBBpart243
    i32 1998504978, label %for.inc13
    i32 -1917681854, label %originalBB45
    i32 469476986, label %originalBBpart258
    i32 -840712993, label %for.end15
    i32 65219621, label %for.cond18
    i32 1069181932, label %lor.rhs
    i32 1335281888, label %lor.end
    i32 983021661, label %originalBB60
    i32 1485756251, label %originalBBpart262
    i32 -2137134171, label %for.body23
    i32 577948071, label %originalBB64
    i32 749706242, label %originalBBpart266
    i32 -1857561900, label %if.then
    i32 -143376081, label %if.end
    i32 -641906392, label %for.inc33
    i32 1697938458, label %for.end35
    i32 -74301151, label %return
    i32 -827941299, label %originalBB68
    i32 -281921014, label %originalBBpart270
    i32 -739938603, label %originalBBalteredBB
    i32 1616680422, label %originalBB37alteredBB
    i32 -276449132, label %originalBB41alteredBB
    i32 1345759696, label %originalBB45alteredBB
    i32 574214588, label %originalBB60alteredBB
    i32 -1689565319, label %originalBB64alteredBB
    i32 -1056933237, label %originalBB68alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB68, %return, %for.end35, %for.inc33, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body23, %originalBBpart262, %originalBB60, %lor.end, %lor.rhs, %for.cond18, %for.end15, %originalBBpart258, %originalBB45, %for.inc13, %originalBBpart243, %originalBB41, %for.body10, %for.cond4, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -827941299, %originalBB68alteredBB ], [ 577948071, %originalBB64alteredBB ], [ 983021661, %originalBB60alteredBB ], [ -1917681854, %originalBB45alteredBB ], [ 975531905, %originalBB41alteredBB ], [ 461377106, %originalBB37alteredBB ], [ 1330915423, %originalBBalteredBB ], [ %156, %originalBB68 ], [ %146, %return ], [ -74301151, %for.end35 ], [ 65219621, %for.inc33 ], [ -641906392, %if.end ], [ -74301151, %if.then ], [ %136, %originalBBpart266 ], [ %135, %originalBB64 ], [ %122, %for.body23 ], [ %113, %originalBBpart262 ], [ %112, %originalBB60 ], [ %103, %lor.end ], [ 1335281888, %lor.rhs ], [ %92, %for.cond18 ], [ 65219621, %for.end15 ], [ 717945994, %originalBBpart258 ], [ %84, %originalBB45 ], [ %73, %for.inc13 ], [ 1998504978, %originalBBpart243 ], [ %64, %originalBB41 ], [ %53, %for.body10 ], [ %44, %for.cond4 ], [ 717945994, %for.end ], [ 1577589340, %for.inc ], [ 863502420, %originalBBpart239 ], [ %40, %originalBB37 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1577589340, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %.reg2mem124.0.be = phi i1 [ %.reg2mem124.0, %loopEntry ], [ %.reg2mem124.0, %originalBB68alteredBB ], [ %.reg2mem124.0, %originalBB64alteredBB ], [ %.reg2mem124.0, %originalBB60alteredBB ], [ %.reg2mem124.0, %originalBB45alteredBB ], [ %.reg2mem124.0, %originalBB41alteredBB ], [ %.reg2mem124.0, %originalBB37alteredBB ], [ %.reg2mem124.0, %originalBBalteredBB ], [ %.reg2mem124.0, %originalBB68 ], [ %.reg2mem124.0, %return ], [ %.reg2mem124.0, %for.end35 ], [ %.reg2mem124.0, %for.inc33 ], [ %.reg2mem124.0, %if.end ], [ %.reg2mem124.0, %if.then ], [ %.reg2mem124.0, %originalBBpart266 ], [ %.reg2mem124.0, %originalBB64 ], [ %.reg2mem124.0, %for.body23 ], [ %.reg2mem124.0, %originalBBpart262 ], [ %.reg2mem124.0, %originalBB60 ], [ %.reg2mem124.0, %lor.end ], [ %cmp21, %lor.rhs ], [ true, %for.cond18 ], [ %.reg2mem124.0, %for.end15 ], [ %.reg2mem124.0, %originalBBpart258 ], [ %.reg2mem124.0, %originalBB45 ], [ %.reg2mem124.0, %for.inc13 ], [ %.reg2mem124.0, %originalBBpart243 ], [ %.reg2mem124.0, %originalBB41 ], [ %.reg2mem124.0, %for.body10 ], [ %.reg2mem124.0, %for.cond4 ], [ %.reg2mem124.0, %for.end ], [ %.reg2mem124.0, %for.inc ], [ %.reg2mem124.0, %originalBBpart239 ], [ %.reg2mem124.0, %originalBB37 ], [ %.reg2mem124.0, %for.body ], [ %.reg2mem124.0, %for.cond ], [ %.reg2mem124.0, %originalBBpart2 ], [ %.reg2mem124.0, %originalBB ], [ %.reg2mem124.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74 = load volatile i1, i1* %.reg2mem73, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem73.0..reg2mem73.0..reg2mem73.0..reload74
  %8 = select i1 %7, i32 1330915423, i32 -739938603
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %x = alloca [300 x i8], align 16
  store [300 x i8]* %x, [300 x i8]** %x.reg2mem, align 8
  %y = alloca [300 x i8], align 16
  store [300 x i8]* %y, [300 x i8]** %y.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %px = alloca i8*, align 8
  store i8** %px, i8*** %px.reg2mem, align 8
  %py = alloca i8*, align 8
  store i8** %py, i8*** %py.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %lx = alloca i32, align 4
  store i32* %lx, i32** %lx.reg2mem, align 8
  %ly = alloca i32, align 4
  store i32* %ly, i32** %ly.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload78, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %9 = getelementptr [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload83, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %9, i8 0, i64 300, i1 false)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload88 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %10 = getelementptr [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload88, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) %10, i8 0, i64 300, i1 false)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload82, i64 0, i64 0
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload94 = load volatile i8**, i8*** %px.reg2mem, align 8
  store i8* %arraydecay, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload94, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload87, i64 0, i64 0
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload95 = load volatile i8**, i8*** %py.reg2mem, align 8
  store i8* %arraydecay1, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -568052562, i32 -739938603
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload93, align 1
  %sext.mask2 = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask2, 32
  %20 = select i1 %cmp.not, i32 -1334329934, i32 -1554200356
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 461377106, i32 1616680422
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92 = load volatile i8*, i8** %c.reg2mem, align 8
  %30 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload92, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %idxprom = sext i32 %31 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload81 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload81, i64 0, i64 %idxprom
  store i8 %30, i8* %arrayidx, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1102546517, i32 1616680422
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload119 = load volatile i32*, i32** %lx.reg2mem, align 8
  store i32 %43, i32* %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload119, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %call5 = call i32 @getchar()
  %conv6 = trunc i32 %call5 to i8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91 = load volatile i8*, i8** %c.reg2mem, align 8
  store i8 %conv6, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload91, align 1
  %sext.mask = and i32 %call5, 255
  %cmp8.not = icmp eq i32 %sext.mask, 10
  %44 = select i1 %cmp8.not, i32 -840712993, i32 1925708378
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 975531905, i32 -276449132
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90 = load volatile i8*, i8** %c.reg2mem, align 8
  %54 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload90, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %idxprom11 = sext i32 %55 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload86, i64 0, i64 %idxprom11
  store i8 %54, i8* %arrayidx12, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1598074277, i32 -276449132
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1917681854, i32 1345759696
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %75 = add i32 %74, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %75, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 469476986, i32 1345759696
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload121 = load volatile i32*, i32** %ly.reg2mem, align 8
  store i32 %85, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload121, align 4
  %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload = load volatile i8**, i8*** %px.reg2mem, align 8
  %86 = load i8*, i8** %px.reg2mem.0.px.reg2mem.0.px.reg2mem.0.px.reload, align 8
  %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload118 = load volatile i32*, i32** %lx.reg2mem, align 8
  %87 = load i32, i32* %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload118, align 4
  %call16 = call i32 @order(i8* %86, i32 %87)
  %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload = load volatile i8**, i8*** %py.reg2mem, align 8
  %88 = load i8*, i8** %py.reg2mem.0.py.reg2mem.0.py.reg2mem.0.py.reload, align 8
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload120 = load volatile i32*, i32** %ly.reg2mem, align 8
  %89 = load i32, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload120, align 4
  %call17 = call i32 @order(i8* %88, i32 %89)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload = load volatile i32*, i32** %lx.reg2mem, align 8
  %91 = load i32, i32* %lx.reg2mem.0.lx.reg2mem.0.lx.reg2mem.0.lx.reload, align 4
  %cmp19 = icmp slt i32 %90, %91
  %92 = select i1 %cmp19, i32 1335281888, i32 1069181932
  br label %loopEntry.backedge

lor.rhs:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105, align 4
  %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload = load volatile i32*, i32** %ly.reg2mem, align 8
  %94 = load i32, i32* %ly.reg2mem.0.ly.reg2mem.0.ly.reg2mem.0.ly.reload, align 4
  %cmp21 = icmp slt i32 %93, %94
  br label %loopEntry.backedge

lor.end:                                          ; preds = %loopEntry
  store i1 %.reg2mem124.0, i1* %.reload125.reg2mem, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 983021661, i32 574214588
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1485756251, i32 574214588
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %.reload125.reg2mem.0..reload125.reg2mem.0..reload125.reg2mem.0..reload125.reload = load volatile i1, i1* %.reload125.reg2mem, align 1
  %113 = select i1 %.reload125.reg2mem.0..reload125.reg2mem.0..reload125.reg2mem.0..reload125.reload, i32 -2137134171, i32 1697938458
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 577948071, i32 -1689565319
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %idxprom24 = sext i32 %123 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload80 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload80, i64 0, i64 %idxprom24
  %124 = load i8, i8* %arrayidx25, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom27 = sext i32 %125 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx28 = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload85, i64 0, i64 %idxprom27
  %126 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp ne i8 %124, %126
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 749706242, i32 -1689565319
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %136 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1857561900, i32 -143376081
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload77, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102, align 4
  %.neg = add i32 %137, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload76, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -827941299, i32 -1056933237
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75 = load volatile i32*, i32** %retval.reg2mem, align 8
  %147 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload75, align 4
  store i32 %147, i32* %.reg2mem122, align 4
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -281921014, i32 -1056933237
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123 = load volatile i32, i32* %.reg2mem122, align 4
  ret i32 %.reg2mem122.0..reg2mem122.0..reg2mem122.0..reload123

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89 = load volatile i8*, i8** %c.reg2mem, align 8
  %157 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload89, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %158 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %idxpromalteredBB = sext i32 %158 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload79 = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload79, i64 0, i64 %idxpromalteredBB
  store i8 %157, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  %159 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload99, align 4
  %idxprom11alteredBB = sext i32 %160 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84 = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload84, i64 0, i64 %idxprom11alteredBB
  store i8 %159, i8* %arrayidx12alteredBB, align 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98 = load volatile i32*, i32** %i.reg2mem, align 8
  %161 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload98, align 4
  %162 = add i32 %161, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %162, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload97, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload96 = load volatile i32*, i32** %i.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [300 x i8]*, [300 x i8]** %x.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [300 x i8]*, [300 x i8]** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
