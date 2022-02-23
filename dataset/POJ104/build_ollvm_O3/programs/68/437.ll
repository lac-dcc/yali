; ModuleID = 'build_ollvm/programs/68/437.ll'
source_filename = "source-C-CXX/68/437.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload154.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp38.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %s1 = alloca [250 x i8], align 16
  %s2 = alloca [250 x i8], align 16
  %p = alloca [251 x i32], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  %0 = bitcast [251 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1004) %0, i8 0, i64 1004, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -899155523, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem153.0 = phi i1 [ undef, %entry ], [ %.reg2mem153.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -899155523, label %for.cond
    i32 820996287, label %for.body
    i32 1138994115, label %land.lhs.true
    i32 1570261, label %if.then
    i32 788305217, label %if.else
    i32 -1665196487, label %originalBB
    i32 1004925315, label %originalBBpart2
    i32 -1696348306, label %land.lhs.true24
    i32 -1846498994, label %if.then27
    i32 1761725189, label %if.else34
    i32 -737139319, label %originalBB93
    i32 -1170407226, label %originalBBpart295
    i32 -354483913, label %land.lhs.true37
    i32 1068397620, label %originalBB97
    i32 58065324, label %originalBBpart299
    i32 642438581, label %if.then40
    i32 705441088, label %originalBB101
    i32 -739304946, label %originalBBpart2124
    i32 -2002536665, label %if.else47
    i32 -2070566056, label %land.lhs.true50
    i32 -1943150946, label %if.then53
    i32 -1142651626, label %if.end
    i32 3881030, label %if.end54
    i32 -44056507, label %if.end55
    i32 60572748, label %if.end56
    i32 89755961, label %if.then66
    i32 1378817469, label %if.end75
    i32 -439708748, label %for.inc
    i32 -989261758, label %originalBB126
    i32 236563712, label %originalBBpart2132
    i32 -369961492, label %for.end
    i32 1989195530, label %while.cond
    i32 1532127599, label %land.rhs
    i32 1388926532, label %land.end
    i32 -747074661, label %originalBB134
    i32 763814333, label %originalBBpart2136
    i32 -1779587228, label %while.body
    i32 72170306, label %originalBB138
    i32 -1418988286, label %originalBBpart2142
    i32 670808730, label %while.end
    i32 1683471307, label %originalBB144
    i32 1121577328, label %originalBBpart2146
    i32 1283070497, label %for.cond83
    i32 643670469, label %for.body86
    i32 -1971536068, label %for.inc90
    i32 227148551, label %for.end92
    i32 -306905450, label %originalBB148
    i32 -233007058, label %originalBBpart2150
    i32 -1531520160, label %originalBBalteredBB
    i32 -21708283, label %originalBB93alteredBB
    i32 -1071994616, label %originalBB97alteredBB
    i32 764698630, label %originalBB101alteredBB
    i32 -1524841488, label %originalBB126alteredBB
    i32 -870927388, label %originalBB134alteredBB
    i32 186599449, label %originalBB138alteredBB
    i32 437150578, label %originalBB144alteredBB
    i32 -499845160, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB126alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB148, %for.end92, %for.inc90, %for.body86, %for.cond83, %originalBBpart2146, %originalBB144, %while.end, %originalBBpart2142, %originalBB138, %while.body, %originalBBpart2136, %originalBB134, %land.end, %land.rhs, %while.cond, %for.end, %originalBBpart2132, %originalBB126, %for.inc, %if.end75, %if.then66, %if.end56, %if.end55, %if.end54, %if.end, %if.then53, %land.lhs.true50, %if.else47, %originalBBpart2124, %originalBB101, %if.then40, %originalBBpart299, %originalBB97, %land.lhs.true37, %originalBBpart295, %originalBB93, %if.else34, %if.then27, %land.lhs.true24, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB126alteredBB ], [ %206, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB93alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB148 ], [ %t.0, %for.end92 ], [ %t.0, %for.inc90 ], [ %t.0, %for.body86 ], [ %t.0, %for.cond83 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %while.end ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB138 ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %land.end ], [ %t.0, %land.rhs ], [ %t.0, %while.cond ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB126 ], [ %t.0, %for.inc ], [ %t.0, %if.end75 ], [ %t.0, %if.then66 ], [ %t.0, %if.end56 ], [ %t.0, %if.end55 ], [ %t.0, %if.end54 ], [ %t.0, %if.end ], [ %t.0, %if.then53 ], [ %t.0, %land.lhs.true50 ], [ %t.0, %if.else47 ], [ %t.0, %originalBBpart2124 ], [ %85, %originalBB101 ], [ %t.0, %if.then40 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %land.lhs.true37 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB93 ], [ %t.0, %if.else34 ], [ %34, %if.then27 ], [ %t.0, %land.lhs.true24 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.else ], [ %10, %if.then ], [ %t.0, %land.lhs.true ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %.neg, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %207, %originalBB126alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB148 ], [ %i.0, %for.end92 ], [ %184, %for.inc90 ], [ %i.0, %for.body86 ], [ %i.0, %for.cond83 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2142 ], [ %154, %originalBB138 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2132 ], [ %114, %originalBB126 ], [ %i.0, %for.inc ], [ %i.0, %if.end75 ], [ %i.0, %if.then66 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %if.end54 ], [ %i.0, %if.end ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true50 ], [ %i.0, %if.else47 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.else34 ], [ %i.0, %if.then27 ], [ %i.0, %land.lhs.true24 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -306905450, %originalBB148alteredBB ], [ 1683471307, %originalBB144alteredBB ], [ 72170306, %originalBB138alteredBB ], [ -747074661, %originalBB134alteredBB ], [ -989261758, %originalBB126alteredBB ], [ 705441088, %originalBB101alteredBB ], [ 1068397620, %originalBB97alteredBB ], [ -737139319, %originalBB93alteredBB ], [ -1665196487, %originalBBalteredBB ], [ %202, %originalBB148 ], [ %193, %for.end92 ], [ 1283070497, %for.inc90 ], [ -1971536068, %for.body86 ], [ %182, %for.cond83 ], [ 1283070497, %originalBBpart2146 ], [ %181, %originalBB144 ], [ %172, %while.end ], [ 1989195530, %originalBBpart2142 ], [ %163, %originalBB138 ], [ %153, %while.body ], [ %144, %originalBBpart2136 ], [ %143, %originalBB134 ], [ %134, %land.end ], [ 1388926532, %land.rhs ], [ %125, %while.cond ], [ 1989195530, %for.end ], [ -899155523, %originalBBpart2132 ], [ %123, %originalBB126 ], [ %113, %for.inc ], [ -439708748, %if.end75 ], [ 1378817469, %if.then66 ], [ %99, %if.end56 ], [ 60572748, %if.end55 ], [ -44056507, %if.end54 ], [ 3881030, %if.end ], [ -369961492, %if.then53 ], [ %96, %land.lhs.true50 ], [ %95, %if.else47 ], [ 3881030, %originalBBpart2124 ], [ %94, %originalBB101 ], [ %81, %if.then40 ], [ %72, %originalBBpart299 ], [ %71, %originalBB97 ], [ %62, %land.lhs.true37 ], [ %53, %originalBBpart295 ], [ %52, %originalBB93 ], [ %43, %if.else34 ], [ -44056507, %if.then27 ], [ %30, %land.lhs.true24 ], [ %29, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %if.else ], [ 60572748, %if.then ], [ %3, %land.lhs.true ], [ %2, %for.body ], [ %1, %for.cond ]
  %.reg2mem153.0.be = phi i1 [ %.reg2mem153.0, %loopEntry ], [ %.reg2mem153.0, %originalBB148alteredBB ], [ %.reg2mem153.0, %originalBB144alteredBB ], [ %.reg2mem153.0, %originalBB138alteredBB ], [ %.reg2mem153.0, %originalBB134alteredBB ], [ %.reg2mem153.0, %originalBB126alteredBB ], [ %.reg2mem153.0, %originalBB101alteredBB ], [ %.reg2mem153.0, %originalBB97alteredBB ], [ %.reg2mem153.0, %originalBB93alteredBB ], [ %.reg2mem153.0, %originalBBalteredBB ], [ %.reg2mem153.0, %originalBB148 ], [ %.reg2mem153.0, %for.end92 ], [ %.reg2mem153.0, %for.inc90 ], [ %.reg2mem153.0, %for.body86 ], [ %.reg2mem153.0, %for.cond83 ], [ %.reg2mem153.0, %originalBBpart2146 ], [ %.reg2mem153.0, %originalBB144 ], [ %.reg2mem153.0, %while.end ], [ %.reg2mem153.0, %originalBBpart2142 ], [ %.reg2mem153.0, %originalBB138 ], [ %.reg2mem153.0, %while.body ], [ %.reg2mem153.0, %originalBBpart2136 ], [ %.reg2mem153.0, %originalBB134 ], [ %.reg2mem153.0, %land.end ], [ %cmp81, %land.rhs ], [ false, %while.cond ], [ %.reg2mem153.0, %for.end ], [ %.reg2mem153.0, %originalBBpart2132 ], [ %.reg2mem153.0, %originalBB126 ], [ %.reg2mem153.0, %for.inc ], [ %.reg2mem153.0, %if.end75 ], [ %.reg2mem153.0, %if.then66 ], [ %.reg2mem153.0, %if.end56 ], [ %.reg2mem153.0, %if.end55 ], [ %.reg2mem153.0, %if.end54 ], [ %.reg2mem153.0, %if.end ], [ %.reg2mem153.0, %if.then53 ], [ %.reg2mem153.0, %land.lhs.true50 ], [ %.reg2mem153.0, %if.else47 ], [ %.reg2mem153.0, %originalBBpart2124 ], [ %.reg2mem153.0, %originalBB101 ], [ %.reg2mem153.0, %if.then40 ], [ %.reg2mem153.0, %originalBBpart299 ], [ %.reg2mem153.0, %originalBB97 ], [ %.reg2mem153.0, %land.lhs.true37 ], [ %.reg2mem153.0, %originalBBpart295 ], [ %.reg2mem153.0, %originalBB93 ], [ %.reg2mem153.0, %if.else34 ], [ %.reg2mem153.0, %if.then27 ], [ %.reg2mem153.0, %land.lhs.true24 ], [ %.reg2mem153.0, %originalBBpart2 ], [ %.reg2mem153.0, %originalBB ], [ %.reg2mem153.0, %if.else ], [ %.reg2mem153.0, %if.then ], [ %.reg2mem153.0, %land.lhs.true ], [ %.reg2mem153.0, %for.body ], [ %.reg2mem153.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 250
  %1 = select i1 %cmp, i32 820996287, i32 -369961492
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp9, i32 1138994115, i32 788305217
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %conv7
  %3 = select i1 %cmp11, i32 1570261, i32 788305217
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = xor i32 %i.0, -1
  %5 = add i32 %4, %conv
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %6 to i32
  %7 = add i32 %4, %conv7
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %8 to i32
  %9 = add nsw i32 %conv14, -96
  %10 = add nsw i32 %9, %conv19
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1665196487, i32 -1531520160
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp22 = icmp sge i32 %i.0, %conv
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1004925315, i32 -1531520160
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %29 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -1696348306, i32 1761725189
  br label %loopEntry.backedge

land.lhs.true24:                                  ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %conv7
  %30 = select i1 %cmp25, i32 -1846498994, i32 1761725189
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %31 = xor i32 %i.0, -1
  %32 = add i32 %31, %conv7
  %idxprom30 = sext i32 %32 to i64
  %arrayidx31 = getelementptr inbounds [250 x i8], [250 x i8]* %s2, i64 0, i64 %idxprom30
  %33 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %33 to i32
  %34 = add nsw i32 %conv32, -48
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -737139319, i32 -21708283
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp35 = icmp sge i32 %i.0, %conv7
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1170407226, i32 -21708283
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %53 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -354483913, i32 -2002536665
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1068397620, i32 -1071994616
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %conv
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 58065324, i32 -1071994616
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %72 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 642438581, i32 -2002536665
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 705441088, i32 764698630
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %82 = xor i32 %i.0, -1
  %83 = add i32 %82, %conv
  %idxprom43 = sext i32 %83 to i64
  %arrayidx44 = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom43
  %84 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %84 to i32
  %85 = add nsw i32 %conv45, -48
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -739304946, i32 764698630
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %cmp48.not = icmp slt i32 %i.0, %conv
  %95 = select i1 %cmp48.not, i32 -1142651626, i32 -2070566056
  br label %loopEntry.backedge

land.lhs.true50:                                  ; preds = %loopEntry
  %cmp51.not = icmp slt i32 %i.0, %conv7
  %96 = select i1 %cmp51.not, i32 -1142651626, i32 -1943150946
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom57
  %97 = load i32, i32* %arrayidx58, align 4
  %98 = add i32 %97, %t.0
  store i32 %98, i32* %arrayidx58, align 4
  %cmp64 = icmp sgt i32 %98, 9
  %99 = select i1 %cmp64, i32 89755961, i32 1378817469
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom67
  %100 = load i32, i32* %arrayidx68, align 4
  %101 = add i32 %100, -10
  store i32 %101, i32* %arrayidx68, align 4
  %102 = add i32 %i.0, 1
  %idxprom73 = sext i32 %102 to i64
  %arrayidx74 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom73
  %103 = load i32, i32* %arrayidx74, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %arrayidx74, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -989261758, i32 -1524841488
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 236563712, i32 -1524841488
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom77
  %124 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %124, 0
  %125 = select i1 %cmp79, i32 1532127599, i32 1388926532
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %cmp81 = icmp sgt i32 %i.0, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem153.0, i1* %.reload154.reg2mem, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -747074661, i32 -870927388
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 763814333, i32 -870927388
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload = load volatile i1, i1* %.reload154.reg2mem, align 1
  %144 = select i1 %.reload154.reg2mem.0..reload154.reg2mem.0..reload154.reg2mem.0..reload154.reload, i32 -1779587228, i32 670808730
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 72170306, i32 186599449
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %154 = add i32 %i.0, -1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1418988286, i32 186599449
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1683471307, i32 437150578
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1121577328, i32 437150578
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %i.0, -1
  %182 = select i1 %cmp84, i32 643670469, i32 227148551
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [251 x i32], [251 x i32]* %p, i64 0, i64 %idxprom87
  %183 = load i32, i32* %arrayidx88, align 4
  %call89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %183)
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -306905450, i32 -499845160
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -233007058, i32 -499845160
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %203 = xor i32 %i.0, -1
  %204 = add i32 %203, %conv
  %idxprom43alteredBB = sext i32 %204 to i64
  %arrayidx44alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %s1, i64 0, i64 %idxprom43alteredBB
  %205 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %205 to i32
  %206 = add nsw i32 %conv45alteredBB, -48
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
