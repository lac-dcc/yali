; ModuleID = 'build_ollvm/programs/19/452.ll'
source_filename = "source-C-CXX/19/452.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @insert(i8* %str, i8* %substr) local_unnamed_addr #0 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %temp.reg2mem = alloca [10 x i8]*, align 8
  %max.reg2mem = alloca i32*, align 8
  %lentemp.reg2mem = alloca i32*, align 8
  %lensubstr.reg2mem = alloca i32*, align 8
  %lenstr.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %substr.addr.reg2mem = alloca i8**, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem86 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem86, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 164182101, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 164182101, label %first
    i32 -1091424395, label %originalBB
    i32 117830, label %originalBBpart2
    i32 2137415911, label %for.cond
    i32 -2002462249, label %for.body
    i32 -1496932013, label %originalBB52
    i32 -322714655, label %originalBBpart254
    i32 -388211635, label %if.then
    i32 2086758557, label %originalBB56
    i32 -954269707, label %originalBBpart258
    i32 -904247416, label %if.end
    i32 -2085850373, label %for.inc
    i32 -26194932, label %for.end
    i32 -105642875, label %for.cond10
    i32 1350904619, label %for.body14
    i32 -239253606, label %originalBB60
    i32 1821930034, label %originalBBpart262
    i32 97745023, label %for.inc19
    i32 -146100883, label %for.end22
    i32 -2127522893, label %for.cond26
    i32 -1511127510, label %originalBB64
    i32 -1751564421, label %originalBBpart266
    i32 1866739082, label %for.body29
    i32 -405204241, label %for.inc34
    i32 -2010325978, label %for.end37
    i32 973384174, label %for.cond39
    i32 -769949067, label %for.body43
    i32 516067304, label %originalBB68
    i32 -615512349, label %originalBBpart270
    i32 -2081676253, label %for.inc48
    i32 -175286729, label %originalBB72
    i32 -1796801416, label %originalBBpart279
    i32 1419920778, label %for.end51
    i32 -958851417, label %originalBB81
    i32 -1893676349, label %originalBBpart283
    i32 -2051629883, label %originalBBalteredBB
    i32 -2033397596, label %originalBB52alteredBB
    i32 -997290744, label %originalBB56alteredBB
    i32 903778673, label %originalBB60alteredBB
    i32 1443733082, label %originalBB64alteredBB
    i32 -28652308, label %originalBB68alteredBB
    i32 -883419343, label %originalBB72alteredBB
    i32 378447917, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB81, %for.end51, %originalBBpart279, %originalBB72, %for.inc48, %originalBBpart270, %originalBB68, %for.body43, %for.cond39, %for.end37, %for.inc34, %for.body29, %originalBBpart266, %originalBB64, %for.cond26, %for.end22, %for.inc19, %originalBBpart262, %originalBB60, %for.body14, %for.cond10, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart254, %originalBB52, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -958851417, %originalBB81alteredBB ], [ -175286729, %originalBB72alteredBB ], [ 516067304, %originalBB68alteredBB ], [ -1511127510, %originalBB64alteredBB ], [ -239253606, %originalBB60alteredBB ], [ 2086758557, %originalBB56alteredBB ], [ -1496932013, %originalBB52alteredBB ], [ -1091424395, %originalBBalteredBB ], [ %199, %originalBB81 ], [ %190, %for.end51 ], [ 973384174, %originalBBpart279 ], [ %181, %originalBB72 ], [ %168, %for.inc48 ], [ -2081676253, %originalBBpart270 ], [ %159, %originalBB68 ], [ %146, %for.body43 ], [ %137, %for.cond39 ], [ 973384174, %for.end37 ], [ -2127522893, %for.inc34 ], [ -405204241, %for.body29 ], [ %124, %originalBBpart266 ], [ %123, %originalBB64 ], [ %112, %for.cond26 ], [ -2127522893, %for.end22 ], [ -105642875, %for.inc19 ], [ 97745023, %originalBBpart262 ], [ %97, %originalBB60 ], [ %84, %for.body14 ], [ %75, %for.cond10 ], [ -105642875, %for.end ], [ 2137415911, %for.inc ], [ -2085850373, %if.end ], [ -904247416, %originalBBpart258 ], [ %68, %originalBB56 ], [ %58, %if.then ], [ %49, %originalBBpart254 ], [ %48, %originalBB52 ], [ %33, %for.body ], [ %24, %for.cond ], [ 2137415911, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87 = load volatile i1, i1* %.reg2mem86, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem86.0..reg2mem86.0..reg2mem86.0..reload87
  %8 = select i1 %7, i32 -1091424395, i32 -2051629883
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %substr.addr = alloca i8*, align 8
  store i8** %substr.addr, i8*** %substr.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %lenstr = alloca i32, align 4
  store i32* %lenstr, i32** %lenstr.reg2mem, align 8
  %lensubstr = alloca i32, align 4
  store i32* %lensubstr, i32** %lensubstr.reg2mem, align 8
  %lentemp = alloca i32, align 4
  store i32* %lentemp, i32** %lentemp.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %temp = alloca [10 x i8], align 1
  store [10 x i8]* %temp, [10 x i8]** %temp.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload97 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload97, align 8
  %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload99 = load volatile i8**, i8*** %substr.addr.reg2mem, align 8
  store i8* %substr, i8** %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload99, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %9 = getelementptr [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload157, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %9, i8 0, i64 10, i1 false)
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload96 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %10 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload96, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %10) #5
  %conv = trunc i64 %call to i32
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload143 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  store i32 %conv, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload143, align 4
  %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload98 = load volatile i8**, i8*** %substr.addr.reg2mem, align 8
  %11 = load i8*, i8** %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload98, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %11) #5
  %conv2 = trunc i64 %call1 to i32
  %lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reload145 = load volatile i32*, i32** %lensubstr.reg2mem, align 8
  store i32 %conv2, i32* %lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reload145, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload152, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 117830, i32 -2051629883
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload142 = load volatile i32*, i32** %lenstr.reg2mem, align 8
  %22 = load i32, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload142, align 4
  %23 = add i32 %22, -1
  %cmp.not = icmp sgt i32 %21, %23
  %24 = select i1 %cmp.not, i32 -26194932, i32 -2002462249
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1496932013, i32 -2033397596
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload95 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %34 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload95, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds i8, i8* %34, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload94 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %37 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload94, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151 = load volatile i32*, i32** %max.reg2mem, align 8
  %38 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload151, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %37, i64 %idxprom5
  %39 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp sgt i8 %36, %39
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -322714655, i32 -2033397596
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %49 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -388211635, i32 -904247416
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2086758557, i32 -997290744
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %59 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %59, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload150, align 4
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -954269707, i32 -997290744
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %.neg3 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149 = load volatile i32*, i32** %max.reg2mem, align 8
  %70 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload149, align 4
  %71 = add i32 %70, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %71, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload135, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134 = load volatile i32*, i32** %j.reg2mem, align 8
  %72 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload134, align 4
  %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload = load volatile i32*, i32** %lenstr.reg2mem, align 8
  %73 = load i32, i32* %lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reg2mem.0.lenstr.reload, align 4
  %74 = add i32 %73, -1
  %cmp12.not = icmp sgt i32 %72, %74
  %75 = select i1 %cmp12.not, i32 -146100883, i32 1350904619
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -239253606, i32 903778673
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload93 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %85 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload93, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload133, align 4
  %idxprom15 = sext i32 %86 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %85, i64 %idxprom15
  %87 = load i8, i8* %arrayidx16, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %idxprom17 = sext i32 %88 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload156 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload156, i64 0, i64 %idxprom17
  store i8 %87, i8* %arrayidx18, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1821930034, i32 903778673
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i32*, i32** %i.reg2mem, align 8
  %98 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 4
  %99 = add i32 %98, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %99, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132 = load volatile i32*, i32** %j.reg2mem, align 8
  %100 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload132, align 4
  %101 = add i32 %100, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %101, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload131, align 4
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload155, i64 0, i64 0
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #5
  %conv24 = trunc i64 %call23 to i32
  %lentemp.reg2mem.0.lentemp.reg2mem.0.lentemp.reg2mem.0.lentemp.reload146 = load volatile i32*, i32** %lentemp.reg2mem, align 8
  store i32 %conv24, i32* %lentemp.reg2mem.0.lentemp.reg2mem.0.lentemp.reg2mem.0.lentemp.reload146, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148 = load volatile i32*, i32** %max.reg2mem, align 8
  %102 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload148, align 4
  %103 = add i32 %102, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %103, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload130, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1511127510, i32 1443733082
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 4
  %lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reload144 = load volatile i32*, i32** %lensubstr.reg2mem, align 8
  %114 = load i32, i32* %lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reload144, align 4
  %cmp27 = icmp sle i32 %113, %114
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1751564421, i32 1443733082
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %124 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1866739082, i32 -2010325978
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload = load volatile i8**, i8*** %substr.addr.reg2mem, align 8
  %125 = load i8*, i8** %substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reg2mem.0.substr.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %125, i64 %idxprom30
  %127 = load i8, i8* %arrayidx31, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload92 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %128 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload92, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129 = load volatile i32*, i32** %j.reg2mem, align 8
  %129 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload129, align 4
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %128, i64 %idxprom32
  store i8 %127, i8* %arrayidx33, align 1
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload112, align 4
  %.neg1 = add i32 %130, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload111, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128 = load volatile i32*, i32** %j.reg2mem, align 8
  %131 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload128, align 4
  %.neg2 = add i32 %131, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg2, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload127, align 4
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload110, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126 = load volatile i32*, i32** %j.reg2mem, align 8
  %132 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload126, align 4
  %133 = add i32 %132, -1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %133, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload141, align 4
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload109, align 4
  %lentemp.reg2mem.0.lentemp.reg2mem.0.lentemp.reg2mem.0.lentemp.reload = load volatile i32*, i32** %lentemp.reg2mem, align 8
  %135 = load i32, i32* %lentemp.reg2mem.0.lentemp.reg2mem.0.lentemp.reg2mem.0.lentemp.reload, align 4
  %136 = add i32 %135, -1
  %cmp41.not = icmp sgt i32 %134, %136
  %137 = select i1 %cmp41.not, i32 1419920778, i32 -769949067
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 516067304, i32 -28652308
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108 = load volatile i32*, i32** %i.reg2mem, align 8
  %147 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload108, align 4
  %idxprom44 = sext i32 %147 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload154, i64 0, i64 %idxprom44
  %148 = load i8, i8* %arrayidx45, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload91 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %149 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload91, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140 = load volatile i32*, i32** %k.reg2mem, align 8
  %150 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload140, align 4
  %idxprom46 = sext i32 %150 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %149, i64 %idxprom46
  store i8 %148, i8* %arrayidx47, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -615512349, i32 -28652308
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -175286729, i32 -883419343
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107 = load volatile i32*, i32** %i.reg2mem, align 8
  %169 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload107, align 4
  %170 = add i32 %169, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %170, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload106, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload139, align 4
  %172 = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload138, align 4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1796801416, i32 -883419343
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -958851417, i32 378447917
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1893676349, i32 378447917
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload90 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload105 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload89 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload147 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104 = load volatile i32*, i32** %i.reg2mem, align 8
  %200 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload104, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %200, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload88 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %201 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload88, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %202 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom15alteredBB = sext i32 %202 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %201, i64 %idxprom15alteredBB
  %203 = load i8, i8* %arrayidx16alteredBB, align 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103 = load volatile i32*, i32** %i.reg2mem, align 8
  %204 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload103, align 4
  %idxprom17alteredBB = sext i32 %204 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153 = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arrayidx18alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload153, i64 0, i64 %idxprom17alteredBB
  store i8 %203, i8* %arrayidx18alteredBB, align 1
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload102 = load volatile i32*, i32** %i.reg2mem, align 8
  %lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reg2mem.0.lensubstr.reload = load volatile i32*, i32** %lensubstr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101 = load volatile i32*, i32** %i.reg2mem, align 8
  %205 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload101, align 4
  %idxprom44alteredBB = sext i32 %205 to i64
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile [10 x i8]*, [10 x i8]** %temp.reg2mem, align 8
  %arrayidx45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, i64 0, i64 %idxprom44alteredBB
  %206 = load i8, i8* %arrayidx45alteredBB, align 1
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %207 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137 = load volatile i32*, i32** %k.reg2mem, align 8
  %208 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload137, align 4
  %idxprom46alteredBB = sext i32 %208 to i64
  %arrayidx47alteredBB = getelementptr inbounds i8, i8* %207, i64 %idxprom46alteredBB
  store i8 %206, i8* %arrayidx47alteredBB, align 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100 = load volatile i32*, i32** %i.reg2mem, align 8
  %209 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload100, align 4
  %210 = add i32 %209, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %210, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136 = load volatile i32*, i32** %k.reg2mem, align 8
  %211 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload136, align 4
  %.neg = add i32 %211, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %str = alloca [20 x i8], align 16
  %substr = alloca i32, align 4
  %tmpcast = bitcast i32* %substr to [4 x i8]*
  %0 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i32 0, i32* %substr, align 4
  %arraydecay3 = bitcast i32* %substr to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1745430457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1745430457, label %while.cond
    i32 -496660071, label %while.body
    i32 732501182, label %for.cond
    i32 574484374, label %for.body
    i32 1556526357, label %for.inc
    i32 -612780304, label %for.end
    i32 -696696631, label %for.cond11
    i32 -1922741244, label %originalBB
    i32 144461267, label %originalBBpart2
    i32 -1968075621, label %for.body14
    i32 -2109833000, label %for.inc17
    i32 1160371241, label %for.end19
    i32 1178325837, label %originalBB29
    i32 -1425994951, label %originalBBpart231
    i32 1175400312, label %for.cond20
    i32 1028625704, label %for.body23
    i32 -2058437310, label %for.inc26
    i32 -192010322, label %for.end28
    i32 -1672915997, label %while.end
    i32 -959459348, label %originalBBalteredBB
    i32 -970825024, label %originalBB29alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB29alteredBB, %originalBBalteredBB, %for.end28, %for.inc26, %for.body23, %for.cond20, %originalBBpart231, %originalBB29, %for.end19, %for.inc17, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB29alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.end28 ], [ %len.0, %for.inc26 ], [ %len.0, %for.body23 ], [ %len.0, %for.cond20 ], [ %len.0, %originalBBpart231 ], [ %len.0, %originalBB29 ], [ %len.0, %for.end19 ], [ %len.0, %for.inc17 ], [ %len.0, %for.body14 ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond11 ], [ %len.0, %for.end ], [ %len.0, %for.inc ], [ %len.0, %for.body ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 0, %originalBB29alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart231 ], [ 0, %originalBB29 ], [ %i.0, %for.end19 ], [ %25, %for.inc17 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond11 ], [ 0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1178325837, %originalBB29alteredBB ], [ -1922741244, %originalBBalteredBB ], [ 1745430457, %for.end28 ], [ 1175400312, %for.inc26 ], [ -2058437310, %for.body23 ], [ %44, %for.cond20 ], [ 1175400312, %originalBBpart231 ], [ %43, %originalBB29 ], [ %34, %for.end19 ], [ -696696631, %for.inc17 ], [ -2109833000, %for.body14 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.cond11 ], [ -696696631, %for.end ], [ 732501182, %for.inc ], [ 1556526357, %for.body ], [ %3, %for.cond ], [ 732501182, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %0, i32* nonnull %substr)
  %cmp.not = icmp eq i32 %call, -1
  %1 = select i1 %cmp.not, i32 -1672915997, i32 -496660071
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @insert(i8* nonnull %0, i8* nonnull %arraydecay3)
  %call5 = call i64 @strlen(i8* noundef nonnull %0) #5
  %conv = trunc i64 %call5 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = add i32 %len.0, -1
  %cmp6.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp6.not, i32 -612780304, i32 574484374
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %4 to i32
  %putchar10 = call i32 @putchar(i32 %conv8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1922741244, i32 -959459348
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 20
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 144461267, i32 -959459348
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %24 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1968075621, i32 1160371241
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %str, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1178325837, i32 -970825024
  br label %loopEntry.backedge

originalBB29:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1425994951, i32 -970825024
  br label %loopEntry.backedge

originalBBpart231:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21 = icmp slt i32 %i.0, 4
  %44 = select i1 %cmp21, i32 1028625704, i32 -192010322
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [4 x i8], [4 x i8]* %tmpcast, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB29alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
