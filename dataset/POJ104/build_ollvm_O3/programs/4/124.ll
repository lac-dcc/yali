; ModuleID = 'build_ollvm/programs/4/124.ll'
source_filename = "source-C-CXX/4/124.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %.reg2mem112 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %x = alloca float, align 4
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  %ch = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* nonnull %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %ch)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay3 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #6
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv9, i32* %.reg2mem112, align 4
  %conv74 = sitofp i32 %conv to float
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %fenzi.0 = phi float [ 0.000000e+00, %entry ], [ %fenzi.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1007656286, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1007656286, label %first
    i32 2135169233, label %if.then
    i32 901657963, label %if.else
    i32 149446763, label %for.cond
    i32 1363737582, label %for.body
    i32 881118296, label %originalBB
    i32 1421965538, label %originalBBpart2
    i32 -1988269696, label %lor.lhs.false
    i32 -1769478528, label %lor.lhs.false22
    i32 1085414360, label %lor.lhs.false28
    i32 -1928885989, label %originalBB87
    i32 125033097, label %originalBBpart289
    i32 497227899, label %land.lhs.true
    i32 823566382, label %lor.lhs.false39
    i32 -1561539641, label %lor.lhs.false45
    i32 175493359, label %lor.lhs.false51
    i32 -871003047, label %originalBB91
    i32 328446725, label %originalBBpart293
    i32 1895446357, label %if.then57
    i32 -629751548, label %if.then66
    i32 -338301126, label %if.end
    i32 -170438742, label %originalBB95
    i32 -611823561, label %originalBBpart297
    i32 1423909738, label %if.else67
    i32 1701365384, label %originalBB99
    i32 287584811, label %originalBBpart2101
    i32 -736502107, label %if.end69
    i32 -851967296, label %for.inc
    i32 937971635, label %for.end
    i32 1777472498, label %land.lhs.true73
    i32 1512241708, label %if.then77
    i32 933662039, label %if.else79
    i32 -1229190659, label %if.then82
    i32 1368701845, label %if.end84
    i32 -1023376866, label %if.end85
    i32 899338036, label %originalBB103
    i32 1863775984, label %originalBBpart2105
    i32 1156687548, label %if.end86
    i32 14421471, label %originalBB107
    i32 -513227774, label %originalBBpart2109
    i32 945477214, label %originalBBalteredBB
    i32 529270771, label %originalBB87alteredBB
    i32 24559720, label %originalBB91alteredBB
    i32 102997131, label %originalBB95alteredBB
    i32 -1687696401, label %originalBB99alteredBB
    i32 142089352, label %originalBB103alteredBB
    i32 -695936623, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB107, %if.end86, %originalBBpart2105, %originalBB103, %if.end85, %if.end84, %if.then82, %if.else79, %if.then77, %land.lhs.true73, %for.end, %for.inc, %if.end69, %originalBBpart2101, %originalBB99, %if.else67, %originalBBpart297, %originalBB95, %if.end, %if.then66, %if.then57, %originalBBpart293, %originalBB91, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false39, %land.lhs.true, %originalBBpart289, %originalBB87, %lor.lhs.false28, %lor.lhs.false22, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first
  %fenzi.0.be = phi float [ %fenzi.0, %loopEntry ], [ %fenzi.0, %originalBB107alteredBB ], [ %fenzi.0, %originalBB103alteredBB ], [ %fenzi.0, %originalBB99alteredBB ], [ %fenzi.0, %originalBB95alteredBB ], [ %fenzi.0, %originalBB91alteredBB ], [ %fenzi.0, %originalBB87alteredBB ], [ %fenzi.0, %originalBBalteredBB ], [ %fenzi.0, %originalBB107 ], [ %fenzi.0, %if.end86 ], [ %fenzi.0, %originalBBpart2105 ], [ %fenzi.0, %originalBB103 ], [ %fenzi.0, %if.end85 ], [ %fenzi.0, %if.end84 ], [ %fenzi.0, %if.then82 ], [ %fenzi.0, %if.else79 ], [ %fenzi.0, %if.then77 ], [ %fenzi.0, %land.lhs.true73 ], [ %fenzi.0, %for.end ], [ %fenzi.0, %for.inc ], [ %fenzi.0, %if.end69 ], [ %fenzi.0, %originalBBpart2101 ], [ %fenzi.0, %originalBB99 ], [ %fenzi.0, %if.else67 ], [ %fenzi.0, %originalBBpart297 ], [ %fenzi.0, %originalBB95 ], [ %fenzi.0, %if.end ], [ %inc, %if.then66 ], [ %fenzi.0, %if.then57 ], [ %fenzi.0, %originalBBpart293 ], [ %fenzi.0, %originalBB91 ], [ %fenzi.0, %lor.lhs.false51 ], [ %fenzi.0, %lor.lhs.false45 ], [ %fenzi.0, %lor.lhs.false39 ], [ %fenzi.0, %land.lhs.true ], [ %fenzi.0, %originalBBpart289 ], [ %fenzi.0, %originalBB87 ], [ %fenzi.0, %lor.lhs.false28 ], [ %fenzi.0, %lor.lhs.false22 ], [ %fenzi.0, %lor.lhs.false ], [ %fenzi.0, %originalBBpart2 ], [ %fenzi.0, %originalBB ], [ %fenzi.0, %for.body ], [ %fenzi.0, %for.cond ], [ %fenzi.0, %if.else ], [ %fenzi.0, %if.then ], [ %fenzi.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB107 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end85 ], [ %i.0, %if.end84 ], [ %i.0, %if.then82 ], [ %i.0, %if.else79 ], [ %i.0, %if.then77 ], [ %i.0, %land.lhs.true73 ], [ %i.0, %for.end ], [ %111, %for.inc ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %if.else67 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end ], [ %i.0, %if.then66 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %lor.lhs.false28 ], [ %i.0, %lor.lhs.false22 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ 1, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB107 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end85 ], [ %j.0, %if.end84 ], [ %j.0, %if.then82 ], [ %j.0, %if.else79 ], [ %j.0, %if.then77 ], [ %j.0, %land.lhs.true73 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2101 ], [ 1, %originalBB99 ], [ %j.0, %if.else67 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %if.end ], [ %j.0, %if.then66 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %lor.lhs.false51 ], [ %j.0, %lor.lhs.false45 ], [ %j.0, %lor.lhs.false39 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %lor.lhs.false28 ], [ %j.0, %lor.lhs.false22 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 14421471, %originalBB107alteredBB ], [ 899338036, %originalBB103alteredBB ], [ 1701365384, %originalBB99alteredBB ], [ -170438742, %originalBB95alteredBB ], [ -871003047, %originalBB91alteredBB ], [ -1928885989, %originalBB87alteredBB ], [ 881118296, %originalBBalteredBB ], [ %151, %originalBB107 ], [ %142, %if.end86 ], [ 1156687548, %originalBBpart2105 ], [ %133, %originalBB103 ], [ %124, %if.end85 ], [ -1023376866, %if.end84 ], [ 1368701845, %if.then82 ], [ %115, %if.else79 ], [ -1023376866, %if.then77 ], [ %114, %land.lhs.true73 ], [ %112, %for.end ], [ 149446763, %for.inc ], [ -851967296, %if.end69 ], [ 937971635, %originalBBpart2101 ], [ %110, %originalBB99 ], [ %101, %if.else67 ], [ -736502107, %originalBBpart297 ], [ %92, %originalBB95 ], [ %83, %if.end ], [ -338301126, %if.then66 ], [ %74, %if.then57 ], [ %71, %originalBBpart293 ], [ %70, %originalBB91 ], [ %60, %lor.lhs.false51 ], [ %51, %lor.lhs.false45 ], [ %49, %lor.lhs.false39 ], [ %47, %land.lhs.true ], [ %45, %originalBBpart289 ], [ %44, %originalBB87 ], [ %34, %lor.lhs.false28 ], [ %25, %lor.lhs.false22 ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ 149446763, %if.else ], [ 1156687548, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113 = load volatile i32, i32* %.reg2mem112, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem112.0..reg2mem112.0..reg2mem112.0..reload113
  %0 = select i1 %cmp.not, i32 901657963, i32 2135169233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %conv
  %1 = select i1 %cmp12, i32 1363737582, i32 937971635
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 881118296, i32 945477214
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %11, 65
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1421965538, i32 945477214
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %21 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 497227899, i32 -1988269696
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %22, 84
  %23 = select i1 %cmp20, i32 497227899, i32 -1769478528
  br label %loopEntry.backedge

lor.lhs.false22:                                  ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom23
  %24 = load i8, i8* %arrayidx24, align 1
  %cmp26 = icmp eq i8 %24, 71
  %25 = select i1 %cmp26, i32 497227899, i32 1085414360
  br label %loopEntry.backedge

lor.lhs.false28:                                  ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1928885989, i32 529270771
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom29
  %35 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %35, 67
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 125033097, i32 529270771
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %45 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 497227899, i32 1423909738
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom34
  %46 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %46, 65
  %47 = select i1 %cmp37, i32 1895446357, i32 823566382
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom40
  %48 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %48, 84
  %49 = select i1 %cmp43, i32 1895446357, i32 -1561539641
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom46
  %50 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %50, 71
  %51 = select i1 %cmp49, i32 1895446357, i32 175493359
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -871003047, i32 24559720
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom52
  %61 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %61, 67
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 328446725, i32 24559720
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %71 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1895446357, i32 1423909738
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom58
  %72 = load i8, i8* %arrayidx59, align 1
  %arrayidx62 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom58
  %73 = load i8, i8* %arrayidx62, align 1
  %cmp64 = icmp eq i8 %72, %73
  %74 = select i1 %cmp64, i32 -629751548, i32 -338301126
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %inc = fadd float %fenzi.0, 1.000000e+00
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -170438742, i32 102997131
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -611823561, i32 102997131
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1701365384, i32 -1687696401
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 287584811, i32 -1687696401
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp71 = icmp eq i32 %j.0, 0
  %112 = select i1 %cmp71, i32 1777472498, i32 933662039
  br label %loopEntry.backedge

land.lhs.true73:                                  ; preds = %loopEntry
  %113 = load float, float* %x, align 4
  %mul = fmul float %113, %conv74
  %cmp75 = fcmp oge float %fenzi.0, %mul
  %114 = select i1 %cmp75, i32 1512241708, i32 933662039
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %cmp80 = icmp eq i32 %j.0, 0
  %115 = select i1 %cmp80, i32 -1229190659, i32 1368701845
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 899338036, i32 142089352
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1863775984, i32 142089352
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 14421471, i32 -695936623
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -513227774, i32 -695936623
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
