; ModuleID = 'build_ollvm/programs/59/828.ll'
source_filename = "source-C-CXX/59/828.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ 0, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1749150645, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1749150645, label %for.cond
    i32 -1703766996, label %for.body
    i32 1238056763, label %for.cond3
    i32 1945320192, label %for.body6
    i32 397978209, label %if.then
    i32 1025635330, label %if.end
    i32 -1043816005, label %for.inc
    i32 -199646818, label %originalBB
    i32 47970167, label %originalBBpart2
    i32 -932964291, label %for.end
    i32 -1475799569, label %originalBB57
    i32 -1107683175, label %originalBBpart259
    i32 1804892581, label %if.then11
    i32 -2055086166, label %originalBB61
    i32 -1427929938, label %originalBBpart263
    i32 -1919741384, label %if.end12
    i32 565053327, label %originalBB65
    i32 -260421122, label %originalBBpart269
    i32 -606194479, label %for.inc14
    i32 1035503782, label %for.end16
    i32 -740862092, label %for.cond17
    i32 863912283, label %originalBB71
    i32 -1220261291, label %originalBBpart286
    i32 1225637944, label %for.body21
    i32 -1644678646, label %originalBB88
    i32 552994462, label %originalBBpart2107
    i32 -1675921374, label %if.then29
    i32 432931135, label %if.end36
    i32 643755388, label %for.inc37
    i32 1941929191, label %originalBB109
    i32 -1316238123, label %originalBBpart2124
    i32 507202752, label %for.end39
    i32 112655053, label %originalBB126
    i32 76926691, label %originalBBpart2128
    i32 -2103476632, label %if.then42
    i32 -2060039130, label %originalBB130
    i32 -1684109668, label %originalBBpart2132
    i32 -25655015, label %if.end44
    i32 325286246, label %originalBB134
    i32 -1372782767, label %originalBBpart2136
    i32 1650591301, label %originalBBalteredBB
    i32 578850950, label %originalBB57alteredBB
    i32 1942874429, label %originalBB61alteredBB
    i32 115059463, label %originalBB65alteredBB
    i32 -152036349, label %originalBB71alteredBB
    i32 1667615932, label %originalBB88alteredBB
    i32 1025185071, label %originalBB109alteredBB
    i32 902604450, label %originalBB126alteredBB
    i32 890690314, label %originalBB130alteredBB
    i32 1976318442, label %originalBB134alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB71alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB134, %if.end44, %originalBBpart2132, %originalBB130, %if.then42, %originalBBpart2128, %originalBB126, %for.end39, %originalBBpart2124, %originalBB109, %for.inc37, %if.end36, %if.then29, %originalBBpart2107, %originalBB88, %for.body21, %originalBBpart286, %originalBB71, %for.cond17, %for.end16, %for.inc14, %originalBBpart269, %originalBB65, %if.end12, %originalBBpart263, %originalBB61, %if.then11, %originalBBpart259, %originalBB57, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %202, %originalBBalteredBB ], [ %j.0, %originalBB134 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB109 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %j.0, %if.then29 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end12 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %if.then11 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %.neg36, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ 2, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB134 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB109 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then29 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB88 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB71 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end12 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.then11 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ 1, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond3 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB71alteredBB ], [ %.neg33, %originalBB65alteredBB ], [ %m.0, %originalBB61alteredBB ], [ %m.0, %originalBB57alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB134 ], [ %m.0, %if.end44 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %if.then42 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end39 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc37 ], [ %m.0, %if.end36 ], [ %m.0, %if.then29 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB71 ], [ %m.0, %for.cond17 ], [ %m.0, %for.end16 ], [ %m.0, %for.inc14 ], [ %m.0, %originalBBpart269 ], [ %71, %originalBB65 ], [ %m.0, %if.end12 ], [ %m.0, %originalBBpart263 ], [ %m.0, %originalBB61 ], [ %m.0, %if.then11 ], [ %m.0, %originalBBpart259 ], [ %m.0, %originalBB57 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body6 ], [ %m.0, %for.cond3 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB134alteredBB ], [ %h.0, %originalBB130alteredBB ], [ %h.0, %originalBB126alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB88alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB65alteredBB ], [ %h.0, %originalBB61alteredBB ], [ %h.0, %originalBB57alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB134 ], [ %h.0, %if.end44 ], [ %h.0, %originalBBpart2132 ], [ %h.0, %originalBB130 ], [ %h.0, %if.then42 ], [ %h.0, %originalBBpart2128 ], [ %h.0, %originalBB126 ], [ %h.0, %for.end39 ], [ %h.0, %originalBBpart2124 ], [ %h.0, %originalBB109 ], [ %h.0, %for.inc37 ], [ %h.0, %if.end36 ], [ 1, %if.then29 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB88 ], [ %h.0, %for.body21 ], [ %h.0, %originalBBpart286 ], [ %h.0, %originalBB71 ], [ %h.0, %for.cond17 ], [ %h.0, %for.end16 ], [ %h.0, %for.inc14 ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB65 ], [ %h.0, %if.end12 ], [ %h.0, %originalBBpart263 ], [ %h.0, %originalBB61 ], [ %h.0, %if.then11 ], [ %h.0, %originalBBpart259 ], [ %h.0, %originalBB57 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.inc ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %for.body6 ], [ %h.0, %for.cond3 ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %.neg, %originalBB109alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB134 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart2124 ], [ %137, %originalBB109 ], [ %i.0, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then29 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond17 ], [ 0, %for.end16 ], [ %81, %for.inc14 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end12 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325286246, %originalBB134alteredBB ], [ -2060039130, %originalBB130alteredBB ], [ 112655053, %originalBB126alteredBB ], [ 1941929191, %originalBB109alteredBB ], [ -1644678646, %originalBB88alteredBB ], [ 863912283, %originalBB71alteredBB ], [ 565053327, %originalBB65alteredBB ], [ -2055086166, %originalBB61alteredBB ], [ -1475799569, %originalBB57alteredBB ], [ -199646818, %originalBBalteredBB ], [ %201, %originalBB134 ], [ %192, %if.end44 ], [ -25655015, %originalBBpart2132 ], [ %183, %originalBB130 ], [ %174, %if.then42 ], [ %165, %originalBBpart2128 ], [ %164, %originalBB126 ], [ %155, %for.end39 ], [ -740862092, %originalBBpart2124 ], [ %146, %originalBB109 ], [ %136, %for.inc37 ], [ 643755388, %if.end36 ], [ 432931135, %if.then29 ], [ %124, %originalBBpart2107 ], [ %123, %originalBB88 ], [ %110, %for.body21 ], [ %101, %originalBBpart286 ], [ %100, %originalBB71 ], [ %90, %for.cond17 ], [ -740862092, %for.end16 ], [ 1749150645, %for.inc14 ], [ -606194479, %originalBBpart269 ], [ %80, %originalBB65 ], [ %70, %if.end12 ], [ -606194479, %originalBBpart263 ], [ %61, %originalBB61 ], [ %52, %if.then11 ], [ %43, %originalBBpart259 ], [ %42, %originalBB57 ], [ %33, %for.end ], [ 1238056763, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %for.inc ], [ -1043816005, %if.end ], [ -932964291, %if.then ], [ %6, %for.body6 ], [ %5, %for.cond3 ], [ 1238056763, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1035503782, i32 -1703766996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %4 = add i32 %i.0, -1
  %cmp4.not = icmp sgt i32 %j.0, %4
  %5 = select i1 %cmp4.not, i32 -932964291, i32 1945320192
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp7 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp7, i32 397978209, i32 1025635330
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -199646818, i32 1650591301
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 47970167, i32 1650591301
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1475799569, i32 578850950
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %k.0, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1107683175, i32 578850950
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 1804892581, i32 -1919741384
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2055086166, i32 1942874429
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1427929938, i32 1942874429
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 565053327, i32 115059463
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom = sext i32 %m.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %1, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %71 = add i32 %m.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -260421122, i32 115059463
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %81 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 863912283, i32 -152036349
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %91 = add i32 %m.0, -1
  %cmp19 = icmp slt i32 %i.0, %91
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1220261291, i32 -152036349
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %101 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1225637944, i32 507202752
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1644678646, i32 1667615932
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i.0, 1
  %idxprom22 = sext i32 %.neg35 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %1, i64 %idxprom22
  %111 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %1, i64 %idxprom24
  %112 = load i32, i32* %arrayidx25, align 4
  %113 = add i32 %111, 698823437
  %114 = sub i32 %113, %112
  %cmp27 = icmp eq i32 %114, 698823439
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 552994462, i32 1667615932
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %124 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1675921374, i32 432931135
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %1, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %126 = add i32 %i.0, 1
  %idxprom33 = sext i32 %126 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %1, i64 %idxprom33
  %127 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %125, i32 %127)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1941929191, i32 1025185071
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %137 = add i32 %i.0, 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1316238123, i32 1025185071
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 112655053, i32 902604450
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp40 = icmp eq i32 %h.0, 0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 76926691, i32 902604450
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %165 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -2103476632, i32 -25655015
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2060039130, i32 890690314
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1684109668, i32 890690314
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 325286246, i32 1976318442
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1372782767, i32 1976318442
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %m.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %1, i64 %idxpromalteredBB
  store i32 %i.0, i32* %arrayidxalteredBB, align 4
  %.neg33 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
