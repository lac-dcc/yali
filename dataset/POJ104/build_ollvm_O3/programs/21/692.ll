; ModuleID = 'build_ollvm/programs/21/692.ll'
source_filename = "source-C-CXX/21/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca i8*, align 8
  %inf.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %.reg2mem49 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem49, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 416084954, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 416084954, label %first
    i32 1693831137, label %originalBB
    i32 -1316848232, label %originalBBpart2
    i32 1598361240, label %do.body
    i32 774594039, label %if.then
    i32 -1779058686, label %if.else
    i32 -478918659, label %if.then3
    i32 -455246975, label %originalBB24
    i32 9907677, label %originalBBpart226
    i32 244361833, label %if.else4
    i32 368144554, label %originalBB28
    i32 185681096, label %originalBBpart230
    i32 1657449293, label %if.then6
    i32 -1465183535, label %if.end
    i32 -1438182549, label %originalBB32
    i32 -2055258439, label %originalBBpart234
    i32 237742059, label %if.end7
    i32 1575426833, label %if.end8
    i32 1465909935, label %do.cond
    i32 882887808, label %originalBB36
    i32 1047937504, label %originalBBpart238
    i32 -617626463, label %do.end
    i32 -1694072576, label %if.then13
    i32 -1520792402, label %if.else15
    i32 -756800997, label %if.then18
    i32 459674684, label %originalBB40
    i32 -650680983, label %originalBBpart242
    i32 -478396753, label %if.else20
    i32 183942591, label %if.end22
    i32 1672741738, label %originalBB44
    i32 609599918, label %originalBBpart246
    i32 1119564725, label %if.end23
    i32 781794315, label %originalBBalteredBB
    i32 -596549882, label %originalBB24alteredBB
    i32 -811558707, label %originalBB28alteredBB
    i32 -1029389865, label %originalBB32alteredBB
    i32 -483382754, label %originalBB36alteredBB
    i32 310008401, label %originalBB40alteredBB
    i32 -226692115, label %originalBB44alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.end22, %if.else20, %originalBBpart242, %originalBB40, %if.then18, %if.else15, %if.then13, %do.end, %originalBBpart238, %originalBB36, %do.cond, %if.end8, %if.end7, %originalBBpart234, %originalBB32, %if.end, %if.then6, %originalBBpart230, %originalBB28, %if.else4, %originalBBpart226, %originalBB24, %if.then3, %if.else, %if.then, %do.body, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1672741738, %originalBB44alteredBB ], [ 459674684, %originalBB40alteredBB ], [ 882887808, %originalBB36alteredBB ], [ -1438182549, %originalBB32alteredBB ], [ 368144554, %originalBB28alteredBB ], [ -455246975, %originalBB24alteredBB ], [ 1693831137, %originalBBalteredBB ], [ 1119564725, %originalBBpart246 ], [ %145, %originalBB44 ], [ %136, %if.end22 ], [ 183942591, %if.else20 ], [ 183942591, %originalBBpart242 ], [ %126, %originalBB40 ], [ %117, %if.then18 ], [ %108, %if.else15 ], [ 1119564725, %if.then13 ], [ %106, %do.end ], [ %103, %originalBBpart238 ], [ %102, %originalBB36 ], [ %92, %do.cond ], [ 1465909935, %if.end8 ], [ 1575426833, %if.end7 ], [ 237742059, %originalBBpart234 ], [ %83, %originalBB32 ], [ %74, %if.end ], [ -1465183535, %if.then6 ], [ %64, %originalBBpart230 ], [ %63, %originalBB28 ], [ %52, %if.else4 ], [ 237742059, %originalBBpart226 ], [ %43, %originalBB24 ], [ %34, %if.then3 ], [ %25, %if.else ], [ 1575426833, %if.then ], [ %20, %do.body ], [ 1598361240, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50 = load volatile i1, i1* %.reg2mem49, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem49.0..reg2mem49.0..reg2mem49.0..reload50
  %8 = select i1 %7, i32 1693831137, i32 781794315
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %inf = alloca i32, align 4
  store i32* %inf, i32** %inf.reg2mem, align 8
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload61, align 4
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload68 = load volatile i32*, i32** %inf.reg2mem, align 8
  store i32 0, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload68, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1316848232, i32 781794315
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56 = load volatile i32*, i32** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload56)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70 = load volatile i8*, i8** %c.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload70)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55 = load volatile i32*, i32** %a.reg2mem, align 8
  %18 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload55, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60 = load volatile i32*, i32** %max.reg2mem, align 8
  %19 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload60, align 4
  %cmp = icmp sgt i32 %18, %19
  %20 = select i1 %cmp, i32 774594039, i32 -1779058686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59 = load volatile i32*, i32** %max.reg2mem, align 8
  %21 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload59, align 4
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload67 = load volatile i32*, i32** %inf.reg2mem, align 8
  store i32 %21, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload67, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload54, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload58 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %22, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload58, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53 = load volatile i32*, i32** %a.reg2mem, align 8
  %23 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload53, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57 = load volatile i32*, i32** %max.reg2mem, align 8
  %24 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload57, align 4
  %cmp2 = icmp eq i32 %23, %24
  %25 = select i1 %cmp2, i32 -478918659, i32 244361833
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -455246975, i32 -596549882
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 9907677, i32 -596549882
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
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
  %52 = select i1 %51, i32 368144554, i32 -811558707
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52 = load volatile i32*, i32** %a.reg2mem, align 8
  %53 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload52, align 4
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload66 = load volatile i32*, i32** %inf.reg2mem, align 8
  %54 = load i32, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload66, align 4
  %cmp5 = icmp sge i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 185681096, i32 -811558707
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1657449293, i32 -1465183535
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51 = load volatile i32*, i32** %a.reg2mem, align 8
  %65 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload51, align 4
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload65 = load volatile i32*, i32** %inf.reg2mem, align 8
  store i32 %65, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload65, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1438182549, i32 -1029389865
  br label %loopEntry.backedge

originalBB32:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -2055258439, i32 -1029389865
  br label %loopEntry.backedge

originalBBpart234:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end7:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 882887808, i32 -483382754
  br label %loopEntry.backedge

originalBB36:                                     ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69 = load volatile i8*, i8** %c.reg2mem, align 8
  %93 = load i8, i8* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload69, align 1
  %cmp9 = icmp eq i8 %93, 44
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1047937504, i32 -483382754
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %103 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1598361240, i32 -617626463
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %104 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload64 = load volatile i32*, i32** %inf.reg2mem, align 8
  %105 = load i32, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload64, align 4
  %cmp11 = icmp eq i32 %104, %105
  %106 = select i1 %cmp11, i32 -1694072576, i32 -1520792402
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else15:                                        ; preds = %loopEntry
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload63 = load volatile i32*, i32** %inf.reg2mem, align 8
  %107 = load i32, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload63, align 4
  %cmp16 = icmp eq i32 %107, 0
  %108 = select i1 %cmp16, i32 -756800997, i32 -478396753
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 459674684, i32 310008401
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -650680983, i32 310008401
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload62 = load volatile i32*, i32** %inf.reg2mem, align 8
  %127 = load i32, i32* %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload62, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %127)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1672741738, i32 -226692115
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 609599918, i32 -226692115
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %inf.reg2mem.0.inf.reg2mem.0.inf.reg2mem.0.inf.reload = load volatile i32*, i32** %inf.reg2mem, align 8
  br label %loopEntry.backedge

originalBB32alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB36alteredBB:                            ; preds = %loopEntry
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile i8*, i8** %c.reg2mem, align 8
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
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
