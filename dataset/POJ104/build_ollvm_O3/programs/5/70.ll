; ModuleID = 'build_ollvm/programs/5/70.ll'
source_filename = "source-C-CXX/5/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %0 = load i32, i32* %k, align 4
  %conv = sext i32 %0 to i64
  %call1 = call noalias i8* @calloc(i64 %conv, i64 4) #5
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %a.0 = phi i32* [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -248450879, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -248450879, label %for.cond
    i32 1845830135, label %for.body
    i32 -1056346539, label %originalBB
    i32 582584855, label %originalBBpart2
    i32 1940286729, label %for.cond6
    i32 1758634554, label %originalBB71
    i32 1256390732, label %originalBBpart280
    i32 -1344209628, label %for.body10
    i32 929860373, label %for.inc
    i32 275573945, label %for.end
    i32 -1526303379, label %for.cond12
    i32 387713719, label %for.body15
    i32 -1024674064, label %for.inc26
    i32 -1448402330, label %for.end28
    i32 -191529991, label %originalBB82
    i32 519064132, label %originalBBpart284
    i32 1109018033, label %for.cond29
    i32 -2080880354, label %for.body32
    i32 363094730, label %for.inc43
    i32 -789977301, label %originalBB86
    i32 -1462630690, label %originalBBpart296
    i32 -1142924216, label %for.end45
    i32 1242571596, label %for.inc48
    i32 -2044578070, label %originalBB98
    i32 668942988, label %originalBBpart2103
    i32 -792502313, label %for.end50
    i32 -1957985244, label %for.cond51
    i32 2045885266, label %for.body54
    i32 -1197668043, label %if.then
    i32 1282898379, label %if.end
    i32 1270687801, label %originalBB105
    i32 1421054023, label %originalBBpart2107
    i32 1081453780, label %for.inc62
    i32 -1874001995, label %for.end64
    i32 2131653519, label %originalBBalteredBB
    i32 -306269243, label %originalBB71alteredBB
    i32 1116432153, label %originalBB82alteredBB
    i32 -1478554554, label %originalBB86alteredBB
    i32 482847241, label %originalBB98alteredBB
    i32 -1008874315, label %originalBB105alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart2107, %originalBB105, %if.end, %if.then, %for.body54, %for.cond51, %for.end50, %originalBBpart2103, %originalBB98, %for.inc48, %for.end45, %originalBBpart296, %originalBB86, %for.inc43, %for.body32, %for.cond29, %originalBBpart284, %originalBB82, %for.end28, %for.inc26, %for.body15, %for.cond12, %for.end, %for.inc, %for.body10, %originalBBpart280, %originalBB71, %for.cond6, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB105alteredBB ], [ %151, %originalBB98alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBBalteredBB ], [ %146, %for.inc62 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %i.0, %originalBBpart2103 ], [ %112, %originalBB98 ], [ %i.0, %for.inc48 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart296 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.end28 ], [ %i.0, %for.inc26 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB105alteredBB ], [ %s.0, %originalBB98alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB71alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc62 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB105 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body54 ], [ %s.0, %for.cond51 ], [ %s.0, %for.end50 ], [ %s.0, %originalBBpart2103 ], [ %s.0, %originalBB98 ], [ %s.0, %for.inc48 ], [ 0, %for.end45 ], [ %s.0, %originalBBpart296 ], [ %s.0, %originalBB86 ], [ %s.0, %for.inc43 ], [ %82, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %for.end28 ], [ %s.0, %for.inc26 ], [ %53, %for.body15 ], [ %s.0, %for.cond12 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body10 ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB71 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %a.0.be = phi i32* [ %a.0, %loopEntry ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB98alteredBB ], [ %a.0, %originalBB86alteredBB ], [ %a.0, %originalBB82alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %149, %originalBBalteredBB ], [ %a.0, %for.inc62 ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB105 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body54 ], [ %a.0, %for.cond51 ], [ %a.0, %for.end50 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB98 ], [ %a.0, %for.inc48 ], [ %a.0, %for.end45 ], [ %a.0, %originalBBpart296 ], [ %a.0, %originalBB86 ], [ %a.0, %for.inc43 ], [ %a.0, %for.body32 ], [ %a.0, %for.cond29 ], [ %a.0, %originalBBpart284 ], [ %a.0, %originalBB82 ], [ %a.0, %for.end28 ], [ %a.0, %for.inc26 ], [ %a.0, %for.body15 ], [ %a.0, %for.cond12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body10 ], [ %a.0, %originalBBpart280 ], [ %a.0, %originalBB71 ], [ %a.0, %for.cond6 ], [ %a.0, %originalBBpart2 ], [ %15, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %150, %originalBB86alteredBB ], [ 1, %originalBB82alteredBB ], [ %j.0, %originalBB71alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB98 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart296 ], [ %92, %originalBB86 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart284 ], [ 1, %originalBB82 ], [ %j.0, %for.end28 ], [ %54, %for.inc26 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ 0, %for.end ], [ %46, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1270687801, %originalBB105alteredBB ], [ -2044578070, %originalBB98alteredBB ], [ -789977301, %originalBB86alteredBB ], [ -191529991, %originalBB82alteredBB ], [ 1758634554, %originalBB71alteredBB ], [ -1056346539, %originalBBalteredBB ], [ -1957985244, %for.inc62 ], [ 1081453780, %originalBBpart2107 ], [ %145, %originalBB105 ], [ %136, %if.end ], [ 1282898379, %if.then ], [ %127, %for.body54 ], [ %123, %for.cond51 ], [ -1957985244, %for.end50 ], [ -248450879, %originalBBpart2103 ], [ %121, %originalBB98 ], [ %111, %for.inc48 ], [ 1242571596, %for.end45 ], [ 1109018033, %originalBBpart296 ], [ %101, %originalBB86 ], [ %91, %for.inc43 ], [ 363094730, %for.body32 ], [ %75, %for.cond29 ], [ 1109018033, %originalBBpart284 ], [ %72, %originalBB82 ], [ %63, %for.end28 ], [ -1526303379, %for.inc26 ], [ -1024674064, %for.body15 ], [ %48, %for.cond12 ], [ -1526303379, %for.end ], [ 1940286729, %for.inc ], [ 929860373, %for.body10 ], [ %45, %originalBBpart280 ], [ %44, %originalBB71 ], [ %33, %for.cond6 ], [ 1940286729, %originalBBpart2 ], [ %24, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 1845830135, i32 -792502313
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1056346539, i32 2131653519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %13 = load i32, i32* %m, align 4
  %14 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %14, %13
  %conv4 = sext i32 %mul to i64
  %call5 = call noalias i8* @calloc(i64 %conv4, i64 4) #5
  %15 = bitcast i8* %call5 to i32*
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 582584855, i32 2131653519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1758634554, i32 -306269243
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %34 = load i32, i32* %m, align 4
  %35 = load i32, i32* %n, align 4
  %mul7 = mul nsw i32 %35, %34
  %cmp8 = icmp slt i32 %j.0, %mul7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1256390732, i32 -306269243
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %45 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1344209628, i32 275573945
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %a.0, i64 %idx.ext
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %add.ptr)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %47 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %j.0, %47
  %48 = select i1 %cmp13, i32 387713719, i32 -1448402330
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %mul16 = mul nsw i32 %49, %j.0
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %a.0, i64 %idx.ext17
  %50 = load i32, i32* %add.ptr18, align 4
  %51 = add i32 %50, %s.0
  %idx.ext22 = sext i32 %49 to i64
  %add.ptr24.idx = add nsw i64 %idx.ext22, -1
  %add.ptr24 = getelementptr inbounds i32, i32* %add.ptr18, i64 %add.ptr24.idx
  %52 = load i32, i32* %add.ptr24, align 4
  %53 = add i32 %51, %52
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %54 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -191529991, i32 1116432153
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 519064132, i32 1116432153
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %cmp30 = icmp slt i32 %j.0, %74
  %75 = select i1 %cmp30, i32 -2080880354, i32 -1142924216
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idx.ext33 = sext i32 %j.0 to i64
  %add.ptr34 = getelementptr inbounds i32, i32* %a.0, i64 %idx.ext33
  %76 = load i32, i32* %add.ptr34, align 4
  %77 = add i32 %76, %s.0
  %78 = load i32, i32* %m, align 4
  %79 = add i32 %78, -1
  %80 = load i32, i32* %n, align 4
  %mul37 = mul nsw i32 %79, %80
  %idx.ext38 = sext i32 %mul37 to i64
  %add.ptr41.idx = add nsw i64 %idx.ext38, %idx.ext33
  %add.ptr41 = getelementptr inbounds i32, i32* %a.0, i64 %add.ptr41.idx
  %81 = load i32, i32* %add.ptr41, align 4
  %82 = add i32 %77, %81
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -789977301, i32 -1478554554
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1462630690, i32 -1478554554
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %idx.ext46 = sext i32 %i.0 to i64
  %add.ptr47 = getelementptr inbounds i32, i32* %1, i64 %idx.ext46
  store i32 %s.0, i32* %add.ptr47, align 4
  %102 = bitcast i32* %a.0 to i8*
  call void @free(i8* %102) #5
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2044578070, i32 482847241
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 668942988, i32 482847241
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %122 = load i32, i32* %k, align 4
  %cmp52 = icmp slt i32 %i.0, %122
  %123 = select i1 %cmp52, i32 2045885266, i32 -1874001995
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %add.ptr56 = getelementptr inbounds i32, i32* %1, i64 %idx.ext55
  %124 = load i32, i32* %add.ptr56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %124)
  %125 = load i32, i32* %k, align 4
  %126 = add i32 %125, -1
  %cmp59 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp59, i32 -1197668043, i32 1282898379
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1270687801, i32 -1008874315
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1421054023, i32 -1008874315
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %147 = load i32, i32* %m, align 4
  %148 = load i32, i32* %n, align 4
  %mulalteredBB = mul nsw i32 %148, %147
  %conv4alteredBB = sext i32 %mulalteredBB to i64
  %call5alteredBB = call noalias i8* @calloc(i64 %conv4alteredBB, i64 4) #5
  %149 = bitcast i8* %call5alteredBB to i32*
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
