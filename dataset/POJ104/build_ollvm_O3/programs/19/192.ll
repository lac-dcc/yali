; ModuleID = 'build_ollvm/programs/19/192.ll'
source_filename = "source-C-CXX/19/192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %arraydecay26alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -627196020, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -627196020, label %while.cond
    i32 1889932501, label %originalBB
    i32 -1249313646, label %originalBBpart2
    i32 -1651103640, label %while.body
    i32 1209124929, label %for.cond
    i32 558471066, label %for.body
    i32 606035367, label %if.then
    i32 2107537690, label %originalBB46
    i32 -1971013948, label %originalBBpart263
    i32 -876773202, label %if.end
    i32 -168258671, label %originalBB65
    i32 -1015437143, label %originalBBpart267
    i32 868449836, label %for.inc
    i32 75405910, label %for.end
    i32 -1770048204, label %for.cond15
    i32 1874742232, label %originalBB69
    i32 -619658345, label %originalBBpart271
    i32 1881137694, label %for.body18
    i32 -991976077, label %for.inc23
    i32 1792453476, label %originalBB73
    i32 -1716340983, label %originalBBpart275
    i32 -1593213580, label %for.end25
    i32 -1035776815, label %originalBB77
    i32 1273379933, label %originalBBpart293
    i32 -73934171, label %for.cond29
    i32 -109619957, label %for.body33
    i32 219824255, label %for.inc38
    i32 1639487724, label %for.end40
    i32 1095310625, label %while.end
    i32 -1107002717, label %originalBB95
    i32 1828159224, label %originalBBpart297
    i32 109236162, label %originalBBalteredBB
    i32 -685409631, label %originalBB46alteredBB
    i32 -2038399732, label %originalBB65alteredBB
    i32 -762696951, label %originalBB69alteredBB
    i32 1406680615, label %originalBB73alteredBB
    i32 -1654447974, label %originalBB77alteredBB
    i32 348292183, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB95, %while.end, %for.end40, %for.inc38, %for.body33, %for.cond29, %originalBBpart293, %originalBB77, %for.end25, %originalBBpart275, %originalBB73, %for.inc23, %for.body18, %originalBBpart271, %originalBB69, %for.cond15, %for.end, %for.inc, %originalBBpart267, %originalBB65, %if.end, %originalBBpart263, %originalBB46, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB69alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %146, %originalBB46alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB95 ], [ %max.0, %while.end ], [ %max.0, %for.end40 ], [ %max.0, %for.inc38 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end25 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB73 ], [ %max.0, %for.inc23 ], [ %max.0, %for.body18 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB69 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart267 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart263 ], [ %35, %originalBB46 ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %19, %while.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB95alteredBB ], [ %148, %originalBB77alteredBB ], [ %147, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB95 ], [ %i.0, %while.end ], [ %i.0, %for.end40 ], [ %124, %for.inc38 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart293 ], [ %111, %originalBB77 ], [ %i.0, %for.end25 ], [ %i.0, %originalBBpart275 ], [ %92, %originalBB73 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond15 ], [ 0, %for.end ], [ %.neg21, %for.inc ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB46 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB95alteredBB ], [ %t.0, %originalBB77alteredBB ], [ %t.0, %originalBB73alteredBB ], [ %t.0, %originalBB69alteredBB ], [ %t.0, %originalBB65alteredBB ], [ %145, %originalBB46alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB95 ], [ %t.0, %while.end ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond29 ], [ %t.0, %originalBBpart293 ], [ %t.0, %originalBB77 ], [ %t.0, %for.end25 ], [ %t.0, %originalBBpart275 ], [ %t.0, %originalBB73 ], [ %t.0, %for.inc23 ], [ %t.0, %for.body18 ], [ %t.0, %originalBBpart271 ], [ %t.0, %originalBB69 ], [ %t.0, %for.cond15 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart267 ], [ %t.0, %originalBB65 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart263 ], [ %34, %originalBB46 ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ 0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB95alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB73alteredBB ], [ %m.0, %originalBB69alteredBB ], [ %m.0, %originalBB65alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB95 ], [ %m.0, %while.end ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond29 ], [ %m.0, %originalBBpart293 ], [ %m.0, %originalBB77 ], [ %m.0, %for.end25 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB73 ], [ %m.0, %for.inc23 ], [ %m.0, %for.body18 ], [ %m.0, %originalBBpart271 ], [ %m.0, %originalBB69 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart267 ], [ %m.0, %originalBB65 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB46 ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %conv, %while.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1107002717, %originalBB95alteredBB ], [ -1035776815, %originalBB77alteredBB ], [ 1792453476, %originalBB73alteredBB ], [ 1874742232, %originalBB69alteredBB ], [ -168258671, %originalBB65alteredBB ], [ 2107537690, %originalBB46alteredBB ], [ 1889932501, %originalBBalteredBB ], [ %144, %originalBB95 ], [ %135, %while.end ], [ -627196020, %for.end40 ], [ -73934171, %for.inc38 ], [ 219824255, %for.body33 ], [ %122, %for.cond29 ], [ -73934171, %originalBBpart293 ], [ %120, %originalBB77 ], [ %110, %for.end25 ], [ -1770048204, %originalBBpart275 ], [ %101, %originalBB73 ], [ %91, %for.inc23 ], [ -991976077, %for.body18 ], [ %81, %originalBBpart271 ], [ %80, %originalBB69 ], [ %71, %for.cond15 ], [ -1770048204, %for.end ], [ 1209124929, %for.inc ], [ 868449836, %originalBBpart267 ], [ %62, %originalBB65 ], [ %53, %if.end ], [ -876773202, %originalBBpart263 ], [ %44, %originalBB46 ], [ %33, %if.then ], [ %24, %for.body ], [ %21, %for.cond ], [ 1209124929, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
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
  %8 = select i1 %7, i32 1889932501, i32 109236162
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay26alteredBB)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1249313646, i32 109236162
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1651103640, i32 1095310625
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %conv = trunc i64 %call3 to i32
  %19 = load i8, i8* %arraydecayalteredBB, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = add i32 %m.0, -2
  %cmp4.not = icmp sgt i32 %i.0, %20
  %21 = select i1 %cmp4.not, i32 75405910, i32 558471066
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  %idxprom = sext i32 %22 to i64
  %arrayidx6 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %23 = load i8, i8* %arrayidx6, align 1
  %cmp9 = icmp sgt i8 %23, %max.0
  %24 = select i1 %cmp9, i32 606035367, i32 -876773202
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2107537690, i32 -685409631
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1971013948, i32 -685409631
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -168258671, i32 -2038399732
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1015437143, i32 -2038399732
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1874742232, i32 -762696951
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %i.0, %t.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -619658345, i32 -762696951
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %81 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 1881137694, i32 -1593213580
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom19
  %82 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %82 to i32
  %putchar20 = call i32 @putchar(i32 %conv21)
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1792453476, i32 1406680615
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1716340983, i32 1406680615
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1035776815, i32 -1654447974
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay26alteredBB)
  %111 = add i32 %t.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1273379933, i32 -1654447974
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %121 = add i32 %m.0, -2
  %cmp31.not = icmp sgt i32 %i.0, %121
  %122 = select i1 %cmp31.not, i32 1639487724, i32 -109619957
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom34
  %123 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %123 to i32
  %putchar = call i32 @putchar(i32 %conv36)
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %124 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %125 = add i32 %m.0, -1
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom42
  %126 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %126 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv44)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1107002717, i32 348292183
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1828159224, i32 348292183
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i8* nonnull %arraydecay26alteredBB)
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %145 = add i32 %i.0, 1
  %idxprom12alteredBB = sext i32 %145 to i64
  %arrayidx13alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom12alteredBB
  %146 = load i8, i8* %arrayidx13alteredBB, align 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay26alteredBB)
  %148 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
