; ModuleID = 'build_ollvm/programs/35/1566.ll'
source_filename = "source-C-CXX/35/1566.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem81 = alloca i32, align 4
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem79 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [1000 x i8], align 16
  %str2 = alloca [1000 x i8], align 16
  %count1 = alloca [128 x i32], align 16
  %count2 = alloca [128 x i32], align 16
  %0 = bitcast [128 x i32]* %count1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %0, i8 0, i64 512, i1 false)
  %1 = bitcast [128 x i32]* %count2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(512) %1, i8 0, i64 512, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem79, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i15.0 = phi i32 [ undef, %entry ], [ %i15.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2002723389, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2002723389, label %first
    i32 -503929542, label %if.then
    i32 -1672419057, label %if.end
    i32 950530543, label %for.cond
    i32 -1444484379, label %for.body
    i32 1867189882, label %for.inc
    i32 730775779, label %for.end
    i32 -1476450540, label %for.cond16
    i32 -976237131, label %originalBB
    i32 935465596, label %originalBBpart2
    i32 755492704, label %for.body19
    i32 1254794728, label %originalBB46
    i32 1168571960, label %originalBBpart260
    i32 639104316, label %for.inc25
    i32 1607115855, label %originalBB62
    i32 1343798816, label %originalBBpart268
    i32 -891570036, label %for.end27
    i32 -1989871426, label %for.cond29
    i32 74333650, label %for.body32
    i32 763495841, label %if.then39
    i32 1120801245, label %if.end41
    i32 -1193500385, label %originalBB70
    i32 -324265068, label %originalBBpart272
    i32 -1847895422, label %for.inc42
    i32 792060783, label %for.end44
    i32 392479295, label %return
    i32 -137951191, label %originalBB74
    i32 30924748, label %originalBBpart276
    i32 -1128563108, label %originalBBalteredBB
    i32 1888659969, label %originalBB46alteredBB
    i32 -1832392079, label %originalBB62alteredBB
    i32 -1929919412, label %originalBB70alteredBB
    i32 826405930, label %originalBB74alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB74, %return, %for.end44, %for.inc42, %originalBBpart272, %originalBB70, %if.end41, %if.then39, %for.body32, %for.cond29, %for.end27, %originalBBpart268, %originalBB62, %for.inc25, %originalBBpart260, %originalBB46, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB74 ], [ %i.0, %return ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %if.end41 ], [ %i.0, %if.then39 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB62 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB46 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %for.end ], [ %7, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %i15.0.be = phi i32 [ %i15.0, %loopEntry ], [ %i15.0, %originalBB74alteredBB ], [ %i15.0, %originalBB70alteredBB ], [ %.neg, %originalBB62alteredBB ], [ %i15.0, %originalBB46alteredBB ], [ %i15.0, %originalBBalteredBB ], [ %i15.0, %originalBB74 ], [ %i15.0, %return ], [ %i15.0, %for.end44 ], [ %i15.0, %for.inc42 ], [ %i15.0, %originalBBpart272 ], [ %i15.0, %originalBB70 ], [ %i15.0, %if.end41 ], [ %i15.0, %if.then39 ], [ %i15.0, %for.body32 ], [ %i15.0, %for.cond29 ], [ %i15.0, %for.end27 ], [ %i15.0, %originalBBpart268 ], [ %57, %originalBB62 ], [ %i15.0, %for.inc25 ], [ %i15.0, %originalBBpart260 ], [ %i15.0, %originalBB46 ], [ %i15.0, %for.body19 ], [ %i15.0, %originalBBpart2 ], [ %i15.0, %originalBB ], [ %i15.0, %for.cond16 ], [ 0, %for.end ], [ %i15.0, %for.inc ], [ %i15.0, %for.body ], [ %i15.0, %for.cond ], [ %i15.0, %if.end ], [ %i15.0, %if.then ], [ %i15.0, %first ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB74alteredBB ], [ %i28.0, %originalBB70alteredBB ], [ %i28.0, %originalBB62alteredBB ], [ %i28.0, %originalBB46alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBB74 ], [ %i28.0, %return ], [ %i28.0, %for.end44 ], [ %.neg15, %for.inc42 ], [ %i28.0, %originalBBpart272 ], [ %i28.0, %originalBB70 ], [ %i28.0, %if.end41 ], [ %i28.0, %if.then39 ], [ %i28.0, %for.body32 ], [ %i28.0, %for.cond29 ], [ 0, %for.end27 ], [ %i28.0, %originalBBpart268 ], [ %i28.0, %originalBB62 ], [ %i28.0, %for.inc25 ], [ %i28.0, %originalBBpart260 ], [ %i28.0, %originalBB46 ], [ %i28.0, %for.body19 ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %for.cond16 ], [ %i28.0, %for.end ], [ %i28.0, %for.inc ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ], [ %i28.0, %if.end ], [ %i28.0, %if.then ], [ %i28.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -137951191, %originalBB74alteredBB ], [ -1193500385, %originalBB70alteredBB ], [ 1607115855, %originalBB62alteredBB ], [ 1254794728, %originalBB46alteredBB ], [ -976237131, %originalBBalteredBB ], [ %106, %originalBB74 ], [ %97, %return ], [ 392479295, %for.end44 ], [ -1989871426, %for.inc42 ], [ -1847895422, %originalBBpart272 ], [ %88, %originalBB70 ], [ %79, %if.end41 ], [ 392479295, %if.then39 ], [ %70, %for.body32 ], [ %67, %for.cond29 ], [ -1989871426, %for.end27 ], [ -1476450540, %originalBBpart268 ], [ %66, %originalBB62 ], [ %56, %for.inc25 ], [ 639104316, %originalBBpart260 ], [ %47, %originalBB46 ], [ %35, %for.body19 ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %16, %for.cond16 ], [ -1476450540, %for.end ], [ 950530543, %for.inc ], [ 1867189882, %for.body ], [ %3, %for.cond ], [ 950530543, %if.end ], [ 392479295, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80 = load volatile i32, i32* %.reg2mem79, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem79.0..reg2mem79.0..reg2mem79.0..reload80
  %2 = select i1 %cmp.not, i32 -1672419057, i32 -503929542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %conv
  %3 = select i1 %cmp10, i32 -1444484379, i32 730775779
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i8 %4 to i64
  %arrayidx13 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom12
  %5 = load i32, i32* %arrayidx13, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -976237131, i32 -1128563108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i15.0, %conv7
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %17 = load i32, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 935465596, i32 -1128563108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %26 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 755492704, i32 -891570036
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1254794728, i32 1888659969
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i15.0 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom20
  %36 = load i8, i8* %arrayidx21, align 1
  %idxprom22 = sext i8 %36 to i64
  %arrayidx23 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom22
  %37 = load i32, i32* %arrayidx23, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %arrayidx23, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1168571960, i32 1888659969
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1607115855, i32 -1832392079
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %57 = add i32 %i15.0, 1
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1343798816, i32 -1832392079
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i28.0, 128
  %67 = select i1 %cmp30, i32 74333650, i32 792060783
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i28.0 to i64
  %arrayidx34 = getelementptr inbounds [128 x i32], [128 x i32]* %count1, i64 0, i64 %idxprom33
  %68 = load i32, i32* %arrayidx34, align 4
  %arrayidx36 = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom33
  %69 = load i32, i32* %arrayidx36, align 4
  %cmp37.not = icmp eq i32 %68, %69
  %70 = select i1 %cmp37.not, i32 1120801245, i32 763495841
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1193500385, i32 -1929919412
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -324265068, i32 -1929919412
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %.neg15 = add i32 %i28.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -137951191, i32 826405930
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem81, align 4
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 30924748, i32 826405930
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82 = load volatile i32, i32* %.reg2mem81, align 4
  ret i32 %.reg2mem81.0..reg2mem81.0..reg2mem81.0..reload82

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i15.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str2, i64 0, i64 %idxprom20alteredBB
  %107 = load i8, i8* %arrayidx21alteredBB, align 1
  %idxprom22alteredBB = sext i8 %107 to i64
  %arrayidx23alteredBB = getelementptr inbounds [128 x i32], [128 x i32]* %count2, i64 0, i64 %idxprom22alteredBB
  %108 = load i32, i32* %arrayidx23alteredBB, align 4
  %109 = add i32 %108, 1
  store i32 %109, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i15.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
