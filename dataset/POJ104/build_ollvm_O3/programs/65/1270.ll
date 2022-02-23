; ModuleID = 'build_ollvm/programs/65/1270.ll'
source_filename = "source-C-CXX/65/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.month_day_sum = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @isLeapYear(i32 %y) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %y.addr.reg2mem = alloca i32*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem29 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem29, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1530605839, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1530605839, label %first
    i32 -265313951, label %originalBB
    i32 -242455011, label %originalBBpart2
    i32 928713297, label %land.lhs.true
    i32 -1111462058, label %lor.lhs.false
    i32 567808500, label %originalBB10
    i32 1057284349, label %originalBBpart218
    i32 -718907352, label %if.then
    i32 -1544536000, label %originalBB20
    i32 -2001423138, label %originalBBpart222
    i32 -1164593245, label %if.else
    i32 -1754266773, label %originalBB24
    i32 1594030100, label %originalBBpart226
    i32 -714051175, label %return
    i32 358425484, label %originalBBalteredBB
    i32 775446917, label %originalBB10alteredBB
    i32 1765587211, label %originalBB20alteredBB
    i32 1186861642, label %originalBB24alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB24, %if.else, %originalBBpart222, %originalBB20, %if.then, %originalBBpart218, %originalBB10, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1754266773, %originalBB24alteredBB ], [ -1544536000, %originalBB20alteredBB ], [ 567808500, %originalBB10alteredBB ], [ -265313951, %originalBBalteredBB ], [ -714051175, %originalBBpart226 ], [ %78, %originalBB24 ], [ %69, %if.else ], [ -714051175, %originalBBpart222 ], [ %60, %originalBB20 ], [ %51, %if.then ], [ %42, %originalBBpart218 ], [ %41, %originalBB10 ], [ %31, %lor.lhs.false ], [ %22, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30 = load volatile i1, i1* %.reg2mem29, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem29.0..reg2mem29.0..reg2mem29.0..reload30
  %8 = select i1 %7, i32 -265313951, i32 358425484
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %y.addr = alloca i32, align 4
  store i32* %y.addr, i32** %y.addr.reg2mem, align 8
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  store i32 %y, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload38, align 4
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %9 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload37, align 4
  %10 = and i32 %9, 3
  %cmp = icmp eq i32 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -242455011, i32 358425484
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 928713297, i32 -1111462058
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload36 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %21 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload36, align 4
  %rem1 = srem i32 %21, 100
  %cmp2.not = icmp eq i32 %rem1, 0
  %22 = select i1 %cmp2.not, i32 -1111462058, i32 -718907352
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 567808500, i32 775446917
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload35 = load volatile i32*, i32** %y.addr.reg2mem, align 8
  %32 = load i32, i32* %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload35, align 4
  %rem3 = srem i32 %32, 400
  %cmp4 = icmp eq i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1057284349, i32 775446917
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %42 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -718907352, i32 -1164593245
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1544536000, i32 1765587211
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload34, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2001423138, i32 1765587211
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1754266773, i32 1186861642
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload33, align 4
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1594030100, i32 1186861642
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32 = load volatile i32*, i32** %retval.reg2mem, align 8
  %79 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload32, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reg2mem.0.y.addr.reload = load volatile i32*, i32** %y.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 1, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload31, align 4
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %month_day_sum = alloca [13 x i32], align 16
  %0 = bitcast [13 x i32]* %month_day_sum to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.month_day_sum to i8*), i64 52, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %year, i32* nonnull %month, i32* nonnull %day)
  %1 = load i32, i32* %year, align 4
  %call1 = call i32 @isLeapYear(i32 %1)
  %tobool.not = icmp eq i32 %call1, 0
  %cond = select i1 %tobool.not, i32 28, i32 29
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 2
  store i32 %cond, i32* %arrayidx, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum_mod_day.0 = phi i32 [ undef, %entry ], [ %sum_mod_day.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1515949194, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1515949194, label %for.cond
    i32 -1057503525, label %originalBB
    i32 -1361117303, label %originalBBpart2
    i32 978552359, label %for.body
    i32 12270787, label %originalBB35
    i32 -1549138908, label %originalBBpart246
    i32 1915432097, label %for.inc
    i32 -409530641, label %for.end
    i32 1667525113, label %if.then
    i32 -1243262919, label %originalBB48
    i32 1012564008, label %originalBBpart2107
    i32 -323556043, label %if.end
    i32 1785538157, label %originalBB109
    i32 1714899689, label %originalBBpart2143
    i32 -1289825700, label %NodeBlock159
    i32 200748948, label %NodeBlock157
    i32 1131657100, label %NodeBlock155
    i32 -694132520, label %LeafBlock153
    i32 -252276851, label %NodeBlock151
    i32 404321114, label %NodeBlock149
    i32 -1205302265, label %NodeBlock
    i32 -695179437, label %LeafBlock
    i32 -165757701, label %sw.bb
    i32 1461453920, label %sw.bb23
    i32 1526217481, label %originalBB145
    i32 1516769984, label %originalBBpart2147
    i32 -2666768, label %sw.bb25
    i32 -1478981523, label %sw.bb27
    i32 -1869838425, label %sw.bb29
    i32 -2074512559, label %sw.bb31
    i32 -1160358628, label %sw.bb33
    i32 307013539, label %NewDefault
    i32 182075890, label %sw.default
    i32 2019897978, label %sw.epilog
    i32 343321758, label %originalBBalteredBB
    i32 1051761261, label %originalBB35alteredBB
    i32 344302204, label %originalBB48alteredBB
    i32 -2080753284, label %originalBB109alteredBB
    i32 -298729492, label %originalBB145alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB145alteredBB, %originalBB109alteredBB, %originalBB48alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %sw.bb33, %sw.bb31, %sw.bb29, %sw.bb27, %sw.bb25, %originalBBpart2147, %originalBB145, %sw.bb23, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock149, %NodeBlock151, %LeafBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %originalBBpart2143, %originalBB109, %if.end, %originalBBpart2107, %originalBB48, %if.then, %for.end, %for.inc, %originalBBpart246, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %sum_mod_day.0.be = phi i32 [ %sum_mod_day.0, %loopEntry ], [ %sum_mod_day.0, %originalBB145alteredBB ], [ %rem21alteredBB, %originalBB109alteredBB ], [ %rem15alteredBB, %originalBB48alteredBB ], [ %sum_mod_day.0, %originalBB35alteredBB ], [ %sum_mod_day.0, %originalBBalteredBB ], [ %sum_mod_day.0, %sw.default ], [ %sum_mod_day.0, %NewDefault ], [ %sum_mod_day.0, %sw.bb33 ], [ %sum_mod_day.0, %sw.bb31 ], [ %sum_mod_day.0, %sw.bb29 ], [ %sum_mod_day.0, %sw.bb27 ], [ %sum_mod_day.0, %sw.bb25 ], [ %sum_mod_day.0, %originalBBpart2147 ], [ %sum_mod_day.0, %originalBB145 ], [ %sum_mod_day.0, %sw.bb23 ], [ %sum_mod_day.0, %sw.bb ], [ %sum_mod_day.0, %LeafBlock ], [ %sum_mod_day.0, %NodeBlock ], [ %sum_mod_day.0, %NodeBlock149 ], [ %sum_mod_day.0, %NodeBlock151 ], [ %sum_mod_day.0, %LeafBlock153 ], [ %sum_mod_day.0, %NodeBlock155 ], [ %sum_mod_day.0, %NodeBlock157 ], [ %sum_mod_day.0, %NodeBlock159 ], [ %sum_mod_day.0, %originalBBpart2143 ], [ %rem21, %originalBB109 ], [ %sum_mod_day.0, %if.end ], [ %sum_mod_day.0, %originalBBpart2107 ], [ %rem15, %originalBB48 ], [ %sum_mod_day.0, %if.then ], [ %rem6.sext, %for.end ], [ %sum_mod_day.0, %for.inc ], [ %sum_mod_day.0, %originalBBpart246 ], [ %sum_mod_day.0, %originalBB35 ], [ %sum_mod_day.0, %for.body ], [ %sum_mod_day.0, %originalBBpart2 ], [ %sum_mod_day.0, %originalBB ], [ %sum_mod_day.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %sw.default ], [ %i.0, %NewDefault ], [ %i.0, %sw.bb33 ], [ %i.0, %sw.bb31 ], [ %i.0, %sw.bb29 ], [ %i.0, %sw.bb27 ], [ %i.0, %sw.bb25 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %sw.bb23 ], [ %i.0, %sw.bb ], [ %i.0, %LeafBlock ], [ %i.0, %NodeBlock ], [ %i.0, %NodeBlock149 ], [ %i.0, %NodeBlock151 ], [ %i.0, %LeafBlock153 ], [ %i.0, %NodeBlock155 ], [ %i.0, %NodeBlock157 ], [ %i.0, %NodeBlock159 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1526217481, %originalBB145alteredBB ], [ 1785538157, %originalBB109alteredBB ], [ -1243262919, %originalBB48alteredBB ], [ 12270787, %originalBB35alteredBB ], [ -1057503525, %originalBBalteredBB ], [ 2019897978, %sw.default ], [ 182075890, %NewDefault ], [ 2019897978, %sw.bb33 ], [ 2019897978, %sw.bb31 ], [ 2019897978, %sw.bb29 ], [ 2019897978, %sw.bb27 ], [ 2019897978, %sw.bb25 ], [ 2019897978, %originalBBpart2147 ], [ %118, %originalBB145 ], [ %109, %sw.bb23 ], [ 2019897978, %sw.bb ], [ %100, %LeafBlock ], [ %99, %NodeBlock ], [ %98, %NodeBlock149 ], [ %97, %NodeBlock151 ], [ %96, %LeafBlock153 ], [ %95, %NodeBlock155 ], [ %94, %NodeBlock157 ], [ %93, %NodeBlock159 ], [ -1289825700, %originalBBpart2143 ], [ %92, %originalBB109 ], [ %77, %if.end ], [ -323556043, %originalBBpart2107 ], [ %68, %originalBB48 ], [ %55, %if.then ], [ %46, %for.end ], [ 1515949194, %for.inc ], [ 1915432097, %originalBBpart246 ], [ %42, %originalBB35 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.8, align 4
  %3 = load i32, i32* @y.9, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1057503525, i32 343321758
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 13
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1361117303, i32 343321758
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 978552359, i32 -409530641
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 12270787, i32 1051761261
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, -1
  %idxprom = sext i32 %30 to i64
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom
  %31 = load i32, i32* %arrayidx2, align 4
  %idxprom3 = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom3
  %32 = load i32, i32* %arrayidx4, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %arrayidx4, align 4
  %34 = load i32, i32* @x.8, align 4
  %35 = load i32, i32* @y.9, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1549138908, i32 1051761261
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* %year, align 4
  %45 = add i32 %44, -1
  %rem = srem i32 %45, 400
  %div.lhs.trunc = trunc i32 %rem to i16
  %div27 = sdiv i16 %div.lhs.trunc, 100
  %div.sext = trunc i16 %div27 to i8
  %mul = mul nsw i8 %div.sext, 5
  %rem628 = srem i8 %mul, 7
  %rem6.sext = sext i8 %rem628 to i32
  %rem729 = srem i16 %div.lhs.trunc, 100
  %rem7.sext = sext i16 %rem729 to i32
  store i32 %rem7.sext, i32* %year, align 4
  %cmp8 = icmp sgt i16 %rem729, 0
  %46 = select i1 %cmp8, i32 1667525113, i32 -323556043
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.8, align 4
  %48 = load i32, i32* @y.9, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1243262919, i32 344302204
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %56 = load i32, i32* %year, align 4
  %div9 = sdiv i32 %56, 4
  %mul10 = shl nsw i32 %div9, 1
  %57 = add i32 %56, %sum_mod_day.0
  %58 = sub i32 %57, %div9
  %59 = add i32 %58, %mul10
  %rem15 = srem i32 %59, 7
  %60 = load i32, i32* @x.8, align 4
  %61 = load i32, i32* @y.9, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1012564008, i32 344302204
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1785538157, i32 -2080753284
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %78 = load i32, i32* %month, align 4
  %79 = add i32 %78, -1
  store i32 %79, i32* %month, align 4
  %idxprom17 = sext i32 %79 to i64
  %arrayidx18 = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom17
  %80 = load i32, i32* %arrayidx18, align 4
  %81 = add i32 %80, %sum_mod_day.0
  %82 = load i32, i32* %day, align 4
  %83 = add i32 %81, %82
  %rem21 = srem i32 %83, 7
  store i32 %rem21, i32* %.reg2mem, align 4
  %84 = load i32, i32* @x.8, align 4
  %85 = load i32, i32* @y.9, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1714899689, i32 -2080753284
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

NodeBlock159:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload168 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot160 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload168, 3
  %93 = select i1 %Pivot160, i32 404321114, i32 200748948
  br label %loopEntry.backedge

NodeBlock157:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload164 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot158 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload164, 5
  %94 = select i1 %Pivot158, i32 -252276851, i32 1131657100
  br label %loopEntry.backedge

NodeBlock155:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload162 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot156 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload162, 6
  %95 = select i1 %Pivot156, i32 -2074512559, i32 -694132520
  br label %loopEntry.backedge

LeafBlock153:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf154 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 6
  %96 = select i1 %SwitchLeaf154, i32 -1160358628, i32 307013539
  br label %loopEntry.backedge

NodeBlock151:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload163 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot152 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload163, 4
  %97 = select i1 %Pivot152, i32 -1478981523, i32 -1869838425
  br label %loopEntry.backedge

NodeBlock149:                                     ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload167 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot150 = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload167, 1
  %98 = select i1 %Pivot150, i32 -695179437, i32 -1205302265
  br label %loopEntry.backedge

NodeBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload165 = load volatile i32, i32* %.reg2mem, align 4
  %Pivot = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload165, 2
  %99 = select i1 %Pivot, i32 1461453920, i32 -2666768
  br label %loopEntry.backedge

LeafBlock:                                        ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload166 = load volatile i32, i32* %.reg2mem, align 4
  %SwitchLeaf = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload166, 0
  %100 = select i1 %SwitchLeaf, i32 -165757701, i32 307013539
  br label %loopEntry.backedge

sw.bb:                                            ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb23:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.8, align 4
  %102 = load i32, i32* @y.9, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1526217481, i32 -298729492
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %110 = load i32, i32* @x.8, align 4
  %111 = load i32, i32* @y.9, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1516769984, i32 -298729492
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb27:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb31:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0))
  br label %loopEntry.backedge

