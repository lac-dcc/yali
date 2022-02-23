; ModuleID = 'build_ollvm/programs/70/367.ll'
source_filename = "source-C-CXX/70/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.days = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %days = alloca [13 x i32], align 16
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 2
  %0 = bitcast [13 x i32]* %days to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 235780717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 235780717, label %for.cond
    i32 744961516, label %originalBB
    i32 1526480823, label %originalBBpart2
    i32 -538417432, label %for.body
    i32 -979344268, label %originalBB35
    i32 191212058, label %originalBBpart243
    i32 110775421, label %land.lhs.true
    i32 127832454, label %lor.lhs.false
    i32 -953609066, label %if.then
    i32 -677746026, label %originalBB45
    i32 94881363, label %originalBBpart255
    i32 1406649805, label %if.end
    i32 1047041306, label %for.cond7
    i32 -2007714628, label %originalBB57
    i32 1414166567, label %originalBBpart259
    i32 -1797919577, label %for.body9
    i32 -1621558956, label %for.inc
    i32 -1604932053, label %for.end
    i32 1737012576, label %originalBB61
    i32 1434823689, label %originalBBpart263
    i32 -718057595, label %for.cond12
    i32 1751461805, label %for.body14
    i32 -1191672080, label %for.inc18
    i32 -1716022474, label %originalBB65
    i32 175157779, label %originalBBpart276
    i32 554312384, label %for.end20
    i32 43247066, label %if.then22
    i32 -470464772, label %if.else
    i32 -844678256, label %if.end24
    i32 734088392, label %if.then27
    i32 751453959, label %if.else29
    i32 -802547771, label %if.end31
    i32 -1492854031, label %for.inc32
    i32 -1384504909, label %originalBB78
    i32 -115434168, label %originalBBpart282
    i32 -521517287, label %for.end34
    i32 -516710618, label %originalBBalteredBB
    i32 -1828777515, label %originalBB35alteredBB
    i32 936631177, label %originalBB45alteredBB
    i32 1691342986, label %originalBB57alteredBB
    i32 -311156121, label %originalBB61alteredBB
    i32 -924208113, label %originalBB65alteredBB
    i32 -1400292571, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB78, %for.inc32, %if.end31, %if.else29, %if.then27, %if.end24, %if.else, %if.then22, %for.end20, %originalBBpart276, %originalBB65, %for.inc18, %for.body14, %for.cond12, %originalBBpart263, %originalBB61, %for.end, %for.inc, %for.body9, %originalBBpart259, %originalBB57, %for.cond7, %if.end, %originalBBpart255, %originalBB45, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart243, %originalBB35, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %1, %loopEntry ], [ %1, %originalBB78alteredBB ], [ %1, %originalBB65alteredBB ], [ %1, %originalBB61alteredBB ], [ %1, %originalBB57alteredBB ], [ %.neg, %originalBB45alteredBB ], [ 28, %originalBB35alteredBB ], [ %1, %originalBBalteredBB ], [ %1, %originalBBpart282 ], [ %1, %originalBB78 ], [ %1, %for.inc32 ], [ %1, %if.end31 ], [ %1, %if.else29 ], [ %1, %if.then27 ], [ %1, %if.end24 ], [ %1, %if.else ], [ %1, %if.then22 ], [ %1, %for.end20 ], [ %1, %originalBBpart276 ], [ %1, %originalBB65 ], [ %1, %for.inc18 ], [ %1, %for.body14 ], [ %1, %for.cond12 ], [ %1, %originalBBpart263 ], [ %1, %originalBB61 ], [ %1, %for.end ], [ %1, %for.inc ], [ %1, %for.body9 ], [ %1, %originalBBpart259 ], [ %1, %originalBB57 ], [ %1, %for.cond7 ], [ %1, %if.end ], [ %1, %originalBBpart255 ], [ %56, %originalBB45 ], [ %1, %if.then ], [ %1, %lor.lhs.false ], [ %1, %land.lhs.true ], [ %1, %originalBBpart243 ], [ 28, %originalBB35 ], [ %1, %for.body ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %153, %originalBB78alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB45alteredBB ], [ %j.0, %originalBB35alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart282 ], [ %142, %originalBB78 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end31 ], [ %j.0, %if.else29 ], [ %j.0, %if.then27 ], [ %j.0, %if.end24 ], [ %j.0, %if.else ], [ %j.0, %if.then22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB65 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.cond7 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB45 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart243 ], [ %j.0, %originalBB35 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %152, %originalBB65alteredBB ], [ 1, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB78 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then27 ], [ %i.0, %if.end24 ], [ %i.0, %if.else ], [ %i.0, %if.then22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart276 ], [ %119, %originalBB65 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart263 ], [ 1, %originalBB61 ], [ %i.0, %for.end ], [ %.neg19, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.cond7 ], [ 1, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB45 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB35 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB78alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB45alteredBB ], [ 0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB78 ], [ %c.0, %for.inc32 ], [ %c.0, %if.end31 ], [ %c.0, %if.else29 ], [ %c.0, %if.then27 ], [ %c.0, %if.end24 ], [ %131, %if.else ], [ %130, %if.then22 ], [ %c.0, %for.end20 ], [ %c.0, %originalBBpart276 ], [ %c.0, %originalBB65 ], [ %c.0, %for.inc18 ], [ %c.0, %for.body14 ], [ %c.0, %for.cond12 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %87, %for.body9 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %for.cond7 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB45 ], [ %c.0, %if.then ], [ %c.0, %lor.lhs.false ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart243 ], [ 0, %originalBB35 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB78alteredBB ], [ %q.0, %originalBB65alteredBB ], [ %q.0, %originalBB61alteredBB ], [ %q.0, %originalBB57alteredBB ], [ %q.0, %originalBB45alteredBB ], [ 0, %originalBB35alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart282 ], [ %q.0, %originalBB78 ], [ %q.0, %for.inc32 ], [ %q.0, %if.end31 ], [ %q.0, %if.else29 ], [ %q.0, %if.then27 ], [ %q.0, %if.end24 ], [ %q.0, %if.else ], [ %q.0, %if.then22 ], [ %q.0, %for.end20 ], [ %q.0, %originalBBpart276 ], [ %q.0, %originalBB65 ], [ %q.0, %for.inc18 ], [ %109, %for.body14 ], [ %q.0, %for.cond12 ], [ %q.0, %originalBBpart263 ], [ %q.0, %originalBB61 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body9 ], [ %q.0, %originalBBpart259 ], [ %q.0, %originalBB57 ], [ %q.0, %for.cond7 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart255 ], [ %q.0, %originalBB45 ], [ %q.0, %if.then ], [ %q.0, %lor.lhs.false ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart243 ], [ 0, %originalBB35 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1384504909, %originalBB78alteredBB ], [ -1716022474, %originalBB65alteredBB ], [ 1737012576, %originalBB61alteredBB ], [ -2007714628, %originalBB57alteredBB ], [ -677746026, %originalBB45alteredBB ], [ -979344268, %originalBB35alteredBB ], [ 744961516, %originalBBalteredBB ], [ 235780717, %originalBBpart282 ], [ %151, %originalBB78 ], [ %141, %for.inc32 ], [ -1492854031, %if.end31 ], [ -802547771, %if.else29 ], [ -802547771, %if.then27 ], [ %132, %if.end24 ], [ -844678256, %if.else ], [ -844678256, %if.then22 ], [ %129, %for.end20 ], [ -718057595, %originalBBpart276 ], [ %128, %originalBB65 ], [ %118, %for.inc18 ], [ -1191672080, %for.body14 ], [ %107, %for.cond12 ], [ -718057595, %originalBBpart263 ], [ %105, %originalBB61 ], [ %96, %for.end ], [ 1047041306, %for.inc ], [ -1621558956, %for.body9 ], [ %85, %originalBBpart259 ], [ %84, %originalBB57 ], [ %74, %for.cond7 ], [ 1047041306, %if.end ], [ 1406649805, %originalBBpart255 ], [ %65, %originalBB45 ], [ %55, %if.then ], [ %46, %lor.lhs.false ], [ %44, %land.lhs.true ], [ %42, %originalBBpart243 ], [ %41, %originalBB35 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 744961516, i32 -516710618
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1526480823, i32 -516710618
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -538417432, i32 -521517287
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -979344268, i32 -1828777515
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  %31 = load i32, i32* %y, align 4
  %32 = and i32 %31, 3
  %cmp2 = icmp eq i32 %32, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 191212058, i32 -1828777515
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 110775421, i32 127832454
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* %y, align 4
  %rem3 = srem i32 %43, 100
  %cmp4.not = icmp eq i32 %rem3, 0
  %44 = select i1 %cmp4.not, i32 127832454, i32 -953609066
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %45 = load i32, i32* %y, align 4
  %rem5 = srem i32 %45, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %46 = select i1 %cmp6, i32 -953609066, i32 1406649805
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -677746026, i32 936631177
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %56 = add i32 %1, 1
  store i32 %56, i32* %arrayidxalteredBB, align 8
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 94881363, i32 936631177
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2007714628, i32 1691342986
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %75 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %i.0, %75
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1414166567, i32 1691342986
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %85 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1797919577, i32 -1604932053
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom
  %86 = load i32, i32* %arrayidx10, align 4
  %87 = add i32 %86, %c.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1737012576, i32 -311156121
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1434823689, i32 -311156121
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp13, i32 1751461805, i32 554312384
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %days, i64 0, i64 %idxprom15
  %108 = load i32, i32* %arrayidx16, align 4
  %109 = add i32 %108, %q.0
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1716022474, i32 -924208113
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %119 = add i32 %i.0, 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 175157779, i32 -924208113
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %cmp21 = icmp sgt i32 %c.0, %q.0
  %129 = select i1 %cmp21, i32 43247066, i32 -470464772
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %130 = sub i32 %c.0, %q.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %131 = sub i32 %q.0, %c.0
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %rem25 = srem i32 %c.0, 7
  %cmp26 = icmp eq i32 %rem25, 0
  %132 = select i1 %cmp26, i32 734088392, i32 751453959
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1384504909, i32 -1400292571
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %142 = add i32 %j.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -115434168, i32 -1400292571
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(52) %0, i8* noundef nonnull align 16 dereferenceable(52) bitcast ([13 x i32]* @main.days to i8*), i64 52, i1 false)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %y, i32* nonnull %m, i32* nonnull %d)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %1, 1
  store i32 %.neg, i32* %arrayidxalteredBB, align 8
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
