; ModuleID = 'build_ollvm/programs/16/235.ll'
source_filename = "source-C-CXX/16/235.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %left = alloca [101 x i32], align 16
  %str = alloca [101 x i8], align 16
  %arraydecay50alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %top.0 = phi i32 [ 0, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1939157151, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1939157151, label %while.cond
    i32 1229762974, label %originalBB
    i32 -297902222, label %originalBBpart2
    i32 -750357852, label %while.body
    i32 1560588823, label %for.cond
    i32 1767105464, label %originalBB52
    i32 -956511892, label %originalBBpart254
    i32 470087829, label %for.body
    i32 682727013, label %if.then
    i32 1319865500, label %if.else
    i32 -692005810, label %if.then16
    i32 980175162, label %if.then18
    i32 -326805812, label %if.else25
    i32 -275452133, label %if.end
    i32 340943029, label %originalBB56
    i32 819582202, label %originalBBpart258
    i32 -986318622, label %if.else28
    i32 -92983427, label %if.end31
    i32 -1552857397, label %if.end32
    i32 1330953076, label %for.inc
    i32 2093408893, label %originalBB60
    i32 -396051836, label %originalBBpart263
    i32 1164682454, label %for.end
    i32 408094458, label %for.cond34
    i32 1839731893, label %for.body37
    i32 -997183060, label %if.then43
    i32 2136167067, label %if.end46
    i32 -1637487518, label %for.inc47
    i32 1046647925, label %for.end49
    i32 -1829627410, label %originalBB65
    i32 543186251, label %originalBBpart267
    i32 -820128388, label %while.end
    i32 -2026886424, label %originalBB69
    i32 1952423463, label %originalBBpart271
    i32 -767194959, label %originalBBalteredBB
    i32 2039163830, label %originalBB52alteredBB
    i32 2098031261, label %originalBB56alteredBB
    i32 1998403134, label %originalBB60alteredBB
    i32 1964691409, label %originalBB65alteredBB
    i32 1101155553, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %originalBBpart267, %originalBB65, %for.end49, %for.inc47, %if.end46, %if.then43, %for.body37, %for.cond34, %for.end, %originalBBpart263, %originalBB60, %for.inc, %if.end32, %if.end31, %if.else28, %originalBBpart258, %originalBB56, %if.end, %if.else25, %if.then18, %if.then16, %if.else, %if.then, %for.body, %originalBBpart254, %originalBB52, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB69alteredBB ], [ %len.0, %originalBB65alteredBB ], [ %len.0, %originalBB60alteredBB ], [ %len.0, %originalBB56alteredBB ], [ %len.0, %originalBB52alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %originalBB69 ], [ %len.0, %while.end ], [ %len.0, %originalBBpart267 ], [ %len.0, %originalBB65 ], [ %len.0, %for.end49 ], [ %len.0, %for.inc47 ], [ %len.0, %if.end46 ], [ %len.0, %if.then43 ], [ %len.0, %for.body37 ], [ %len.0, %for.cond34 ], [ %len.0, %for.end ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB60 ], [ %len.0, %for.inc ], [ %len.0, %if.end32 ], [ %len.0, %if.end31 ], [ %len.0, %if.else28 ], [ %len.0, %originalBBpart258 ], [ %len.0, %originalBB56 ], [ %len.0, %if.end ], [ %len.0, %if.else25 ], [ %len.0, %if.then18 ], [ %len.0, %if.then16 ], [ %len.0, %if.else ], [ %len.0, %if.then ], [ %len.0, %for.body ], [ %len.0, %originalBBpart254 ], [ %len.0, %originalBB52 ], [ %len.0, %for.cond ], [ %conv, %while.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %while.cond ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB69alteredBB ], [ %top.0, %originalBB65alteredBB ], [ %top.0, %originalBB60alteredBB ], [ %top.0, %originalBB56alteredBB ], [ %top.0, %originalBB52alteredBB ], [ %top.0, %originalBBalteredBB ], [ %top.0, %originalBB69 ], [ %top.0, %while.end ], [ %top.0, %originalBBpart267 ], [ %top.0, %originalBB65 ], [ %top.0, %for.end49 ], [ %top.0, %for.inc47 ], [ %top.0, %if.end46 ], [ %top.0, %if.then43 ], [ %top.0, %for.body37 ], [ %top.0, %for.cond34 ], [ %top.0, %for.end ], [ %top.0, %originalBBpart263 ], [ %top.0, %originalBB60 ], [ %top.0, %for.inc ], [ %top.0, %if.end32 ], [ %top.0, %if.end31 ], [ %top.0, %if.else28 ], [ %top.0, %originalBBpart258 ], [ %top.0, %originalBB56 ], [ %top.0, %if.end ], [ %top.0, %if.else25 ], [ %44, %if.then18 ], [ %top.0, %if.then16 ], [ %top.0, %if.else ], [ %40, %if.then ], [ %top.0, %for.body ], [ %top.0, %originalBBpart254 ], [ %top.0, %originalBB52 ], [ %top.0, %for.cond ], [ 0, %while.body ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %123, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB52alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB69 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then43 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %73, %originalBB60 ], [ %i.0, %for.inc ], [ %i.0, %if.end32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else28 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.end ], [ %i.0, %if.else25 ], [ %i.0, %if.then18 ], [ %i.0, %if.then16 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBB52alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB69 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end49 ], [ %86, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then43 ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ 0, %for.end ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB60 ], [ %j.0, %for.inc ], [ %j.0, %if.end32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else28 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.end ], [ %j.0, %if.else25 ], [ %j.0, %if.then18 ], [ %j.0, %if.then16 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart254 ], [ %j.0, %originalBB52 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2026886424, %originalBB69alteredBB ], [ -1829627410, %originalBB65alteredBB ], [ 2093408893, %originalBB60alteredBB ], [ 340943029, %originalBB56alteredBB ], [ 1767105464, %originalBB52alteredBB ], [ 1229762974, %originalBBalteredBB ], [ %122, %originalBB69 ], [ %113, %while.end ], [ -1939157151, %originalBBpart267 ], [ %104, %originalBB65 ], [ %95, %for.end49 ], [ 408094458, %for.inc47 ], [ -1637487518, %if.end46 ], [ 2136167067, %if.then43 ], [ %85, %for.body37 ], [ %83, %for.cond34 ], [ 408094458, %for.end ], [ 1560588823, %originalBBpart263 ], [ %82, %originalBB60 ], [ %72, %for.inc ], [ 1330953076, %if.end32 ], [ -1552857397, %if.end31 ], [ -92983427, %if.else28 ], [ -92983427, %originalBBpart258 ], [ %63, %originalBB56 ], [ %54, %if.end ], [ -275452133, %if.else25 ], [ -275452133, %if.then18 ], [ %43, %if.then16 ], [ %42, %if.else ], [ -1552857397, %if.then ], [ %39, %for.body ], [ %37, %originalBBpart254 ], [ %36, %originalBB52 ], [ %27, %for.cond ], [ 1560588823, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1229762974, i32 -767194959
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay50alteredBB) #4
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -297902222, i32 -767194959
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %18 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -750357852, i32 -820128388
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @puts(i8* nonnull %arraydecay50alteredBB)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay50alteredBB) #5
  %conv = trunc i64 %call4 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1767105464, i32 2039163830
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %len.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -956511892, i32 2039163830
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 470087829, i32 1164682454
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %38, 40
  %39 = select i1 %cmp7, i32 682727013, i32 1319865500
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %top.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom9
  store i32 %i.0, i32* %arrayidx10, align 4
  %40 = add i32 %top.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom11
  %41 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %41, 41
  %42 = select i1 %cmp14, i32 -692005810, i32 -986318622
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %tobool17.not = icmp eq i32 %top.0, 0
  %43 = select i1 %tobool17.not, i32 -326805812, i32 980175162
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom19
  store i8 32, i8* %arrayidx20, align 1
  %44 = add i32 %top.0, -1
  %idxprom21 = sext i32 %44 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %left, i64 0, i64 %idxprom21
  %45 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom26
  store i8 63, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 340943029, i32 2098031261
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 819582202, i32 2098031261
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2093408893, i32 1998403134
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %73 = add i32 %i.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -396051836, i32 1998403134
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %j.0, %len.0
  %83 = select i1 %cmp35, i32 1839731893, i32 1046647925
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom38
  %84 = load i8, i8* %arrayidx39, align 1
  %cmp41 = icmp eq i8 %84, 40
  %85 = select i1 %cmp41, i32 -997183060, i32 2136167067
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom44
  store i8 36, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %86 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1829627410, i32 1964691409
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %call51 = call i32 @puts(i8* nonnull %arraydecay50alteredBB)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 543186251, i32 1964691409
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2026886424, i32 1101155553
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1952423463, i32 1101155553
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay50alteredBB) #4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %123 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 @puts(i8* nonnull %arraydecay50alteredBB)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
