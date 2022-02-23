; ModuleID = 'build_ollvm/programs/51/47.ll'
source_filename = "source-C-CXX/51/47.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp35.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [30 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %0, %1
  store i32 %rem, i32* %m, align 4
  store i32 %rem, i32* %.reg2mem, align 4
  %arrayidx18alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %end.0 = phi i32 [ undef, %entry ], [ %end.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1639452233, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1639452233, label %first
    i32 1698248384, label %if.then
    i32 1259845709, label %for.cond
    i32 154410525, label %for.body
    i32 -971313001, label %for.inc
    i32 163993010, label %for.end
    i32 -377727358, label %loop
    i32 702044618, label %for.cond8
    i32 -254257147, label %for.body11
    i32 -1394470426, label %for.inc13
    i32 1525437123, label %for.end14
    i32 -1268314016, label %if.then17
    i32 -1333831604, label %if.end
    i32 -358688334, label %originalBB
    i32 1116610516, label %originalBBpart2
    i32 -1199478597, label %for.cond20
    i32 -704524610, label %originalBB45
    i32 1015794418, label %originalBBpart247
    i32 153108671, label %for.body22
    i32 1670061365, label %for.inc26
    i32 -1463415401, label %for.end28
    i32 572872725, label %originalBB49
    i32 1808277830, label %originalBBpart251
    i32 1356334919, label %if.else
    i32 1126404442, label %originalBB53
    i32 -1312089652, label %originalBBpart255
    i32 269289364, label %lor.lhs.false
    i32 -1884894042, label %originalBB57
    i32 637736834, label %originalBBpart259
    i32 -2051163725, label %if.then31
    i32 -1666912562, label %for.cond34
    i32 -773421846, label %originalBB61
    i32 1765663092, label %originalBBpart263
    i32 -1396647535, label %for.body36
    i32 -1343454195, label %originalBB65
    i32 -223963121, label %originalBBpart267
    i32 -375371113, label %for.inc40
    i32 -1966965936, label %for.end42
    i32 -132638299, label %originalBB69
    i32 -1491737443, label %originalBBpart271
    i32 311586759, label %if.end43
    i32 -1118010647, label %originalBB73
    i32 -1860390267, label %originalBBpart275
    i32 -1889453355, label %if.end44
    i32 -1188096751, label %originalBBalteredBB
    i32 545851254, label %originalBB45alteredBB
    i32 389779096, label %originalBB49alteredBB
    i32 337213949, label %originalBB53alteredBB
    i32 831411886, label %originalBB57alteredBB
    i32 1909903316, label %originalBB61alteredBB
    i32 -386819150, label %originalBB65alteredBB
    i32 1907321026, label %originalBB69alteredBB
    i32 -1777634638, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.end43, %originalBBpart271, %originalBB69, %for.end42, %for.inc40, %originalBBpart267, %originalBB65, %for.body36, %originalBBpart263, %originalBB61, %for.cond34, %if.then31, %originalBBpart259, %originalBB57, %lor.lhs.false, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %for.end28, %for.inc26, %for.body22, %originalBBpart247, %originalBB45, %for.cond20, %originalBBpart2, %originalBB, %if.end, %if.then17, %for.end14, %for.inc13, %for.body11, %for.cond8, %loop, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ 1, %originalBBalteredBB ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.end42 ], [ %152, %for.inc40 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.body36 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond34 ], [ 1, %if.then31 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %i.0, %for.body22 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %for.cond20 ], [ %i.0, %originalBBpart2 ], [ 1, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then17 ], [ %i.0, %for.end14 ], [ %i.0, %for.inc13 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %loop ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB73alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBB65alteredBB ], [ %p.0, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %p.0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB73 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart271 ], [ %p.0, %originalBB69 ], [ %p.0, %for.end42 ], [ %p.0, %for.inc40 ], [ %p.0, %originalBBpart267 ], [ %p.0, %originalBB65 ], [ %p.0, %for.body36 ], [ %p.0, %originalBBpart263 ], [ %p.0, %originalBB61 ], [ %p.0, %for.cond34 ], [ %p.0, %if.then31 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart255 ], [ %p.0, %originalBB53 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %for.end28 ], [ %p.0, %for.inc26 ], [ %p.0, %for.body22 ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %for.cond20 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.end ], [ %p.0, %if.then17 ], [ %p.0, %for.end14 ], [ %incdec.ptr, %for.inc13 ], [ %p.0, %for.body11 ], [ %p.0, %for.cond8 ], [ %add.ptr3, %loop ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %end.0.be = phi i32 [ %end.0, %loopEntry ], [ %end.0, %originalBB73alteredBB ], [ %end.0, %originalBB69alteredBB ], [ %end.0, %originalBB65alteredBB ], [ %end.0, %originalBB61alteredBB ], [ %end.0, %originalBB57alteredBB ], [ %end.0, %originalBB53alteredBB ], [ %end.0, %originalBB49alteredBB ], [ %end.0, %originalBB45alteredBB ], [ %end.0, %originalBBalteredBB ], [ %end.0, %originalBBpart275 ], [ %end.0, %originalBB73 ], [ %end.0, %if.end43 ], [ %end.0, %originalBBpart271 ], [ %end.0, %originalBB69 ], [ %end.0, %for.end42 ], [ %end.0, %for.inc40 ], [ %end.0, %originalBBpart267 ], [ %end.0, %originalBB65 ], [ %end.0, %for.body36 ], [ %end.0, %originalBBpart263 ], [ %end.0, %originalBB61 ], [ %end.0, %for.cond34 ], [ %end.0, %if.then31 ], [ %end.0, %originalBBpart259 ], [ %end.0, %originalBB57 ], [ %end.0, %lor.lhs.false ], [ %end.0, %originalBBpart255 ], [ %end.0, %originalBB53 ], [ %end.0, %if.else ], [ %end.0, %originalBBpart251 ], [ %end.0, %originalBB49 ], [ %end.0, %for.end28 ], [ %end.0, %for.inc26 ], [ %end.0, %for.body22 ], [ %end.0, %originalBBpart247 ], [ %end.0, %originalBB45 ], [ %end.0, %for.cond20 ], [ %end.0, %originalBBpart2 ], [ %end.0, %originalBB ], [ %end.0, %if.end ], [ %end.0, %if.then17 ], [ %end.0, %for.end14 ], [ %end.0, %for.inc13 ], [ %end.0, %for.body11 ], [ %end.0, %for.cond8 ], [ %7, %loop ], [ %end.0, %for.end ], [ %end.0, %for.inc ], [ %end.0, %for.body ], [ %end.0, %for.cond ], [ %end.0, %if.then ], [ %end.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1118010647, %originalBB73alteredBB ], [ -132638299, %originalBB69alteredBB ], [ -1343454195, %originalBB65alteredBB ], [ -773421846, %originalBB61alteredBB ], [ -1884894042, %originalBB57alteredBB ], [ 1126404442, %originalBB53alteredBB ], [ 572872725, %originalBB49alteredBB ], [ -704524610, %originalBB45alteredBB ], [ -358688334, %originalBBalteredBB ], [ -1889453355, %originalBBpart275 ], [ %188, %originalBB73 ], [ %179, %if.end43 ], [ 311586759, %originalBBpart271 ], [ %170, %originalBB69 ], [ %161, %for.end42 ], [ -1666912562, %for.inc40 ], [ -375371113, %originalBBpart267 ], [ %151, %originalBB65 ], [ %141, %for.body36 ], [ %132, %originalBBpart263 ], [ %131, %originalBB61 ], [ %121, %for.cond34 ], [ -1666912562, %if.then31 ], [ %111, %originalBBpart259 ], [ %110, %originalBB57 ], [ %100, %lor.lhs.false ], [ %91, %originalBBpart255 ], [ %90, %originalBB53 ], [ %79, %if.else ], [ -1889453355, %originalBBpart251 ], [ %70, %originalBB49 ], [ %61, %for.end28 ], [ -1199478597, %for.inc26 ], [ 1670061365, %for.body22 ], [ %51, %originalBBpart247 ], [ %50, %originalBB45 ], [ %40, %for.cond20 ], [ -1199478597, %originalBBpart2 ], [ %31, %originalBB ], [ %21, %if.end ], [ -377727358, %if.then17 ], [ %12, %for.end14 ], [ 702044618, %for.inc13 ], [ -1394470426, %for.body11 ], [ %8, %for.cond8 ], [ 702044618, %loop ], [ -377727358, %for.end ], [ 1259845709, %for.inc ], [ -971313001, %for.body ], [ %4, %for.cond ], [ 1259845709, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %2 = select i1 %cmp.not, i32 1356334919, i32 1698248384
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp1, i32 154410525, i32 163993010
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idx.ext
  %add.ptr3 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %7 = load i32, i32* %add.ptr3, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp10 = icmp ugt i32* %p.0, %arrayidx18alteredBB
  %8 = select i1 %cmp10, i32 -254257147, i32 1525437123
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %add.ptr12 = getelementptr inbounds i32, i32* %p.0, i64 -1
  %9 = load i32, i32* %add.ptr12, align 4
  store i32 %9, i32* %p.0, align 4
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 -1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  store i32 %end.0, i32* %arrayidx18alteredBB, align 16
  %10 = load i32, i32* %m, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %m, align 4
  %cmp16 = icmp sgt i32 %11, 0
  %12 = select i1 %cmp16, i32 -1268314016, i32 -1333831604
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -358688334, i32 -1188096751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %arrayidx18alteredBB, align 16
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %22)
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1116610516, i32 -1188096751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -704524610, i32 545851254
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %41
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1015794418, i32 545851254
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %51 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 153108671, i32 -1463415401
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom23
  %52 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52)
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 572872725, i32 389779096
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1808277830, i32 389779096
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1126404442, i32 337213949
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %80, %81
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1312089652, i32 337213949
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %91 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -2051163725, i32 269289364
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1884894042, i32 831411886
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %cmp30 = icmp eq i32 %101, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 637736834, i32 831411886
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %111 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -2051163725, i32 311586759
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx18alteredBB, align 16
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -773421846, i32 1909903316
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %122 = load i32, i32* %n, align 4
  %cmp35 = icmp slt i32 %i.0, %122
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1765663092, i32 1909903316
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %132 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1396647535, i32 -1966965936
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1343454195, i32 -386819150
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %i.0 to i64
  %arrayidx38 = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom37
  %142 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -223963121, i32 -386819150
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -132638299, i32 1907321026
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1491737443, i32 1907321026
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1118010647, i32 -1777634638
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1860390267, i32 -1777634638
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %arrayidx18alteredBB, align 16
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %189)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  %idxprom37alteredBB = sext i32 %i.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %s, i64 0, i64 %idxprom37alteredBB
  %190 = load i32, i32* %arrayidx38alteredBB, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %190)
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
