; ModuleID = 'build_ollvm/programs/35/1386.ll'
source_filename = "source-C-CXX/35/1386.c"
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
define i32 @compare(i8* %str1, i8* %str2) local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %str2.addr.reg2mem = alloca i8**, align 8
  %str1.addr.reg2mem = alloca i8**, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem79 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem79, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 392828493, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 392828493, label %first
    i32 1566723145, label %originalBB
    i32 1570218999, label %originalBBpart2
    i32 -698271277, label %if.then
    i32 262008231, label %if.else
    i32 -391426963, label %originalBB37
    i32 664052262, label %originalBBpart239
    i32 -1334532374, label %for.cond
    i32 -1198264090, label %for.body
    i32 1931946106, label %if.then13
    i32 -1482396584, label %if.end
    i32 -16050116, label %for.inc
    i32 1834972186, label %originalBB41
    i32 217333944, label %originalBBpart249
    i32 1924146239, label %for.end
    i32 -1348760206, label %originalBB51
    i32 802530634, label %originalBBpart253
    i32 59576349, label %if.then16
    i32 -1658531764, label %if.else17
    i32 -403079417, label %for.cond18
    i32 -776166011, label %originalBB55
    i32 129632964, label %originalBBpart263
    i32 -1564085567, label %for.body22
    i32 1307694298, label %originalBB65
    i32 694667516, label %originalBBpart271
    i32 -1160573190, label %for.inc27
    i32 -91759075, label %originalBB73
    i32 1651690515, label %originalBBpart276
    i32 1341043686, label %for.end29
    i32 -1983154994, label %return
    i32 -714609000, label %originalBBalteredBB
    i32 2046497064, label %originalBB37alteredBB
    i32 -365566488, label %originalBB41alteredBB
    i32 -1210479049, label %originalBB51alteredBB
    i32 -47507138, label %originalBB55alteredBB
    i32 -1742450335, label %originalBB65alteredBB
    i32 -942864330, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.end29, %originalBBpart276, %originalBB73, %for.inc27, %originalBBpart271, %originalBB65, %for.body22, %originalBBpart263, %originalBB55, %for.cond18, %if.else17, %if.then16, %originalBBpart253, %originalBB51, %for.end, %originalBBpart249, %originalBB41, %for.inc, %if.end, %if.then13, %for.body, %for.cond, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -91759075, %originalBB73alteredBB ], [ 1307694298, %originalBB65alteredBB ], [ -776166011, %originalBB55alteredBB ], [ -1348760206, %originalBB51alteredBB ], [ 1834972186, %originalBB41alteredBB ], [ -391426963, %originalBB37alteredBB ], [ 1566723145, %originalBBalteredBB ], [ -1983154994, %for.end29 ], [ -403079417, %originalBBpart276 ], [ %159, %originalBB73 ], [ %149, %for.inc27 ], [ -1160573190, %originalBBpart271 ], [ %140, %originalBB65 ], [ %125, %for.body22 ], [ %116, %originalBBpart263 ], [ %115, %originalBB55 ], [ %103, %for.cond18 ], [ -403079417, %if.else17 ], [ -1983154994, %if.then16 ], [ %93, %originalBBpart253 ], [ %92, %originalBB51 ], [ %81, %for.end ], [ -1334532374, %originalBBpart249 ], [ %72, %originalBB41 ], [ %61, %for.inc ], [ -16050116, %if.end ], [ 1924146239, %if.then13 ], [ %52, %for.body ], [ %44, %for.cond ], [ -1334532374, %originalBBpart239 ], [ %40, %originalBB37 ], [ %29, %if.else ], [ -1983154994, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i1, i1* %.reg2mem79, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %8 = select i1 %7, i32 1566723145, i32 -714609000
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %str1.addr = alloca i8*, align 8
  store i8** %str1.addr, i8*** %str1.addr.reg2mem, align 8
  %str2.addr = alloca i8*, align 8
  store i8** %str2.addr, i8*** %str2.addr.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload93 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  store i8* %str1, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload93, align 8
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload99 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  store i8* %str2, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload99, align 8
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload92 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %9 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload92, align 8
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload98 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %10 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload98, align 8
  %call = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %9, i8* noundef nonnull dereferenceable(1) %10) #4
  %cmp = icmp eq i32 %call, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1570218999, i32 -714609000
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -698271277, i32 262008231
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload83, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -391426963, i32 2046497064
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload91 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %30 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload91, align 8
  %call1 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %30) #4
  %conv = trunc i64 %call1 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload106 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload106, align 4
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload97 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %31 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload97, align 8
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %31) #4
  %conv3 = trunc i64 %call2 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload109 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv3, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload109, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload119, align 4
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 664052262, i32 2046497064
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118 = load volatile i32*, i32** %k.reg2mem, align 8
  %41 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload118, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload105 = load volatile i32*, i32** %len1.reg2mem, align 8
  %42 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload105, align 4
  %43 = add i32 %42, -1
  %cmp4.not = icmp sgt i32 %41, %43
  %44 = select i1 %cmp4.not, i32 1924146239, i32 -1198264090
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload90 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %45 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload90, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117 = load volatile i32*, i32** %k.reg2mem, align 8
  %46 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload117, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 %idxprom
  %47 = load i8, i8* %arrayidx, align 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload96 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %48 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload96, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload108 = load volatile i32*, i32** %len2.reg2mem, align 8
  %49 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload108, align 4
  %50 = add i32 %49, -1
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %48, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp eq i8 %47, %51
  %52 = select i1 %cmp11, i32 1931946106, i32 -1482396584
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1834972186, i32 -365566488
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116 = load volatile i32*, i32** %k.reg2mem, align 8
  %62 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload116, align 4
  %63 = add i32 %62, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %63, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload115, align 4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 217333944, i32 -365566488
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1348760206, i32 -1210479049
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114 = load volatile i32*, i32** %k.reg2mem, align 8
  %82 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload114, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload104 = load volatile i32*, i32** %len1.reg2mem, align 8
  %83 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload104, align 4
  %cmp14 = icmp eq i32 %82, %83
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 802530634, i32 -1210479049
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %93 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 59576349, i32 -1658531764
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload82, align 4
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113 = load volatile i32*, i32** %k.reg2mem, align 8
  %94 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload113, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %94, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 4
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -776166011, i32 -47507138
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload103 = load volatile i32*, i32** %len1.reg2mem, align 8
  %105 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload103, align 4
  %106 = add i32 %105, -2
  %cmp20 = icmp sle i32 %104, %106
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 129632964, i32 -47507138
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %116 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1564085567, i32 1341043686
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1307694298, i32 -1742450335
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload89 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %126 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload89, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i32*, i32** %i.reg2mem, align 8
  %127 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 4
  %128 = add i32 %127, 1
  %idxprom23 = sext i32 %128 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %126, i64 %idxprom23
  %129 = load i8, i8* %arrayidx24, align 1
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload88 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %130 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload88, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i32*, i32** %i.reg2mem, align 8
  %131 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 4
  %idxprom25 = sext i32 %131 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %130, i64 %idxprom25
  store i8 %129, i8* %arrayidx26, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 694667516, i32 -1742450335
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -91759075, i32 -942864330
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i32*, i32** %i.reg2mem, align 8
  %150 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 4
  %.neg1 = add i32 %150, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 4
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1651690515, i32 -942864330
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload87 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %160 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload87, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload102 = load volatile i32*, i32** %len1.reg2mem, align 8
  %161 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload102, align 4
  %162 = add i32 %161, -1
  %idxprom31 = sext i32 %162 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %160, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload95 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %163 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload95, align 8
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload107 = load volatile i32*, i32** %len2.reg2mem, align 8
  %164 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload107, align 4
  %165 = add i32 %164, -1
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %163, i64 %idxprom34
  store i8 0, i8* %arrayidx35, align 1
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload86 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %166 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload86, align 8
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload94 = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %167 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload94, align 8
  %call36 = call i32 @compare(i8* %166, i8* %167)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %call36, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload81, align 4
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %168 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %168

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload85 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %169 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload85, align 8
  %call1alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %169) #4
  %convalteredBB = trunc i64 %call1alteredBB to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload101 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %convalteredBB, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload101, align 4
  %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload = load volatile i8**, i8*** %str2.addr.reg2mem, align 8
  %170 = load i8*, i8** %str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reg2mem.0.str2.addr.reload, align 8
  %call2alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %170) #4
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv3alteredBB, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload112, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload111, align 4
  %.neg = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload110, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload100 = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload84 = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %172 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload84, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  %173 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %174 = add i32 %173, 1
  %idxprom23alteredBB = sext i32 %174 to i64
  %arrayidx24alteredBB = getelementptr inbounds i8, i8* %172, i64 %idxprom23alteredBB
  %175 = load i8, i8* %arrayidx24alteredBB, align 1
  %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload = load volatile i8**, i8*** %str1.addr.reg2mem, align 8
  %176 = load i8*, i8** %str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reg2mem.0.str1.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %177 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %idxprom25alteredBB = sext i32 %177 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %176, i64 %idxprom25alteredBB
  store i8 %175, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %179 = add i32 %178, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %179, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %call4.reg2mem = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i32 @compare(i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  store i32 %call4, i32* %call4.reg2mem, align 4
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1154780320, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1154780320, label %first
    i32 844681602, label %if.then
    i32 90779649, label %if.else
    i32 1104027504, label %if.end
  ]

first:                                            ; preds = %loopEntry
  %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload = load volatile i32, i32* %call4.reg2mem, align 4
  %tobool.not = icmp eq i32 %call4.reg2mem.0.call4.reg2mem.0.call4.reg2mem.0.call4.reload, 0
  %0 = select i1 %tobool.not, i32 90779649, i32 844681602
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %puts1 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.outer.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %if.else, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %0, %first ], [ 1104027504, %if.then ], [ 1104027504, %if.else ]
  br label %loopEntry.outer

if.end:                                           ; preds = %loopEntry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
