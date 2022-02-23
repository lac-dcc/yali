; ModuleID = 'build_ollvm/programs/54/629.ll'
source_filename = "source-C-CXX/54/629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @calc(i8 signext %c) local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.addr.reg2mem = alloca i8*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem85 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem85, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -332826457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -332826457, label %first
    i32 655195916, label %originalBB
    i32 260709050, label %originalBBpart2
    i32 -936470539, label %land.lhs.true
    i32 2104100987, label %if.then
    i32 511633757, label %originalBB30
    i32 164936415, label %originalBBpart240
    i32 643250525, label %if.else
    i32 -1338287833, label %originalBB42
    i32 -1685256293, label %originalBBpart244
    i32 1085276548, label %land.lhs.true9
    i32 -589014136, label %if.then13
    i32 1180214420, label %originalBB46
    i32 -1842582711, label %originalBBpart263
    i32 1377400068, label %if.else16
    i32 1635888661, label %originalBB65
    i32 1309338286, label %originalBBpart267
    i32 24545275, label %land.lhs.true20
    i32 1229408912, label %if.then24
    i32 894671089, label %originalBB69
    i32 -1473493894, label %originalBBpart282
    i32 471395851, label %if.end
    i32 1315688029, label %if.end28
    i32 1173430316, label %if.end29
    i32 853403698, label %originalBBalteredBB
    i32 805609740, label %originalBB30alteredBB
    i32 2003249910, label %originalBB42alteredBB
    i32 -1644603049, label %originalBB46alteredBB
    i32 -1070653196, label %originalBB65alteredBB
    i32 1713382707, label %originalBB69alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end28, %if.end, %originalBBpart282, %originalBB69, %if.then24, %land.lhs.true20, %originalBBpart267, %originalBB65, %if.else16, %originalBBpart263, %originalBB46, %if.then13, %land.lhs.true9, %originalBBpart244, %originalBB42, %if.else, %originalBBpart240, %originalBB30, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 894671089, %originalBB69alteredBB ], [ 1635888661, %originalBB65alteredBB ], [ 1180214420, %originalBB46alteredBB ], [ -1338287833, %originalBB42alteredBB ], [ 511633757, %originalBB30alteredBB ], [ 655195916, %originalBBalteredBB ], [ 1173430316, %if.end28 ], [ 1315688029, %if.end ], [ 1173430316, %originalBBpart282 ], [ %124, %originalBB69 ], [ %114, %if.then24 ], [ %105, %land.lhs.true20 ], [ %103, %originalBBpart267 ], [ %102, %originalBB65 ], [ %92, %if.else16 ], [ 1173430316, %originalBBpart263 ], [ %83, %originalBB46 ], [ %72, %if.then13 ], [ %63, %land.lhs.true9 ], [ %61, %originalBBpart244 ], [ %60, %originalBB42 ], [ %50, %if.else ], [ 1173430316, %originalBBpart240 ], [ %41, %originalBB30 ], [ %30, %if.then ], [ %21, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86 = load volatile i1, i1* %.reg2mem85, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem85.0..reg2mem85.0..reg2mem85.0..reload86
  %8 = select i1 %7, i32 655195916, i32 853403698
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem, align 8
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload106 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  store i8 %c, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload106, align 1
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload105 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %9 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload105, align 1
  %cmp = icmp sgt i8 %9, 47
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 260709050, i32 853403698
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -936470539, i32 643250525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload104 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %20 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload104, align 1
  %cmp3 = icmp slt i8 %20, 58
  %21 = select i1 %cmp3, i32 2104100987, i32 643250525
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 511633757, i32 805609740
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload103 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %31 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload103, align 1
  %conv5 = sext i8 %31 to i32
  %32 = add nsw i32 %conv5, -48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload92, align 4
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 164936415, i32 805609740
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1338287833, i32 2003249910
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload102 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %51 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload102, align 1
  %cmp7 = icmp sgt i8 %51, 96
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1685256293, i32 2003249910
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %61 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1085276548, i32 1377400068
  br label %loopEntry.backedge

land.lhs.true9:                                   ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload101 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %62 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload101, align 1
  %cmp11 = icmp slt i8 %62, 123
  %63 = select i1 %cmp11, i32 -589014136, i32 1377400068
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1180214420, i32 -1644603049
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload100 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %73 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload100, align 1
  %conv14 = sext i8 %73 to i32
  %74 = add nsw i32 %conv14, -87
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %74, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload91, align 4
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1842582711, i32 -1644603049
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else16:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1635888661, i32 -1070653196
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload99 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %93 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload99, align 1
  %cmp18 = icmp sgt i8 %93, 64
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1309338286, i32 -1070653196
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %103 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 24545275, i32 471395851
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload98 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %104 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload98, align 1
  %cmp22 = icmp slt i8 %104, 91
  %105 = select i1 %cmp22, i32 1229408912, i32 471395851
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 894671089, i32 1713382707
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload97 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %115 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload97, align 1
  %conv25 = sext i8 %115 to i32
  %.neg = add nsw i32 %conv25, -55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %.neg, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload90, align 4
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1473493894, i32 1713382707
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89 = load volatile i32*, i32** %retval.reg2mem, align 8
  %125 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload89, align 4
  ret i32 %125

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload96 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %126 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload96, align 1
  %conv5alteredBB = sext i8 %126 to i32
  %127 = add nsw i32 %conv5alteredBB, -48
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %127, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload88, align 4
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload95 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload94 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %128 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload94, align 1
  %conv14alteredBB = sext i8 %128 to i32
  %129 = add nsw i32 %conv14alteredBB, -87
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %129, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload87, align 4
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload93 = load volatile i8*, i8** %c.addr.reg2mem, align 8
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem, align 8
  %130 = load i8, i8* %c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reg2mem.0.c.addr.reload, align 1
  %conv25alteredBB = sext i8 %130 to i32
  %131 = add nsw i32 %conv25alteredBB, -55
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 %131, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @conv(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  store i32 %a, i32* %.reg2mem, align 4
  %0 = trunc i32 %a to i8
  %conv2 = add i8 %0, 55
  %conv = add i8 %0, 48
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %retval.0.ph = phi i8 [ undef, %entry ], [ %retval.0.ph.be, %loopEntry.outer.backedge ]
  %switchVar.0.ph = phi i32 [ -1746706522, %entry ], [ -1695033137, %loopEntry.outer.backedge ]
  br label %loopEntry.outer3

loopEntry.outer3:                                 ; preds = %loopEntry.outer, %first
  %switchVar.0.ph4 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %1, %first ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer3, %loopEntry
  switch i32 %switchVar.0.ph4, label %loopEntry [
    i32 -1746706522, label %first
    i32 -1482627594, label %loopEntry.outer.backedge
    i32 1248157065, label %if.else
    i32 -1695033137, label %return
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 10
  %1 = select i1 %cmp, i32 -1482627594, i32 1248157065
  br label %loopEntry.outer3

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %if.else
  %retval.0.ph.be = phi i8 [ %conv2, %if.else ], [ %conv, %loopEntry ]
  br label %loopEntry.outer

return:                                           ; preds = %loopEntry
  ret i8 %retval.0.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c.reg2mem = alloca [100 x i8]*, align 8
  %ans.reg2mem = alloca i64*, align 8
  %j.reg2mem = alloca i64*, align 8
  %i.reg2mem = alloca i64*, align 8
  %b.reg2mem = alloca i64*, align 8
  %a.reg2mem = alloca i64*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem104 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem104, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -309686541, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -309686541, label %first
    i32 -2010737781, label %originalBB
    i32 -344979825, label %originalBBpart2
    i32 1489012118, label %for.cond
    i32 55131803, label %originalBB33
    i32 1477257509, label %originalBBpart235
    i32 -995364260, label %for.body
    i32 -910563102, label %originalBB37
    i32 1478434080, label %originalBBpart258
    i32 -1053764446, label %for.inc
    i32 1159853572, label %originalBB60
    i32 -417725209, label %originalBBpart265
    i32 1148910036, label %for.end
    i32 815607231, label %originalBB67
    i32 -1527672864, label %originalBBpart269
    i32 1856986709, label %while.cond
    i32 -2117174489, label %originalBB71
    i32 214412926, label %originalBBpart273
    i32 50782355, label %while.body
    i32 1176638369, label %originalBB75
    i32 200400763, label %originalBBpart293
    i32 -2136573067, label %while.end
    i32 -497531251, label %if.then
    i32 2106227359, label %if.end
    i32 369656461, label %while.cond20
    i32 -1814780877, label %while.body23
    i32 -2116404731, label %originalBB95
    i32 -1120645107, label %originalBBpart2101
    i32 549008572, label %while.end28
    i32 2078316039, label %originalBBalteredBB
    i32 -1998322654, label %originalBB33alteredBB
    i32 1812605624, label %originalBB37alteredBB
    i32 -1712614267, label %originalBB60alteredBB
    i32 1136190979, label %originalBB67alteredBB
    i32 682661889, label %originalBB71alteredBB
    i32 978177956, label %originalBB75alteredBB
    i32 1915867802, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart2101, %originalBB95, %while.body23, %while.cond20, %if.end, %if.then, %while.end, %originalBBpart293, %originalBB75, %while.body, %originalBBpart273, %originalBB71, %while.cond, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB60, %for.inc, %originalBBpart258, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2116404731, %originalBB95alteredBB ], [ 1176638369, %originalBB75alteredBB ], [ -2117174489, %originalBB71alteredBB ], [ 815607231, %originalBB67alteredBB ], [ 1159853572, %originalBB60alteredBB ], [ -910563102, %originalBB37alteredBB ], [ 55131803, %originalBB33alteredBB ], [ -2010737781, %originalBBalteredBB ], [ 369656461, %originalBBpart2101 ], [ %174, %originalBB95 ], [ %161, %while.body23 ], [ %152, %while.cond20 ], [ 369656461, %if.end ], [ 2106227359, %if.then ], [ %150, %while.end ], [ 1856986709, %originalBBpart293 ], [ %148, %originalBB75 ], [ %132, %while.body ], [ %123, %originalBBpart273 ], [ %122, %originalBB71 ], [ %112, %while.cond ], [ 1856986709, %originalBBpart269 ], [ %103, %originalBB67 ], [ %94, %for.end ], [ 1489012118, %originalBBpart265 ], [ %85, %originalBB60 ], [ %74, %for.inc ], [ -1053764446, %originalBBpart258 ], [ %65, %originalBB37 ], [ %49, %for.body ], [ %40, %originalBBpart235 ], [ %39, %originalBB33 ], [ %29, %for.cond ], [ 1489012118, %originalBBpart2 ], [ %20, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105 = load volatile i1, i1* %.reg2mem104, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem104.0..reg2mem104.0..reg2mem104.0..reload105
  %8 = select i1 %7, i32 -2010737781, i32 2078316039
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem, align 8
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem, align 8
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem, align 8
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem, align 8
  %ans = alloca i64, align 8
  store i64* %ans, i64** %ans.reg2mem, align 8
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload106, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108 = load volatile i64*, i64** %a.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload108)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload162, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112 = load volatile i64*, i64** %b.reg2mem, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload112)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #5
  %9 = add i64 %call4, -1
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, i64 0, i64 %9
  %10 = load i8, i8* %arrayidx, align 1
  %call5 = call i32 @calc(i8 signext %10)
  %conv = sext i32 %call5 to i64
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload154 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %conv, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload154, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 1, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload142, align 8
  %11 = add i64 %call4, -2
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %11, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload136, align 8
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -344979825, i32 2078316039
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 55131803, i32 -1998322654
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135 = load volatile i64*, i64** %i.reg2mem, align 8
  %30 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload135, align 8
  %cmp = icmp sgt i64 %30, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1477257509, i32 -1998322654
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %40 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -995364260, i32 1148910036
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -910563102, i32 1812605624
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107 = load volatile i64*, i64** %a.reg2mem, align 8
  %50 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload107, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141 = load volatile i64*, i64** %j.reg2mem, align 8
  %51 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload141, align 8
  %mul = mul nsw i64 %51, %50
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %mul, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload140, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134 = load volatile i64*, i64** %i.reg2mem, align 8
  %52 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload134, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159, i64 0, i64 %52
  %53 = load i8, i8* %arrayidx7, align 1
  %call8 = call i32 @calc(i8 signext %53)
  %conv9 = sext i32 %call8 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139 = load volatile i64*, i64** %j.reg2mem, align 8
  %54 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload139, align 8
  %mul10 = mul nsw i64 %54, %conv9
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload153 = load volatile i64*, i64** %ans.reg2mem, align 8
  %55 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload153, align 8
  %56 = add i64 %55, %mul10
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload152 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %56, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload152, align 8
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1478434080, i32 1812605624
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1159853572, i32 -1712614267
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133 = load volatile i64*, i64** %i.reg2mem, align 8
  %75 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload133, align 8
  %76 = add i64 %75, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %76, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload132, align 8
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -417725209, i32 -1712614267
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.6, align 4
  %87 = load i32, i32* @y.7, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 815607231, i32 1136190979
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload131, align 8
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1527672864, i32 1136190979
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2117174489, i32 682661889
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload151 = load volatile i64*, i64** %ans.reg2mem, align 8
  %113 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload151, align 8
  %cmp12 = icmp sgt i64 %113, 0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 214412926, i32 682661889
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %123 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 50782355, i32 -2136573067
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1176638369, i32 978177956
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130 = load volatile i64*, i64** %i.reg2mem, align 8
  %133 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload130, align 8
  %134 = add i64 %133, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %134, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload129, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload150 = load volatile i64*, i64** %ans.reg2mem, align 8
  %135 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload150, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111 = load volatile i64*, i64** %b.reg2mem, align 8
  %136 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload111, align 8
  %rem = srem i64 %135, %136
  %conv14 = trunc i64 %rem to i32
  %call15 = call signext i8 @conv(i32 %conv14)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128 = load volatile i64*, i64** %i.reg2mem, align 8
  %137 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload128, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload158, i64 0, i64 %137
  store i8 %call15, i8* %arrayidx16, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110 = load volatile i64*, i64** %b.reg2mem, align 8
  %138 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload110, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload149 = load volatile i64*, i64** %ans.reg2mem, align 8
  %139 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload149, align 8
  %div = sdiv i64 %139, %138
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload148 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %div, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload148, align 8
  %140 = load i32, i32* @x.6, align 4
  %141 = load i32, i32* @y.7, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 200400763, i32 978177956
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127 = load volatile i64*, i64** %i.reg2mem, align 8
  %149 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload127, align 8
  %cmp17 = icmp eq i64 %149, 0
  %150 = select i1 %cmp17, i32 -497531251, i32 2106227359
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar2 = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126 = load volatile i64*, i64** %i.reg2mem, align 8
  %151 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload126, align 8
  %cmp21 = icmp sgt i64 %151, 0
  %152 = select i1 %cmp21, i32 -1814780877, i32 549008572
  br label %loopEntry.backedge

while.body23:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x.6, align 4
  %154 = load i32, i32* @y.7, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2116404731, i32 1915867802
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125 = load volatile i64*, i64** %i.reg2mem, align 8
  %162 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload125, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload157, i64 0, i64 %162
  %163 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %163 to i32
  %putchar1 = call i32 @putchar(i32 %conv25)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124 = load volatile i64*, i64** %i.reg2mem, align 8
  %164 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload124, align 8
  %165 = add i64 %164, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %165, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload123, align 8
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1120645107, i32 1915867802
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end28:                                      ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %175 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %175

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  %calteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %balteredBB)
  %call4alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #5
  %176 = add i64 %call4alteredBB, -1
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i64 0, i64 %176
  %177 = load i8, i8* %arrayidxalteredBB, align 1
  %call5alteredBB = call i32 @calc(i8 signext %177)
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i64*, i64** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i64*, i64** %a.reg2mem, align 8
  %178 = load i64, i64* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138 = load volatile i64*, i64** %j.reg2mem, align 8
  %179 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload138, align 8
  %mulalteredBB = mul nsw i64 %179, %178
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137 = load volatile i64*, i64** %j.reg2mem, align 8
  store i64 %mulalteredBB, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload137, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i64*, i64** %i.reg2mem, align 8
  %180 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload156, i64 0, i64 %180
  %181 = load i8, i8* %arrayidx7alteredBB, align 1
  %call8alteredBB = call i32 @calc(i8 signext %181)
  %conv9alteredBB = sext i32 %call8alteredBB to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i64*, i64** %j.reg2mem, align 8
  %182 = load i64, i64* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 8
  %mul10alteredBB = mul nsw i64 %182, %conv9alteredBB
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload147 = load volatile i64*, i64** %ans.reg2mem, align 8
  %183 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload147, align 8
  %184 = add i64 %183, %mul10alteredBB
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload146 = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %184, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload146, align 8
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i64*, i64** %i.reg2mem, align 8
  %185 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 8
  %186 = add i64 %185, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %186, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 0, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 8
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload145 = load volatile i64*, i64** %ans.reg2mem, align 8
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117 = load volatile i64*, i64** %i.reg2mem, align 8
  %187 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload117, align 8
  %.neg = add i64 %187, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116 = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %.neg, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload116, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload144 = load volatile i64*, i64** %ans.reg2mem, align 8
  %188 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload144, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109 = load volatile i64*, i64** %b.reg2mem, align 8
  %189 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload109, align 8
  %remalteredBB = srem i64 %188, %189
  %conv14alteredBB = trunc i64 %remalteredBB to i32
  %call15alteredBB = call signext i8 @conv(i32 %conv14alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115 = load volatile i64*, i64** %i.reg2mem, align 8
  %190 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload115, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload155, i64 0, i64 %190
  store i8 %call15alteredBB, i8* %arrayidx16alteredBB, align 1
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile i64*, i64** %b.reg2mem, align 8
  %191 = load i64, i64* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload143 = load volatile i64*, i64** %ans.reg2mem, align 8
  %192 = load i64, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload143, align 8
  %divalteredBB = sdiv i64 %192, %191
  %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload = load volatile i64*, i64** %ans.reg2mem, align 8
  store i64 %divalteredBB, i64* %ans.reg2mem.0.ans.reg2mem.0.ans.reg2mem.0.ans.reload, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114 = load volatile i64*, i64** %i.reg2mem, align 8
  %193 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload114, align 8
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem, align 8
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, i64 0, i64 %193
  %194 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %194 to i32
  %putchar = call i32 @putchar(i32 %conv25alteredBB)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113 = load volatile i64*, i64** %i.reg2mem, align 8
  %195 = load i64, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload113, align 8
  %196 = add i64 %195, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i64*, i64** %i.reg2mem, align 8
  store i64 %196, i64* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
