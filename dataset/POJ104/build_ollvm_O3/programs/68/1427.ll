; ModuleID = 'build_ollvm/programs/68/1427.ll'
source_filename = "source-C-CXX/68/1427.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @str2bigint(i8* %str, i32* %a) local_unnamed_addr #0 {
entry:
  %.reg2mem65 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %str.addr.reg2mem = alloca i8**, align 8
  %.reg2mem44 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem44, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1418518692, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1418518692, label %first
    i32 687490347, label %originalBB
    i32 -1388947643, label %originalBBpart2
    i32 -18968875, label %for.cond
    i32 -2086182691, label %for.body
    i32 777300584, label %originalBB7
    i32 -1151101325, label %originalBBpart221
    i32 -39869929, label %for.inc
    i32 -878674396, label %originalBB23
    i32 1200787157, label %originalBBpart237
    i32 1246823213, label %for.end
    i32 1122250841, label %originalBB39
    i32 1411834067, label %originalBBpart241
    i32 1328688914, label %originalBBalteredBB
    i32 719711954, label %originalBB7alteredBB
    i32 656514924, label %originalBB23alteredBB
    i32 38894109, label %originalBB39alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB39alteredBB, %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBB39, %for.end, %originalBBpart237, %originalBB23, %for.inc, %originalBBpart221, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1122250841, %originalBB39alteredBB ], [ -878674396, %originalBB23alteredBB ], [ 777300584, %originalBB7alteredBB ], [ 687490347, %originalBBalteredBB ], [ %86, %originalBB39 ], [ %76, %for.end ], [ -18968875, %originalBBpart237 ], [ %67, %originalBB23 ], [ %57, %for.inc ], [ -39869929, %originalBBpart221 ], [ %48, %originalBB7 ], [ %30, %for.body ], [ %21, %for.cond ], [ -18968875, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45 = load volatile i1, i1* %.reg2mem44, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem44.0..reg2mem44.0..reg2mem44.0..reload45
  %8 = select i1 %7, i32 687490347, i32 1328688914
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem, align 8
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload48 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  store i8* %str, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload48, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload50 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload50, align 8
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload47 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %9 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload47, align 8
  %call = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %9) #5
  %conv = trunc i64 %call to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload55 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload55, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1388947643, i32 1328688914
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload54 = load volatile i32*, i32** %len.reg2mem, align 8
  %20 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload54, align 4
  %cmp = icmp slt i32 %19, %20
  %21 = select i1 %cmp, i32 -2086182691, i32 1246823213
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 777300584, i32 719711954
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload46 = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %31 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload46, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  %32 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds i8, i8* %31, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %33 to i32
  %34 = add nsw i32 %conv2, -48
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %35 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload49, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload53 = load volatile i32*, i32** %len.reg2mem, align 8
  %36 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload53, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload61, align 4
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %35, i64 %idxprom5
  store i32 %34, i32* %arrayidx6, align 4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1151101325, i32 719711954
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -878674396, i32 656514924
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %.neg = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1200787157, i32 656514924
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1122250841, i32 38894109
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload52 = load volatile i32*, i32** %len.reg2mem, align 8
  %77 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload52, align 4
  store i32 %77, i32* %.reg2mem65, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1411834067, i32 38894109
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66 = load volatile i32, i32* %.reg2mem65, align 4
  ret i32 %.reg2mem65.0..reg2mem65.0..reg2mem65.0..reload66

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem, align 8
  %87 = load i8*, i8** %str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reg2mem.0.str.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %87, i64 %idxpromalteredBB
  %89 = load i8, i8* %arrayidxalteredBB, align 1
  %conv2alteredBB = sext i8 %89 to i32
  %90 = add nsw i32 %conv2alteredBB, -48
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %91 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload51 = load volatile i32*, i32** %len.reg2mem, align 8
  %92 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload51, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %93 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %94 = xor i32 %93, -1
  %95 = add i32 %92, %94
  %idxprom5alteredBB = sext i32 %95 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %91, i64 %idxprom5alteredBB
  store i32 %90, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %96 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %97 = add i32 %96, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %97, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @print_bigint(i32* nocapture readonly %a, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %0 = add i32 %len, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ %0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 737448906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 737448906, label %while.cond
    i32 -931824843, label %land.rhs
    i32 -1154809194, label %land.end
    i32 987875946, label %while.body
    i32 -55981794, label %while.end
    i32 1401515691, label %for.cond
    i32 63204619, label %originalBB
    i32 -1039390581, label %originalBBpart2
    i32 -662608060, label %for.body
    i32 1825505639, label %for.inc
    i32 1297166976, label %for.end
    i32 98423195, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %while.body, %land.end, %land.rhs, %while.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ %k.0, %while.end ], [ %4, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ %k.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 63204619, %originalBBalteredBB ], [ 1401515691, %for.inc ], [ 1825505639, %for.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond ], [ 1401515691, %while.end ], [ 737448906, %while.body ], [ %3, %land.end ], [ -1154809194, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp1, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %a, i64 %idxprom
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -931824843, i32 -1154809194
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %k.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %3 = select i1 %.reg2mem.0, i32 987875946, i32 -55981794
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %4 = add i32 %k.0, -1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 63204619, i32 98423195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1039390581, i32 98423195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -662608060, i32 1297166976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %a, i64 %idxprom3
  %24 = load i32, i32* %arrayidx4, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @add_bigint(i32* %a, i32 %alen, i32* %b, i32 %blen, i32* %c) local_unnamed_addr #3 {
entry:
  %cond.reload.reg2mem = alloca i32, align 4
  %add41.reg2mem = alloca i32, align 4
  %cmp7.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %len.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %c.addr.reg2mem = alloca i32**, align 8
  %blen.addr.reg2mem = alloca i32*, align 8
  %b.addr.reg2mem = alloca i32**, align 8
  %alen.addr.reg2mem = alloca i32*, align 8
  %a.addr.reg2mem = alloca i32**, align 8
  %.reg2mem117 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem117, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1849448583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  %cond44.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond44.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1849448583, label %first
    i32 -1720081559, label %originalBB
    i32 1097537877, label %originalBBpart2
    i32 -1607074005, label %cond.true
    i32 -29368284, label %cond.false
    i32 -924578136, label %cond.end
    i32 946239779, label %originalBB45
    i32 -1584195435, label %originalBBpart247
    i32 -557382902, label %for.cond
    i32 -1219120684, label %originalBB49
    i32 1078460736, label %originalBBpart251
    i32 575237558, label %for.body
    i32 -327069194, label %if.then
    i32 602993985, label %originalBB53
    i32 -1109920002, label %originalBBpart262
    i32 -103685593, label %if.end
    i32 -1223641562, label %originalBB64
    i32 -275810611, label %originalBBpart266
    i32 1267734304, label %if.then8
    i32 -1818246052, label %originalBB68
    i32 1940679417, label %originalBBpart279
    i32 1641167239, label %if.end14
    i32 89819161, label %originalBB81
    i32 -1668498095, label %originalBBpart283
    i32 1237493316, label %for.inc
    i32 1594453483, label %for.end
    i32 -1385421659, label %originalBB85
    i32 1288417744, label %originalBBpart287
    i32 -713972470, label %for.cond17
    i32 -866208884, label %for.body19
    i32 -781684225, label %if.then23
    i32 -2139156020, label %if.end34
    i32 -1281052633, label %for.inc35
    i32 1062467483, label %originalBB89
    i32 -792860837, label %originalBBpart2104
    i32 -634838308, label %for.end37
    i32 187945581, label %cond.true40
    i32 231227908, label %originalBB106
    i32 1262477958, label %originalBBpart2114
    i32 1190148239, label %cond.false42
    i32 524497832, label %cond.end43
    i32 1346904303, label %originalBBalteredBB
    i32 -7990332, label %originalBB45alteredBB
    i32 21873010, label %originalBB49alteredBB
    i32 -1932061876, label %originalBB53alteredBB
    i32 681074968, label %originalBB64alteredBB
    i32 -385245629, label %originalBB68alteredBB
    i32 -2069063479, label %originalBB81alteredBB
    i32 -1797834548, label %originalBB85alteredBB
    i32 1987202485, label %originalBB89alteredBB
    i32 -2132950414, label %originalBB106alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %cond.false42, %originalBBpart2114, %originalBB106, %cond.true40, %for.end37, %originalBBpart2104, %originalBB89, %for.inc35, %if.end34, %if.then23, %for.body19, %for.cond17, %originalBBpart287, %originalBB85, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end14, %originalBBpart279, %originalBB68, %if.then8, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB53, %if.then, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart247, %originalBB45, %cond.end, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 231227908, %originalBB106alteredBB ], [ 1062467483, %originalBB89alteredBB ], [ -1385421659, %originalBB85alteredBB ], [ 89819161, %originalBB81alteredBB ], [ -1818246052, %originalBB68alteredBB ], [ -1223641562, %originalBB64alteredBB ], [ 602993985, %originalBB53alteredBB ], [ -1219120684, %originalBB49alteredBB ], [ 946239779, %originalBB45alteredBB ], [ -1720081559, %originalBBalteredBB ], [ 524497832, %cond.false42 ], [ 524497832, %originalBBpart2114 ], [ %239, %originalBB106 ], [ %228, %cond.true40 ], [ %219, %for.end37 ], [ -713972470, %originalBBpart2104 ], [ %215, %originalBB89 ], [ %205, %for.inc35 ], [ -1281052633, %if.end34 ], [ -2139156020, %if.then23 ], [ %184, %for.body19 ], [ %180, %for.cond17 ], [ -713972470, %originalBBpart287 ], [ %177, %originalBB85 ], [ %166, %for.end ], [ -557382902, %for.inc ], [ 1237493316, %originalBBpart283 ], [ %155, %originalBB81 ], [ %146, %if.end14 ], [ 1641167239, %originalBBpart279 ], [ %137, %originalBB68 ], [ %121, %if.then8 ], [ %112, %originalBBpart266 ], [ %111, %originalBB64 ], [ %100, %if.end ], [ -103685593, %originalBBpart262 ], [ %91, %originalBB53 ], [ %75, %if.then ], [ %66, %for.body ], [ %61, %originalBBpart251 ], [ %60, %originalBB49 ], [ %49, %for.cond ], [ -557382902, %originalBBpart247 ], [ %40, %originalBB45 ], [ %31, %cond.end ], [ -924578136, %cond.false ], [ -924578136, %cond.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB106alteredBB ], [ %cond.reg2mem.0, %originalBB89alteredBB ], [ %cond.reg2mem.0, %originalBB85alteredBB ], [ %cond.reg2mem.0, %originalBB81alteredBB ], [ %cond.reg2mem.0, %originalBB68alteredBB ], [ %cond.reg2mem.0, %originalBB64alteredBB ], [ %cond.reg2mem.0, %originalBB53alteredBB ], [ %cond.reg2mem.0, %originalBB49alteredBB ], [ %cond.reg2mem.0, %originalBB45alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %cond.false42 ], [ %cond.reg2mem.0, %originalBBpart2114 ], [ %cond.reg2mem.0, %originalBB106 ], [ %cond.reg2mem.0, %cond.true40 ], [ %cond.reg2mem.0, %for.end37 ], [ %cond.reg2mem.0, %originalBBpart2104 ], [ %cond.reg2mem.0, %originalBB89 ], [ %cond.reg2mem.0, %for.inc35 ], [ %cond.reg2mem.0, %if.end34 ], [ %cond.reg2mem.0, %if.then23 ], [ %cond.reg2mem.0, %for.body19 ], [ %cond.reg2mem.0, %for.cond17 ], [ %cond.reg2mem.0, %originalBBpart287 ], [ %cond.reg2mem.0, %originalBB85 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart283 ], [ %cond.reg2mem.0, %originalBB81 ], [ %cond.reg2mem.0, %if.end14 ], [ %cond.reg2mem.0, %originalBBpart279 ], [ %cond.reg2mem.0, %originalBB68 ], [ %cond.reg2mem.0, %if.then8 ], [ %cond.reg2mem.0, %originalBBpart266 ], [ %cond.reg2mem.0, %originalBB64 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %originalBBpart262 ], [ %cond.reg2mem.0, %originalBB53 ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %originalBBpart251 ], [ %cond.reg2mem.0, %originalBB49 ], [ %cond.reg2mem.0, %for.cond ], [ %cond.reg2mem.0, %originalBBpart247 ], [ %cond.reg2mem.0, %originalBB45 ], [ %cond.reg2mem.0, %cond.end ], [ %22, %cond.false ], [ %21, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %first ]
  %cond44.reg2mem.0.be = phi i32 [ %cond44.reg2mem.0, %loopEntry ], [ %cond44.reg2mem.0, %originalBB106alteredBB ], [ %cond44.reg2mem.0, %originalBB89alteredBB ], [ %cond44.reg2mem.0, %originalBB85alteredBB ], [ %cond44.reg2mem.0, %originalBB81alteredBB ], [ %cond44.reg2mem.0, %originalBB68alteredBB ], [ %cond44.reg2mem.0, %originalBB64alteredBB ], [ %cond44.reg2mem.0, %originalBB53alteredBB ], [ %cond44.reg2mem.0, %originalBB49alteredBB ], [ %cond44.reg2mem.0, %originalBB45alteredBB ], [ %cond44.reg2mem.0, %originalBBalteredBB ], [ %240, %cond.false42 ], [ %add41.reg2mem.0.add41.reg2mem.0.add41.reg2mem.0.add41.reload, %originalBBpart2114 ], [ %cond44.reg2mem.0, %originalBB106 ], [ %cond44.reg2mem.0, %cond.true40 ], [ %cond44.reg2mem.0, %for.end37 ], [ %cond44.reg2mem.0, %originalBBpart2104 ], [ %cond44.reg2mem.0, %originalBB89 ], [ %cond44.reg2mem.0, %for.inc35 ], [ %cond44.reg2mem.0, %if.end34 ], [ %cond44.reg2mem.0, %if.then23 ], [ %cond44.reg2mem.0, %for.body19 ], [ %cond44.reg2mem.0, %for.cond17 ], [ %cond44.reg2mem.0, %originalBBpart287 ], [ %cond44.reg2mem.0, %originalBB85 ], [ %cond44.reg2mem.0, %for.end ], [ %cond44.reg2mem.0, %for.inc ], [ %cond44.reg2mem.0, %originalBBpart283 ], [ %cond44.reg2mem.0, %originalBB81 ], [ %cond44.reg2mem.0, %if.end14 ], [ %cond44.reg2mem.0, %originalBBpart279 ], [ %cond44.reg2mem.0, %originalBB68 ], [ %cond44.reg2mem.0, %if.then8 ], [ %cond44.reg2mem.0, %originalBBpart266 ], [ %cond44.reg2mem.0, %originalBB64 ], [ %cond44.reg2mem.0, %if.end ], [ %cond44.reg2mem.0, %originalBBpart262 ], [ %cond44.reg2mem.0, %originalBB53 ], [ %cond44.reg2mem.0, %if.then ], [ %cond44.reg2mem.0, %for.body ], [ %cond44.reg2mem.0, %originalBBpart251 ], [ %cond44.reg2mem.0, %originalBB49 ], [ %cond44.reg2mem.0, %for.cond ], [ %cond44.reg2mem.0, %originalBBpart247 ], [ %cond44.reg2mem.0, %originalBB45 ], [ %cond44.reg2mem.0, %cond.end ], [ %cond44.reg2mem.0, %cond.false ], [ %cond44.reg2mem.0, %cond.true ], [ %cond44.reg2mem.0, %originalBBpart2 ], [ %cond44.reg2mem.0, %originalBB ], [ %cond44.reg2mem.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118 = load volatile i1, i1* %.reg2mem117, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem117.0..reg2mem117.0..reg2mem117.0..reload118
  %8 = select i1 %7, i32 -1720081559, i32 1346904303
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem, align 8
  %alen.addr = alloca i32, align 4
  store i32* %alen.addr, i32** %alen.addr.reg2mem, align 8
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem, align 8
  %blen.addr = alloca i32, align 4
  store i32* %blen.addr, i32** %blen.addr.reg2mem, align 8
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  store i32* %a, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload120, align 8
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload123 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  store i32 %alen, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload123, align 4
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload125 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  store i32* %b, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload125, align 8
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload129 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  store i32 %blen, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload129, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload142 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  store i32* %c, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload142, align 8
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload122 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %9 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload122, align 4
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload128 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %10 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload128, align 4
  %cmp = icmp sgt i32 %9, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1097537877, i32 1346904303
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1607074005, i32 -29368284
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload121 = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %21 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload121, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload127 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %22 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload127, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  store i32 %cond.reg2mem.0, i32* %cond.reload.reg2mem, align 4
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 946239779, i32 -7990332
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181 = load volatile i32*, i32** %len.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload181, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload171, align 4
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1584195435, i32 -7990332
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1219120684, i32 21873010
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  %50 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180 = load volatile i32*, i32** %len.reg2mem, align 8
  %51 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload180, align 4
  %cmp1 = icmp slt i32 %50, %51
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1078460736, i32 21873010
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %61 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 575237558, i32 1594453483
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload141 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %62 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload141, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %63 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds i32, i32* %62, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload = load volatile i32*, i32** %alen.addr.reg2mem, align 8
  %65 = load i32, i32* %alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reg2mem.0.alen.addr.reload, align 4
  %cmp2 = icmp slt i32 %64, %65
  %66 = select i1 %cmp2, i32 -327069194, i32 -103685593
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 602993985, i32 -1932061876
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119 = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %76 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload119, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idxprom3 = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %76, i64 %idxprom3
  %78 = load i32, i32* %arrayidx4, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload140 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %79 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idxprom5 = sext i32 %80 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %79, i64 %idxprom5
  %81 = load i32, i32* %arrayidx6, align 4
  %82 = add i32 %81, %78
  store i32 %82, i32* %arrayidx6, align 4
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1109920002, i32 -1932061876
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1223641562, i32 681074968
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload126 = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  %102 = load i32, i32* %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload126, align 4
  %cmp7 = icmp slt i32 %101, %102
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -275810611, i32 681074968
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %112 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1267734304, i32 1641167239
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1818246052, i32 -385245629
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload124 = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %122 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload124, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %122, i64 %idxprom9
  %124 = load i32, i32* %arrayidx10, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload139 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %125 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload139, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom11 = sext i32 %126 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %125, i64 %idxprom11
  %127 = load i32, i32* %arrayidx12, align 4
  %128 = add i32 %127, %124
  store i32 %128, i32* %arrayidx12, align 4
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1940679417, i32 -385245629
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 89819161, i32 -2069063479
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1668498095, i32 -2069063479
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %156 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %157 = add i32 %156, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %157, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1385421659, i32 -1797834548
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload138 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %167 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload138, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179 = load volatile i32*, i32** %len.reg2mem, align 8
  %168 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload179, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %167, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1288417744, i32 -1797834548
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %178 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178 = load volatile i32*, i32** %len.reg2mem, align 8
  %179 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload178, align 4
  %cmp18 = icmp slt i32 %178, %179
  %180 = select i1 %cmp18, i32 -866208884, i32 -634838308
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload137 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %181 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %182 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom20 = sext i32 %182 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %181, i64 %idxprom20
  %183 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %183, -1
  %184 = select i1 %cmp22, i32 -781684225, i32 -2139156020
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload136 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %185 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload136, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %idxprom24 = sext i32 %186 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %185, i64 %idxprom24
  %187 = load i32, i32* %arrayidx25, align 4
  %div = sdiv i32 %187, 10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload135 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %188 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload135, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg1 = add i32 %189, 1
  %idxprom27 = sext i32 %.neg1 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %188, i64 %idxprom27
  %190 = load i32, i32* %arrayidx28, align 4
  %191 = add i32 %190, %div
  store i32 %191, i32* %arrayidx28, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload134 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %192 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload134, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom30 = sext i32 %193 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %192, i64 %idxprom30
  %194 = load i32, i32* %arrayidx31, align 4
  %rem = srem i32 %194, 10
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload133 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %195 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload133, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %196 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom32 = sext i32 %196 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %195, i64 %idxprom32
  store i32 %rem, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1062467483, i32 1987202485
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %.neg = add i32 %206, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %207 = load i32, i32* @x.5, align 4
  %208 = load i32, i32* @y.6, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -792860837, i32 1987202485
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload132 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %216 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload132, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177 = load volatile i32*, i32** %len.reg2mem, align 8
  %217 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload177, align 4
  %idxprom38 = sext i32 %217 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %216, i64 %idxprom38
  %218 = load i32, i32* %arrayidx39, align 4
  %tobool.not = icmp eq i32 %218, 0
  %219 = select i1 %tobool.not, i32 1190148239, i32 187945581
  br label %loopEntry.backedge

cond.true40:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 231227908, i32 -2132950414
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload176 = load volatile i32*, i32** %len.reg2mem, align 8
  %229 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload176, align 4
  %230 = add i32 %229, 1
  store i32 %230, i32* %add41.reg2mem, align 4
  %231 = load i32, i32* @x.5, align 4
  %232 = load i32, i32* @y.6, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1262477958, i32 -2132950414
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %add41.reg2mem.0.add41.reg2mem.0.add41.reg2mem.0.add41.reload = load volatile i32, i32* %add41.reg2mem, align 4
  br label %loopEntry.backedge

cond.false42:                                     ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload175 = load volatile i32*, i32** %len.reg2mem, align 8
  %240 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload175, align 4
  br label %loopEntry.backedge

cond.end43:                                       ; preds = %loopEntry
  ret i32 %cond44.reg2mem.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload174 = load volatile i32*, i32** %len.reg2mem, align 8
  %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload182 = load volatile i32, i32* %cond.reload.reg2mem, align 4
  store i32 %cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reg2mem.0.cond.reload.reload182, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload174, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload173 = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem, align 8
  %241 = load i32*, i32** %a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reg2mem.0.a.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %idxprom3alteredBB = sext i32 %242 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %241, i64 %idxprom3alteredBB
  %243 = load i32, i32* %arrayidx4alteredBB, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload131 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %244 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload131, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %245 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %idxprom5alteredBB = sext i32 %245 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %244, i64 %idxprom5alteredBB
  %246 = load i32, i32* %arrayidx6alteredBB, align 4
  %247 = add i32 %246, %243
  store i32 %247, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reg2mem.0.blen.addr.reload = load volatile i32*, i32** %blen.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem, align 8
  %248 = load i32*, i32** %b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reg2mem.0.b.addr.reload, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom9alteredBB = sext i32 %249 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %248, i64 %idxprom9alteredBB
  %250 = load i32, i32* %arrayidx10alteredBB, align 4
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload130 = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %251 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload130, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %252 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %idxprom11alteredBB = sext i32 %252 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %251, i64 %idxprom11alteredBB
  %253 = load i32, i32* %arrayidx12alteredBB, align 4
  %254 = add i32 %253, %250
  store i32 %254, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem, align 8
  %255 = load i32*, i32** %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 8
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172 = load volatile i32*, i32** %len.reg2mem, align 8
  %256 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload172, align 4
  %idxprom15alteredBB = sext i32 %256 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %255, i64 %idxprom15alteredBB
  store i32 0, i32* %arrayidx16alteredBB, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %257 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %258 = add i32 %257, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %258, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1772333633, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1772333633, label %first
    i32 921027324, label %originalBB
    i32 -463551865, label %originalBBpart2
    i32 -1049345238, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %8 = select i1 %7, i32 921027324, i32 -1049345238
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %s1 = alloca [101 x i8], align 16
  %s2 = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %call4 = call i32 @str2bigint(i8* nonnull %arraydecay, i32* nonnull %arraydecay3)
  %arraydecay6 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 0
  %call7 = call i32 @str2bigint(i8* nonnull %arraydecay1, i32* nonnull %arraydecay6)
  %arraydecay10 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 0
  %call11 = call i32 @add_bigint(i32* nonnull %arraydecay3, i32 %call4, i32* nonnull %arraydecay6, i32 %call7, i32* nonnull %arraydecay10)
  call void @print_bigint(i32* nonnull %arraydecay10, i32 %call11)
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -463551865, i32 -1049345238
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %s1alteredBB = alloca [101 x i8], align 16
  %s2alteredBB = alloca [101 x i8], align 16
  %aalteredBB = alloca [101 x i32], align 16
  %balteredBB = alloca [101 x i32], align 16
  %calteredBB = alloca [101 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s1alteredBB, i64 0, i64 0
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s2alteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %aalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 @str2bigint(i8* nonnull %arraydecayalteredBB, i32* nonnull %arraydecay3alteredBB)
  %arraydecay6alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %balteredBB, i64 0, i64 0
  %call7alteredBB = call i32 @str2bigint(i8* nonnull %arraydecay1alteredBB, i32* nonnull %arraydecay6alteredBB)
  %arraydecay10alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %calteredBB, i64 0, i64 0
  %call11alteredBB = call i32 @add_bigint(i32* nonnull %arraydecay3alteredBB, i32 %call4alteredBB, i32* nonnull %arraydecay6alteredBB, i32 %call7alteredBB, i32* nonnull %arraydecay10alteredBB)
  call void @print_bigint(i32* nonnull %arraydecay10alteredBB, i32 %call11alteredBB)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 921027324, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