sw.bb33:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0))
  br label %loopEntry.backedge

NewDefault:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.default:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %119 = add i32 %i.0, -1
  %idxpromalteredBB = sext i32 %119 to i64
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxpromalteredBB
  %120 = load i32, i32* %arrayidx2alteredBB, align 4
  %idxprom3alteredBB = sext i32 %i.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom3alteredBB
  %121 = load i32, i32* %arrayidx4alteredBB, align 4
  %122 = add i32 %121, %120
  store i32 %122, i32* %arrayidx4alteredBB, align 4
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %year, align 4
  %div9alteredBB = sdiv i32 %123, 4
  %mul10alteredBB.neg.neg = shl nsw i32 %div9alteredBB, 1
  %.neg25.neg = add i32 %123, %sum_mod_day.0
  %.neg26 = sub i32 %.neg25.neg, %div9alteredBB
  %124 = add i32 %.neg26, %mul10alteredBB.neg.neg
  %rem15alteredBB = srem i32 %124, 7
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %125 = load i32, i32* %month, align 4
  %.neg = add i32 %125, -1
  store i32 %.neg, i32* %month, align 4
  %idxprom17alteredBB = sext i32 %.neg to i64
  %arrayidx18alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %month_day_sum, i64 0, i64 %idxprom17alteredBB
  %126 = load i32, i32* %arrayidx18alteredBB, align 4
  %127 = add i32 %126, %sum_mod_day.0
  %128 = load i32, i32* %day, align 4
  %129 = add i32 %127, %128
  %rem21alteredBB = srem i32 %129, 7
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
