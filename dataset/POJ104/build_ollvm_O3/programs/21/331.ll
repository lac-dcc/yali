; ModuleID = 'build_ollvm/programs/21/331.ll'
source_filename = "source-C-CXX/21/331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %dot = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %max)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %dot)
  %0 = load i8, i8* %dot, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %mu.0 = phi i32 [ -1, %entry ], [ %mu.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ 0, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1944772360, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1944772360, label %first
    i32 451468691, label %if.then
    i32 2008805630, label %originalBB
    i32 -1700840011, label %originalBBpart2
    i32 234236221, label %if.end
    i32 1812266430, label %originalBB36
    i32 -477196118, label %originalBBpart238
    i32 -1502527041, label %for.cond
    i32 1126165051, label %originalBB40
    i32 577682045, label %originalBBpart242
    i32 -1773920569, label %for.body
    i32 -1081833734, label %if.then10
    i32 1998680127, label %if.else
    i32 -1305107138, label %land.lhs.true
    i32 1873848921, label %originalBB44
    i32 998288746, label %originalBBpart246
    i32 372782672, label %if.then15
    i32 -32434340, label %if.end16
    i32 -2136433639, label %if.end17
    i32 -956097795, label %originalBB48
    i32 1502368237, label %originalBBpart250
    i32 1524542470, label %for.inc
    i32 -2045682944, label %for.end
    i32 1613282695, label %originalBB52
    i32 -2115632282, label %originalBBpart254
    i32 201903033, label %land.lhs.true21
    i32 -202885948, label %if.then24
    i32 1559455687, label %originalBB56
    i32 -1177885022, label %originalBBpart258
    i32 -1733990785, label %if.else26
    i32 -1210764506, label %land.lhs.true29
    i32 -795012750, label %if.then32
    i32 1064063867, label %if.end34
    i32 -230700805, label %originalBB60
    i32 -556825507, label %originalBBpart262
    i32 -1725793511, label %if.end35
    i32 -2037913380, label %originalBBalteredBB
    i32 354363500, label %originalBB36alteredBB
    i32 509299697, label %originalBB40alteredBB
    i32 1972780647, label %originalBB44alteredBB
    i32 1793083316, label %originalBB48alteredBB
    i32 -361976410, label %originalBB52alteredBB
    i32 -563732410, label %originalBB56alteredBB
    i32 -1117618064, label %originalBB60alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %if.end34, %if.then32, %land.lhs.true29, %if.else26, %originalBBpart258, %originalBB56, %if.then24, %land.lhs.true21, %originalBBpart254, %originalBB52, %for.end, %for.inc, %originalBBpart250, %originalBB48, %if.end17, %if.end16, %if.then15, %originalBBpart246, %originalBB44, %land.lhs.true, %if.else, %if.then10, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart238, %originalBB36, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %mu.0.be = phi i32 [ %mu.0, %loopEntry ], [ %mu.0, %originalBB60alteredBB ], [ %mu.0, %originalBB56alteredBB ], [ %mu.0, %originalBB52alteredBB ], [ %mu.0, %originalBB48alteredBB ], [ %mu.0, %originalBB44alteredBB ], [ %mu.0, %originalBB40alteredBB ], [ %mu.0, %originalBB36alteredBB ], [ %mu.0, %originalBBalteredBB ], [ %mu.0, %originalBBpart262 ], [ %mu.0, %originalBB60 ], [ %mu.0, %if.end34 ], [ %mu.0, %if.then32 ], [ %mu.0, %land.lhs.true29 ], [ %mu.0, %if.else26 ], [ %mu.0, %originalBBpart258 ], [ %mu.0, %originalBB56 ], [ %mu.0, %if.then24 ], [ %mu.0, %land.lhs.true21 ], [ %mu.0, %originalBBpart254 ], [ %mu.0, %originalBB52 ], [ %mu.0, %for.end ], [ %mu.0, %for.inc ], [ %mu.0, %originalBBpart250 ], [ %mu.0, %originalBB48 ], [ %mu.0, %if.end17 ], [ %mu.0, %if.end16 ], [ %86, %if.then15 ], [ %mu.0, %originalBBpart246 ], [ %mu.0, %originalBB44 ], [ %mu.0, %land.lhs.true ], [ %mu.0, %if.else ], [ %61, %if.then10 ], [ %mu.0, %for.body ], [ %mu.0, %originalBBpart242 ], [ %mu.0, %originalBB40 ], [ %mu.0, %for.cond ], [ %mu.0, %originalBBpart238 ], [ %mu.0, %originalBB36 ], [ %mu.0, %if.end ], [ %mu.0, %originalBBpart2 ], [ %mu.0, %originalBB ], [ %mu.0, %if.then ], [ %mu.0, %first ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB60alteredBB ], [ %min.0, %originalBB56alteredBB ], [ %min.0, %originalBB52alteredBB ], [ %min.0, %originalBB48alteredBB ], [ %min.0, %originalBB44alteredBB ], [ %min.0, %originalBB40alteredBB ], [ %min.0, %originalBB36alteredBB ], [ 1, %originalBBalteredBB ], [ %min.0, %originalBBpart262 ], [ %min.0, %originalBB60 ], [ %min.0, %if.end34 ], [ %min.0, %if.then32 ], [ %min.0, %land.lhs.true29 ], [ %min.0, %if.else26 ], [ %min.0, %originalBBpart258 ], [ %min.0, %originalBB56 ], [ %min.0, %if.then24 ], [ %min.0, %land.lhs.true21 ], [ %min.0, %originalBBpart254 ], [ %min.0, %originalBB52 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart250 ], [ %min.0, %originalBB48 ], [ %min.0, %if.end17 ], [ %min.0, %if.end16 ], [ %min.0, %if.then15 ], [ %min.0, %originalBBpart246 ], [ %min.0, %originalBB44 ], [ %min.0, %land.lhs.true ], [ %min.0, %if.else ], [ %min.0, %if.then10 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart242 ], [ %min.0, %originalBB40 ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart238 ], [ %min.0, %originalBB36 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ 1, %originalBB ], [ %min.0, %if.then ], [ %min.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -230700805, %originalBB60alteredBB ], [ 1559455687, %originalBB56alteredBB ], [ 1613282695, %originalBB52alteredBB ], [ -956097795, %originalBB48alteredBB ], [ 1873848921, %originalBB44alteredBB ], [ 1126165051, %originalBB40alteredBB ], [ 1812266430, %originalBB36alteredBB ], [ 2008805630, %originalBBalteredBB ], [ -1725793511, %originalBBpart262 ], [ %162, %originalBB60 ], [ %153, %if.end34 ], [ 1064063867, %if.then32 ], [ %144, %land.lhs.true29 ], [ %143, %if.else26 ], [ -1725793511, %originalBBpart258 ], [ %142, %originalBB56 ], [ %133, %if.then24 ], [ %124, %land.lhs.true21 ], [ %123, %originalBBpart254 ], [ %122, %originalBB52 ], [ %113, %for.end ], [ -1502527041, %for.inc ], [ 1524542470, %originalBBpart250 ], [ %104, %originalBB48 ], [ %95, %if.end17 ], [ -2136433639, %if.end16 ], [ -32434340, %if.then15 ], [ %85, %originalBBpart246 ], [ %84, %originalBB44 ], [ %74, %land.lhs.true ], [ %65, %if.else ], [ -2136433639, %if.then10 ], [ %60, %for.body ], [ %57, %originalBBpart242 ], [ %56, %originalBB40 ], [ %46, %for.cond ], [ -1502527041, %originalBBpart238 ], [ %37, %originalBB36 ], [ %28, %if.end ], [ 234236221, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp.not = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 44
  %1 = select i1 %cmp.not, i32 234236221, i32 451468691
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2008805630, i32 -2037913380
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1700840011, i32 -2037913380
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1812266430, i32 354363500
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -477196118, i32 354363500
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1126165051, i32 509299697
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %47 = load i8, i8* %dot, align 1
  %cmp5 = icmp eq i8 %47, 44
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 577682045, i32 509299697
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %57 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1773920569, i32 -2045682944
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %58 = load i32, i32* %k, align 4
  %59 = load i32, i32* %max, align 4
  %cmp8 = icmp sgt i32 %58, %59
  %60 = select i1 %cmp8, i32 -1081833734, i32 1998680127
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %max, align 4
  %62 = load i32, i32* %k, align 4
  store i32 %62, i32* %max, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* %k, align 4
  %64 = load i32, i32* %max, align 4
  %cmp11 = icmp slt i32 %63, %64
  %65 = select i1 %cmp11, i32 -1305107138, i32 -32434340
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1873848921, i32 1972780647
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %75 = load i32, i32* %k, align 4
  %cmp13 = icmp sgt i32 %75, %mu.0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 998288746, i32 1972780647
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %85 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 372782672, i32 -32434340
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %86 = load i32, i32* %k, align 4
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -956097795, i32 1793083316
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %dot)
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1502368237, i32 1793083316
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1613282695, i32 -361976410
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp19 = icmp eq i32 %min.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -2115632282, i32 -361976410
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %123 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 201903033, i32 -1733990785
  br label %loopEntry.backedge

land.lhs.true21:                                  ; preds = %loopEntry
  %cmp22 = icmp eq i32 %mu.0, -1
  %124 = select i1 %cmp22, i32 -202885948, i32 -1733990785
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1559455687, i32 -563732410
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1177885022, i32 -563732410
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %cmp27 = icmp eq i32 %min.0, 0
  %143 = select i1 %cmp27, i32 -1210764506, i32 1064063867
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %cmp30.not = icmp eq i32 %mu.0, -1
  %144 = select i1 %cmp30.not, i32 1064063867, i32 -795012750
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %mu.0)
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -230700805, i32 -1117618064
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -556825507, i32 -1117618064
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %dot)
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
