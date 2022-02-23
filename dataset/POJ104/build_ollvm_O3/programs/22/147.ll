; ModuleID = 'build_ollvm/programs/22/147.ll'
source_filename = "source-C-CXX/22/147.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define i32 @EnStack(i8* nocapture %Stack, i32 %Top, i8 signext %Letter) local_unnamed_addr #0 {
entry:
  %0 = add i32 %Top, 1
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %Stack, i64 %idxprom
  store i8 %Letter, i8* %arrayidx, align 1
  ret i32 %0
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @PushAndPop(i8* %Stack, i32 %Top) local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %Top.addr.reg2mem = alloca i32*, align 8
  %Stack.addr.reg2mem = alloca i8**, align 8
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 112723412, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 112723412, label %first
    i32 -1543623204, label %originalBB
    i32 638488622, label %originalBBpart2
    i32 718668347, label %while.cond
    i32 -1873639832, label %originalBB2
    i32 1135463608, label %originalBBpart24
    i32 2132355903, label %while.body
    i32 249150972, label %originalBB6
    i32 -1505427795, label %originalBBpart210
    i32 529563720, label %while.end
    i32 -1025405165, label %originalBBalteredBB
    i32 208160767, label %originalBB2alteredBB
    i32 -1318473400, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB6, %while.body, %originalBBpart24, %originalBB2, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 249150972, %originalBB6alteredBB ], [ -1873639832, %originalBB2alteredBB ], [ -1543623204, %originalBBalteredBB ], [ 718668347, %originalBBpart210 ], [ %58, %originalBB6 ], [ %46, %while.body ], [ %37, %originalBBpart24 ], [ %36, %originalBB2 ], [ %26, %while.cond ], [ 718668347, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %8 = select i1 %7, i32 -1543623204, i32 -1025405165
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Stack.addr = alloca i8*, align 8
  store i8** %Stack.addr, i8*** %Stack.addr.reg2mem, align 8
  %Top.addr = alloca i32, align 4
  store i32* %Top.addr, i32** %Top.addr.reg2mem, align 8
  %Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reload17 = load volatile i8**, i8*** %Stack.addr.reg2mem, align 8
  store i8* %Stack, i8** %Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reload17, align 8
  %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload24 = load volatile i32*, i32** %Top.addr.reg2mem, align 8
  store i32 %Top, i32* %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload24, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 638488622, i32 -1025405165
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1873639832, i32 208160767
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload23 = load volatile i32*, i32** %Top.addr.reg2mem, align 8
  %27 = load i32, i32* %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload23, align 4
  %cmp = icmp sgt i32 %27, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1135463608, i32 208160767
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2132355903, i32 529563720
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 249150972, i32 -1318473400
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reload16 = load volatile i8**, i8*** %Stack.addr.reg2mem, align 8
  %47 = load i8*, i8** %Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reload16, align 8
  %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload22 = load volatile i32*, i32** %Top.addr.reg2mem, align 8
  %48 = load i32, i32* %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload22, align 4
  %.neg = add i32 %48, -1
  %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload21 = load volatile i32*, i32** %Top.addr.reg2mem, align 8
  store i32 %.neg, i32* %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload21, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i8, i8* %47, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %call = call i32 @putchar(i32 %conv)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1505427795, i32 -1318473400
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reload15 = load volatile i8**, i8*** %Stack.addr.reg2mem, align 8
  %59 = load i8*, i8** %Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reload15, align 8
  store i8 0, i8* %59, align 1
  %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload20 = load volatile i32*, i32** %Top.addr.reg2mem, align 8
  %60 = load i32, i32* %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload20, align 4
  ret i32 %60

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload19 = load volatile i32*, i32** %Top.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reload = load volatile i8**, i8*** %Stack.addr.reg2mem, align 8
  %61 = load i8*, i8** %Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reg2mem.0.Stack.addr.reload, align 8
  %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload18 = load volatile i32*, i32** %Top.addr.reg2mem, align 8
  %62 = load i32, i32* %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload18, align 4
  %63 = add i32 %62, -1
  %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload = load volatile i32*, i32** %Top.addr.reg2mem, align 8
  store i32 %63, i32* %Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reg2mem.0.Top.addr.reload, align 4
  %idxpromalteredBB = sext i32 %62 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %61, i64 %idxpromalteredBB
  %64 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %64 to i32
  %callalteredBB = call i32 @putchar(i32 %convalteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @IsEmpty(i8* nocapture readonly %Stack) local_unnamed_addr #3 {
entry:
  %0 = load i8, i8* %Stack, align 1
  %cmp = icmp eq i8 %0, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %tobool14.reg2mem = alloca i1, align 1
  %i.reg2mem = alloca i32*, align 8
  %flag.reg2mem = alloca i32*, align 8
  %Str.reg2mem = alloca [101 x i8]*, align 8
  %Stack.reg2mem = alloca [20 x i8]*, align 8
  %Top.reg2mem = alloca i32*, align 8
  %.reg2mem59 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem59, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1848225452, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1848225452, label %first
    i32 955351997, label %originalBB
    i32 -1403186389, label %originalBBpart2
    i32 1429893919, label %for.cond
    i32 2022033355, label %for.body
    i32 -279962007, label %if.then
    i32 -1519544738, label %originalBB34
    i32 -1679706843, label %originalBBpart236
    i32 -1726160937, label %if.else
    i32 -76118107, label %if.then13
    i32 512484654, label %originalBB38
    i32 741871522, label %originalBBpart240
    i32 -1487080722, label %if.then15
    i32 626738876, label %if.else17
    i32 579181543, label %if.end
    i32 -1236638704, label %originalBB42
    i32 -717800469, label %originalBBpart244
    i32 -241078222, label %if.end20
    i32 1891108287, label %if.end21
    i32 -455289930, label %for.inc
    i32 1957813999, label %for.end
    i32 -598542022, label %if.then25
    i32 1747380249, label %if.then27
    i32 -597501094, label %originalBB46
    i32 -1028455591, label %originalBBpart248
    i32 -1871086274, label %if.end29
    i32 162126472, label %originalBB50
    i32 -1367552865, label %originalBBpart252
    i32 -54338109, label %if.end32
    i32 -992753982, label %originalBB54
    i32 -546679035, label %originalBBpart256
    i32 -1060376034, label %originalBBalteredBB
    i32 1221039145, label %originalBB34alteredBB
    i32 -1756663937, label %originalBB38alteredBB
    i32 -934426284, label %originalBB42alteredBB
    i32 956889496, label %originalBB46alteredBB
    i32 633888346, label %originalBB50alteredBB
    i32 -206108219, label %originalBB54alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB54, %if.end32, %originalBBpart252, %originalBB50, %if.end29, %originalBBpart248, %originalBB46, %if.then27, %if.then25, %for.end, %for.inc, %if.end21, %if.end20, %originalBBpart244, %originalBB42, %if.end, %if.else17, %if.then15, %originalBBpart240, %originalBB38, %if.then13, %if.else, %originalBBpart236, %originalBB34, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -992753982, %originalBB54alteredBB ], [ 162126472, %originalBB50alteredBB ], [ -597501094, %originalBB46alteredBB ], [ -1236638704, %originalBB42alteredBB ], [ 512484654, %originalBB38alteredBB ], [ -1519544738, %originalBB34alteredBB ], [ 955351997, %originalBBalteredBB ], [ %146, %originalBB54 ], [ %137, %if.end32 ], [ -54338109, %originalBBpart252 ], [ %128, %originalBB50 ], [ %118, %if.end29 ], [ -1871086274, %originalBBpart248 ], [ %109, %originalBB46 ], [ %100, %if.then27 ], [ %91, %if.then25 ], [ %89, %for.end ], [ 1429893919, %for.inc ], [ -455289930, %if.end21 ], [ 1891108287, %if.end20 ], [ -241078222, %originalBBpart244 ], [ %86, %originalBB42 ], [ %76, %if.end ], [ 579181543, %if.else17 ], [ 579181543, %if.then15 ], [ %67, %originalBBpart240 ], [ %66, %originalBB38 ], [ %56, %if.then13 ], [ %47, %if.else ], [ 1891108287, %originalBBpart236 ], [ %46, %originalBB34 ], [ %34, %if.then ], [ %25, %for.body ], [ %22, %for.cond ], [ 1429893919, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60 = load volatile i1, i1* %.reg2mem59, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem59.0..reg2mem59.0..reg2mem59.0..reload60
  %8 = select i1 %7, i32 955351997, i32 -1060376034
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %Top = alloca i32, align 4
  store i32* %Top, i32** %Top.reg2mem, align 8
  %Stack = alloca [20 x i8], align 16
  store [20 x i8]* %Stack, [20 x i8]** %Stack.reg2mem, align 8
  %Str = alloca [101 x i8], align 16
  store [101 x i8]* %Str, [101 x i8]** %Str.reg2mem, align 8
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload70 = load volatile i32*, i32** %Top.reg2mem, align 8
  store i32 -1, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload70, align 4
  %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload78 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem, align 8
  %9 = getelementptr [20 x i8], [20 x i8]* %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload78, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload83 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem, align 8
  %10 = getelementptr [101 x i8], [101 x i8]* %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload83, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload87 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 0, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload87, align 4
  %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload82 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload82, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #8
  %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload81 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload81, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay1) #9
  %11 = trunc i64 %call2 to i32
  %conv = add i32 %11, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %conv, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload93, align 4
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1403186389, i32 -1060376034
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload92, align 4
  %cmp = icmp sgt i32 %21, -1
  %22 = select i1 %cmp, i32 2022033355, i32 1957813999
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload91, align 4
  %idxprom = sext i32 %23 to i64
  %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload80 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload80, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %24, 32
  %25 = select i1 %cmp5.not, i32 -1726160937, i32 -279962007
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1519544738, i32 1221039145
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload77 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload77, i64 0, i64 0
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload69 = load volatile i32*, i32** %Top.reg2mem, align 8
  %35 = load i32, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload69, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90 = load volatile i32*, i32** %i.reg2mem, align 8
  %36 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload90, align 4
  %idxprom8 = sext i32 %36 to i64
  %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload79 = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload79, i64 0, i64 %idxprom8
  %37 = load i8, i8* %arrayidx9, align 1
  %call10 = call i32 @EnStack(i8* %arraydecay7, i32 %35, i8 signext %37)
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload68 = load volatile i32*, i32** %Top.reg2mem, align 8
  store i32 %call10, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload68, align 4
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1679706843, i32 1221039145
  br label %loopEntry.backedge

originalBBpart236:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload76 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload76, i64 0, i64 0
  %call12 = call i32 @IsEmpty(i8* %arraydecay11)
  %tobool.not = icmp eq i32 %call12, 0
  %47 = select i1 %tobool.not, i32 -76118107, i32 -241078222
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 512484654, i32 -1756663937
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload86 = load volatile i32*, i32** %flag.reg2mem, align 8
  %57 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload86, align 4
  %tobool14 = icmp ne i32 %57, 0
  store i1 %tobool14, i1* %tobool14.reg2mem, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 741871522, i32 -1756663937
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload = load volatile i1, i1* %tobool14.reg2mem, align 1
  %67 = select i1 %tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reg2mem.0.tobool14.reload, i32 -1487080722, i32 626738876
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload85 = load volatile i32*, i32** %flag.reg2mem, align 8
  store i32 1, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload85, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1236638704, i32 -934426284
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload75 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem, align 8
  %arraydecay18 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload75, i64 0, i64 0
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload67 = load volatile i32*, i32** %Top.reg2mem, align 8
  %77 = load i32, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload67, align 4
  %call19 = call i32 @PushAndPop(i8* %arraydecay18, i32 %77)
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload66 = load volatile i32*, i32** %Top.reg2mem, align 8
  store i32 %call19, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload66, align 4
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -717800469, i32 -934426284
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89 = load volatile i32*, i32** %i.reg2mem, align 8
  %87 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload89, align 4
  %88 = add i32 %87, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %88, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload88, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload74 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem, align 8
  %arraydecay22 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload74, i64 0, i64 0
  %call23 = call i32 @IsEmpty(i8* %arraydecay22)
  %tobool24.not = icmp eq i32 %call23, 0
  %89 = select i1 %tobool24.not, i32 -598542022, i32 -54338109
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84 = load volatile i32*, i32** %flag.reg2mem, align 8
  %90 = load i32, i32* %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload84, align 4
  %tobool26.not = icmp eq i32 %90, 0
  %91 = select i1 %tobool26.not, i32 -1871086274, i32 1747380249
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -597501094, i32 956889496
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %putchar1 = call i32 @putchar(i32 32)
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1028455591, i32 956889496
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 162126472, i32 633888346
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload73 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem, align 8
  %arraydecay30 = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload73, i64 0, i64 0
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload65 = load volatile i32*, i32** %Top.reg2mem, align 8
  %119 = load i32, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload65, align 4
  %call31 = call i32 @PushAndPop(i8* %arraydecay30, i32 %119)
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1367552865, i32 633888346
  br label %loopEntry.backedge

originalBBpart252:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -992753982, i32 -206108219
  br label %loopEntry.backedge

originalBB54:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -546679035, i32 -206108219
  br label %loopEntry.backedge

originalBBpart256:                                ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %StralteredBB = alloca [101 x i8], align 16
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %StralteredBB, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %147, i8 0, i64 101, i1 false)
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %147) #8
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload72 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem, align 8
  %arraydecay7alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload72, i64 0, i64 0
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload64 = load volatile i32*, i32** %Top.reg2mem, align 8
  %148 = load i32, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload64, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %149 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom8alteredBB = sext i32 %149 to i64
  %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload = load volatile [101 x i8]*, [101 x i8]** %Str.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %Str.reg2mem.0.Str.reg2mem.0.Str.reg2mem.0.Str.reload, i64 0, i64 %idxprom8alteredBB
  %150 = load i8, i8* %arrayidx9alteredBB, align 1
  %call10alteredBB = call i32 @EnStack(i8* %arraydecay7alteredBB, i32 %148, i8 signext %150)
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload63 = load volatile i32*, i32** %Top.reg2mem, align 8
  store i32 %call10alteredBB, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload63, align 4
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %flag.reg2mem.0.flag.reg2mem.0.flag.reg2mem.0.flag.reload = load volatile i32*, i32** %flag.reg2mem, align 8
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload71 = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem, align 8
  %arraydecay18alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload71, i64 0, i64 0
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload62 = load volatile i32*, i32** %Top.reg2mem, align 8
  %151 = load i32, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload62, align 4
  %call19alteredBB = call i32 @PushAndPop(i8* %arraydecay18alteredBB, i32 %151)
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload61 = load volatile i32*, i32** %Top.reg2mem, align 8
  store i32 %call19alteredBB, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload61, align 4
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload = load volatile [20 x i8]*, [20 x i8]** %Stack.reg2mem, align 8
  %arraydecay30alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %Stack.reg2mem.0.Stack.reg2mem.0.Stack.reg2mem.0.Stack.reload, i64 0, i64 0
  %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload = load volatile i32*, i32** %Top.reg2mem, align 8
  %152 = load i32, i32* %Top.reg2mem.0.Top.reg2mem.0.Top.reg2mem.0.Top.reload, align 4
  %call31alteredBB = call i32 @PushAndPop(i8* %arraydecay30alteredBB, i32 %152)
  br label %loopEntry.backedge

originalBB54alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
