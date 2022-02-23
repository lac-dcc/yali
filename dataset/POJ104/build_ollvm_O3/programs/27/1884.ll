; ModuleID = 'build_ollvm/programs/27/1884.ll'
source_filename = "source-C-CXX/27/1884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c",%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %ju = alloca [10000 x i8], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %pan.0 = phi i32 [ 0, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1669271521, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1669271521, label %while.cond
    i32 -1414673407, label %while.body
    i32 1636652713, label %if.then
    i32 1946932910, label %if.else
    i32 -355228842, label %originalBB
    i32 1602249143, label %originalBBpart2
    i32 1478486156, label %if.end
    i32 336794931, label %while.end
    i32 504793231, label %originalBB57
    i32 -621262623, label %originalBBpart259
    i32 672608770, label %while.cond10
    i32 -192132446, label %while.body14
    i32 2085465147, label %land.lhs.true
    i32 737534150, label %originalBB61
    i32 607537544, label %originalBBpart263
    i32 -1617959482, label %if.then26
    i32 1541459570, label %if.else29
    i32 1753399414, label %originalBB65
    i32 -2008719848, label %originalBBpart267
    i32 -1722527111, label %if.then35
    i32 -871144248, label %if.else38
    i32 898977759, label %originalBB69
    i32 1174764147, label %originalBBpart281
    i32 -922978689, label %if.end40
    i32 1044532713, label %if.end41
    i32 1203101129, label %originalBB83
    i32 1421263800, label %originalBBpart285
    i32 1738018481, label %while.end42
    i32 -277386077, label %if.then45
    i32 -1795147007, label %if.else47
    i32 -2021102200, label %originalBB87
    i32 1988136030, label %originalBBpart296
    i32 1667824501, label %if.end50
    i32 1527028565, label %originalBB98
    i32 64551093, label %originalBBpart2100
    i32 -688128911, label %originalBBalteredBB
    i32 -267137839, label %originalBB57alteredBB
    i32 -1587473347, label %originalBB61alteredBB
    i32 1059905809, label %originalBB65alteredBB
    i32 -311640767, label %originalBB69alteredBB
    i32 -682410747, label %originalBB83alteredBB
    i32 1650064800, label %originalBB87alteredBB
    i32 1348230212, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB98, %if.end50, %originalBBpart296, %originalBB87, %if.else47, %if.then45, %while.end42, %originalBBpart285, %originalBB83, %if.end41, %if.end40, %originalBBpart281, %originalBB69, %if.else38, %if.then35, %originalBBpart267, %originalBB65, %if.else29, %if.then26, %originalBBpart263, %originalBB61, %land.lhs.true, %while.body14, %while.cond10, %originalBBpart259, %originalBB57, %while.end, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %164, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %163, %originalBBalteredBB ], [ %i.0, %originalBB98 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB87 ], [ %i.0, %if.else47 ], [ %i.0, %if.then45 ], [ %i.0, %while.end42 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end41 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart281 ], [ %95, %originalBB69 ], [ %i.0, %if.else38 ], [ %.neg, %if.then35 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.else29 ], [ %64, %if.then26 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body14 ], [ %i.0, %while.cond10 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %.neg24, %originalBB ], [ %i.0, %if.else ], [ %.neg25, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB98alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB69alteredBB ], [ %num.0, %originalBB65alteredBB ], [ %num.0, %originalBB61alteredBB ], [ %num.0, %originalBB57alteredBB ], [ %162, %originalBBalteredBB ], [ %num.0, %originalBB98 ], [ %num.0, %if.end50 ], [ %num.0, %originalBBpart296 ], [ %num.0, %originalBB87 ], [ %num.0, %if.else47 ], [ %num.0, %if.then45 ], [ %num.0, %while.end42 ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %if.end41 ], [ %num.0, %if.end40 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB69 ], [ %num.0, %if.else38 ], [ %85, %if.then35 ], [ %num.0, %originalBBpart267 ], [ %num.0, %originalBB65 ], [ %num.0, %if.else29 ], [ 0, %if.then26 ], [ %num.0, %originalBBpart263 ], [ %num.0, %originalBB61 ], [ %num.0, %land.lhs.true ], [ %num.0, %while.body14 ], [ %num.0, %while.cond10 ], [ %num.0, %originalBBpart259 ], [ %num.0, %originalBB57 ], [ %num.0, %while.end ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %.neg23, %originalBB ], [ %num.0, %if.else ], [ 0, %if.then ], [ %num.0, %while.body ], [ %num.0, %while.cond ]
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB98alteredBB ], [ %pan.0, %originalBB87alteredBB ], [ %pan.0, %originalBB83alteredBB ], [ %pan.0, %originalBB69alteredBB ], [ %pan.0, %originalBB65alteredBB ], [ %pan.0, %originalBB61alteredBB ], [ %pan.0, %originalBB57alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %originalBB98 ], [ %pan.0, %if.end50 ], [ %pan.0, %originalBBpart296 ], [ %pan.0, %originalBB87 ], [ %pan.0, %if.else47 ], [ %pan.0, %if.then45 ], [ %pan.0, %while.end42 ], [ %pan.0, %originalBBpart285 ], [ %pan.0, %originalBB83 ], [ %pan.0, %if.end41 ], [ %pan.0, %if.end40 ], [ %pan.0, %originalBBpart281 ], [ %pan.0, %originalBB69 ], [ %pan.0, %if.else38 ], [ %pan.0, %if.then35 ], [ %pan.0, %originalBBpart267 ], [ %pan.0, %originalBB65 ], [ %pan.0, %if.else29 ], [ %pan.0, %if.then26 ], [ %pan.0, %originalBBpart263 ], [ %pan.0, %originalBB61 ], [ %pan.0, %land.lhs.true ], [ %pan.0, %while.body14 ], [ %pan.0, %while.cond10 ], [ %pan.0, %originalBBpart259 ], [ %pan.0, %originalBB57 ], [ %pan.0, %while.end ], [ %pan.0, %if.end ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %if.else ], [ 1, %if.then ], [ %pan.0, %while.body ], [ %pan.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1527028565, %originalBB98alteredBB ], [ -2021102200, %originalBB87alteredBB ], [ 1203101129, %originalBB83alteredBB ], [ 898977759, %originalBB69alteredBB ], [ 1753399414, %originalBB65alteredBB ], [ 737534150, %originalBB61alteredBB ], [ 504793231, %originalBB57alteredBB ], [ -355228842, %originalBBalteredBB ], [ %161, %originalBB98 ], [ %152, %if.end50 ], [ 1667824501, %originalBBpart296 ], [ %143, %originalBB87 ], [ %133, %if.else47 ], [ 1667824501, %if.then45 ], [ %123, %while.end42 ], [ 672608770, %originalBBpart285 ], [ %122, %originalBB83 ], [ %113, %if.end41 ], [ 1044532713, %if.end40 ], [ -922978689, %originalBBpart281 ], [ %104, %originalBB69 ], [ %94, %if.else38 ], [ -922978689, %if.then35 ], [ %84, %originalBBpart267 ], [ %83, %originalBB65 ], [ %73, %if.else29 ], [ 1044532713, %if.then26 ], [ %63, %originalBBpart263 ], [ %62, %originalBB61 ], [ %52, %land.lhs.true ], [ %43, %while.body14 ], [ %40, %while.cond10 ], [ 672608770, %originalBBpart259 ], [ %39, %originalBB57 ], [ %30, %while.end ], [ 1669271521, %if.end ], [ 1478486156, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ 336794931, %if.then ], [ %3, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1414673407, i32 336794931
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 1636652713, i32 1946932910
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %num.0)
  %.neg25 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -355228842, i32 -688128911
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg23 = add i32 %num.0, 1
  %.neg24 = add i32 %i.0, 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1602249143, i32 -688128911
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 504793231, i32 -267137839
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -621262623, i32 -267137839
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %0
  %40 = select i1 %cmp12, i32 -192132446, i32 1738018481
  br label %loopEntry.backedge

