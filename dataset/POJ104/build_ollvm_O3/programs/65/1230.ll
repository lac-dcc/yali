; ModuleID = 'build_ollvm/programs/65/1230.ll'
source_filename = "source-C-CXX/65/1230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, -1
  %div = sdiv i32 %1, 400
  %mul.neg.neg = mul nsw i32 %div, 97
  %.neg10 = add i32 %mul.neg.neg, %1
  %rem = srem i32 %1, 400
  %div3.lhs.trunc = trunc i32 %rem to i16
  %div312 = sdiv i16 %div3.lhs.trunc, 100
  %narrow = mul nsw i16 %div312, 24
  %mul4.neg.neg = sext i16 %narrow to i32
  %rem7 = srem i32 %1, 100
  %div8.neg.neg.lhs.trunc = trunc i32 %rem7 to i8
  %div8.neg.neg13 = sdiv i8 %div8.neg.neg.lhs.trunc, 4
  %div8.neg.neg.sext = sext i8 %div8.neg.neg13 to i32
  %.neg11 = add i32 %.neg10, %div8.neg.neg.sext
  %2 = add i32 %.neg11, %mul4.neg.neg
  %rem10 = srem i32 %2, 7
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %d, align 4
  %call11 = call i32 @DiJiTian(i32 %0, i32 %3, i32 %4)
  %rem12 = srem i32 %call11, 7
  %5 = add nsw i32 %rem10, %rem12
  %rem14.lhs.trunc = trunc i32 %5 to i8
  %rem1414 = srem i8 %rem14.lhs.trunc, 7
  %rem14.sext = sext i8 %rem1414 to i32
  store i32 %rem14.sext, i32* %.reg2mem, align 4
  %cmp36 = icmp eq i8 %rem1414, 6
  %cmp32 = icmp eq i8 %rem1414, 5
  %6 = select i1 %cmp32, i32 1804511367, i32 -1025698437
  %cmp28 = icmp eq i8 %rem1414, 4
  %7 = select i1 %cmp28, i32 1704890536, i32 -1103342953
  %cmp24 = icmp eq i8 %rem1414, 3
  %8 = select i1 %cmp24, i32 -2081536251, i32 -1541993401
  %cmp20 = icmp eq i8 %rem1414, 2
  %9 = select i1 %cmp20, i32 1849733108, i32 1159285557
  %cmp16 = icmp eq i8 %rem1414, 1
  %10 = select i1 %cmp16, i32 -1136205069, i32 1556041349
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 373149180, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 373149180, label %first
    i32 1508812830, label %if.then
    i32 -899456626, label %if.end
    i32 -1136205069, label %if.then17
    i32 1556041349, label %if.end19
    i32 1849733108, label %if.then21
    i32 141928616, label %originalBB
    i32 895395175, label %originalBBpart2
    i32 1159285557, label %if.end23
    i32 -2081536251, label %if.then25
    i32 67718515, label %originalBB40
    i32 301234508, label %originalBBpart242
    i32 -1541993401, label %if.end27
    i32 1704890536, label %if.then29
    i32 -1103342953, label %if.end31
    i32 1804511367, label %if.then33
    i32 -1025698437, label %if.end35
    i32 -1358647663, label %originalBB44
    i32 818048633, label %originalBBpart246
    i32 -567131806, label %if.then37
    i32 -1041632004, label %if.end39
    i32 -2145253003, label %originalBBalteredBB
    i32 977307992, label %originalBB40alteredBB
    i32 -2034284478, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then37, %originalBBpart246, %originalBB44, %if.end35, %if.then33, %if.end31, %if.then29, %if.end27, %originalBBpart242, %originalBB40, %if.then25, %if.end23, %originalBBpart2, %originalBB, %if.then21, %if.end19, %if.then17, %if.end, %if.then, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1358647663, %originalBB44alteredBB ], [ 67718515, %originalBB40alteredBB ], [ 141928616, %originalBBalteredBB ], [ -1041632004, %if.then37 ], [ %66, %originalBBpart246 ], [ %65, %originalBB44 ], [ %56, %if.end35 ], [ -1025698437, %if.then33 ], [ %6, %if.end31 ], [ -1103342953, %if.then29 ], [ %7, %if.end27 ], [ -1541993401, %originalBBpart242 ], [ %47, %originalBB40 ], [ %38, %if.then25 ], [ %8, %if.end23 ], [ 1159285557, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %if.then21 ], [ %9, %if.end19 ], [ 1556041349, %if.then17 ], [ %10, %if.end ], [ -899456626, %if.then ], [ %11, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %11 = select i1 %cmp, i32 1508812830, i32 -899456626
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 141928616, i32 -2145253003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 895395175, i32 -2145253003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 67718515, i32 977307992
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 301234508, i32 977307992
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1358647663, i32 -2034284478
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 818048633, i32 -2034284478
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %66 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -567131806, i32 -1041632004
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @DiJiTian(i32 %year, i32 %month, i32 %day) local_unnamed_addr #2 {
entry:
  %cmp23.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ 0, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 639151955, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 639151955, label %for.cond
    i32 -2000651642, label %originalBB
    i32 -458500044, label %originalBBpart2
    i32 -540779318, label %for.body
    i32 -1734240478, label %originalBB33
    i32 966008552, label %originalBBpart235
    i32 121715737, label %lor.lhs.false
    i32 -569825690, label %lor.lhs.false3
    i32 -1264459582, label %originalBB37
    i32 -1487983502, label %originalBBpart239
    i32 648457064, label %lor.lhs.false5
    i32 806416243, label %lor.lhs.false7
    i32 -642658525, label %lor.lhs.false9
    i32 -577842565, label %lor.lhs.false11
    i32 1075768998, label %if.then
    i32 127550578, label %if.else
    i32 -1663314372, label %originalBB41
    i32 -2133933207, label %originalBBpart243
    i32 1597688324, label %lor.lhs.false14
    i32 -1015021315, label %originalBB45
    i32 -493923090, label %originalBBpart247
    i32 -338208151, label %lor.lhs.false16
    i32 -1203140597, label %lor.lhs.false18
    i32 1685410324, label %if.then20
    i32 2015922711, label %if.else22
    i32 -782131584, label %originalBB49
    i32 1708098373, label %originalBBpart251
    i32 501623276, label %if.then24
    i32 -250249241, label %if.then25
    i32 -1224784206, label %if.else27
    i32 -1074648237, label %if.end
    i32 44424623, label %if.end29
    i32 -1368300404, label %if.end30
    i32 1967630974, label %if.end31
    i32 -590322604, label %for.inc
    i32 -2014449660, label %for.end
    i32 -355237176, label %originalBBalteredBB
    i32 -80262060, label %originalBB33alteredBB
    i32 -1288662313, label %originalBB37alteredBB
    i32 335308535, label %originalBB41alteredBB
    i32 1255442310, label %originalBB45alteredBB
    i32 -1955147465, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc, %if.end31, %if.end30, %if.end29, %if.end, %if.else27, %if.then25, %if.then24, %originalBBpart251, %originalBB49, %if.else22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart247, %originalBB45, %lor.lhs.false14, %originalBBpart243, %originalBB41, %if.else, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %originalBBpart239, %originalBB37, %lor.lhs.false3, %lor.lhs.false, %originalBBpart235, %originalBB33, %for.body, %originalBBpart2, %originalBB, %for.cond
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBB49alteredBB ], [ %result.0, %originalBB45alteredBB ], [ %result.0, %originalBB41alteredBB ], [ %result.0, %originalBB37alteredBB ], [ %result.0, %originalBB33alteredBB ], [ %result.0, %originalBBalteredBB ], [ %result.0, %for.inc ], [ %result.0, %if.end31 ], [ %result.0, %if.end30 ], [ %result.0, %if.end29 ], [ %result.0, %if.end ], [ %125, %if.else27 ], [ %124, %if.then25 ], [ %result.0, %if.then24 ], [ %result.0, %originalBBpart251 ], [ %result.0, %originalBB49 ], [ %result.0, %if.else22 ], [ %103, %if.then20 ], [ %result.0, %lor.lhs.false18 ], [ %result.0, %lor.lhs.false16 ], [ %result.0, %originalBBpart247 ], [ %result.0, %originalBB45 ], [ %result.0, %lor.lhs.false14 ], [ %result.0, %originalBBpart243 ], [ %result.0, %originalBB41 ], [ %result.0, %if.else ], [ %62, %if.then ], [ %result.0, %lor.lhs.false11 ], [ %result.0, %lor.lhs.false9 ], [ %result.0, %lor.lhs.false7 ], [ %result.0, %lor.lhs.false5 ], [ %result.0, %originalBBpart239 ], [ %result.0, %originalBB37 ], [ %result.0, %lor.lhs.false3 ], [ %result.0, %lor.lhs.false ], [ %result.0, %originalBBpart235 ], [ %result.0, %originalBB33 ], [ %result.0, %for.body ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %126, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.end ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.else22 ], [ %i.0, %if.then20 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false16 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %lor.lhs.false14 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false11 ], [ %i.0, %lor.lhs.false9 ], [ %i.0, %lor.lhs.false7 ], [ %i.0, %lor.lhs.false5 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %lor.lhs.false3 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -782131584, %originalBB49alteredBB ], [ -1015021315, %originalBB45alteredBB ], [ -1663314372, %originalBB41alteredBB ], [ -1264459582, %originalBB37alteredBB ], [ -1734240478, %originalBB33alteredBB ], [ -2000651642, %originalBBalteredBB ], [ 639151955, %for.inc ], [ -590322604, %if.end31 ], [ 1967630974, %if.end30 ], [ -1368300404, %if.end29 ], [ 44424623, %if.end ], [ -1074648237, %if.else27 ], [ -1074648237, %if.then25 ], [ %123, %if.then24 ], [ %122, %originalBBpart251 ], [ %121, %originalBB49 ], [ %112, %if.else22 ], [ -1368300404, %if.then20 ], [ %102, %lor.lhs.false18 ], [ %101, %lor.lhs.false16 ], [ %100, %originalBBpart247 ], [ %99, %originalBB45 ], [ %90, %lor.lhs.false14 ], [ %81, %originalBBpart243 ], [ %80, %originalBB41 ], [ %71, %if.else ], [ 1967630974, %if.then ], [ %61, %lor.lhs.false11 ], [ %60, %lor.lhs.false9 ], [ %59, %lor.lhs.false7 ], [ %58, %lor.lhs.false5 ], [ %57, %originalBBpart239 ], [ %56, %originalBB37 ], [ %47, %lor.lhs.false3 ], [ %38, %lor.lhs.false ], [ %37, %originalBBpart235 ], [ %36, %originalBB33 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2000651642, i32 -355237176
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %month
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -458500044, i32 -355237176
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -540779318, i32 -2014449660
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x.8, align 4
  %20 = load i32, i32* @y.9, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1734240478, i32 -80262060
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 966008552, i32 -80262060
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %37 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1075768998, i32 121715737
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp2 = icmp eq i32 %i.0, 3
  %38 = select i1 %cmp2, i32 1075768998, i32 -569825690
  br label %loopEntry.backedge

lor.lhs.false3:                                   ; preds = %loopEntry
  %39 = load i32, i32* @x.8, align 4
  %40 = load i32, i32* @y.9, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1264459582, i32 -1288662313
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %i.0, 5
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %48 = load i32, i32* @x.8, align 4
  %49 = load i32, i32* @y.9, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1487983502, i32 -1288662313
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %57 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1075768998, i32 648457064
  br label %loopEntry.backedge

lor.lhs.false5:                                   ; preds = %loopEntry
  %cmp6 = icmp eq i32 %i.0, 7
  %58 = select i1 %cmp6, i32 1075768998, i32 806416243
  br label %loopEntry.backedge

lor.lhs.false7:                                   ; preds = %loopEntry
  %cmp8 = icmp eq i32 %i.0, 8
  %59 = select i1 %cmp8, i32 1075768998, i32 -642658525
  br label %loopEntry.backedge

lor.lhs.false9:                                   ; preds = %loopEntry
  %cmp10 = icmp eq i32 %i.0, 10
  %60 = select i1 %cmp10, i32 1075768998, i32 -577842565
  br label %loopEntry.backedge

lor.lhs.false11:                                  ; preds = %loopEntry
  %cmp12 = icmp eq i32 %i.0, 12
  %61 = select i1 %cmp12, i32 1075768998, i32 127550578
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %62 = add i32 %result.0, 31
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1663314372, i32 335308535
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp13 = icmp eq i32 %i.0, 4
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %72 = load i32, i32* @x.8, align 4
  %73 = load i32, i32* @y.9, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2133933207, i32 335308535
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %81 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1685410324, i32 1597688324
  br label %loopEntry.backedge

lor.lhs.false14:                                  ; preds = %loopEntry
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1015021315, i32 1255442310
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %i.0, 6
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %91 = load i32, i32* @x.8, align 4
  %92 = load i32, i32* @y.9, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -493923090, i32 1255442310
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %100 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1685410324, i32 -338208151
  br label %loopEntry.backedge

lor.lhs.false16:                                  ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 9
  %101 = select i1 %cmp17, i32 1685410324, i32 -1203140597
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %cmp19 = icmp eq i32 %i.0, 11
  %102 = select i1 %cmp19, i32 1685410324, i32 2015922711
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %103 = add i32 %result.0, 30
  br label %loopEntry.backedge

if.else22:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.8, align 4
  %105 = load i32, i32* @y.9, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -782131584, i32 -1955147465
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %cmp23 = icmp eq i32 %i.0, 2
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %113 = load i32, i32* @x.8, align 4
  %114 = load i32, i32* @y.9, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1708098373, i32 -1955147465
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %122 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 501623276, i32 44424623
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %call = tail call i32 @RunNian(i32 %year)
  %tobool.not = icmp eq i32 %call, 0
  %123 = select i1 %tobool.not, i32 -1224784206, i32 -250249241
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %124 = add i32 %result.0, 29
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %125 = add i32 %result.0, 28
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %127 = add i32 %result.0, %day
  ret i32 %127

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @RunNian(i32 %year) local_unnamed_addr #2 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %rem.reg2mem = alloca i32, align 4
  %rem = srem i32 %year, 400
  store i32 %rem, i32* %rem.reg2mem, align 4
  %rem3 = srem i32 %year, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %0 = load i32, i32* @x.10, align 4
  %1 = load i32, i32* @y.11, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1543211601, i32 1069901847
  %9 = select i1 %7, i32 1694266426, i32 1069901847
  %10 = and i32 %year, 3
  %cmp2 = icmp eq i32 %10, 0
  %11 = select i1 %cmp2, i32 -15596330, i32 -322923421
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %result.0 = phi i32 [ undef, %entry ], [ %result.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 617607108, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 617607108, label %first
    i32 -536955419, label %lor.lhs.false
    i32 -15596330, label %land.lhs.true
    i32 1694266426, label %originalBB
    i32 1543211601, label %originalBBpart2
    i32 1058308000, label %if.then
    i32 -322923421, label %if.else
    i32 -1985359746, label %if.end
    i32 1069901847, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %first
  %result.0.be = phi i32 [ %result.0, %loopEntry ], [ %result.0, %originalBBalteredBB ], [ 0, %if.else ], [ 1, %if.then ], [ %result.0, %originalBBpart2 ], [ %result.0, %originalBB ], [ %result.0, %land.lhs.true ], [ %result.0, %lor.lhs.false ], [ %result.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1694266426, %originalBBalteredBB ], [ -1985359746, %if.else ], [ -1985359746, %if.then ], [ %13, %originalBBpart2 ], [ %8, %originalBB ], [ %9, %land.lhs.true ], [ %11, %lor.lhs.false ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload = load volatile i32, i32* %rem.reg2mem, align 4
  %cmp = icmp eq i32 %rem.reg2mem.0.rem.reg2mem.0.rem.reg2mem.0.rem.reload, 0
  %12 = select i1 %cmp, i32 1058308000, i32 -536955419
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %13 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1058308000, i32 -322923421
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 %result.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
