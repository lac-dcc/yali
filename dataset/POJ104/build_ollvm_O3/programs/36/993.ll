; ModuleID = 'build_ollvm/programs/36/993.ll'
source_filename = "source-C-CXX/36/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@num = local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [100001 x i8], align 16
  %t = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %t)
  %call1 = call i32 @getchar()
  %arraydecay16 = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i64 0, i64 0
  %0 = bitcast [26 x i32]* %num to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1285822335, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1285822335, label %for.cond
    i32 -1091098618, label %originalBB
    i32 -1697068886, label %originalBBpart2
    i32 -335563546, label %for.body
    i32 -739312997, label %for.cond8
    i32 -1740884278, label %for.body12
    i32 -1739908942, label %for.inc
    i32 -861290781, label %originalBB46
    i32 -1374212155, label %originalBBpart248
    i32 1554771303, label %for.end
    i32 -236050973, label %for.cond17
    i32 350409104, label %for.body23
    i32 265474432, label %if.then
    i32 2146467889, label %if.else
    i32 907136679, label %originalBB50
    i32 -427366160, label %originalBBpart255
    i32 -2041392283, label %if.end
    i32 -657341725, label %originalBB57
    i32 749374854, label %originalBBpart259
    i32 -1726448783, label %for.inc33
    i32 104440780, label %for.end35
    i32 -809420490, label %originalBB61
    i32 175007968, label %originalBBpart263
    i32 -89685382, label %land.lhs.true
    i32 -1215675667, label %if.then40
    i32 1337551796, label %if.end42
    i32 -1742640007, label %for.inc43
    i32 -1069338970, label %for.end45
    i32 2083122033, label %originalBBalteredBB
    i32 453537320, label %originalBB46alteredBB
    i32 -1715955675, label %originalBB50alteredBB
    i32 -779790339, label %originalBB57alteredBB
    i32 1383288789, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then40, %land.lhs.true, %originalBBpart263, %originalBB61, %for.end35, %for.inc33, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB50, %if.else, %if.then, %for.body23, %for.cond17, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body12, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB50alteredBB ], [ %incdec.ptralteredBB, %originalBB46alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc43 ], [ %p.0, %if.end42 ], [ %p.0, %if.then40 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.end35 ], [ %incdec.ptr34, %for.inc33 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB50 ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body23 ], [ %p.0, %for.cond17 ], [ %arraydecay16, %for.end ], [ %p.0, %originalBBpart248 ], [ %incdec.ptr, %originalBB46 ], [ %p.0, %for.inc ], [ %p.0, %for.body12 ], [ %p.0, %for.cond8 ], [ %arraydecay16, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB50 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body23 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBB50alteredBB ], [ %m.0, %originalBB46alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %if.then40 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %for.end35 ], [ %m.0, %for.inc33 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart255 ], [ %m.0, %originalBB50 ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %for.body23 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart248 ], [ %m.0, %originalBB46 ], [ %m.0, %for.inc ], [ %m.0, %for.body12 ], [ %m.0, %for.cond8 ], [ %conv, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB61alteredBB ], [ %n.0, %originalBB57alteredBB ], [ %106, %originalBB50alteredBB ], [ %n.0, %originalBB46alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc43 ], [ %n.0, %if.end42 ], [ %n.0, %if.then40 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart263 ], [ %n.0, %originalBB61 ], [ %n.0, %for.end35 ], [ %n.0, %for.inc33 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB57 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart255 ], [ %58, %originalBB50 ], [ %n.0, %if.else ], [ -1, %if.then ], [ %n.0, %for.body23 ], [ %n.0, %for.cond17 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB46 ], [ %n.0, %for.inc ], [ %n.0, %for.body12 ], [ %n.0, %for.cond8 ], [ 0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -809420490, %originalBB61alteredBB ], [ -657341725, %originalBB57alteredBB ], [ 907136679, %originalBB50alteredBB ], [ -861290781, %originalBB46alteredBB ], [ -1091098618, %originalBBalteredBB ], [ 1285822335, %for.inc43 ], [ -1742640007, %if.end42 ], [ 1337551796, %if.then40 ], [ %105, %land.lhs.true ], [ %104, %originalBBpart263 ], [ %103, %originalBB61 ], [ %94, %for.end35 ], [ -236050973, %for.inc33 ], [ -1726448783, %originalBBpart259 ], [ %85, %originalBB57 ], [ %76, %if.end ], [ -2041392283, %originalBBpart255 ], [ %67, %originalBB50 ], [ %57, %if.else ], [ 104440780, %if.then ], [ %47, %for.body23 ], [ %43, %for.cond17 ], [ -236050973, %for.end ], [ -739312997, %originalBBpart248 ], [ %42, %originalBB46 ], [ %33, %for.inc ], [ -1739908942, %for.body12 ], [ %21, %for.cond8 ], [ -739312997, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1091098618, i32 2083122033
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1697068886, i32 2083122033
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -335563546, i32 -1069338970
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay16) #6
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay16) #7
  %conv = trunc i64 %call4 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %idx.ext = sext i32 %m.0 to i64
  %add.ptr = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i64 0, i64 %idx.ext
  %cmp10 = icmp ult i8* %p.0, %add.ptr
  %21 = select i1 %cmp10, i32 -1740884278, i32 1554771303
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = load i8, i8* %p.0, align 1
  %conv13 = sext i8 %22 to i64
  %23 = add nsw i64 %conv13, -97
  %add.ptr15 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %23
  %24 = load i32, i32* %add.ptr15, align 4
  %.neg16 = add i32 %24, 1
  store i32 %.neg16, i32* %add.ptr15, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -861290781, i32 453537320
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1374212155, i32 453537320
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %idx.ext19 = sext i32 %m.0 to i64
  %add.ptr20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i64 0, i64 %idx.ext19
  %cmp21 = icmp ult i8* %p.0, %add.ptr20
  %43 = select i1 %cmp21, i32 350409104, i32 104440780
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %44 = load i8, i8* %p.0, align 1
  %conv24 = sext i8 %44 to i64
  %45 = add nsw i64 %conv24, -97
  %add.ptr27 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %45
  %46 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp eq i32 %46, 1
  %47 = select i1 %cmp28, i32 265474432, i32 2146467889
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i8, i8* %p.0, align 1
  %conv30 = sext i8 %48 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv30)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 907136679, i32 -1715955675
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %58 = add i32 %n.0, 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -427366160, i32 -1715955675
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -657341725, i32 -779790339
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 749374854, i32 -779790339
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %incdec.ptr34 = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -809420490, i32 1383288789
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %cmp36 = icmp ne i32 %n.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 175007968, i32 1383288789
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %104 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -89685382, i32 1337551796
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp38.not = icmp eq i32 %n.0, -1
  %105 = select i1 %cmp38.not, i32 1337551796, i32 -1215675667
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  %106 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
