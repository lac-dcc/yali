; ModuleID = 'build_ollvm/programs/43/799.ll'
source_filename = "source-C-CXX/43/799.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %a = alloca [6 x [99999 x i8]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1780367, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1780367, label %for.cond
    i32 1884864859, label %for.body
    i32 256887117, label %originalBB
    i32 36273308, label %originalBBpart2
    i32 -322534735, label %for.inc
    i32 -1784450043, label %for.end
    i32 859344562, label %originalBB17
    i32 -1852988343, label %originalBBpart219
    i32 -74285214, label %for.cond7
    i32 -1036364991, label %for.body9
    i32 1348333834, label %for.inc14
    i32 -1025950689, label %originalBB21
    i32 -393037274, label %originalBBpart229
    i32 -783470926, label %for.end16
    i32 -1125005438, label %originalBBalteredBB
    i32 -1863152133, label %originalBB17alteredBB
    i32 -1789201106, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB21, %for.inc14, %for.body9, %for.cond7, %originalBBpart219, %originalBB17, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %58, %originalBB21alteredBB ], [ 0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart229 ], [ %48, %originalBB21 ], [ %i.0, %for.inc14 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart219 ], [ 0, %originalBB17 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1025950689, %originalBB21alteredBB ], [ 859344562, %originalBB17alteredBB ], [ 256887117, %originalBBalteredBB ], [ -74285214, %originalBBpart229 ], [ %57, %originalBB21 ], [ %47, %for.inc14 ], [ 1348333834, %for.body9 ], [ %38, %for.cond7 ], [ -74285214, %originalBBpart219 ], [ %37, %originalBB17 ], [ %28, %for.end ], [ -1780367, %for.inc ], [ -322534735, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 1884864859, i32 -1784450043
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 256887117, i32 -1125005438
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  call void @re(i8* nonnull %arraydecay)
  call void @xl(i8* nonnull %arraydecay)
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 36273308, i32 -1125005438
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 859344562, i32 -1863152133
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1852988343, i32 -1863152133
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %i.0, 6
  %38 = select i1 %cmp8, i32 -1036364991, i32 -783470926
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arraydecay12 = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxprom10, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay12)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1025950689, i32 -1789201106
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -393037274, i32 -1789201106
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [6 x [99999 x i8]], [6 x [99999 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  call void @re(i8* nonnull %arraydecayalteredBB)
  call void @xl(i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @re(i8* nocapture %x) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %call1.reg2mem = alloca i32, align 4
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #4
  %conv = trunc i64 %call to i32
  %call1 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %x, i8* noundef nonnull dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  store i32 %call1, i32* %call1.reg2mem, align 4
  %0 = bitcast i8* %x to i16*
  %div22 = sdiv i32 %conv, 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2098363210, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2098363210, label %first
    i32 -1212213519, label %if.then
    i32 -99326672, label %originalBB
    i32 -642746031, label %originalBBpart2
    i32 1914094369, label %if.else
    i32 -1067718096, label %originalBB44
    i32 805307788, label %originalBBpart246
    i32 122066804, label %if.then7
    i32 340951766, label %originalBB48
    i32 -1943321199, label %originalBBpart250
    i32 -351536213, label %for.cond
    i32 -406721231, label %originalBB52
    i32 1558956069, label %originalBBpart255
    i32 1931697826, label %for.body
    i32 526127101, label %for.inc
    i32 -410560716, label %for.end
    i32 -1060915060, label %originalBB57
    i32 -822104065, label %originalBBpart259
    i32 1172771881, label %if.else20
    i32 1359748348, label %for.cond21
    i32 -1562389548, label %for.body25
    i32 1082209802, label %for.inc40
    i32 -1045662772, label %for.end42
    i32 -1125744076, label %originalBB61
    i32 315356013, label %originalBBpart263
    i32 984184139, label %if.end
    i32 712861328, label %if.end43
    i32 -2023278007, label %originalBBalteredBB
    i32 -1030887780, label %originalBB44alteredBB
    i32 -1460037046, label %originalBB48alteredBB
    i32 432553028, label %originalBB52alteredBB
    i32 224946966, label %originalBB57alteredBB
    i32 -897618066, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.end, %originalBBpart263, %originalBB61, %for.end42, %for.inc40, %for.body25, %for.cond21, %if.else20, %originalBBpart259, %originalBB57, %for.end, %for.inc, %for.body, %originalBBpart255, %originalBB52, %for.cond, %originalBBpart250, %originalBB48, %if.then7, %originalBBpart246, %originalBB44, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB52alteredBB ], [ 1, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end42 ], [ %103, %for.inc40 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond21 ], [ 0, %if.else20 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB52 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart250 ], [ 1, %originalBB48 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1125744076, %originalBB61alteredBB ], [ -1060915060, %originalBB57alteredBB ], [ -406721231, %originalBB52alteredBB ], [ 340951766, %originalBB48alteredBB ], [ -1067718096, %originalBB44alteredBB ], [ -99326672, %originalBBalteredBB ], [ 712861328, %if.end ], [ 984184139, %originalBBpart263 ], [ %121, %originalBB61 ], [ %112, %for.end42 ], [ 1359748348, %for.inc40 ], [ 1082209802, %for.body25 ], [ %98, %for.cond21 ], [ 1359748348, %if.else20 ], [ 984184139, %originalBBpart259 ], [ %97, %originalBB57 ], [ %88, %for.end ], [ -351536213, %for.inc ], [ 526127101, %for.body ], [ %76, %originalBBpart255 ], [ %75, %originalBB52 ], [ %66, %for.cond ], [ -351536213, %originalBBpart250 ], [ %57, %originalBB48 ], [ %48, %if.then7 ], [ %39, %originalBBpart246 ], [ %38, %originalBB44 ], [ %28, %if.else ], [ 712861328, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload = load volatile i32, i32* %call1.reg2mem, align 4
  %cmp = icmp eq i32 %call1.reg2mem.0.call1.reg2mem.0.call1.reg2mem.0.call1.reload, 0
  %1 = select i1 %cmp, i32 -1212213519, i32 1914094369
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -99326672, i32 -2023278007
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i16 48, i16* %0, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -642746031, i32 -2023278007
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1067718096, i32 -1030887780
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %29 = load i8, i8* %x, align 1
  %cmp5 = icmp eq i8 %29, 45
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 805307788, i32 -1030887780
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 122066804, i32 1172771881
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 340951766, i32 -1460037046
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1943321199, i32 -1460037046
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -406721231, i32 432553028
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %cmp8 = icmp sle i32 %i.0, %div22
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1558956069, i32 432553028
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1931697826, i32 -410560716
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %77 = load i8, i8* %arrayidx10, align 1
  %78 = sub i32 %conv, %i.0
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %x, i64 %idxprom12
  %79 = load i8, i8* %arrayidx13, align 1
  store i8 %79, i8* %arrayidx10, align 1
  store i8 %77, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1060915060, i32 224946966
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -822104065, i32 224946966
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, %div22
  %98 = select i1 %cmp23, i32 -1562389548, i32 -1045662772
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds i8, i8* %x, i64 %idxprom26
  %99 = load i8, i8* %arrayidx27, align 1
  %100 = xor i32 %i.0, -1
  %101 = add i32 %100, %conv
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds i8, i8* %x, i64 %idxprom31
  %102 = load i8, i8* %arrayidx32, align 1
  store i8 %102, i8* %arrayidx27, align 1
  store i8 %99, i8* %arrayidx32, align 1
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1125744076, i32 -897618066
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 315356013, i32 -897618066
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i16 48, i16* %0, align 1
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @xl(i8* nocapture %x) local_unnamed_addr #0 {
entry:
  %cmp13.reg2mem = alloca i1, align 1
  %call.reg2mem = alloca i32, align 4
  %call = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %x, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #4
  store i32 %call, i32* %call.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -442693569, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -442693569, label %first
    i32 -1933267936, label %if.then
    i32 -488252750, label %if.then3
    i32 -375755885, label %for.cond
    i32 -1244500317, label %for.body
    i32 -1582961156, label %originalBB
    i32 -1645331361, label %originalBBpart2
    i32 -1156853638, label %for.inc
    i32 -775866609, label %for.end
    i32 1906599313, label %originalBB61
    i32 -1752280506, label %originalBBpart265
    i32 -707769413, label %for.cond9
    i32 -1683940449, label %originalBB67
    i32 -1643952057, label %originalBBpart269
    i32 -1065380428, label %for.body15
    i32 -716834960, label %for.inc20
    i32 -162910997, label %for.end22
    i32 1639261721, label %originalBB71
    i32 -1795089431, label %originalBBpart285
    i32 646947675, label %if.else
    i32 -65428455, label %for.cond27
    i32 -440956839, label %for.body33
    i32 1614107593, label %for.inc35
    i32 933219279, label %for.end37
    i32 1443268284, label %for.cond38
    i32 -867426010, label %for.body44
    i32 163961985, label %originalBB87
    i32 1526726420, label %originalBBpart291
    i32 1164816142, label %for.inc50
    i32 -415527655, label %for.end52
    i32 -765402149, label %if.end
    i32 -1177949060, label %originalBB93
    i32 1182224707, label %originalBBpart295
    i32 847058488, label %if.end57
    i32 -178001142, label %originalBB97
    i32 -1575538924, label %originalBBpart299
    i32 719843993, label %originalBBalteredBB
    i32 64676609, label %originalBB61alteredBB
    i32 1479457912, label %originalBB67alteredBB
    i32 1732638827, label %originalBB71alteredBB
    i32 -1694704224, label %originalBB87alteredBB
    i32 779068957, label %originalBB93alteredBB
    i32 421710091, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB97, %if.end57, %originalBBpart295, %originalBB93, %if.end, %for.end52, %for.inc50, %originalBBpart291, %originalBB87, %for.body44, %for.cond38, %for.end37, %for.inc35, %for.body33, %for.cond27, %if.else, %originalBBpart285, %originalBB71, %for.end22, %for.inc20, %for.body15, %originalBBpart269, %originalBB67, %for.cond9, %originalBBpart265, %originalBB61, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then3, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %.neg, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.end ], [ %i.0, %for.end52 ], [ %111, %for.inc50 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond38 ], [ %p.0, %for.end37 ], [ %88, %for.inc35 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond27 ], [ 0, %if.else ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB71 ], [ %i.0, %for.end22 ], [ %65, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond9 ], [ %i.0, %originalBBpart265 ], [ %33, %originalBB61 ], [ %i.0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then3 ], [ %i.0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB67alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %149, %originalBBalteredBB ], [ %p.0, %originalBB97 ], [ %p.0, %if.end57 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %if.end ], [ %p.0, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart291 ], [ %p.0, %originalBB87 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond38 ], [ %p.0, %for.end37 ], [ %p.0, %for.inc35 ], [ %87, %for.body33 ], [ %p.0, %for.cond27 ], [ 0, %if.else ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB71 ], [ %p.0, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB67 ], [ %p.0, %for.cond9 ], [ %p.0, %originalBBpart265 ], [ %p.0, %originalBB61 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %14, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ 0, %if.then3 ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -178001142, %originalBB97alteredBB ], [ -1177949060, %originalBB93alteredBB ], [ 163961985, %originalBB87alteredBB ], [ 1639261721, %originalBB71alteredBB ], [ -1683940449, %originalBB67alteredBB ], [ 1906599313, %originalBB61alteredBB ], [ -1582961156, %originalBBalteredBB ], [ %148, %originalBB97 ], [ %139, %if.end57 ], [ 847058488, %originalBBpart295 ], [ %130, %originalBB93 ], [ %121, %if.end ], [ -765402149, %for.end52 ], [ 1443268284, %for.inc50 ], [ 1164816142, %originalBBpart291 ], [ %110, %originalBB87 ], [ %99, %for.body44 ], [ %90, %for.cond38 ], [ 1443268284, %for.end37 ], [ -65428455, %for.inc35 ], [ 1614107593, %for.body33 ], [ %86, %for.cond27 ], [ -65428455, %if.else ], [ -765402149, %originalBBpart285 ], [ %84, %originalBB71 ], [ %74, %for.end22 ], [ -707769413, %for.inc20 ], [ -716834960, %for.body15 ], [ %62, %originalBBpart269 ], [ %61, %originalBB67 ], [ %51, %for.cond9 ], [ -707769413, %originalBBpart265 ], [ %42, %originalBB61 ], [ %32, %for.end ], [ -375755885, %for.inc ], [ -1156853638, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body ], [ %4, %for.cond ], [ -375755885, %if.then3 ], [ %2, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload = load volatile i32, i32* %call.reg2mem, align 4
  %cmp.not = icmp eq i32 %call.reg2mem.0.call.reg2mem.0.call.reg2mem.0.call.reload, 0
  %0 = select i1 %cmp.not, i32 847058488, i32 -1933267936
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i8, i8* %x, align 1
  %cmp1 = icmp eq i8 %1, 45
  %2 = select i1 %cmp1, i32 -488252750, i32 646947675
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %x, i64 %idxprom
  %3 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %3, 48
  %4 = select i1 %cmp6, i32 -1244500317, i32 -775866609
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1582961156, i32 719843993
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %p.0, 1
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1645331361, i32 719843993
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.6, align 4
  %25 = load i32, i32* @y.7, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1906599313, i32 64676609
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %33 = add i32 %p.0, 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1752280506, i32 64676609
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1683940449, i32 1479457912
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %x, i64 %idxprom10
  %52 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp ne i8 %52, 0
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1643952057, i32 1479457912
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %62 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -1065380428, i32 -162910997
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %x, i64 %idxprom16
  %63 = load i8, i8* %arrayidx17, align 1
  %64 = sub i32 %i.0, %p.0
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %x, i64 %idxprom18
  store i8 %63, i8* %arrayidx19, align 1
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1639261721, i32 1732638827
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %call23 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #4
  %conv24 = sext i32 %p.0 to i64
  %75 = sub i64 %call23, %conv24
  %arrayidx26 = getelementptr inbounds i8, i8* %x, i64 %75
  store i8 0, i8* %arrayidx26, align 1
  %76 = load i32, i32* @x.6, align 4
  %77 = load i32, i32* @y.7, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1795089431, i32 1732638827
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %x, i64 %idxprom28
  %85 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %85, 48
  %86 = select i1 %cmp31, i32 -440956839, i32 933219279
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %87 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %x, i64 %idxprom39
  %89 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %89, 0
  %90 = select i1 %cmp42.not, i32 -415527655, i32 -867426010
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.6, align 4
  %92 = load i32, i32* @y.7, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 163961985, i32 -1694704224
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %x, i64 %idxprom45
  %100 = load i8, i8* %arrayidx46, align 1
  %101 = sub i32 %i.0, %p.0
  %idxprom48 = sext i32 %101 to i64
  %arrayidx49 = getelementptr inbounds i8, i8* %x, i64 %idxprom48
  store i8 %100, i8* %arrayidx49, align 1
  %102 = load i32, i32* @x.6, align 4
  %103 = load i32, i32* @y.7, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1526726420, i32 -1694704224
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %call53 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #4
  %conv54 = sext i32 %p.0 to i64
  %112 = sub i64 %call53, %conv54
  %arrayidx56 = getelementptr inbounds i8, i8* %x, i64 %112
  store i8 0, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1177949060, i32 779068957
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1182224707, i32 779068957
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -178001142, i32 421710091
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1575538924, i32 421710091
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %149 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %x) #4
  %conv24alteredBB = sext i32 %p.0 to i64
  %150 = sub i64 %call23alteredBB, %conv24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %x, i64 %150
  store i8 0, i8* %arrayidx26alteredBB, align 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom45alteredBB = sext i32 %i.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom45alteredBB
  %151 = load i8, i8* %arrayidx46alteredBB, align 1
  %152 = sub i32 %i.0, %p.0
  %idxprom48alteredBB = sext i32 %152 to i64
  %arrayidx49alteredBB = getelementptr inbounds i8, i8* %x, i64 %idxprom48alteredBB
  store i8 %151, i8* %arrayidx49alteredBB, align 1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
