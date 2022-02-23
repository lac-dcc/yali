; ModuleID = 'build_ollvm/programs/3/1616.ll'
source_filename = "source-C-CXX/3/1616.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @move1(i32** nocapture readonly %p, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp37.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %idx.ext42 = sext i32 %n to i64
  %0 = add i32 %n, -1
  %1 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -887399831, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -887399831, label %for.cond
    i32 -294348930, label %for.body
    i32 631287346, label %originalBB
    i32 1690987522, label %originalBBpart2
    i32 -513779723, label %for.cond1
    i32 1225122725, label %for.body3
    i32 320235710, label %for.inc
    i32 796694050, label %for.end
    i32 411049890, label %originalBB55
    i32 835174428, label %originalBBpart257
    i32 2107274846, label %for.inc6
    i32 51525869, label %originalBB59
    i32 -1016308278, label %originalBBpart263
    i32 -1559910634, label %for.end8
    i32 982080681, label %for.cond10
    i32 -1497238261, label %originalBB65
    i32 1496664090, label %originalBBpart268
    i32 217015566, label %for.body13
    i32 -261651377, label %for.cond14
    i32 -700867385, label %for.body16
    i32 1603414012, label %for.inc26
    i32 1372286047, label %for.end28
    i32 1847364989, label %originalBB70
    i32 -2049094572, label %originalBBpart272
    i32 136112082, label %for.inc29
    i32 1796304220, label %originalBB74
    i32 -1297576704, label %originalBBpart280
    i32 1756863939, label %for.end31
    i32 -978121636, label %for.cond32
    i32 -271036789, label %for.body34
    i32 -1042399670, label %for.cond35
    i32 -592190702, label %originalBB82
    i32 1399764514, label %originalBBpart287
    i32 1837218861, label %for.body38
    i32 -1914122685, label %for.inc49
    i32 -597961057, label %for.end51
    i32 -492554752, label %for.inc52
    i32 142591983, label %for.end54
    i32 881383779, label %originalBBalteredBB
    i32 64207804, label %originalBB55alteredBB
    i32 1636806808, label %originalBB59alteredBB
    i32 1399848487, label %originalBB65alteredBB
    i32 -616754211, label %originalBB70alteredBB
    i32 325625530, label %originalBB74alteredBB
    i32 1906268411, label %originalBB82alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB65alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %for.body38, %originalBBpart287, %originalBB82, %for.cond35, %for.body34, %for.cond32, %for.end31, %originalBBpart280, %originalBB74, %for.inc29, %originalBBpart272, %originalBB70, %for.end28, %for.inc26, %for.body16, %for.cond14, %for.body13, %originalBBpart268, %originalBB65, %for.cond10, %for.end8, %originalBBpart263, %originalBB59, %for.inc6, %originalBBpart257, %originalBB55, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB82alteredBB ], [ %.neg, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %149, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %148, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 0, %for.end31 ], [ %i.0, %originalBBpart280 ], [ %111, %originalBB74 ], [ %i.0, %for.inc29 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB65 ], [ %i.0, %for.cond10 ], [ %1, %for.end8 ], [ %i.0, %originalBBpart263 ], [ %51, %originalBB59 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %147, %for.inc49 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB82 ], [ %k.0, %for.cond35 ], [ 0, %for.body34 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end31 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc29 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %for.end28 ], [ %83, %for.inc26 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ 0, %for.body13 ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB65 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB59 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %for.end ], [ %.neg36, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -592190702, %originalBB82alteredBB ], [ 1796304220, %originalBB74alteredBB ], [ 1847364989, %originalBB70alteredBB ], [ -1497238261, %originalBB65alteredBB ], [ 51525869, %originalBB59alteredBB ], [ 411049890, %originalBB55alteredBB ], [ 631287346, %originalBBalteredBB ], [ -978121636, %for.inc52 ], [ -492554752, %for.end51 ], [ -1042399670, %for.inc49 ], [ -1914122685, %for.body38 ], [ %141, %originalBBpart287 ], [ %140, %originalBB82 ], [ %130, %for.cond35 ], [ -1042399670, %for.body34 ], [ %121, %for.cond32 ], [ -978121636, %for.end31 ], [ 982080681, %originalBBpart280 ], [ %120, %originalBB74 ], [ %110, %for.inc29 ], [ 136112082, %originalBBpart272 ], [ %101, %originalBB70 ], [ %92, %for.end28 ], [ -261651377, %for.inc26 ], [ 1603414012, %for.body16 ], [ %80, %for.cond14 ], [ -261651377, %for.body13 ], [ %79, %originalBBpart268 ], [ %78, %originalBB65 ], [ %69, %for.cond10 ], [ 982080681, %for.end8 ], [ -887399831, %originalBBpart263 ], [ %60, %originalBB59 ], [ %50, %for.inc6 ], [ 2107274846, %originalBBpart257 ], [ %41, %originalBB55 ], [ %32, %for.end ], [ -513779723, %for.inc ], [ 320235710, %for.body3 ], [ %21, %for.cond1 ], [ -513779723, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -294348930, i32 -1559910634
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 631287346, i32 881383779
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1690987522, i32 881383779
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %k.0, %i.0
  %21 = select i1 %cmp2.not, i32 796694050, i32 1225122725
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %p, i64 %idxprom
  %22 = load i32*, i32** %arrayidx, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr5.idx = sub nsw i64 %idx.ext, %idxprom
  %add.ptr5 = getelementptr inbounds i32, i32* %22, i64 %add.ptr5.idx
  %23 = load i32, i32* %add.ptr5, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %23)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg36 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 411049890, i32 64207804
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 835174428, i32 64207804
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 51525869, i32 1636806808
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1016308278, i32 1636806808
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1497238261, i32 1399848487
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1496664090, i32 1399848487
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 217015566, i32 1756863939
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %k.0, %m
  %80 = select i1 %cmp15, i32 -700867385, i32 1372286047
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %k.0 to i64
  %arrayidx19 = getelementptr inbounds i32*, i32** %p, i64 %idxprom18
  %81 = load i32*, i32** %arrayidx19, align 8
  %idx.ext20 = sext i32 %i.0 to i64
  %add.ptr24.idx = sub nsw i64 %idx.ext20, %idxprom18
  %add.ptr24 = getelementptr inbounds i32, i32* %81, i64 %add.ptr24.idx
  %82 = load i32, i32* %add.ptr24, align 4
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %82)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %83 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1847364989, i32 -616754211
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2049094572, i32 -616754211
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1796304220, i32 325625530
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1297576704, i32 325625530
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %m
  %121 = select i1 %cmp33, i32 -271036789, i32 142591983
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -592190702, i32 1906268411
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %131 = sub i32 %m, %i.0
  %cmp37 = icmp slt i32 %k.0, %131
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1399764514, i32 1906268411
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %141 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1837218861, i32 -597961057
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %142 = add i32 %k.0, %i.0
  %idxprom40 = sext i32 %142 to i64
  %arrayidx41 = getelementptr inbounds i32*, i32** %p, i64 %idxprom40
  %143 = load i32*, i32** %arrayidx41, align 8
  %144 = xor i32 %k.0, -1
  %145 = sext i32 %144 to i64
  %add.ptr47.idx = add nsw i64 %145, %idx.ext42
  %add.ptr47 = getelementptr inbounds i32, i32* %143, i64 %add.ptr47.idx
  %146 = load i32, i32* %add.ptr47, align 4
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %146)
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %147 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %148 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @move2(i32** nocapture readonly %p, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %idx.ext43alteredBB = sext i32 %n to i64
  %0 = sub i32 %m, %n
  %1 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 762734150, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 762734150, label %for.cond
    i32 1093731715, label %for.body
    i32 475319119, label %for.cond1
    i32 1709325485, label %for.body3
    i32 -20121775, label %for.inc
    i32 1653576218, label %originalBB
    i32 -1378570874, label %originalBBpart2
    i32 -505964203, label %for.end
    i32 441934839, label %for.inc6
    i32 -707384717, label %for.end8
    i32 1652413457, label %for.cond9
    i32 -468926769, label %for.body12
    i32 216200935, label %originalBB63
    i32 -418803283, label %originalBBpart265
    i32 1296894577, label %for.cond13
    i32 1840038357, label %for.body15
    i32 1674507867, label %originalBB67
    i32 169165653, label %originalBBpart284
    i32 -2105210739, label %for.inc26
    i32 376703435, label %for.end28
    i32 1599780590, label %for.inc29
    i32 750347294, label %for.end31
    i32 272482633, label %for.cond33
    i32 929624262, label %originalBB86
    i32 -531655992, label %originalBBpart288
    i32 -380409211, label %for.body35
    i32 -1374424478, label %for.cond36
    i32 -975538819, label %originalBB90
    i32 1132845443, label %originalBBpart2105
    i32 -743879653, label %for.body39
    i32 -1402367371, label %originalBB107
    i32 326419084, label %originalBBpart2124
    i32 -1475731225, label %for.inc50
    i32 1316249689, label %for.end52
    i32 -1355729468, label %for.inc53
    i32 -1590788398, label %for.end55
    i32 -808093093, label %originalBBalteredBB
    i32 182810625, label %originalBB63alteredBB
    i32 -1584445745, label %originalBB67alteredBB
    i32 1182069072, label %originalBB86alteredBB
    i32 440588038, label %originalBB90alteredBB
    i32 1577444347, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %for.inc50, %originalBBpart2124, %originalBB107, %for.body39, %originalBBpart2105, %originalBB90, %for.cond36, %for.body35, %originalBBpart288, %originalBB86, %for.cond33, %for.end31, %for.inc29, %for.end28, %for.inc26, %originalBBpart284, %originalBB67, %for.body15, %for.cond13, %originalBBpart265, %originalBB63, %for.body12, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %133, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB107 ], [ %i.0, %for.body39 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB90 ], [ %i.0, %for.cond36 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond33 ], [ %0, %for.end31 ], [ %70, %for.inc29 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB67 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %25, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %134, %originalBBalteredBB ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB107 ], [ %k.0, %for.body39 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB90 ], [ %k.0, %for.cond36 ], [ 0, %for.body35 ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.cond33 ], [ %k.0, %for.end31 ], [ %k.0, %for.inc29 ], [ %k.0, %for.end28 ], [ %69, %for.inc26 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB67 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %15, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1402367371, %originalBB107alteredBB ], [ -975538819, %originalBB90alteredBB ], [ 929624262, %originalBB86alteredBB ], [ 1674507867, %originalBB67alteredBB ], [ 216200935, %originalBB63alteredBB ], [ 1653576218, %originalBBalteredBB ], [ 272482633, %for.inc53 ], [ -1355729468, %for.end52 ], [ -1374424478, %for.inc50 ], [ -1475731225, %originalBBpart2124 ], [ %132, %originalBB107 ], [ %118, %for.body39 ], [ %109, %originalBBpart2105 ], [ %108, %originalBB90 ], [ %98, %for.cond36 ], [ -1374424478, %for.body35 ], [ %89, %originalBBpart288 ], [ %88, %originalBB86 ], [ %79, %for.cond33 ], [ 272482633, %for.end31 ], [ 1652413457, %for.inc29 ], [ 1599780590, %for.end28 ], [ 1296894577, %for.inc26 ], [ -2105210739, %originalBBpart284 ], [ %68, %originalBB67 ], [ %54, %for.body15 ], [ %45, %for.cond13 ], [ 1296894577, %originalBBpart265 ], [ %44, %originalBB63 ], [ %35, %for.body12 ], [ %26, %for.cond9 ], [ 1652413457, %for.end8 ], [ 762734150, %for.inc6 ], [ 441934839, %for.end ], [ 475319119, %originalBBpart2 ], [ %24, %originalBB ], [ %14, %for.inc ], [ -20121775, %for.body3 ], [ %3, %for.cond1 ], [ 475319119, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1093731715, i32 -707384717
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %k.0, %i.0
  %3 = select i1 %cmp2.not, i32 -505964203, i32 1709325485
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %p, i64 %idxprom
  %4 = load i32*, i32** %arrayidx, align 8
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr5.idx = sub nsw i64 %idx.ext, %idxprom
  %add.ptr5 = getelementptr inbounds i32, i32* %4, i64 %add.ptr5.idx
  %5 = load i32, i32* %add.ptr5, align 4
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1653576218, i32 -808093093
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = add i32 %k.0, 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1378570874, i32 -808093093
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %0
  %26 = select i1 %cmp11, i32 -468926769, i32 750347294
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 216200935, i32 182810625
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -418803283, i32 182810625
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %k.0, %n
  %45 = select i1 %cmp14, i32 1840038357, i32 376703435
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1674507867, i32 -1584445745
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %55 = add i32 %k.0, %i.0
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds i32*, i32** %p, i64 %idxprom17
  %56 = load i32*, i32** %arrayidx18, align 8
  %57 = xor i32 %k.0, -1
  %58 = sext i32 %57 to i64
  %add.ptr24.idx = add nsw i64 %58, %idx.ext43alteredBB
  %add.ptr24 = getelementptr inbounds i32, i32* %56, i64 %add.ptr24.idx
  %59 = load i32, i32* %add.ptr24, align 4
  %call25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59)
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 169165653, i32 -1584445745
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 929624262, i32 1182069072
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %cmp34 = icmp slt i32 %i.0, %m
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -531655992, i32 1182069072
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %89 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -380409211, i32 -1590788398
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -975538819, i32 440588038
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %99 = sub i32 %m, %i.0
  %cmp38 = icmp slt i32 %k.0, %99
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1132845443, i32 440588038
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %109 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -743879653, i32 1316249689
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1402367371, i32 1577444347
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %119 = add i32 %k.0, %i.0
  %idxprom41 = sext i32 %119 to i64
  %arrayidx42 = getelementptr inbounds i32*, i32** %p, i64 %idxprom41
  %120 = load i32*, i32** %arrayidx42, align 8
  %121 = xor i32 %k.0, -1
  %122 = sext i32 %121 to i64
  %add.ptr48.idx = add nsw i64 %122, %idx.ext43alteredBB
  %add.ptr48 = getelementptr inbounds i32, i32* %120, i64 %add.ptr48.idx
  %123 = load i32, i32* %add.ptr48, align 4
  %call49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %123)
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 326419084, i32 1577444347
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %134 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %k.0, %i.0
  %idxprom17alteredBB = sext i32 %135 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32*, i32** %p, i64 %idxprom17alteredBB
  %136 = load i32*, i32** %arrayidx18alteredBB, align 8
  %137 = xor i32 %k.0, -1
  %138 = sext i32 %137 to i64
  %add.ptr24alteredBB.idx = add nsw i64 %138, %idx.ext43alteredBB
  %add.ptr24alteredBB = getelementptr inbounds i32, i32* %136, i64 %add.ptr24alteredBB.idx
  %139 = load i32, i32* %add.ptr24alteredBB, align 4
  %call25alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %139)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %140 = add i32 %k.0, %i.0
  %idxprom41alteredBB = sext i32 %140 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32*, i32** %p, i64 %idxprom41alteredBB
  %141 = load i32*, i32** %arrayidx42alteredBB, align 8
  %142 = xor i32 %k.0, -1
  %143 = sext i32 %142 to i64
  %add.ptr48alteredBB.idx = add nsw i64 %143, %idx.ext43alteredBB
  %add.ptr48alteredBB = getelementptr inbounds i32, i32* %141, i64 %add.ptr48alteredBB.idx
  %144 = load i32, i32* %add.ptr48alteredBB, align 4
  %call49alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp20.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  %0 = bitcast [100 x i32*]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %0, i8 0, i64 800, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %arraydecay23alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1943607904, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1943607904, label %for.cond
    i32 1955179277, label %for.body
    i32 390485415, label %for.inc
    i32 2116803124, label %for.end
    i32 -1415329447, label %originalBB
    i32 875623901, label %originalBBpart2
    i32 1191674862, label %for.cond2
    i32 565362235, label %for.body5
    i32 -1339726998, label %for.cond6
    i32 -406662146, label %for.body9
    i32 563431843, label %for.inc14
    i32 -464748237, label %originalBB24
    i32 796359032, label %originalBBpart234
    i32 -1388250227, label %for.end16
    i32 109737094, label %originalBB36
    i32 -595995797, label %originalBBpart238
    i32 509666987, label %for.inc17
    i32 -1774482468, label %for.end19
    i32 -651963924, label %originalBB40
    i32 421233906, label %originalBBpart242
    i32 1105818034, label %if.then
    i32 -759559876, label %if.else
    i32 -1956912130, label %originalBB44
    i32 -923193688, label %originalBBpart246
    i32 -1733837300, label %if.end
    i32 1692078639, label %originalBBalteredBB
    i32 -2143912575, label %originalBB24alteredBB
    i32 -960183831, label %originalBB36alteredBB
    i32 -1902629610, label %originalBB40alteredBB
    i32 891268717, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.end19, %for.inc17, %originalBBpart238, %originalBB36, %for.end16, %originalBBpart234, %originalBB24, %for.inc14, %for.body9, %for.cond6, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB36alteredBB ], [ %i.0, %originalBB24alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %for.end19 ], [ %65, %for.inc17 ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB36 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart234 ], [ %i.0, %originalBB24 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB44alteredBB ], [ %j.0, %originalBB40alteredBB ], [ %j.0, %originalBB36alteredBB ], [ %109, %originalBB24alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart246 ], [ %j.0, %originalBB44 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart242 ], [ %j.0, %originalBB40 ], [ %j.0, %for.end19 ], [ %j.0, %for.inc17 ], [ %j.0, %originalBBpart238 ], [ %j.0, %originalBB36 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart234 ], [ %.neg, %originalBB24 ], [ %j.0, %for.inc14 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond6 ], [ 0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1956912130, %originalBB44alteredBB ], [ -651963924, %originalBB40alteredBB ], [ 109737094, %originalBB36alteredBB ], [ -464748237, %originalBB24alteredBB ], [ -1415329447, %originalBBalteredBB ], [ -1733837300, %originalBBpart246 ], [ %108, %originalBB44 ], [ %97, %if.else ], [ -1733837300, %if.then ], [ %86, %originalBBpart242 ], [ %85, %originalBB40 ], [ %74, %for.end19 ], [ 1191674862, %for.inc17 ], [ 509666987, %originalBBpart238 ], [ %64, %originalBB36 ], [ %55, %for.end16 ], [ -1339726998, %originalBBpart234 ], [ %46, %originalBB24 ], [ %37, %for.inc14 ], [ 563431843, %for.body9 ], [ %27, %for.cond6 ], [ -1339726998, %for.body5 ], [ %25, %for.cond2 ], [ 1191674862, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -1943607904, %for.inc ], [ 390485415, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 1955179277, i32 2116803124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  %4 = bitcast i32** %arrayidx to i8**
  store i8* %call1, i8** %4, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1415329447, i32 1692078639
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 875623901, i32 1692078639
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %i.0, %24
  %25 = select i1 %cmp3, i32 565362235, i32 -1774482468
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp7, i32 -406662146, i32 -1388250227
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idx.ext
  %28 = load i32*, i32** %add.ptr, align 8
  %idx.ext11 = sext i32 %j.0 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %28, i64 %idx.ext11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %add.ptr12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -464748237, i32 -2143912575
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 796359032, i32 -2143912575
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 109737094, i32 -960183831
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -595995797, i32 -960183831
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -651963924, i32 -1902629610
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %75, %76
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 421233906, i32 -1902629610
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %86 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 1105818034, i32 -759559876
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %m, align 4
  %88 = load i32, i32* %n, align 4
  call void @move1(i32** nonnull %arraydecay23alteredBB, i32 %87, i32 %88)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1956912130, i32 891268717
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %98 = load i32, i32* %m, align 4
  %99 = load i32, i32* %n, align 4
  call void @move2(i32** nonnull %arraydecay23alteredBB, i32 %98, i32 %99)
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -923193688, i32 891268717
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %n, align 4
  call void @move2(i32** nonnull %arraydecay23alteredBB, i32 %110, i32 %111)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