while.body14:                                     ; preds = %loopEntry
  %41 = add i32 %i.0, -1
  %idxprom16 = sext i32 %41 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom16
  %42 = load i8, i8* %arrayidx17, align 1
  %cmp19.not = icmp eq i8 %42, 32
  %43 = select i1 %cmp19.not, i32 1541459570, i32 2085465147
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 737534150, i32 -1587473347
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom21
  %53 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp eq i8 %53, 32
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 607537544, i32 -1587473347
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %63 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -1617959482, i32 1541459570
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %num.0)
  %64 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1753399414, i32 1059905809
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %ju, i64 0, i64 %idxprom30
  %74 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp ne i8 %74, 32
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2008719848, i32 1059905809
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1722527111, i32 -871144248
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %85 = add i32 %num.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 898977759, i32 -311640767
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1174764147, i32 -311640767
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1203101129, i32 -682410747
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1421263800, i32 -682410747
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end42:                                      ; preds = %loopEntry
  %cmp43 = icmp eq i32 %pan.0, 1
  %123 = select i1 %cmp43, i32 -277386077, i32 -1795147007
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %124 = add i32 %num.0, 1
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -2021102200, i32 1650064800
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %134 = add i32 %num.0, 1
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1988136030, i32 1650064800
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1527028565, i32 1348230212
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 64551093, i32 1348230212
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %162 = add i32 %num.0, 1
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %165 = add i32 %num.0, 1
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %165)
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
