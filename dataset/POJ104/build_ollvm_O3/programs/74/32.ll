; ModuleID = 'build_ollvm/programs/74/32.ll'
source_filename = "source-C-CXX/74/32.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @convert(i8* %s, i32* %result) local_unnamed_addr #0 {
entry:
  %.reg2mem57 = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %value.reg2mem = alloca i32*, align 8
  %result.addr.reg2mem = alloca i32**, align 8
  %s.addr.reg2mem = alloca i8**, align 8
  %.reg2mem31 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem31, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -754901755, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem59.0 = phi i1 [ undef, %entry ], [ %.reg2mem59.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -754901755, label %first
    i32 224859460, label %originalBB
    i32 819101029, label %originalBBpart2
    i32 548952602, label %while.cond
    i32 1771869833, label %originalBB22
    i32 1166630085, label %originalBBpart224
    i32 1625798497, label %while.body
    i32 -102117751, label %while.cond2
    i32 1658906956, label %land.rhs
    i32 -1604305534, label %land.end
    i32 741928430, label %while.body13
    i32 -1822824346, label %while.end
    i32 1536972613, label %while.end21
    i32 1077743939, label %originalBB26
    i32 1079990497, label %originalBBpart228
    i32 -1084892510, label %originalBBalteredBB
    i32 -1315161649, label %originalBB22alteredBB
    i32 1973114769, label %originalBB26alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB26, %while.end21, %while.end, %while.body13, %land.end, %land.rhs, %while.cond2, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1077743939, %originalBB26alteredBB ], [ 1771869833, %originalBB22alteredBB ], [ 224859460, %originalBBalteredBB ], [ %80, %originalBB26 ], [ %70, %while.end21 ], [ 548952602, %while.end ], [ -102117751, %while.body13 ], [ %49, %land.end ], [ -1604305534, %land.rhs ], [ %45, %while.cond2 ], [ -102117751, %while.body ], [ %41, %originalBBpart224 ], [ %40, %originalBB22 ], [ %29, %while.cond ], [ 548952602, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  %.reg2mem59.0.be = phi i1 [ %.reg2mem59.0, %loopEntry ], [ %.reg2mem59.0, %originalBB26alteredBB ], [ %.reg2mem59.0, %originalBB22alteredBB ], [ %.reg2mem59.0, %originalBBalteredBB ], [ %.reg2mem59.0, %originalBB26 ], [ %.reg2mem59.0, %while.end21 ], [ %.reg2mem59.0, %while.end ], [ %.reg2mem59.0, %while.body13 ], [ %.reg2mem59.0, %land.end ], [ %cmp11, %land.rhs ], [ false, %while.cond2 ], [ %.reg2mem59.0, %while.body ], [ %.reg2mem59.0, %originalBBpart224 ], [ %.reg2mem59.0, %originalBB22 ], [ %.reg2mem59.0, %while.cond ], [ %.reg2mem59.0, %originalBBpart2 ], [ %.reg2mem59.0, %originalBB ], [ %.reg2mem59.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32 = load volatile i1, i1* %.reg2mem31, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem31.0..reg2mem31.0..reg2mem31.0..reload32
  %8 = select i1 %7, i32 224859460, i32 -1084892510
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %s.addr = alloca i8*, align 8
  store i8** %s.addr, i8*** %s.addr.reg2mem, align 8
  %result.addr = alloca i32*, align 8
  store i32** %result.addr, i32*** %result.addr.reg2mem, align 8
  %value = alloca i32, align 4
  store i32* %value, i32** %value.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload37 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  store i8* %s, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload37, align 8
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload38 = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  store i32* %result, i32** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload38, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 0, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload48, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload56, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload36 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %9 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload36, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #7
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload44 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload44, align 4
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload35 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %10 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload35, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload43 = load volatile i32*, i32** %len.reg2mem, align 8
  %11 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload43, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 819101029, i32 -1084892510
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1771869833, i32 -1315161649
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55 = load volatile i32*, i32** %k.reg2mem, align 8
  %30 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload55, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload42 = load volatile i32*, i32** %len.reg2mem, align 8
  %31 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload42, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1166630085, i32 -1315161649
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %41 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1625798497, i32 1536972613
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload41 = load volatile i32*, i32** %value.reg2mem, align 8
  store i32 0, i32* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload41, align 4
  br label %loopEntry.backedge

while.cond2:                                      ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload34 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %42 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload34, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54 = load volatile i32*, i32** %k.reg2mem, align 8
  %43 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload54, align 4
  %idxprom3 = sext i32 %43 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %42, i64 %idxprom3
  %44 = load i8, i8* %arrayidx4, align 1
  %cmp6.not = icmp eq i8 %44, 44
  %45 = select i1 %cmp6.not, i32 -1604305534, i32 1658906956
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload33 = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %46 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload33, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53 = load volatile i32*, i32** %k.reg2mem, align 8
  %47 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload53, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %46, i64 %idxprom8
  %48 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp ne i8 %48, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %49 = select i1 %.reg2mem59.0, i32 741928430, i32 -1822824346
  br label %loopEntry.backedge

while.body13:                                     ; preds = %loopEntry
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload40 = load volatile i32*, i32** %value.reg2mem, align 8
  %50 = load i32, i32* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload40, align 4
  %mul = mul nsw i32 %50, 10
  %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload = load volatile i8**, i8*** %s.addr.reg2mem, align 8
  %51 = load i8*, i8** %s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reg2mem.0.s.addr.reload, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52 = load volatile i32*, i32** %k.reg2mem, align 8
  %52 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload52, align 4
  %53 = add i32 %52, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %53, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload51, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %51, i64 %idxprom14
  %54 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %54 to i32
  %55 = add i32 %mul, -48
  %56 = add i32 %55, %conv16
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload39 = load volatile i32*, i32** %value.reg2mem, align 8
  store i32 %56, i32* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload39, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload = load volatile i32*, i32** %value.reg2mem, align 8
  %57 = load i32, i32* %value.reg2mem.0.value.reg2mem.0.value.reg2mem.0.value.reload, align 4
  %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload = load volatile i32**, i32*** %result.addr.reg2mem, align 8
  %58 = load i32*, i32** %result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reg2mem.0.result.addr.reload, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47 = load volatile i32*, i32** %num.reg2mem, align 8
  %59 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload47, align 4
  %.neg = add i32 %59, 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload46 = load volatile i32*, i32** %num.reg2mem, align 8
  store i32 %.neg, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload46, align 4
  %idxprom18 = sext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %58, i64 %idxprom18
  store i32 %57, i32* %arrayidx19, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50 = load volatile i32*, i32** %k.reg2mem, align 8
  %60 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload50, align 4
  %61 = add i32 %60, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %61, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload49, align 4
  br label %loopEntry.backedge

while.end21:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1077743939, i32 1973114769
  br label %loopEntry.backedge

originalBB26:                                     ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload45 = load volatile i32*, i32** %num.reg2mem, align 8
  %71 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload45, align 4
  store i32 %71, i32* %.reg2mem57, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1079990497, i32 1973114769
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58 = load volatile i32, i32* %.reg2mem57, align 4
  ret i32 %.reg2mem57.0..reg2mem57.0..reg2mem57.0..reload58

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %s) #7
  %sext = shl i64 %callalteredBB, 32
  %idxpromalteredBB = ashr exact i64 %sext, 32
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %s, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB26alteredBB:                            ; preds = %loopEntry
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @f(i32* %x, i32* %y, i32* %num, i32 %total) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %total.addr.reg2mem = alloca i32*, align 8
  %num.addr.reg2mem = alloca i32**, align 8
  %y.addr.reg2mem = alloca i32**, align 8
  %x.addr.reg2mem = alloca i32**, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1323707523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1323707523, label %first
    i32 932049827, label %originalBB
    i32 253347120, label %originalBBpart2
    i32 -1356842013, label %for.cond
    i32 1138234719, label %for.body
    i32 809234896, label %for.cond1
    i32 392958609, label %originalBB13
    i32 1440559597, label %originalBBpart215
    i32 1279851441, label %for.body5
    i32 -677262208, label %for.inc
    i32 1082455521, label %for.end
    i32 -1161564607, label %originalBB17
    i32 -2074318418, label %originalBBpart219
    i32 1751897112, label %for.inc10
    i32 -915460056, label %for.end12
    i32 331381614, label %originalBBalteredBB
    i32 -920737279, label %originalBB13alteredBB
    i32 1752518609, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart219, %originalBB17, %for.end, %for.inc, %for.body5, %originalBBpart215, %originalBB13, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1161564607, %originalBB17alteredBB ], [ 392958609, %originalBB13alteredBB ], [ 932049827, %originalBBalteredBB ], [ -1356842013, %for.inc10 ], [ 1751897112, %originalBBpart219 ], [ %72, %originalBB17 ], [ %63, %for.end ], [ 809234896, %for.inc ], [ -677262208, %for.body5 ], [ %46, %originalBBpart215 ], [ %45, %originalBB13 ], [ %32, %for.cond1 ], [ 809234896, %for.body ], [ %20, %for.cond ], [ -1356842013, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 932049827, i32 331381614
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32*, align 8
  store i32** %x.addr, i32*** %x.addr.reg2mem, align 8
  %y.addr = alloca i32*, align 8
  store i32** %y.addr, i32*** %y.addr.reg2mem, align 8
  %num.addr = alloca i32*, align 8
  store i32** %num.addr, i32*** %num.addr.reg2mem, align 8
  %total.addr = alloca i32, align 4
  store i32* %total.addr, i32** %total.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24 = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  store i32* %x, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload24, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26 = load volatile i32**, i32*** %y.addr.reg2mem, align 8
  store i32* %y, i32** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload26, align 8
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload28 = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  store i32* %num, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload28, align 8
  %total.addr.reg2mem.0.total.addr.reg2mem.0.total.addr.reg2mem.0.total.addr.reload29 = load volatile i32*, i32** %total.addr.reg2mem, align 8
  store i32 %total, i32* %total.addr.reg2mem.0.total.addr.reg2mem.0.total.addr.reg2mem.0.total.addr.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 253347120, i32 331381614
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %total.addr.reg2mem.0.total.addr.reg2mem.0.total.addr.reg2mem.0.total.addr.reload = load volatile i32*, i32** %total.addr.reg2mem, align 8
  %19 = load i32, i32* %total.addr.reg2mem.0.total.addr.reg2mem.0.total.addr.reg2mem.0.total.addr.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1138234719, i32 -915460056
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload = load volatile i32**, i32*** %x.addr.reg2mem, align 8
  %21 = load i32*, i32** %x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reg2mem.0.x.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds i32, i32* %21, i64 %idxprom
  %23 = load i32, i32* %arrayidx, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %23, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload41, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 392958609, i32 -920737279
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40 = load volatile i32*, i32** %j.reg2mem, align 8
  %33 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload40, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25 = load volatile i32**, i32*** %y.addr.reg2mem, align 8
  %34 = load i32*, i32** %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload25, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %34, i64 %idxprom2
  %36 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp slt i32 %33, %36
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1440559597, i32 -920737279
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %46 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1279851441, i32 1082455521
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload27 = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  %47 = load i32*, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload27, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload39, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %47, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %50 = add i32 %49, 1
  %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload = load volatile i32**, i32*** %num.addr.reg2mem, align 8
  %51 = load i32*, i32** %num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reg2mem.0.num.addr.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38 = load volatile i32*, i32** %j.reg2mem, align 8
  %52 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload38, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %51, i64 %idxprom8
  store i32 %50, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload37, align 4
  %54 = add i32 %53, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %54, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload36, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1161564607, i32 1752518609
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2074318418, i32 1752518609
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %74 = add i32 %73, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %74, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32**, i32*** %y.addr.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #3 {
entry:
  %i.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %total.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [1000 x i32]*, align 8
  %.reg2mem18 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem18, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -58889867, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -58889867, label %first
    i32 -618463359, label %originalBB
    i32 -1399679284, label %originalBBpart2
    i32 -72646868, label %for.cond
    i32 582634771, label %for.body
    i32 -1070781940, label %if.then
    i32 -1387246850, label %if.end
    i32 -1856632487, label %for.inc
    i32 243356324, label %for.end
    i32 -2142088969, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -618463359, %originalBBalteredBB ], [ -72646868, %for.inc ], [ -1856632487, %if.end ], [ -1387246850, %if.then ], [ %26, %for.body ], [ %22, %for.cond ], [ -72646868, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19 = load volatile i1, i1* %.reg2mem18, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem18.0..reg2mem18.0..reg2mem18.0..reload19
  %8 = select i1 %7, i32 -618463359, i32 -2142088969
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [1000 x i32], align 16
  store [1000 x i32]* %num, [1000 x i32]** %num.reg2mem, align 8
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  %s1 = alloca [10000 x i8], align 16
  %s2 = alloca [10000 x i8], align 16
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload23 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %9 = bitcast [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %9, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #8
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #8
  %arraydecay4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %call5 = call i32 @convert(i8* nonnull %arraydecay, i32* nonnull %arraydecay4)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload26 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %call5, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload26, align 4
  %arraydecay7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 0
  %call8 = call i32 @convert(i8* nonnull %arraydecay1, i32* nonnull %arraydecay7)
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload25 = load volatile i32*, i32** %total.reg2mem, align 8
  store i32 %call8, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload25, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload22 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload22, i64 0, i64 0
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload24 = load volatile i32*, i32** %total.reg2mem, align 8
  %10 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload24, align 4
  call void @f(i32* nonnull %arraydecay4, i32* nonnull %arraydecay7, i32* %arraydecay11, i32 %10)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload21 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload21, i64 0, i64 0
  %11 = load i32, i32* %arrayidx, align 16
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %11, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload29, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1399679284, i32 -2142088969
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %cmp = icmp slt i32 %21, 1000
  %22 = select i1 %cmp, i32 582634771, i32 243356324
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  %idxprom = sext i32 %23 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload20 = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload20, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx12, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28 = load volatile i32*, i32** %max.reg2mem, align 8
  %25 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload28, align 4
  %cmp13 = icmp sgt i32 %24, %25
  %26 = select i1 %cmp13, i32 -1070781940, i32 -1387246850
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %idxprom14 = sext i32 %27 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [1000 x i32]*, [1000 x i32]** %num.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom14
  %28 = load i32, i32* %arrayidx15, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload27 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %28, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %30 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %30, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload = load volatile i32*, i32** %total.reg2mem, align 8
  %31 = load i32, i32* %total.reg2mem.0.total.reg2mem.0.total.reg2mem.0.total.reload, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %32 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32 %31, i32 %32)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca [1000 x i32], align 16
  %yalteredBB = alloca [1000 x i32], align 16
  %s1alteredBB = alloca [10000 x i8], align 16
  %s2alteredBB = alloca [10000 x i8], align 16
  %33 = bitcast [1000 x i32]* %numalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %33, i8 0, i64 4000, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #8
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2alteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #8
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %xalteredBB, i64 0, i64 0
  %call5alteredBB = call i32 @convert(i8* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay4alteredBB)
  %arraydecay7alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yalteredBB, i64 0, i64 0
  %call8alteredBB = call i32 @convert(i8* nonnull %arraydecay1alteredBB, i32* nonnull %arraydecay7alteredBB)
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %numalteredBB, i64 0, i64 0
  call void @f(i32* nonnull %arraydecay4alteredBB, i32* nonnull %arraydecay7alteredBB, i32* nonnull %arraydecay11alteredBB, i32 %call8alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
