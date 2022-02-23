; ModuleID = 'build_ollvm/programs/6/76.ll'
source_filename = "source-C-CXX/6/76.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [300 x i8], align 16
  %b = alloca [300 x i8], align 16
  %c = alloca [300 x i8], align 16
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1, i8* nonnull %arraydecay2)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #4
  %conv10 = trunc i64 %call9 to i32
  %0 = add i32 %conv7, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1881645477, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1881645477, label %for.cond
    i32 -1822264872, label %originalBB
    i32 -2030775622, label %originalBBpart2
    i32 -766742475, label %for.body
    i32 -559841149, label %for.cond12
    i32 932583922, label %originalBB67
    i32 369975894, label %originalBBpart269
    i32 -87228993, label %for.body15
    i32 -2146466492, label %originalBB71
    i32 1936039856, label %originalBBpart277
    i32 495545546, label %if.then
    i32 -1335349051, label %if.else
    i32 -1260393387, label %originalBB79
    i32 -832985125, label %originalBBpart283
    i32 -136160057, label %if.then24
    i32 -2129587745, label %for.cond25
    i32 121521761, label %for.body28
    i32 -882558539, label %for.inc
    i32 -714322562, label %for.end
    i32 -816762787, label %originalBB85
    i32 -1145764412, label %originalBBpart2105
    i32 -1808141411, label %if.end
    i32 -479849902, label %if.end35
    i32 -1401992905, label %for.inc36
    i32 1479365438, label %originalBB107
    i32 -286572272, label %originalBBpart2120
    i32 33939716, label %for.end38
    i32 -1569848357, label %if.then42
    i32 801916527, label %originalBB122
    i32 -1022055980, label %originalBBpart2124
    i32 1188456261, label %if.end47
    i32 1442759024, label %if.then50
    i32 980765632, label %if.end51
    i32 1608468118, label %for.inc52
    i32 1573814479, label %for.end54
    i32 90090250, label %for.cond56
    i32 -1770919569, label %for.body59
    i32 84817356, label %for.inc64
    i32 655362151, label %for.end66
    i32 68343497, label %originalBBalteredBB
    i32 1915039208, label %originalBB67alteredBB
    i32 305455376, label %originalBB71alteredBB
    i32 1793972817, label %originalBB79alteredBB
    i32 731990523, label %originalBB85alteredBB
    i32 1139789850, label %originalBB107alteredBB
    i32 -1444888253, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB107alteredBB, %originalBB85alteredBB, %originalBB79alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body59, %for.cond56, %for.end54, %for.inc52, %if.end51, %if.then50, %if.end47, %originalBBpart2124, %originalBB122, %if.then42, %for.end38, %originalBBpart2120, %originalBB107, %for.inc36, %if.end35, %if.end, %originalBBpart2105, %originalBB85, %for.end, %for.inc, %for.body28, %for.cond25, %if.then24, %originalBBpart283, %originalBB79, %if.else, %if.then, %originalBBpart277, %originalBB71, %for.body15, %originalBBpart269, %originalBB67, %for.cond12, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %.neg, %originalBB107alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.then42 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart2120 ], [ %111, %originalBB107 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body28 ], [ %j.0, %for.cond25 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB79 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond12 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %147, %originalBB85alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc64 ], [ %i.0, %for.body59 ], [ %i.0, %for.cond56 ], [ %i.0, %for.end54 ], [ %142, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.then42 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB107 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2105 ], [ %92, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB79 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBB107alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB79alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc64 ], [ %m.0, %for.body59 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %if.end51 ], [ %m.0, %if.then50 ], [ %m.0, %if.end47 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB122 ], [ %m.0, %if.then42 ], [ %m.0, %for.end38 ], [ %m.0, %originalBBpart2120 ], [ %m.0, %originalBB107 ], [ %m.0, %for.inc36 ], [ %m.0, %if.end35 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2105 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end ], [ %82, %for.inc ], [ %m.0, %for.body28 ], [ %m.0, %for.cond25 ], [ 0, %if.then24 ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB79 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB71 ], [ %m.0, %for.body15 ], [ %m.0, %originalBBpart269 ], [ %m.0, %originalBB67 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB122alteredBB ], [ %t.0, %originalBB107alteredBB ], [ 0, %originalBB85alteredBB ], [ %t.0, %originalBB79alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc64 ], [ %t.0, %for.body59 ], [ %t.0, %for.cond56 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %if.end51 ], [ %t.0, %if.then50 ], [ %t.0, %if.end47 ], [ %t.0, %originalBBpart2124 ], [ %t.0, %originalBB122 ], [ %t.0, %if.then42 ], [ %t.0, %for.end38 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB107 ], [ %t.0, %for.inc36 ], [ %t.0, %if.end35 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2105 ], [ 0, %originalBB85 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body28 ], [ %t.0, %for.cond25 ], [ %t.0, %if.then24 ], [ %t.0, %originalBBpart283 ], [ %t.0, %originalBB79 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %originalBBpart277 ], [ %t.0, %originalBB71 ], [ %t.0, %for.body15 ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %for.cond12 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB71alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %146, %for.inc64 ], [ %n.0, %for.body59 ], [ %n.0, %for.cond56 ], [ %143, %for.end54 ], [ %n.0, %for.inc52 ], [ %n.0, %if.end51 ], [ %n.0, %if.then50 ], [ %n.0, %if.end47 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.then42 ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB107 ], [ %n.0, %for.inc36 ], [ %n.0, %if.end35 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2105 ], [ %n.0, %originalBB85 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body28 ], [ %n.0, %for.cond25 ], [ %n.0, %if.then24 ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB79 ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB71 ], [ %n.0, %for.body15 ], [ %n.0, %originalBBpart269 ], [ %n.0, %originalBB67 ], [ %n.0, %for.cond12 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 801916527, %originalBB122alteredBB ], [ 1479365438, %originalBB107alteredBB ], [ -816762787, %originalBB85alteredBB ], [ -1260393387, %originalBB79alteredBB ], [ -2146466492, %originalBB71alteredBB ], [ 932583922, %originalBB67alteredBB ], [ -1822264872, %originalBBalteredBB ], [ 90090250, %for.inc64 ], [ 84817356, %for.body59 ], [ %144, %for.cond56 ], [ 90090250, %for.end54 ], [ 1881645477, %for.inc52 ], [ 1608468118, %if.end51 ], [ 1573814479, %if.then50 ], [ %141, %if.end47 ], [ 1188456261, %originalBBpart2124 ], [ %140, %originalBB122 ], [ %130, %if.then42 ], [ %121, %for.end38 ], [ -559841149, %originalBBpart2120 ], [ %120, %originalBB107 ], [ %110, %for.inc36 ], [ -1401992905, %if.end35 ], [ -479849902, %if.end ], [ -1808141411, %originalBBpart2105 ], [ %101, %originalBB85 ], [ %91, %for.end ], [ -2129587745, %for.inc ], [ -882558539, %for.body28 ], [ %80, %for.cond25 ], [ -2129587745, %if.then24 ], [ %79, %originalBBpart283 ], [ %78, %originalBB79 ], [ %69, %if.else ], [ 33939716, %if.then ], [ %60, %originalBBpart277 ], [ %59, %originalBB71 ], [ %47, %for.body15 ], [ %38, %originalBBpart269 ], [ %37, %originalBB67 ], [ %28, %for.cond12 ], [ -559841149, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1822264872, i32 68343497
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2030775622, i32 68343497
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -766742475, i32 1573814479
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 932583922, i32 1915039208
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp13 = icmp slt i32 %j.0, %conv7
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 369975894, i32 1915039208
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %38 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -87228993, i32 33939716
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2146466492, i32 305455376
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, %j.0
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %j.0 to i64
  %arrayidx18 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom17
  %50 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %49, %50
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1936039856, i32 305455376
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 495545546, i32 -1335349051
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
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
  %69 = select i1 %68, i32 -1260393387, i32 1793972817
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp22 = icmp eq i32 %j.0, %0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -832985125, i32 1793972817
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %79 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -136160057, i32 -1808141411
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %m.0, %conv10
  %80 = select i1 %cmp26, i32 121521761, i32 -714322562
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %m.0 to i64
  %arrayidx30 = getelementptr inbounds [300 x i8], [300 x i8]* %c, i64 0, i64 %idxprom29
  %81 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %81 to i32
  %putchar34 = call i32 @putchar(i32 %conv31)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -816762787, i32 731990523
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %92 = add i32 %0, %i.0
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1145764412, i32 731990523
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1479365438, i32 1139789850
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %111 = add i32 %j.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -286572272, i32 1139789850
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, %0
  %121 = select i1 %cmp40, i32 -1569848357, i32 1188456261
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 801916527, i32 -1444888253
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43
  %131 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %131 to i32
  %putchar33 = call i32 @putchar(i32 %conv45)
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1022055980, i32 -1444888253
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %t.0, 0
  %141 = select i1 %cmp48, i32 1442759024, i32 980765632
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %143 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %cmp57 = icmp slt i32 %n.0, %conv
  %144 = select i1 %cmp57, i32 -1770919569, i32 655362151
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %idxprom60 = sext i32 %n.0 to i64
  %arrayidx61 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom60
  %145 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %145 to i32
  %putchar32 = call i32 @putchar(i32 %conv62)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %146 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %147 = add i32 %0, %i.0
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %i.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom43alteredBB
  %148 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %148 to i32
  %putchar = call i32 @putchar(i32 %conv45alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
