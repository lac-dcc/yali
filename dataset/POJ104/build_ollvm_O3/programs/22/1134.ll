; ModuleID = 'build_ollvm/programs/22/1134.ll'
source_filename = "source-C-CXX/22/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp46.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %c1 = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %0 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x2.0 = phi i32 [ undef, %entry ], [ %x2.0.be, %loopEntry.backedge ]
  %x1.0 = phi i32 [ %conv, %entry ], [ %x1.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 493462251, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 493462251, label %for.cond
    i32 468174276, label %originalBB
    i32 -569668744, label %originalBBpart2
    i32 441223942, label %for.body
    i32 -1602381494, label %originalBB56
    i32 215679273, label %originalBBpart258
    i32 -362066977, label %if.then
    i32 1179464837, label %for.cond7
    i32 995739310, label %originalBB60
    i32 -90737855, label %originalBBpart282
    i32 -736330688, label %for.body12
    i32 -1246960023, label %for.inc
    i32 1923799237, label %for.end
    i32 1667959010, label %if.end
    i32 1618735342, label %for.inc26
    i32 -133280927, label %for.end27
    i32 -1936459089, label %if.then30
    i32 -299223636, label %for.cond31
    i32 -482743851, label %originalBB84
    i32 -2057574741, label %originalBBpart286
    i32 484904358, label %for.body34
    i32 936696425, label %originalBB88
    i32 -1792749986, label %originalBBpart2107
    i32 1370323822, label %for.inc41
    i32 1874768824, label %originalBB109
    i32 1804932424, label %originalBBpart2124
    i32 743122359, label %for.end43
    i32 -1009964701, label %if.end44
    i32 537628338, label %originalBB126
    i32 -1598501224, label %originalBBpart2128
    i32 676863305, label %for.cond45
    i32 -1397017466, label %originalBB130
    i32 -98458060, label %originalBBpart2132
    i32 -1893268407, label %for.body48
    i32 233014785, label %for.inc53
    i32 -2048507695, label %for.end55
    i32 378570011, label %originalBBalteredBB
    i32 2115001894, label %originalBB56alteredBB
    i32 -1750137533, label %originalBB60alteredBB
    i32 -491740801, label %originalBB84alteredBB
    i32 -809392119, label %originalBB88alteredBB
    i32 -1778821055, label %originalBB109alteredBB
    i32 1951569264, label %originalBB126alteredBB
    i32 898929272, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB109alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.body48, %originalBBpart2132, %originalBB130, %for.cond45, %originalBBpart2128, %originalBB126, %if.end44, %for.end43, %originalBBpart2124, %originalBB109, %for.inc41, %originalBBpart2107, %originalBB88, %for.body34, %originalBBpart286, %originalBB84, %for.cond31, %if.then30, %for.end27, %for.inc26, %if.end, %for.end, %for.inc, %for.body12, %originalBBpart282, %originalBB60, %for.cond7, %if.then, %originalBBpart258, %originalBB56, %for.body, %originalBBpart2, %originalBB, %for.cond
  %x2.0.be = phi i32 [ %x2.0, %loopEntry ], [ %x2.0, %originalBB130alteredBB ], [ %x2.0, %originalBB126alteredBB ], [ %x2.0, %originalBB109alteredBB ], [ %x2.0, %originalBB88alteredBB ], [ %x2.0, %originalBB84alteredBB ], [ %x2.0, %originalBB60alteredBB ], [ %x2.0, %originalBB56alteredBB ], [ %x2.0, %originalBBalteredBB ], [ %x2.0, %for.inc53 ], [ %x2.0, %for.body48 ], [ %x2.0, %originalBBpart2132 ], [ %x2.0, %originalBB130 ], [ %x2.0, %for.cond45 ], [ %x2.0, %originalBBpart2128 ], [ %x2.0, %originalBB126 ], [ %x2.0, %if.end44 ], [ %x2.0, %for.end43 ], [ %x2.0, %originalBBpart2124 ], [ %x2.0, %originalBB109 ], [ %x2.0, %for.inc41 ], [ %x2.0, %originalBBpart2107 ], [ %x2.0, %originalBB88 ], [ %x2.0, %for.body34 ], [ %x2.0, %originalBBpart286 ], [ %x2.0, %originalBB84 ], [ %x2.0, %for.cond31 ], [ %x2.0, %if.then30 ], [ %x2.0, %for.end27 ], [ %x2.0, %for.inc26 ], [ %x2.0, %if.end ], [ %x2.0, %for.end ], [ %x2.0, %for.inc ], [ %x2.0, %for.body12 ], [ %x2.0, %originalBBpart282 ], [ %x2.0, %originalBB60 ], [ %x2.0, %for.cond7 ], [ %i.0, %if.then ], [ %x2.0, %originalBBpart258 ], [ %x2.0, %originalBB56 ], [ %x2.0, %for.body ], [ %x2.0, %originalBBpart2 ], [ %x2.0, %originalBB ], [ %x2.0, %for.cond ]
  %x1.0.be = phi i32 [ %x1.0, %loopEntry ], [ %x1.0, %originalBB130alteredBB ], [ %x1.0, %originalBB126alteredBB ], [ %x1.0, %originalBB109alteredBB ], [ %x1.0, %originalBB88alteredBB ], [ %x1.0, %originalBB84alteredBB ], [ %x1.0, %originalBB60alteredBB ], [ %x1.0, %originalBB56alteredBB ], [ %x1.0, %originalBBalteredBB ], [ %x1.0, %for.inc53 ], [ %x1.0, %for.body48 ], [ %x1.0, %originalBBpart2132 ], [ %x1.0, %originalBB130 ], [ %x1.0, %for.cond45 ], [ %x1.0, %originalBBpart2128 ], [ %x1.0, %originalBB126 ], [ %x1.0, %if.end44 ], [ %x1.0, %for.end43 ], [ %x1.0, %originalBBpart2124 ], [ %x1.0, %originalBB109 ], [ %x1.0, %for.inc41 ], [ %x1.0, %originalBBpart2107 ], [ %x1.0, %originalBB88 ], [ %x1.0, %for.body34 ], [ %x1.0, %originalBBpart286 ], [ %x1.0, %originalBB84 ], [ %x1.0, %for.cond31 ], [ %x1.0, %if.then30 ], [ %x1.0, %for.end27 ], [ %x1.0, %for.inc26 ], [ %x1.0, %if.end ], [ %x2.0, %for.end ], [ %x1.0, %for.inc ], [ %x1.0, %for.body12 ], [ %x1.0, %originalBBpart282 ], [ %x1.0, %originalBB60 ], [ %x1.0, %for.cond7 ], [ %x1.0, %if.then ], [ %x1.0, %originalBBpart258 ], [ %x1.0, %originalBB56 ], [ %x1.0, %for.body ], [ %x1.0, %originalBBpart2 ], [ %x1.0, %originalBB ], [ %x1.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB88alteredBB ], [ %m.0, %originalBB84alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBB56alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc53 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.cond45 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %if.end44 ], [ %m.0, %for.end43 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB109 ], [ %m.0, %for.inc41 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB88 ], [ %m.0, %for.body34 ], [ %m.0, %originalBBpart286 ], [ %m.0, %originalBB84 ], [ %m.0, %for.cond31 ], [ %m.0, %if.then30 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc26 ], [ %m.0, %if.end ], [ %70, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body12 ], [ %m.0, %originalBBpart282 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond7 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart258 ], [ %m.0, %originalBB56 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ 0, %originalBB126alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %170, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2128 ], [ 0, %originalBB126 ], [ %i.0, %if.end44 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %for.cond31 ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %71, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %173, %originalBB109alteredBB ], [ %j.0, %originalBB88alteredBB ], [ %j.0, %originalBB84alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc53 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end44 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2124 ], [ %122, %originalBB109 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart286 ], [ %j.0, %originalBB84 ], [ %j.0, %for.cond31 ], [ 0, %if.then30 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %for.end ], [ %65, %for.inc ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart282 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond7 ], [ 0, %if.then ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1397017466, %originalBB130alteredBB ], [ 537628338, %originalBB126alteredBB ], [ 1874768824, %originalBB109alteredBB ], [ 936696425, %originalBB88alteredBB ], [ -482743851, %originalBB84alteredBB ], [ 995739310, %originalBB60alteredBB ], [ -1602381494, %originalBB56alteredBB ], [ 468174276, %originalBBalteredBB ], [ 676863305, %for.inc53 ], [ 233014785, %for.body48 ], [ %168, %originalBBpart2132 ], [ %167, %originalBB130 ], [ %158, %for.cond45 ], [ 676863305, %originalBBpart2128 ], [ %149, %originalBB126 ], [ %140, %if.end44 ], [ -1009964701, %for.end43 ], [ -299223636, %originalBBpart2124 ], [ %131, %originalBB109 ], [ %121, %for.inc41 ], [ 1370323822, %originalBBpart2107 ], [ %112, %originalBB88 ], [ %100, %for.body34 ], [ %91, %originalBBpart286 ], [ %90, %originalBB84 ], [ %81, %for.cond31 ], [ -299223636, %if.then30 ], [ %72, %for.end27 ], [ 493462251, %for.inc26 ], [ 1618735342, %if.end ], [ 1667959010, %for.end ], [ 1179464837, %for.inc ], [ -1246960023, %for.body12 ], [ %60, %originalBBpart282 ], [ %59, %originalBB60 ], [ %48, %for.cond7 ], [ 1179464837, %if.then ], [ %39, %originalBBpart258 ], [ %38, %originalBB56 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 468174276, i32 378570011
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -569668744, i32 378570011
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 441223942, i32 -133280927
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1602381494, i32 2115001894
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %29 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %29, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 215679273, i32 2115001894
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -362066977, i32 1667959010
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 995739310, i32 -1750137533
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %49 = xor i32 %x2.0, -1
  %50 = add i32 %x1.0, %49
  %cmp10 = icmp slt i32 %j.0, %50
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -90737855, i32 -1750137533
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %60 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -736330688, i32 1923799237
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %61 = add i32 %j.0, 1
  %62 = add i32 %61, %x2.0
  %idxprom14 = sext i32 %62 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom14
  %63 = load i8, i8* %arrayidx15, align 1
  %64 = add i32 %j.0, %m.0
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom17
  store i8 %63, i8* %arrayidx18, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = xor i32 %x2.0, -1
  %67 = add i32 %x1.0, %66
  %68 = add i32 %67, %m.0
  %idxprom22 = sext i32 %68 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom22
  store i8 32, i8* %arrayidx23, align 1
  %69 = sub i32 %x1.0, %x2.0
  %70 = add i32 %69, %m.0
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %71 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, 0
  %72 = select i1 %cmp28, i32 -1936459089, i32 -1009964701
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -482743851, i32 -491740801
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %x1.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2057574741, i32 -491740801
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %91 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 484904358, i32 743122359
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 936696425, i32 -809392119
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35
  %101 = load i8, i8* %arrayidx36, align 1
  %102 = sub i32 %conv, %x1.0
  %103 = add i32 %102, %j.0
  %idxprom39 = sext i32 %103 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom39
  store i8 %101, i8* %arrayidx40, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1792749986, i32 -809392119
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1874768824, i32 -1778821055
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1804932424, i32 -1778821055
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 537628338, i32 1951569264
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1598501224, i32 1951569264
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1397017466, i32 898929272
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %conv
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -98458060, i32 898929272
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %168 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1893268407, i32 -2048507695
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom49
  %169 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %169 to i32
  %putchar = call i32 @putchar(i32 %conv51)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %170 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom35alteredBB
  %171 = load i8, i8* %arrayidx36alteredBB, align 1
  %172 = sub i32 %conv, %x1.0
  %.neg = add i32 %172, %j.0
  %idxprom39alteredBB = sext i32 %.neg to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c1, i64 0, i64 %idxprom39alteredBB
  store i8 %171, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
