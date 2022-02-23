; ModuleID = 'build_ollvm/programs/27/224.ll'
source_filename = "source-C-CXX/27/224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp24.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %str = alloca [2000 x i8], align 16
  %num1 = alloca [300 x i32], align 16
  %0 = bitcast [300 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %0, i8 0, i64 1200, i1 false)
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i8* [ %arraydecay, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num2.0 = phi i32 [ 0, %entry ], [ %num2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1579514414, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1579514414, label %do.body
    i32 -190468182, label %if.then
    i32 -507474328, label %if.then6
    i32 -1493369929, label %if.else
    i32 1741453059, label %if.end
    i32 1352008963, label %if.else9
    i32 1230055095, label %if.then13
    i32 1252085710, label %originalBB
    i32 1063046035, label %originalBBpart2
    i32 1319509749, label %if.end16
    i32 1700988945, label %originalBB57
    i32 -1215492355, label %originalBBpart259
    i32 -460541564, label %if.end17
    i32 -382038715, label %originalBB61
    i32 2094854529, label %originalBBpart263
    i32 -64839269, label %if.then21
    i32 -2114186668, label %originalBB65
    i32 -1856972191, label %originalBBpart267
    i32 -625835475, label %if.then26
    i32 477127516, label %if.else27
    i32 -2000711712, label %if.then32
    i32 -418499241, label %originalBB69
    i32 -1710174825, label %originalBBpart285
    i32 2126054846, label %if.end34
    i32 -610092095, label %if.end35
    i32 -1100982991, label %originalBB87
    i32 1556927067, label %originalBBpart289
    i32 -1281954307, label %if.end36
    i32 -230394160, label %do.cond
    i32 -2042936733, label %do.end
    i32 -1278015053, label %for.cond
    i32 -1103997537, label %for.body
    i32 1907180741, label %if.then47
    i32 1324050742, label %if.end49
    i32 1492452243, label %for.inc
    i32 -1312536538, label %for.end
    i32 -948442936, label %originalBB91
    i32 -1859499846, label %originalBBpart293
    i32 1122904781, label %originalBBalteredBB
    i32 -408536149, label %originalBB57alteredBB
    i32 1847124358, label %originalBB61alteredBB
    i32 159882123, label %originalBB65alteredBB
    i32 1066122949, label %originalBB69alteredBB
    i32 1501842969, label %originalBB87alteredBB
    i32 1204567748, label %originalBB91alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB91, %for.end, %for.inc, %if.end49, %if.then47, %for.body, %for.cond, %do.end, %do.cond, %if.end36, %originalBBpart289, %originalBB87, %if.end35, %if.end34, %originalBBpart285, %originalBB69, %if.then32, %if.else27, %if.then26, %originalBBpart267, %originalBB65, %if.then21, %originalBBpart263, %originalBB61, %if.end17, %originalBBpart259, %originalBB57, %if.end16, %originalBBpart2, %originalBB, %if.then13, %if.else9, %if.end, %if.else, %if.then6, %if.then, %do.body
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %incdec.ptr15alteredBB, %originalBBalteredBB ], [ %p.0, %originalBB91 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end49 ], [ %p.0, %if.then47 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.end35 ], [ %p.0, %if.end34 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB69 ], [ %p.0, %if.then32 ], [ %p.0, %if.else27 ], [ %p.0, %if.then26 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %if.then21 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %if.end17 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.end16 ], [ %p.0, %originalBBpart2 ], [ %incdec.ptr15, %originalBB ], [ %p.0, %if.then13 ], [ %p.0, %if.else9 ], [ %p.0, %if.end ], [ %incdec.ptr7, %if.else ], [ %incdec.ptr, %if.then6 ], [ %p.0, %if.then ], [ %p.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB91 ], [ %i.0, %for.end ], [ %.neg23, %for.inc ], [ %i.0, %if.end49 ], [ %i.0, %if.then47 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then32 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.then21 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end17 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.end16 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then13 ], [ %i.0, %if.else9 ], [ %i.0, %if.end ], [ %5, %if.else ], [ %i.0, %if.then6 ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %num2.0.be = phi i32 [ %num2.0, %loopEntry ], [ %num2.0, %originalBB91alteredBB ], [ %num2.0, %originalBB87alteredBB ], [ %.neg, %originalBB69alteredBB ], [ %num2.0, %originalBB65alteredBB ], [ %num2.0, %originalBB61alteredBB ], [ %num2.0, %originalBB57alteredBB ], [ %num2.0, %originalBBalteredBB ], [ %num2.0, %originalBB91 ], [ %num2.0, %for.end ], [ %num2.0, %for.inc ], [ %num2.0, %if.end49 ], [ %num2.0, %if.then47 ], [ %num2.0, %for.body ], [ %num2.0, %for.cond ], [ %num2.0, %do.end ], [ %num2.0, %do.cond ], [ %num2.0, %if.end36 ], [ %num2.0, %originalBBpart289 ], [ %num2.0, %originalBB87 ], [ %num2.0, %if.end35 ], [ %num2.0, %if.end34 ], [ %num2.0, %originalBBpart285 ], [ %98, %originalBB69 ], [ %num2.0, %if.then32 ], [ %num2.0, %if.else27 ], [ %num2.0, %if.then26 ], [ %num2.0, %originalBBpart267 ], [ %num2.0, %originalBB65 ], [ %num2.0, %if.then21 ], [ %num2.0, %originalBBpart263 ], [ %num2.0, %originalBB61 ], [ %num2.0, %if.end17 ], [ %num2.0, %originalBBpart259 ], [ %num2.0, %originalBB57 ], [ %num2.0, %if.end16 ], [ %num2.0, %originalBBpart2 ], [ %num2.0, %originalBB ], [ %num2.0, %if.then13 ], [ %num2.0, %if.else9 ], [ %num2.0, %if.end ], [ %6, %if.else ], [ %num2.0, %if.then6 ], [ %num2.0, %if.then ], [ %num2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -948442936, %originalBB91alteredBB ], [ -1100982991, %originalBB87alteredBB ], [ -418499241, %originalBB69alteredBB ], [ -2114186668, %originalBB65alteredBB ], [ -382038715, %originalBB61alteredBB ], [ 1700988945, %originalBB57alteredBB ], [ 1252085710, %originalBBalteredBB ], [ %149, %originalBB91 ], [ %140, %for.end ], [ -1278015053, %for.inc ], [ 1492452243, %if.end49 ], [ 1324050742, %if.then47 ], [ %131, %for.body ], [ %128, %for.cond ], [ -1278015053, %do.end ], [ %127, %do.cond ], [ -230394160, %if.end36 ], [ -1281954307, %originalBBpart289 ], [ %125, %originalBB87 ], [ %116, %if.end35 ], [ -610092095, %if.end34 ], [ 2126054846, %originalBBpart285 ], [ %107, %originalBB69 ], [ %97, %if.then32 ], [ %88, %if.else27 ], [ -2042936733, %if.then26 ], [ %86, %originalBBpart267 ], [ %85, %originalBB65 ], [ %75, %if.then21 ], [ %66, %originalBBpart263 ], [ %65, %originalBB61 ], [ %55, %if.end17 ], [ -460541564, %originalBBpart259 ], [ %46, %originalBB57 ], [ %37, %if.end16 ], [ 1319509749, %originalBBpart2 ], [ %28, %originalBB ], [ %17, %if.then13 ], [ %8, %if.else9 ], [ -460541564, %if.end ], [ 1741453059, %if.else ], [ 1741453059, %if.then6 ], [ %4, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %1 = load i8, i8* %p.0, align 1
  %cmp = icmp eq i8 %1, 32
  %2 = select i1 %cmp, i32 -190468182, i32 1352008963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %p.0, i64 -1
  %3 = load i8, i8* %add.ptr, align 1
  %cmp4 = icmp eq i8 %3, 32
  %4 = select i1 %cmp4, i32 -507474328, i32 -1493369929
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %incdec.ptr7 = getelementptr inbounds i8, i8* %p.0, i64 1
  %5 = add i32 %i.0, 1
  %6 = add i32 %num2.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else9:                                         ; preds = %loopEntry
  %7 = load i8, i8* %p.0, align 1
  %cmp11.not = icmp eq i8 %7, 32
  %8 = select i1 %cmp11.not, i32 1319509749, i32 1230055095
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1252085710, i32 1122904781
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num1, i64 0, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %19 = add i32 %18, 1
  store i32 %19, i32* %arrayidx, align 4
  %incdec.ptr15 = getelementptr inbounds i8, i8* %p.0, i64 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1063046035, i32 1122904781
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1700988945, i32 -408536149
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1215492355, i32 -408536149
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -382038715, i32 1847124358
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %56 = load i8, i8* %p.0, align 1
  %cmp19 = icmp eq i8 %56, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2094854529, i32 1847124358
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -64839269, i32 -1281954307
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -2114186668, i32 159882123
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %add.ptr22 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %76 = load i8, i8* %add.ptr22, align 1
  %cmp24 = icmp eq i8 %76, 32
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1856972191, i32 159882123
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -625835475, i32 477127516
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %add.ptr28 = getelementptr inbounds i8, i8* %p.0, i64 -1
  %87 = load i8, i8* %add.ptr28, align 1
  %cmp30.not = icmp eq i8 %87, 32
  %88 = select i1 %cmp30.not, i32 2126054846, i32 -2000711712
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -418499241, i32 1066122949
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %98 = add i32 %num2.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1710174825, i32 1066122949
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1100982991, i32 1501842969
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1556927067, i32 1501842969
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %126 = load i8, i8* %p.0, align 1
  %cmp38.not = icmp eq i8 %126, 0
  %127 = select i1 %cmp38.not, i32 -2042936733, i32 -1579514414
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, %num2.0
  %128 = select i1 %cmp40, i32 -1103997537, i32 -1312536538
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %num1, i64 0, i64 %idxprom42
  %129 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %129)
  %130 = add i32 %num2.0, -1
  %cmp45.not = icmp eq i32 %i.0, %130
  %131 = select i1 %cmp45.not, i32 1324050742, i32 1907180741
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -948442936, i32 1204567748
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1859499846, i32 1204567748
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num1, i64 0, i64 %idxpromalteredBB
  %150 = load i32, i32* %arrayidxalteredBB, align 4
  %151 = add i32 %150, 1
  store i32 %151, i32* %arrayidxalteredBB, align 4
  %incdec.ptr15alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %num2.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
