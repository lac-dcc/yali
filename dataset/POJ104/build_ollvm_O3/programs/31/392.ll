; ModuleID = 'build_ollvm/programs/31/392.ll'
source_filename = "source-C-CXX/31/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i8* @jian(i8* nocapture readonly %x, i8* nocapture readonly %y, i32 %m, i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i8*, align 8
  %cmp41.reg2mem = alloca i1, align 1
  %conv = sext i32 %m to i64
  %call = tail call noalias i8* @malloc(i64 %conv) #6
  %call3 = tail call noalias i8* @malloc(i64 %conv) #6
  %call6 = tail call noalias i8* @malloc(i64 %conv) #6
  %call7 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %call, i8* noundef nonnull dereferenceable(1) %x) #6
  %call8 = tail call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %call3, i8* noundef nonnull dereferenceable(1) %y) #6
  %add.ptr9.idx = add nsw i64 %conv, -1
  %add.ptr9 = getelementptr inbounds i8, i8* %call, i64 %add.ptr9.idx
  %idx.ext10 = sext i32 %n to i64
  %add.ptr12.idx = add nsw i64 %idx.ext10, -1
  %add.ptr12 = getelementptr inbounds i8, i8* %call3, i64 %add.ptr12.idx
  %0 = add i32 %m, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi i8* [ %add.ptr12, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p1.0 = phi i8* [ %add.ptr9, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2079622368, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem131.0 = phi i1 [ undef, %entry ], [ %.reg2mem131.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2079622368, label %while.cond
    i32 -1787324344, label %land.rhs
    i32 1184157649, label %land.end
    i32 -970423090, label %while.body
    i32 -1503865628, label %if.then
    i32 1632478050, label %originalBB
    i32 636850166, label %originalBBpart2
    i32 -769609233, label %if.else
    i32 -1319491999, label %land.lhs.true
    i32 -547624463, label %land.lhs.true39
    i32 1606355499, label %originalBB92
    i32 120580647, label %originalBBpart294
    i32 -48284019, label %if.then43
    i32 314184757, label %originalBB96
    i32 -115480516, label %originalBBpart2118
    i32 238667963, label %if.else53
    i32 -668387638, label %if.end
    i32 -2038167668, label %if.end57
    i32 650039383, label %originalBB120
    i32 -480350292, label %originalBBpart2124
    i32 2120161751, label %while.end
    i32 1177111650, label %originalBB126
    i32 -1654296211, label %originalBBpart2128
    i32 -953711675, label %originalBBalteredBB
    i32 315921857, label %originalBB92alteredBB
    i32 -336339020, label %originalBB96alteredBB
    i32 -131944198, label %originalBB120alteredBB
    i32 -1992762836, label %originalBB126alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %originalBB126, %while.end, %originalBBpart2124, %originalBB120, %if.end57, %if.end, %if.else53, %originalBBpart2118, %originalBB96, %if.then43, %originalBBpart294, %originalBB92, %land.lhs.true39, %land.lhs.true, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %land.end, %land.rhs, %while.cond
  %p2.0.be = phi i8* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB126alteredBB ], [ %p2.0, %originalBB120alteredBB ], [ %incdec.ptr52alteredBB, %originalBB96alteredBB ], [ %p2.0, %originalBB92alteredBB ], [ %incdec.ptr31alteredBB, %originalBBalteredBB ], [ %p2.0, %originalBB126 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart2124 ], [ %p2.0, %originalBB120 ], [ %p2.0, %if.end57 ], [ %p2.0, %if.end ], [ %p2.0, %if.else53 ], [ %p2.0, %originalBBpart2118 ], [ %incdec.ptr52, %originalBB96 ], [ %p2.0, %if.then43 ], [ %p2.0, %originalBBpart294 ], [ %p2.0, %originalBB92 ], [ %p2.0, %land.lhs.true39 ], [ %p2.0, %land.lhs.true ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %incdec.ptr31, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %land.end ], [ %p2.0, %land.rhs ], [ %p2.0, %while.cond ]
  %p1.0.be = phi i8* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB126alteredBB ], [ %p1.0, %originalBB120alteredBB ], [ %incdec.ptr51alteredBB, %originalBB96alteredBB ], [ %p1.0, %originalBB92alteredBB ], [ %incdec.ptralteredBB, %originalBBalteredBB ], [ %p1.0, %originalBB126 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart2124 ], [ %p1.0, %originalBB120 ], [ %p1.0, %if.end57 ], [ %p1.0, %if.end ], [ %incdec.ptr56, %if.else53 ], [ %p1.0, %originalBBpart2118 ], [ %incdec.ptr51, %originalBB96 ], [ %p1.0, %if.then43 ], [ %p1.0, %originalBBpart294 ], [ %p1.0, %originalBB92 ], [ %p1.0, %land.lhs.true39 ], [ %p1.0, %land.lhs.true ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %incdec.ptr, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %land.end ], [ %p1.0, %land.rhs ], [ %p1.0, %while.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB126alteredBB ], [ %126, %originalBB120alteredBB ], [ %t.0, %originalBB96alteredBB ], [ %t.0, %originalBB92alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB126 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2124 ], [ %88, %originalBB120 ], [ %t.0, %if.end57 ], [ %t.0, %if.end ], [ %t.0, %if.else53 ], [ %t.0, %originalBBpart2118 ], [ %t.0, %originalBB96 ], [ %t.0, %if.then43 ], [ %t.0, %originalBBpart294 ], [ %t.0, %originalBB92 ], [ %t.0, %land.lhs.true39 ], [ %t.0, %land.lhs.true ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %while.body ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1177111650, %originalBB126alteredBB ], [ 650039383, %originalBB120alteredBB ], [ 314184757, %originalBB96alteredBB ], [ 1606355499, %originalBB92alteredBB ], [ 1632478050, %originalBBalteredBB ], [ %115, %originalBB126 ], [ %106, %while.end ], [ -2079622368, %originalBBpart2124 ], [ %97, %originalBB120 ], [ %87, %if.end57 ], [ -2038167668, %if.end ], [ -668387638, %if.else53 ], [ -668387638, %originalBBpart2118 ], [ %77, %originalBB96 ], [ %65, %if.then43 ], [ %56, %originalBBpart294 ], [ %55, %originalBB92 ], [ %45, %land.lhs.true39 ], [ %36, %land.lhs.true ], [ %34, %if.else ], [ -2038167668, %originalBBpart2 ], [ %31, %originalBB ], [ %16, %if.then ], [ %7, %while.body ], [ %4, %land.end ], [ 1184157649, %land.rhs ], [ %2, %while.cond ]
  %.reg2mem131.0.be = phi i1 [ %.reg2mem131.0, %loopEntry ], [ %.reg2mem131.0, %originalBB126alteredBB ], [ %.reg2mem131.0, %originalBB120alteredBB ], [ %.reg2mem131.0, %originalBB96alteredBB ], [ %.reg2mem131.0, %originalBB92alteredBB ], [ %.reg2mem131.0, %originalBBalteredBB ], [ %.reg2mem131.0, %originalBB126 ], [ %.reg2mem131.0, %while.end ], [ %.reg2mem131.0, %originalBBpart2124 ], [ %.reg2mem131.0, %originalBB120 ], [ %.reg2mem131.0, %if.end57 ], [ %.reg2mem131.0, %if.end ], [ %.reg2mem131.0, %if.else53 ], [ %.reg2mem131.0, %originalBBpart2118 ], [ %.reg2mem131.0, %originalBB96 ], [ %.reg2mem131.0, %if.then43 ], [ %.reg2mem131.0, %originalBBpart294 ], [ %.reg2mem131.0, %originalBB92 ], [ %.reg2mem131.0, %land.lhs.true39 ], [ %.reg2mem131.0, %land.lhs.true ], [ %.reg2mem131.0, %if.else ], [ %.reg2mem131.0, %originalBBpart2 ], [ %.reg2mem131.0, %originalBB ], [ %.reg2mem131.0, %if.then ], [ %.reg2mem131.0, %while.body ], [ %.reg2mem131.0, %land.end ], [ %cmp16, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %p1.0, align 1
  %cmp = icmp sgt i8 %1, 46
  %2 = select i1 %cmp, i32 -1787324344, i32 1184157649
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %3 = load i8, i8* %p1.0, align 1
  %cmp16 = icmp slt i8 %3, 58
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %4 = select i1 %.reg2mem131.0, i32 -970423090, i32 2120161751
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = load i8, i8* %p1.0, align 1
  %6 = load i8, i8* %p2.0, align 1
  %cmp20 = icmp slt i8 %5, %6
  %7 = select i1 %cmp20, i32 -1503865628, i32 -769609233
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1632478050, i32 -953711675
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i8, i8* %p1.0, align 1
  %18 = load i8, i8* %p2.0, align 1
  %19 = add i8 %17, 58
  %20 = sub i8 %19, %18
  %idxprom = sext i32 %t.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %call6, i64 %idxprom
  store i8 %20, i8* %arrayidx, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %21 = load i8, i8* %incdec.ptr, align 1
  %22 = add i8 %21, -1
  store i8 %22, i8* %incdec.ptr, align 1
  %incdec.ptr31 = getelementptr inbounds i8, i8* %p2.0, i64 -1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 636850166, i32 -953711675
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %32 = load i8, i8* %p1.0, align 1
  %33 = load i8, i8* %p2.0, align 1
  %cmp34.not = icmp slt i8 %32, %33
  %34 = select i1 %cmp34.not, i32 238667963, i32 -1319491999
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i8, i8* %p2.0, align 1
  %cmp37 = icmp sgt i8 %35, 47
  %36 = select i1 %cmp37, i32 -547624463, i32 238667963
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1606355499, i32 315921857
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %46 = load i8, i8* %p2.0, align 1
  %cmp41 = icmp slt i8 %46, 58
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 120580647, i32 315921857
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %56 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -48284019, i32 238667963
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 314184757, i32 -336339020
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %66 = load i8, i8* %p1.0, align 1
  %67 = load i8, i8* %p2.0, align 1
  %.neg.neg = add i8 %66, 48
  %68 = sub i8 %.neg.neg, %67
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %call6, i64 %idxprom49
  store i8 %68, i8* %arrayidx50, align 1
  %incdec.ptr51 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %incdec.ptr52 = getelementptr inbounds i8, i8* %p2.0, i64 -1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -115480516, i32 -336339020
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else53:                                        ; preds = %loopEntry
  %78 = load i8, i8* %p1.0, align 1
  %idxprom54 = sext i32 %t.0 to i64
  %arrayidx55 = getelementptr inbounds i8, i8* %call6, i64 %idxprom54
  store i8 %78, i8* %arrayidx55, align 1
  %incdec.ptr56 = getelementptr inbounds i8, i8* %p1.0, i64 -1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 650039383, i32 -131944198
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %88 = add i32 %t.0, -1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -480350292, i32 -131944198
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1177111650, i32 -1992762836
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  store i8* %call6, i8** %.reg2mem, align 8
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1654296211, i32 -1992762836
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i8*, i8** %.reg2mem, align 8
  ret i8* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i8, i8* %p1.0, align 1
  %117 = load i8, i8* %p2.0, align 1
  %118 = add i8 %116, 58
  %119 = sub i8 %118, %117
  %idxpromalteredBB = sext i32 %t.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %call6, i64 %idxpromalteredBB
  store i8 %119, i8* %arrayidxalteredBB, align 1
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %120 = load i8, i8* %incdec.ptralteredBB, align 1
  %121 = add i8 %120, -1
  store i8 %121, i8* %incdec.ptralteredBB, align 1
  %incdec.ptr31alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 -1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %122 = load i8, i8* %p1.0, align 1
  %123 = load i8, i8* %p2.0, align 1
  %124 = add i8 %122, 48
  %125 = sub i8 %124, %123
  %idxprom49alteredBB = sext i32 %t.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds i8, i8* %call6, i64 %idxprom49alteredBB
  store i8 %125, i8* %arrayidx50alteredBB, align 1
  %incdec.ptr51alteredBB = getelementptr inbounds i8, i8* %p1.0, i64 -1
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %p2.0, i64 -1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %126 = add i32 %t.0, -1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp53.reg2mem = alloca i1, align 1
  %s = alloca i32, align 4
  %a = alloca [10 x i8*], align 16
  %b = alloca [10 x i8*], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %s)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 930976662, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 930976662, label %for.cond
    i32 1717935057, label %for.body
    i32 -1778228563, label %originalBB
    i32 608966003, label %originalBBpart2
    i32 -1053485548, label %for.inc
    i32 -1646088248, label %for.end
    i32 1082672631, label %originalBB80
    i32 -283329066, label %originalBBpart282
    i32 -1374253240, label %for.cond5
    i32 -1271270720, label %for.body7
    i32 1629389851, label %originalBB84
    i32 145872412, label %originalBBpart286
    i32 540314330, label %for.inc14
    i32 1694128156, label %for.end16
    i32 -1106149418, label %for.cond17
    i32 285981847, label %for.body19
    i32 1728097966, label %for.cond20
    i32 -1330748956, label %for.body26
    i32 2079430983, label %if.then
    i32 2104873583, label %if.end
    i32 1988798435, label %for.inc45
    i32 -1628735296, label %for.end47
    i32 61344494, label %for.cond48
    i32 2050583905, label %originalBB88
    i32 1853792711, label %originalBBpart290
    i32 -1429683259, label %for.body55
    i32 1844412902, label %originalBB92
    i32 -1260311216, label %originalBBpart294
    i32 -183592714, label %for.inc73
    i32 -1160383300, label %for.end75
    i32 7531900, label %for.inc77
    i32 337513295, label %for.end79
    i32 1403405690, label %originalBBalteredBB
    i32 -395692960, label %originalBB80alteredBB
    i32 -119371939, label %originalBB84alteredBB
    i32 452696052, label %originalBB88alteredBB
    i32 -1931759185, label %originalBB92alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %for.end75, %for.inc73, %originalBBpart294, %originalBB92, %for.body55, %originalBBpart290, %originalBB88, %for.cond48, %for.end47, %for.inc45, %if.end, %if.then, %for.body26, %for.cond20, %for.body19, %for.cond17, %for.end16, %for.inc14, %originalBBpart286, %originalBB84, %for.body7, %for.cond5, %originalBBpart282, %originalBB80, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ 0, %originalBB80alteredBB ], [ %i.0, %originalBBalteredBB ], [ %113, %for.inc77 ], [ %i.0, %for.end75 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.cond48 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %61, %for.inc14 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %originalBBpart282 ], [ 0, %originalBB80 ], [ %i.0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc77 ], [ %j.0, %for.end75 ], [ %112, %for.inc73 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %70, %for.inc45 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body26 ], [ %j.0, %for.cond20 ], [ 0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB80 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB92alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB84alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc77 ], [ %k.0, %for.end75 ], [ %k.0, %for.inc73 ], [ %k.0, %originalBBpart294 ], [ %k.0, %originalBB92 ], [ %k.0, %for.body55 ], [ %k.0, %originalBBpart290 ], [ %k.0, %originalBB88 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end ], [ %j.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB84 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart282 ], [ %k.0, %originalBB80 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1844412902, %originalBB92alteredBB ], [ 2050583905, %originalBB88alteredBB ], [ 1629389851, %originalBB84alteredBB ], [ 1082672631, %originalBB80alteredBB ], [ -1778228563, %originalBBalteredBB ], [ -1106149418, %for.inc77 ], [ 7531900, %for.end75 ], [ 61344494, %for.inc73 ], [ -183592714, %originalBBpart294 ], [ %111, %originalBB92 ], [ %99, %for.body55 ], [ %90, %originalBBpart290 ], [ %89, %originalBB88 ], [ %79, %for.cond48 ], [ 61344494, %for.end47 ], [ 1728097966, %for.inc45 ], [ 1988798435, %if.end ], [ -1628735296, %if.then ], [ %69, %for.body26 ], [ %65, %for.cond20 ], [ 1728097966, %for.body19 ], [ %63, %for.cond17 ], [ -1106149418, %for.end16 ], [ -1374253240, %for.inc14 ], [ 540314330, %originalBBpart286 ], [ %60, %originalBB84 ], [ %49, %for.body7 ], [ %40, %for.cond5 ], [ -1374253240, %originalBBpart282 ], [ %38, %originalBB80 ], [ %29, %for.end ], [ 930976662, %for.inc ], [ -1053485548, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1717935057, i32 -1646088248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1778228563, i32 1403405690
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %call2 = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %arrayidx4 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom
  store i8* %call2, i8** %arrayidx4, align 8
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 608966003, i32 1403405690
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1082672631, i32 -395692960
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -283329066, i32 -395692960
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %39 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp6, i32 -1271270720, i32 1694128156
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1629389851, i32 -119371939
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom8
  %50 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %50)
  %arrayidx12 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom8
  %51 = load i8*, i8** %arrayidx12, align 8
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %51)
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 145872412, i32 -119371939
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %62 = load i32, i32* %s, align 4
  %cmp18 = icmp slt i32 %i.0, %62
  %63 = select i1 %cmp18, i32 285981847, i32 337513295
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom21
  %64 = load i8*, i8** %arrayidx22, align 8
  %call23 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %64) #7
  %cmp24 = icmp ugt i64 %call23, %conv
  %65 = select i1 %cmp24, i32 -1330748956, i32 -1628735296
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom27
  %66 = load i8*, i8** %arrayidx28, align 8
  %arrayidx30 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom27
  %67 = load i8*, i8** %arrayidx30, align 8
  %call33 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %66) #7
  %conv34 = trunc i64 %call33 to i32
  %call37 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %67) #7
  %conv38 = trunc i64 %call37 to i32
  %call39 = call i8* @jian(i8* %66, i8* %67, i32 %conv34, i32 %conv38)
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %call39, i64 %idxprom40
  %68 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %68, 48
  %69 = select i1 %cmp43.not, i32 2104873583, i32 2079430983
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 2050583905, i32 452696052
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %conv49 = sext i32 %j.0 to i64
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom50
  %80 = load i8*, i8** %arrayidx51, align 8
  %call52 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %80) #7
  %cmp53 = icmp ugt i64 %call52, %conv49
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1853792711, i32 452696052
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %90 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -1429683259, i32 -1160383300
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1844412902, i32 -1931759185
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom56
  %100 = load i8*, i8** %arrayidx57, align 8
  %arrayidx59 = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom56
  %101 = load i8*, i8** %arrayidx59, align 8
  %call62 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %100) #7
  %conv63 = trunc i64 %call62 to i32
  %call66 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %101) #7
  %conv67 = trunc i64 %call66 to i32
  %call68 = call i8* @jian(i8* %100, i8* %101, i32 %conv63, i32 %conv67)
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %call68, i64 %idxprom69
  %102 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %102 to i32
  %putchar38 = call i32 @putchar(i32 %conv71)
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1260311216, i32 -1931759185
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %113 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxpromalteredBB
  store i8* %call1alteredBB, i8** %arrayidxalteredBB, align 8
  %call2alteredBB = call noalias dereferenceable_or_null(1000) i8* @malloc(i64 1000) #6
  %arrayidx4alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxpromalteredBB
  store i8* %call2alteredBB, i8** %arrayidx4alteredBB, align 8
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom8alteredBB
  %114 = load i8*, i8** %arrayidx9alteredBB, align 8
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %114)
  %arrayidx12alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom8alteredBB
  %115 = load i8*, i8** %arrayidx12alteredBB, align 8
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %115)
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %idxprom56alteredBB = sext i32 %i.0 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %a, i64 0, i64 %idxprom56alteredBB
  %116 = load i8*, i8** %arrayidx57alteredBB, align 8
  %arrayidx59alteredBB = getelementptr inbounds [10 x i8*], [10 x i8*]* %b, i64 0, i64 %idxprom56alteredBB
  %117 = load i8*, i8** %arrayidx59alteredBB, align 8
  %call62alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %116) #7
  %conv63alteredBB = trunc i64 %call62alteredBB to i32
  %call66alteredBB = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %117) #7
  %conv67alteredBB = trunc i64 %call66alteredBB to i32
  %call68alteredBB = call i8* @jian(i8* %116, i8* %117, i32 %conv63alteredBB, i32 %conv67alteredBB)
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds i8, i8* %call68alteredBB, i64 %idxprom69alteredBB
  %118 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %118 to i32
  %putchar = call i32 @putchar(i32 %conv71alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
