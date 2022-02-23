; ModuleID = 'build_ollvm/programs/68/193.ll'
source_filename = "source-C-CXX/68/193.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %d = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %c = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %0 = bitcast [1000 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %1, i8 0, i64 4000, i1 false)
  %2 = bitcast [1000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %2, i8 0, i64 4000, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1559331488, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1559331488, label %do.body
    i32 214288785, label %do.cond
    i32 -1570864062, label %originalBB
    i32 1297923518, label %originalBBpart2
    i32 2010172123, label %do.end
    i32 -1132652457, label %originalBB71
    i32 -629317398, label %originalBBpart273
    i32 260982816, label %do.body14
    i32 521377909, label %do.cond24
    i32 -1254058223, label %do.end27
    i32 915758033, label %do.body28
    i32 -730178819, label %if.then
    i32 220983502, label %if.else
    i32 722972208, label %if.end
    i32 -1996536873, label %originalBB75
    i32 -939299744, label %originalBBpart282
    i32 -1971203747, label %do.cond47
    i32 1457003372, label %do.end50
    i32 -1535375011, label %do.body51
    i32 -1081034027, label %originalBB84
    i32 933264311, label %originalBBpart286
    i32 1759217890, label %if.then56
    i32 -2085503632, label %if.end57
    i32 653654641, label %do.cond58
    i32 376625757, label %originalBB88
    i32 551449999, label %originalBBpart290
    i32 -1189949783, label %do.end61
    i32 -1542286500, label %do.body62
    i32 1210624770, label %originalBB92
    i32 1174999985, label %originalBBpart294
    i32 787875561, label %do.cond67
    i32 -474730530, label %do.end70
    i32 649886475, label %originalBBalteredBB
    i32 1418216436, label %originalBB71alteredBB
    i32 -472299792, label %originalBB75alteredBB
    i32 2025904238, label %originalBB84alteredBB
    i32 -1112735048, label %originalBB88alteredBB
    i32 1408594498, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %do.cond67, %originalBBpart294, %originalBB92, %do.body62, %do.end61, %originalBBpart290, %originalBB88, %do.cond58, %if.end57, %if.then56, %originalBBpart286, %originalBB84, %do.body51, %do.end50, %do.cond47, %originalBBpart282, %originalBB75, %if.end, %if.else, %if.then, %do.body28, %do.end27, %do.cond24, %do.body14, %originalBBpart273, %originalBB71, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB92alteredBB ], [ %num.0, %originalBB88alteredBB ], [ %num.0, %originalBB84alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %do.cond67 ], [ %num.0, %originalBBpart294 ], [ %num.0, %originalBB92 ], [ %num.0, %do.body62 ], [ %num.0, %do.end61 ], [ %num.0, %originalBBpart290 ], [ %num.0, %originalBB88 ], [ %num.0, %do.cond58 ], [ %num.0, %if.end57 ], [ %num.0, %if.then56 ], [ %num.0, %originalBBpart286 ], [ %num.0, %originalBB84 ], [ %num.0, %do.body51 ], [ %num.0, %do.end50 ], [ %num.0, %do.cond47 ], [ %num.0, %originalBBpart282 ], [ %num.0, %originalBB75 ], [ %num.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %num.0, %do.body28 ], [ 0, %do.end27 ], [ %num.0, %do.cond24 ], [ %num.0, %do.body14 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %do.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %do.cond ], [ %num.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %137, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %135, %originalBB75alteredBB ], [ 0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond67 ], [ %i.0, %originalBBpart294 ], [ %.neg, %originalBB92 ], [ %i.0, %do.body62 ], [ %i.0, %do.end61 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %do.cond58 ], [ %95, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %do.body51 ], [ 999, %do.end50 ], [ %i.0, %do.cond47 ], [ %i.0, %originalBBpart282 ], [ %64, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.body28 ], [ 0, %do.end27 ], [ %i.0, %do.cond24 ], [ %48, %do.body14 ], [ %i.0, %originalBBpart273 ], [ 0, %originalBB71 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.cond ], [ %.neg33, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1210624770, %originalBB92alteredBB ], [ 376625757, %originalBB88alteredBB ], [ -1081034027, %originalBB84alteredBB ], [ -1996536873, %originalBB75alteredBB ], [ -1132652457, %originalBB71alteredBB ], [ -1570864062, %originalBBalteredBB ], [ %134, %do.cond67 ], [ 787875561, %originalBBpart294 ], [ %133, %originalBB92 ], [ %123, %do.body62 ], [ -1542286500, %do.end61 ], [ %114, %originalBBpart290 ], [ %113, %originalBB88 ], [ %104, %do.cond58 ], [ 653654641, %if.end57 ], [ -1189949783, %if.then56 ], [ %94, %originalBBpart286 ], [ %93, %originalBB84 ], [ %83, %do.body51 ], [ -1535375011, %do.end50 ], [ %74, %do.cond47 ], [ -1971203747, %originalBBpart282 ], [ %73, %originalBB75 ], [ %63, %if.end ], [ 722972208, %if.else ], [ 722972208, %if.then ], [ %54, %do.body28 ], [ 915758033, %do.end27 ], [ %49, %do.cond24 ], [ 521377909, %do.body14 ], [ 260982816, %originalBBpart273 ], [ %43, %originalBB71 ], [ %34, %do.end ], [ %25, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %do.cond ], [ 214288785, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %3 = xor i32 %i.0, -1
  %4 = add i32 %3, %conv7
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %5 to i32
  %6 = add nsw i32 %conv9, -48
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %6, i32* %arrayidx12, align 4
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1570864062, i32 649886475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv7
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1297923518, i32 649886475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %25 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1559331488, i32 2010172123
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1132652457, i32 1418216436
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -629317398, i32 1418216436
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body14:                                        ; preds = %loopEntry
  %44 = xor i32 %i.0, -1
  %45 = add i32 %44, %conv
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %46 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %46 to i32
  %47 = add nsw i32 %conv19, -48
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom21
  store i32 %47, i32* %arrayidx22, align 4
  %48 = add i32 %i.0, 1
  br label %loopEntry.backedge

do.cond24:                                        ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv
  %49 = select i1 %cmp25, i32 260982816, i32 -1254058223
  br label %loopEntry.backedge

do.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body28:                                        ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %d, i64 0, i64 %idxprom29
  %50 = load i32, i32* %arrayidx30, align 4
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %51 = load i32, i32* %arrayidx32, align 4
  %52 = add i32 %50, %num.0
  %53 = add i32 %52, %51
  %rem = srem i32 %53, 10
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom29
  store i32 %rem, i32* %arrayidx35, align 4
  %cmp44 = icmp eq i32 %rem, %53
  %54 = select i1 %cmp44, i32 -730178819, i32 220983502
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1996536873, i32 -472299792
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %64 = add i32 %i.0, 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -939299744, i32 -472299792
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond47:                                        ; preds = %loopEntry
  %cmp48 = icmp slt i32 %i.0, 1000
  %74 = select i1 %cmp48, i32 915758033, i32 1457003372
  br label %loopEntry.backedge

do.end50:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body51:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1081034027, i32 2025904238
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom52
  %84 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %84, 0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 933264311, i32 2025904238
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %94 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 1759217890, i32 -2085503632
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %95 = add i32 %i.0, -1
  br label %loopEntry.backedge

do.cond58:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 376625757, i32 -1112735048
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %cmp59 = icmp sgt i32 %i.0, 0
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 551449999, i32 -1112735048
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %114 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 -1535375011, i32 -1189949783
  br label %loopEntry.backedge

do.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body62:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1210624770, i32 1408594498
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom63
  %124 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %.neg = add i32 %i.0, -1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1174999985, i32 1408594498
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond67:                                        ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %i.0, -1
  %134 = select i1 %cmp68, i32 -1542286500, i32 -474730530
  br label %loopEntry.backedge

do.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %135 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom63alteredBB = sext i32 %i.0 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom63alteredBB
  %136 = load i32, i32* %arrayidx64alteredBB, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %136)
  %137 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
