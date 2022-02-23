; ModuleID = 'build_ollvm/programs/70/340.ll'
source_filename = "source-C-CXX/70/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.c = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [3 x i32], align 4
  %c = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %0, i8* noundef nonnull align 16 dereferenceable(48) bitcast ([12 x i32]* @main.c to i8*), i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx18alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 2
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2053309141, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2053309141, label %for.cond
    i32 -461840873, label %for.body
    i32 -1170305066, label %land.lhs.true
    i32 187619669, label %lor.lhs.false
    i32 197015241, label %if.then
    i32 -1968188503, label %if.else
    i32 -242930541, label %if.end
    i32 -973550472, label %if.then17
    i32 -1457915538, label %originalBB
    i32 -1914033318, label %originalBBpart2
    i32 -305448550, label %for.cond20
    i32 -630319943, label %for.body23
    i32 114040384, label %originalBB53
    i32 1065259360, label %originalBBpart258
    i32 -1436107889, label %for.inc
    i32 1748925971, label %for.end
    i32 2026956999, label %if.else25
    i32 383223175, label %for.cond29
    i32 -167766119, label %for.body32
    i32 -1175210921, label %originalBB60
    i32 1212963062, label %originalBBpart263
    i32 2008704082, label %for.inc36
    i32 116029100, label %originalBB65
    i32 -398558322, label %originalBBpart283
    i32 -1731293060, label %for.end38
    i32 -1845403728, label %if.end39
    i32 1126959053, label %originalBB85
    i32 110383941, label %originalBBpart292
    i32 -46439548, label %if.then42
    i32 -270362068, label %if.else44
    i32 -1463822752, label %originalBB94
    i32 -1422634854, label %originalBBpart296
    i32 1551912435, label %if.end46
    i32 372585677, label %originalBB98
    i32 1155586344, label %originalBBpart2100
    i32 -61653515, label %for.inc47
    i32 -903637900, label %for.end49
    i32 -890456421, label %originalBBalteredBB
    i32 716474775, label %originalBB53alteredBB
    i32 -466545246, label %originalBB60alteredBB
    i32 -1713632439, label %originalBB65alteredBB
    i32 -2002211019, label %originalBB85alteredBB
    i32 -140547855, label %originalBB94alteredBB
    i32 -714505466, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB60alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2100, %originalBB98, %if.end46, %originalBBpart296, %originalBB94, %if.else44, %if.then42, %originalBBpart292, %originalBB85, %if.end39, %for.end38, %originalBBpart283, %originalBB65, %for.inc36, %originalBBpart263, %originalBB60, %for.body32, %for.cond29, %if.else25, %for.end, %for.inc, %originalBBpart258, %originalBB53, %for.body23, %for.cond20, %originalBBpart2, %originalBB, %if.then17, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc47 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB94 ], [ %i.0, %if.else44 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB85 ], [ %i.0, %if.end39 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB65 ], [ %i.0, %for.inc36 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %if.else25 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB53 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then17 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB98alteredBB ], [ %b.0, %originalBB94alteredBB ], [ %b.0, %originalBB85alteredBB ], [ %b.0, %originalBB65alteredBB ], [ %162, %originalBB60alteredBB ], [ %160, %originalBB53alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %for.inc47 ], [ %b.0, %originalBBpart2100 ], [ %b.0, %originalBB98 ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart296 ], [ %b.0, %originalBB94 ], [ %b.0, %if.else44 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart292 ], [ %b.0, %originalBB85 ], [ %b.0, %if.end39 ], [ %b.0, %for.end38 ], [ %b.0, %originalBBpart283 ], [ %b.0, %originalBB65 ], [ %b.0, %for.inc36 ], [ %b.0, %originalBBpart263 ], [ %72, %originalBB60 ], [ %b.0, %for.body32 ], [ %b.0, %for.cond29 ], [ 0, %if.else25 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart258 ], [ %46, %originalBB53 ], [ %b.0, %for.body23 ], [ %b.0, %for.cond20 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %if.then17 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %lor.lhs.false ], [ %b.0, %land.lhs.true ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB85alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %156, %originalBBalteredBB ], [ %p.0, %for.inc47 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB98 ], [ %p.0, %if.end46 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %if.else44 ], [ %p.0, %if.then42 ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB85 ], [ %p.0, %if.end39 ], [ %p.0, %for.end38 ], [ %p.0, %originalBBpart283 ], [ %p.0, %originalBB65 ], [ %p.0, %for.inc36 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB60 ], [ %p.0, %for.body32 ], [ %p.0, %for.cond29 ], [ %57, %if.else25 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart258 ], [ %p.0, %originalBB53 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2 ], [ %22, %originalBB ], [ %p.0, %if.then17 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %lor.lhs.false ], [ %p.0, %land.lhs.true ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %163, %originalBB65alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %158, %originalBBalteredBB ], [ %j.0, %for.inc47 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %if.else44 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB85 ], [ %j.0, %if.end39 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart283 ], [ %91, %originalBB65 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %59, %if.else25 ], [ %j.0, %for.end ], [ %56, %for.inc ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB53 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond20 ], [ %j.0, %originalBBpart2 ], [ %24, %originalBB ], [ %j.0, %if.then17 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 372585677, %originalBB98alteredBB ], [ -1463822752, %originalBB94alteredBB ], [ 1126959053, %originalBB85alteredBB ], [ 116029100, %originalBB65alteredBB ], [ -1175210921, %originalBB60alteredBB ], [ 114040384, %originalBB53alteredBB ], [ -1457915538, %originalBBalteredBB ], [ 2053309141, %for.inc47 ], [ -61653515, %originalBBpart2100 ], [ %155, %originalBB98 ], [ %146, %if.end46 ], [ 1551912435, %originalBBpart296 ], [ %137, %originalBB94 ], [ %128, %if.else44 ], [ 1551912435, %if.then42 ], [ %119, %originalBBpart292 ], [ %118, %originalBB85 ], [ %109, %if.end39 ], [ -1845403728, %for.end38 ], [ 383223175, %originalBBpart283 ], [ %100, %originalBB65 ], [ %90, %for.inc36 ], [ 2008704082, %originalBBpart263 ], [ %81, %originalBB60 ], [ %70, %for.body32 ], [ %61, %for.cond29 ], [ 383223175, %if.else25 ], [ -1845403728, %for.end ], [ -305448550, %for.inc ], [ -1436107889, %originalBBpart258 ], [ %55, %originalBB53 ], [ %44, %for.body23 ], [ %35, %for.cond20 ], [ -305448550, %originalBBpart2 ], [ %33, %originalBB ], [ %21, %if.then17 ], [ %12, %if.end ], [ -242930541, %if.else ], [ -242930541, %if.then ], [ %9, %lor.lhs.false ], [ %7, %land.lhs.true ], [ %5, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -461840873, i32 -903637900
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx9, i32* nonnull %arrayidx18alteredBB, i32* nonnull %arrayidx19alteredBB)
  %3 = load i32, i32* %arrayidx9, align 4
  %4 = and i32 %3, 3
  %cmp5 = icmp eq i32 %4, 0
  %5 = select i1 %cmp5, i32 -1170305066, i32 187619669
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %arrayidx9, align 4
  %rem7 = srem i32 %6, 100
  %cmp8.not = icmp eq i32 %rem7, 0
  %7 = select i1 %cmp8.not, i32 187619669, i32 197015241
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %arrayidx9, align 4
  %rem10 = srem i32 %8, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %9 = select i1 %cmp11, i32 197015241, i32 -1968188503
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 29, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i32 28, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* %arrayidx18alteredBB, align 4
  %11 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp16 = icmp sgt i32 %10, %11
  %12 = select i1 %cmp16, i32 -973550472, i32 2026956999
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1457915538, i32 -890456421
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx18alteredBB, align 4
  %23 = load i32, i32* %arrayidx19alteredBB, align 4
  %24 = add i32 %23, -1
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1914033318, i32 -890456421
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %34 = add i32 %p.0, -1
  %cmp22 = icmp slt i32 %j.0, %34
  %35 = select i1 %cmp22, i32 -630319943, i32 1748925971
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 114040384, i32 716474775
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx24, align 4
  %46 = add i32 %45, %b.0
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1065259360, i32 716474775
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  %57 = load i32, i32* %arrayidx19alteredBB, align 4
  %58 = load i32, i32* %arrayidx18alteredBB, align 4
  %59 = add i32 %58, -1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %60 = add i32 %p.0, -1
  %cmp31 = icmp slt i32 %j.0, %60
  %61 = select i1 %cmp31, i32 -167766119, i32 -1731293060
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1175210921, i32 -466545246
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom33
  %71 = load i32, i32* %arrayidx34, align 4
  %72 = add i32 %71, %b.0
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1212963062, i32 -466545246
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 116029100, i32 -1713632439
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %91 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -398558322, i32 -1713632439
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1126959053, i32 -2002211019
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %rem40 = srem i32 %b.0, 7
  %cmp41 = icmp eq i32 %rem40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 110383941, i32 -2002211019
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %119 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -46439548, i32 -270362068
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1463822752, i32 -140547855
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1422634854, i32 -140547855
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 372585677, i32 -714505466
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1155586344, i32 -714505466
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %arrayidx18alteredBB, align 4
  %157 = load i32, i32* %arrayidx19alteredBB, align 4
  %158 = add i32 %157, -1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %159 = load i32, i32* %arrayidx24alteredBB, align 4
  %160 = add i32 %159, %b.0
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %c, i64 0, i64 %idxprom33alteredBB
  %161 = load i32, i32* %arrayidx34alteredBB, align 4
  %162 = add i32 %161, %b.0
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
