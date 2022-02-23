; ModuleID = 'build_ollvm/programs/55/2815.ll'
source_filename = "source-C-CXX/55/2815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@c = common local_unnamed_addr global i32 0, align 4
@i = common local_unnamed_addr global i32 0, align 4
@a = common local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %.reg2mem37 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem37, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1806039331, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1806039331, label %first
    i32 -1776333187, label %originalBB
    i32 -1995804184, label %originalBBpart2
    i32 1957657973, label %if.then
    i32 1950787498, label %if.else
    i32 1042958956, label %land.lhs.true
    i32 -2103086706, label %originalBB20
    i32 1147079488, label %originalBBpart222
    i32 175101735, label %if.then3
    i32 1110247718, label %if.else4
    i32 -746972484, label %originalBB24
    i32 -1720047538, label %originalBBpart226
    i32 -378764657, label %land.lhs.true6
    i32 498963217, label %if.then8
    i32 672612380, label %if.else9
    i32 7155785, label %land.lhs.true11
    i32 1659026908, label %if.then13
    i32 -108352859, label %originalBB28
    i32 1526975475, label %originalBBpart230
    i32 932489337, label %if.else14
    i32 -289152464, label %if.end
    i32 -636511214, label %if.end15
    i32 2086229389, label %if.end16
    i32 -1642450238, label %originalBB32
    i32 175969301, label %originalBBpart234
    i32 -486082803, label %if.end17
    i32 -482345228, label %for.cond
    i32 171081921, label %for.body
    i32 -1763529892, label %for.inc
    i32 808988030, label %for.end
    i32 1024415939, label %originalBBalteredBB
    i32 -1254087718, label %originalBB20alteredBB
    i32 1138144492, label %originalBB24alteredBB
    i32 1779425364, label %originalBB28alteredBB
    i32 -1169406890, label %originalBB32alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc, %for.body, %for.cond, %if.end17, %originalBBpart234, %originalBB32, %if.end16, %if.end15, %if.end, %if.else14, %originalBBpart230, %originalBB28, %if.then13, %land.lhs.true11, %if.else9, %if.then8, %land.lhs.true6, %originalBBpart226, %originalBB24, %if.else4, %if.then3, %originalBBpart222, %originalBB20, %land.lhs.true, %if.else, %if.then, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1642450238, %originalBB32alteredBB ], [ -108352859, %originalBB28alteredBB ], [ -746972484, %originalBB24alteredBB ], [ -2103086706, %originalBB20alteredBB ], [ -1776333187, %originalBBalteredBB ], [ -482345228, %for.inc ], [ -1763529892, %for.body ], [ %111, %for.cond ], [ -482345228, %if.end17 ], [ -486082803, %originalBBpart234 ], [ %108, %originalBB32 ], [ %99, %if.end16 ], [ 2086229389, %if.end15 ], [ -636511214, %if.end ], [ -289152464, %if.else14 ], [ -289152464, %originalBBpart230 ], [ %89, %originalBB28 ], [ %79, %if.then13 ], [ %70, %land.lhs.true11 ], [ %68, %if.else9 ], [ -636511214, %if.then8 ], [ %65, %land.lhs.true6 ], [ %63, %originalBBpart226 ], [ %62, %originalBB24 ], [ %52, %if.else4 ], [ 2086229389, %if.then3 ], [ %42, %originalBBpart222 ], [ %41, %originalBB20 ], [ %31, %land.lhs.true ], [ %22, %if.else ], [ -486082803, %if.then ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38 = load volatile i1, i1* %.reg2mem37, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem37.0..reg2mem37.0..reg2mem37.0..reload38
  %8 = select i1 %7, i32 -1776333187, i32 1024415939
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  %9 = load i32, i32* @num, align 4
  %cmp = icmp sgt i32 %9, 9999
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1995804184, i32 1024415939
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1957657973, i32 1950787498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i32 4, i32* @c, align 4
  %20 = load i32, i32* @num, align 4
  tail call void @move(i32 %20, i32 4)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @num, align 4
  %cmp1 = icmp sgt i32 %21, 999
  %22 = select i1 %cmp1, i32 1042958956, i32 1110247718
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -2103086706, i32 -1254087718
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %32 = load i32, i32* @num, align 4
  %cmp2 = icmp slt i32 %32, 10000
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1147079488, i32 -1254087718
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 175101735, i32 1110247718
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  store i32 3, i32* @c, align 4
  %43 = load i32, i32* @num, align 4
  tail call void @move(i32 %43, i32 3)
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -746972484, i32 1138144492
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %53 = load i32, i32* @num, align 4
  %cmp5 = icmp sgt i32 %53, 99
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1720047538, i32 1138144492
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %63 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -378764657, i32 672612380
  br label %loopEntry.backedge

land.lhs.true6:                                   ; preds = %loopEntry
  %64 = load i32, i32* @num, align 4
  %cmp7 = icmp slt i32 %64, 1000
  %65 = select i1 %cmp7, i32 498963217, i32 672612380
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  store i32 2, i32* @c, align 4
  %66 = load i32, i32* @num, align 4
  tail call void @move(i32 %66, i32 2)
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %67 = load i32, i32* @num, align 4
  %cmp10 = icmp sgt i32 %67, 9
  %68 = select i1 %cmp10, i32 7155785, i32 932489337
  br label %loopEntry.backedge

land.lhs.true11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @num, align 4
  %cmp12 = icmp slt i32 %69, 100
  %70 = select i1 %cmp12, i32 1659026908, i32 932489337
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -108352859, i32 1779425364
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  %80 = load i32, i32* @num, align 4
  tail call void @move(i32 %80, i32 1)
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1526975475, i32 1779425364
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  store i32 0, i32* @c, align 4
  %90 = load i32, i32* @num, align 4
  tail call void @move(i32 %90, i32 0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1642450238, i32 -1169406890
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 175969301, i32 -1169406890
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %109 = load i32, i32* @i, align 4
  %110 = load i32, i32* @c, align 4
  %cmp18.not = icmp sgt i32 %109, %110
  %111 = select i1 %cmp18.not, i32 808988030, i32 171081921
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxprom
  %113 = load i32, i32* %arrayidx, align 4
  %call19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @i, align 4
  %115 = add i32 %114, 1
  store i32 %115, i32* @i, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @num)
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  %116 = load i32, i32* @num, align 4
  tail call void @move(i32 %116, i32 1)
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @move(i32 %j, i32 %k) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %k, i32* %.reg2mem, align 4
  %convalteredBB = sitofp i32 %k to double
  %idxpromalteredBB = sext i32 %k to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %0 = add i32 %k, -1
  %cmp5 = icmp eq i32 %k, 0
  %1 = select i1 %cmp5, i32 -1531062624, i32 557474795
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 792020233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 792020233, label %first
    i32 1468039445, label %if.then
    i32 1590016916, label %originalBB
    i32 -721066724, label %originalBBpart2
    i32 -1494037249, label %if.else
    i32 -1531062624, label %if.then7
    i32 557474795, label %if.end
    i32 -904975326, label %originalBB43
    i32 -1785147745, label %originalBBpart245
    i32 -374554270, label %if.end10
    i32 -1925586179, label %originalBB47
    i32 656552986, label %originalBBpart249
    i32 -680247282, label %originalBBalteredBB
    i32 -1582899603, label %originalBB43alteredBB
    i32 -1476950651, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB47, %if.end10, %originalBBpart245, %originalBB43, %if.end, %if.then7, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1925586179, %originalBB47alteredBB ], [ -904975326, %originalBB43alteredBB ], [ 1590016916, %originalBBalteredBB ], [ %56, %originalBB47 ], [ %47, %if.end10 ], [ -374554270, %originalBBpart245 ], [ %38, %originalBB43 ], [ %29, %if.end ], [ 557474795, %if.then7 ], [ %1, %if.else ], [ -374554270, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp, i32 1468039445, i32 -1494037249
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1590016916, i32 -680247282
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv1 = fptosi double %call to i32
  %div = sdiv i32 %j, %conv1
  store i32 %div, i32* %arrayidxalteredBB, align 4
  %call3 = tail call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv4 = fptosi double %call3 to i32
  %rem = srem i32 %j, %conv4
  tail call void @move(i32 %rem, i32 %0)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -721066724, i32 -680247282
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  store i32 %j, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -904975326, i32 -1582899603
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1785147745, i32 -1582899603
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1925586179, i32 -1476950651
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 656552986, i32 -1476950651
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv1alteredBB = fptosi double %callalteredBB to i32
  %divalteredBB = sdiv i32 %j, %conv1alteredBB
  store i32 %divalteredBB, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = tail call double @pow(double 1.000000e+01, double %convalteredBB) #3
  %conv4alteredBB = fptosi double %call3alteredBB to i32
  %remalteredBB = srem i32 %j, %conv4alteredBB
  tail call void @move(i32 %remalteredBB, i32 %0)
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
