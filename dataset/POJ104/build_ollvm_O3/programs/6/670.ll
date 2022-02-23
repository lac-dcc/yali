; ModuleID = 'build_ollvm/programs/6/670.ll'
source_filename = "source-C-CXX/6/670.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %zfc = alloca [100 x i8], align 16
  %s2 = alloca [200 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = add i64 %call6, 2741761449
  %1 = sub i64 %0, %call8
  %2 = add i64 %1, %call11
  %3 = shl i64 %2, 32
  %sext = add i64 %3, 6670968316820979712
  %idxprom75 = ashr exact i64 %sext, 32
  %arrayidx76 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 0
  %4 = sub i32 %conv9, %conv12
  %5 = sub i32 %conv, %conv9
  %6 = add i32 %5, %conv12
  %arraydecay23 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %th.0 = phi i32 [ 200, %entry ], [ %th.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2028144582, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2028144582, label %for.cond
    i32 1400285502, label %for.body
    i32 449056493, label %for.cond14
    i32 1037069251, label %for.body17
    i32 -1109334781, label %originalBB
    i32 1887961900, label %originalBBpart2
    i32 1138701210, label %for.inc
    i32 -2105544211, label %for.end
    i32 1256090088, label %originalBB86
    i32 282307072, label %originalBBpart288
    i32 547292295, label %if.then
    i32 132836739, label %if.end
    i32 -1054020122, label %for.inc28
    i32 1031516391, label %for.end30
    i32 -1424088114, label %if.then33
    i32 -2132734087, label %for.cond34
    i32 -616615225, label %for.body37
    i32 -1447052515, label %for.inc42
    i32 -281120831, label %for.end44
    i32 -1586173431, label %originalBB90
    i32 1588984890, label %originalBBpart292
    i32 -1618617468, label %for.cond45
    i32 966749771, label %originalBB94
    i32 -1665691189, label %originalBBpart2102
    i32 -1161582581, label %for.body49
    i32 -1074229919, label %for.inc54
    i32 1965215513, label %originalBB104
    i32 -1426380083, label %originalBBpart2108
    i32 1945324603, label %for.end56
    i32 1821939569, label %originalBB110
    i32 -531675515, label %originalBBpart2114
    i32 286294275, label %for.cond58
    i32 1993384239, label %for.body63
    i32 1087411073, label %for.inc70
    i32 -2070742937, label %originalBB116
    i32 -1820543515, label %originalBBpart2124
    i32 1591684413, label %for.end72
    i32 -1004616888, label %if.end79
    i32 -1025547080, label %originalBB126
    i32 1136822708, label %originalBBpart2128
    i32 -1787596581, label %if.then82
    i32 -362974131, label %originalBB130
    i32 539585982, label %originalBBpart2132
    i32 1791649606, label %if.end85
    i32 -325201673, label %originalBBalteredBB
    i32 2138843943, label %originalBB86alteredBB
    i32 -865187118, label %originalBB90alteredBB
    i32 -131919302, label %originalBB94alteredBB
    i32 -1965624598, label %originalBB104alteredBB
    i32 418606434, label %originalBB110alteredBB
    i32 390138012, label %originalBB116alteredBB
    i32 257703413, label %originalBB126alteredBB
    i32 -1048740802, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.then82, %originalBBpart2128, %originalBB126, %if.end79, %for.end72, %originalBBpart2124, %originalBB116, %for.inc70, %for.body63, %for.cond58, %originalBBpart2114, %originalBB110, %for.end56, %originalBBpart2108, %originalBB104, %for.inc54, %for.body49, %originalBBpart2102, %originalBB94, %for.cond45, %originalBBpart292, %originalBB90, %for.end44, %for.inc42, %for.body37, %for.cond34, %if.then33, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart288, %originalBB86, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body17, %for.cond14, %for.body, %for.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB104alteredBB ], [ %l.0, %originalBB94alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBB86alteredBB ], [ %192, %originalBBalteredBB ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.then82 ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.end79 ], [ %l.0, %for.end72 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB116 ], [ %l.0, %for.inc70 ], [ %l.0, %for.body63 ], [ %l.0, %for.cond58 ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB110 ], [ %l.0, %for.end56 ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB104 ], [ %l.0, %for.inc54 ], [ %l.0, %for.body49 ], [ %l.0, %originalBBpart2102 ], [ %l.0, %originalBB94 ], [ %l.0, %for.cond45 ], [ %l.0, %originalBBpart292 ], [ %l.0, %originalBB90 ], [ %l.0, %for.end44 ], [ %l.0, %for.inc42 ], [ %l.0, %for.body37 ], [ %l.0, %for.cond34 ], [ %l.0, %if.then33 ], [ %l.0, %for.end30 ], [ %l.0, %for.inc28 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart288 ], [ %l.0, %originalBB86 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %20, %originalBB ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ 0, %for.body ], [ %l.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB104alteredBB ], [ %k.0, %originalBB94alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %k.0, %originalBB86alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %if.then82 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end79 ], [ %k.0, %for.end72 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB116 ], [ %k.0, %for.inc70 ], [ %k.0, %for.body63 ], [ %k.0, %for.cond58 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end56 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB104 ], [ %k.0, %for.inc54 ], [ %k.0, %for.body49 ], [ %k.0, %originalBBpart2102 ], [ %k.0, %originalBB94 ], [ %k.0, %for.cond45 ], [ %k.0, %originalBBpart292 ], [ %k.0, %originalBB90 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %for.body37 ], [ %k.0, %for.cond34 ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart288 ], [ %k.0, %originalBB86 ], [ %k.0, %for.end ], [ %.neg, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ %i.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %195, %originalBB116alteredBB ], [ %194, %originalBB110alteredBB ], [ %193, %originalBB104alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %th.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end79 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2124 ], [ %144, %originalBB116 ], [ %i.0, %for.inc70 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond58 ], [ %i.0, %originalBBpart2114 ], [ %122, %originalBB110 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2108 ], [ %103, %originalBB104 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB94 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart292 ], [ %th.0, %originalBB90 ], [ %i.0, %for.end44 ], [ %53, %for.inc42 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 0, %if.then33 ], [ %i.0, %for.end30 ], [ %49, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %th.0.be = phi i32 [ %th.0, %loopEntry ], [ %th.0, %originalBB130alteredBB ], [ %th.0, %originalBB126alteredBB ], [ %th.0, %originalBB116alteredBB ], [ %th.0, %originalBB110alteredBB ], [ %th.0, %originalBB104alteredBB ], [ %th.0, %originalBB94alteredBB ], [ %th.0, %originalBB90alteredBB ], [ %th.0, %originalBB86alteredBB ], [ %th.0, %originalBBalteredBB ], [ %th.0, %originalBBpart2132 ], [ %th.0, %originalBB130 ], [ %th.0, %if.then82 ], [ %th.0, %originalBBpart2128 ], [ %th.0, %originalBB126 ], [ %th.0, %if.end79 ], [ %th.0, %for.end72 ], [ %th.0, %originalBBpart2124 ], [ %th.0, %originalBB116 ], [ %th.0, %for.inc70 ], [ %th.0, %for.body63 ], [ %th.0, %for.cond58 ], [ %th.0, %originalBBpart2114 ], [ %th.0, %originalBB110 ], [ %th.0, %for.end56 ], [ %th.0, %originalBBpart2108 ], [ %th.0, %originalBB104 ], [ %th.0, %for.inc54 ], [ %th.0, %for.body49 ], [ %th.0, %originalBBpart2102 ], [ %th.0, %originalBB94 ], [ %th.0, %for.cond45 ], [ %th.0, %originalBBpart292 ], [ %th.0, %originalBB90 ], [ %th.0, %for.end44 ], [ %th.0, %for.inc42 ], [ %th.0, %for.body37 ], [ %th.0, %for.cond34 ], [ %th.0, %if.then33 ], [ %th.0, %for.end30 ], [ %th.0, %for.inc28 ], [ %th.0, %if.end ], [ %i.0, %if.then ], [ %th.0, %originalBBpart288 ], [ %th.0, %originalBB86 ], [ %th.0, %for.end ], [ %th.0, %for.inc ], [ %th.0, %originalBBpart2 ], [ %th.0, %originalBB ], [ %th.0, %for.body17 ], [ %th.0, %for.cond14 ], [ %th.0, %for.body ], [ %th.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -362974131, %originalBB130alteredBB ], [ -1025547080, %originalBB126alteredBB ], [ -2070742937, %originalBB116alteredBB ], [ 1821939569, %originalBB110alteredBB ], [ 1965215513, %originalBB104alteredBB ], [ 966749771, %originalBB94alteredBB ], [ -1586173431, %originalBB90alteredBB ], [ 1256090088, %originalBB86alteredBB ], [ -1109334781, %originalBBalteredBB ], [ 1791649606, %originalBBpart2132 ], [ %190, %originalBB130 ], [ %181, %if.then82 ], [ %172, %originalBBpart2128 ], [ %171, %originalBB126 ], [ %162, %if.end79 ], [ -1004616888, %for.end72 ], [ 286294275, %originalBBpart2124 ], [ %153, %originalBB116 ], [ %143, %for.inc70 ], [ 1087411073, %for.body63 ], [ %132, %for.cond58 ], [ 286294275, %originalBBpart2114 ], [ %131, %originalBB110 ], [ %121, %for.end56 ], [ -1618617468, %originalBBpart2108 ], [ %112, %originalBB104 ], [ %102, %for.inc54 ], [ -1074229919, %for.body49 ], [ %91, %originalBBpart2102 ], [ %90, %originalBB94 ], [ %80, %for.cond45 ], [ -1618617468, %originalBBpart292 ], [ %71, %originalBB90 ], [ %62, %for.end44 ], [ -2132734087, %for.inc42 ], [ -1447052515, %for.body37 ], [ %51, %for.cond34 ], [ -2132734087, %if.then33 ], [ %50, %for.end30 ], [ -2028144582, %for.inc28 ], [ -1054020122, %if.end ], [ 1031516391, %if.then ], [ %48, %originalBBpart288 ], [ %47, %originalBB86 ], [ %38, %for.end ], [ 449056493, %for.inc ], [ 1138701210, %originalBBpart2 ], [ %29, %originalBB ], [ %18, %for.body17 ], [ %9, %for.cond14 ], [ 449056493, %for.body ], [ %7, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %7 = select i1 %cmp, i32 1400285502, i32 1031516391
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %8 = add i32 %i.0, %conv9
  %cmp15 = icmp slt i32 %k.0, %8
  %9 = select i1 %cmp15, i32 1037069251, i32 -2105544211
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1109334781, i32 -325201673
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %idxprom18 = sext i32 %l.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom18
  store i8 %19, i8* %arrayidx19, align 1
  %20 = add i32 %l.0, 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1887961900, i32 -325201673
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1256090088, i32 2138843943
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %l.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  %call25 = call i32 @strcmp(i8* noundef nonnull %arraydecay23, i8* noundef nonnull %arraydecay1) #5
  %cmp26 = icmp eq i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 282307072, i32 2138843943
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %48 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 547292295, i32 132836739
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %cmp31 = icmp slt i32 %th.0, 200
  %50 = select i1 %cmp31, i32 -1424088114, i32 -1004616888
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp slt i32 %i.0, %th.0
  %51 = select i1 %cmp35, i32 -616615225, i32 -281120831
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom38
  %52 = load i8, i8* %arrayidx39, align 1
  %arrayidx41 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom38
  store i8 %52, i8* %arrayidx41, align 1
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %53 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1586173431, i32 -865187118
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1588984890, i32 -865187118
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 966749771, i32 -131919302
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %81 = add i32 %th.0, %conv12
  %cmp47 = icmp slt i32 %i.0, %81
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1665691189, i32 -131919302
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %91 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1161582581, i32 1945324603
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %92 = sub i32 %i.0, %th.0
  %idxprom50 = sext i32 %92 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %93 = load i8, i8* %arrayidx51, align 1
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom52
  store i8 %93, i8* %arrayidx53, align 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1965215513, i32 -1965624598
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1426380083, i32 -1965624598
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1821939569, i32 418606434
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %122 = add i32 %th.0, %conv12
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -531675515, i32 418606434
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %6
  %132 = select i1 %cmp61, i32 1993384239, i32 1591684413
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %133 = add i32 %4, %i.0
  %idxprom66 = sext i32 %133 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom66
  %134 = load i8, i8* %arrayidx67, align 1
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [200 x i8], [200 x i8]* %s2, i64 0, i64 %idxprom68
  store i8 %134, i8* %arrayidx69, align 1
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2070742937, i32 390138012
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %144 = add i32 %i.0, 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1820543515, i32 390138012
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  store i8 0, i8* %arrayidx76, align 1
  %call78 = call i32 @puts(i8* nonnull %arraydecay77)
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1025547080, i32 257703413
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp80 = icmp eq i32 %th.0, 200
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1136822708, i32 257703413
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %172 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -1787596581, i32 1791649606
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -362974131, i32 -1048740802
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call84 = call i32 @puts(i8* nonnull %arraydecay)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 539585982, i32 -1048740802
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %191 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom18alteredBB = sext i32 %l.0 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom18alteredBB
  store i8 %191, i8* %arrayidx19alteredBB, align 1
  %192 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %l.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom21alteredBB
  store i8 0, i8* %arrayidx22alteredBB, align 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %193 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %194 = add i32 %th.0, %conv12
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
