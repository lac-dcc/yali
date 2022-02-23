; ModuleID = 'build_ollvm/programs/4/1053.ll'
source_filename = "source-C-CXX/4/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp89.reg2mem = alloca i1, align 1
  %cmp80.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca double, align 8
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  %conv88 = sitofp i32 %conv to double
  %cmp62.not = icmp eq i32 %conv, %conv8
  %0 = select i1 %cmp62.not, i32 919689355, i32 365107267
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %index.0 = phi i32 [ 0, %entry ], [ %index.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1009649207, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1009649207, label %for.cond
    i32 -1026459993, label %originalBB
    i32 97160872, label %originalBBpart2
    i32 2051535649, label %for.body
    i32 -731903415, label %lor.lhs.false
    i32 765836622, label %lor.lhs.false18
    i32 -1623102961, label %lor.lhs.false24
    i32 -494671488, label %if.then
    i32 1337073399, label %if.else
    i32 1116340159, label %for.inc
    i32 151480836, label %for.end
    i32 746410826, label %originalBB97
    i32 690844459, label %originalBBpart299
    i32 467151200, label %for.cond30
    i32 -111343708, label %originalBB101
    i32 -1052666856, label %originalBBpart2103
    i32 1807372908, label %for.body33
    i32 683362489, label %lor.lhs.false39
    i32 1951892754, label %originalBB105
    i32 385252828, label %originalBBpart2107
    i32 883940806, label %lor.lhs.false45
    i32 -1202134191, label %lor.lhs.false51
    i32 737895883, label %originalBB109
    i32 -1449675264, label %originalBBpart2111
    i32 836572084, label %if.then57
    i32 13013205, label %if.else58
    i32 486335270, label %for.inc59
    i32 765901379, label %for.end61
    i32 919689355, label %lor.lhs.false64
    i32 365107267, label %if.then67
    i32 464476410, label %if.else69
    i32 1572187292, label %for.cond70
    i32 703409527, label %for.body73
    i32 -1377329564, label %originalBB113
    i32 -272187108, label %originalBBpart2115
    i32 -2103916590, label %if.then82
    i32 -351849775, label %originalBB117
    i32 873306922, label %originalBBpart2120
    i32 -138774920, label %if.end
    i32 342450036, label %originalBB122
    i32 -727904329, label %originalBBpart2124
    i32 -925115811, label %for.inc84
    i32 -1853342247, label %originalBB126
    i32 774759079, label %originalBBpart2138
    i32 1462828759, label %for.end86
    i32 1872628011, label %originalBB140
    i32 883974639, label %originalBBpart2154
    i32 1501067477, label %if.then91
    i32 1171082401, label %if.else93
    i32 1982758395, label %if.end95
    i32 -152296662, label %if.end96
    i32 662576003, label %originalBBalteredBB
    i32 233624141, label %originalBB97alteredBB
    i32 -1159483024, label %originalBB101alteredBB
    i32 -1637414258, label %originalBB105alteredBB
    i32 48006896, label %originalBB109alteredBB
    i32 -1423436660, label %originalBB113alteredBB
    i32 -123312732, label %originalBB117alteredBB
    i32 -1992029219, label %originalBB122alteredBB
    i32 -511525231, label %originalBB126alteredBB
    i32 -587396015, label %originalBB140alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB140alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %if.else93, %if.then91, %originalBBpart2154, %originalBB140, %for.end86, %originalBBpart2138, %originalBB126, %for.inc84, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB117, %if.then82, %originalBBpart2115, %originalBB113, %for.body73, %for.cond70, %if.else69, %if.then67, %lor.lhs.false64, %for.end61, %for.inc59, %if.else58, %if.then57, %originalBBpart2111, %originalBB109, %lor.lhs.false51, %lor.lhs.false45, %originalBBpart2107, %originalBB105, %lor.lhs.false39, %for.body33, %originalBBpart2103, %originalBB101, %for.cond30, %originalBBpart299, %originalBB97, %for.end, %for.inc, %if.else, %if.then, %lor.lhs.false24, %lor.lhs.false18, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB140alteredBB ], [ %209, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ 0, %originalBB97alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end95 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB140 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2138 ], [ %.neg, %originalBB126 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then82 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body73 ], [ %i.0, %for.cond70 ], [ 0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %for.end61 ], [ %.neg33, %for.inc59 ], [ %i.0, %if.else58 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %lor.lhs.false51 ], [ %i.0, %lor.lhs.false45 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %lor.lhs.false39 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart299 ], [ 0, %originalBB97 ], [ %i.0, %for.end ], [ %28, %for.inc ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %lor.lhs.false18 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB140alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB122alteredBB ], [ %208, %originalBB117alteredBB ], [ %num.0, %originalBB113alteredBB ], [ %num.0, %originalBB109alteredBB ], [ %num.0, %originalBB105alteredBB ], [ %num.0, %originalBB101alteredBB ], [ %num.0, %originalBB97alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %if.end95 ], [ %num.0, %if.else93 ], [ %num.0, %if.then91 ], [ %num.0, %originalBBpart2154 ], [ %num.0, %originalBB140 ], [ %num.0, %for.end86 ], [ %num.0, %originalBBpart2138 ], [ %num.0, %originalBB126 ], [ %num.0, %for.inc84 ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB122 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2120 ], [ %142, %originalBB117 ], [ %num.0, %if.then82 ], [ %num.0, %originalBBpart2115 ], [ %num.0, %originalBB113 ], [ %num.0, %for.body73 ], [ %num.0, %for.cond70 ], [ %num.0, %if.else69 ], [ %num.0, %if.then67 ], [ %num.0, %lor.lhs.false64 ], [ %num.0, %for.end61 ], [ %num.0, %for.inc59 ], [ %num.0, %if.else58 ], [ %num.0, %if.then57 ], [ %num.0, %originalBBpart2111 ], [ %num.0, %originalBB109 ], [ %num.0, %lor.lhs.false51 ], [ %num.0, %lor.lhs.false45 ], [ %num.0, %originalBBpart2107 ], [ %num.0, %originalBB105 ], [ %num.0, %lor.lhs.false39 ], [ %num.0, %for.body33 ], [ %num.0, %originalBBpart2103 ], [ %num.0, %originalBB101 ], [ %num.0, %for.cond30 ], [ %num.0, %originalBBpart299 ], [ %num.0, %originalBB97 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %lor.lhs.false24 ], [ %num.0, %lor.lhs.false18 ], [ %num.0, %lor.lhs.false ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %index.0.be = phi i32 [ %index.0, %loopEntry ], [ %index.0, %originalBB140alteredBB ], [ %index.0, %originalBB126alteredBB ], [ %index.0, %originalBB122alteredBB ], [ %index.0, %originalBB117alteredBB ], [ %index.0, %originalBB113alteredBB ], [ %index.0, %originalBB109alteredBB ], [ %index.0, %originalBB105alteredBB ], [ %index.0, %originalBB101alteredBB ], [ %index.0, %originalBB97alteredBB ], [ %index.0, %originalBBalteredBB ], [ %index.0, %if.end95 ], [ %index.0, %if.else93 ], [ %index.0, %if.then91 ], [ %index.0, %originalBBpart2154 ], [ %index.0, %originalBB140 ], [ %index.0, %for.end86 ], [ %index.0, %originalBBpart2138 ], [ %index.0, %originalBB126 ], [ %index.0, %for.inc84 ], [ %index.0, %originalBBpart2124 ], [ %index.0, %originalBB122 ], [ %index.0, %if.end ], [ %index.0, %originalBBpart2120 ], [ %index.0, %originalBB117 ], [ %index.0, %if.then82 ], [ %index.0, %originalBBpart2115 ], [ %index.0, %originalBB113 ], [ %index.0, %for.body73 ], [ %index.0, %for.cond70 ], [ %index.0, %if.else69 ], [ %index.0, %if.then67 ], [ %index.0, %lor.lhs.false64 ], [ %index.0, %for.end61 ], [ %index.0, %for.inc59 ], [ 1, %if.else58 ], [ %index.0, %if.then57 ], [ %index.0, %originalBBpart2111 ], [ %index.0, %originalBB109 ], [ %index.0, %lor.lhs.false51 ], [ %index.0, %lor.lhs.false45 ], [ %index.0, %originalBBpart2107 ], [ %index.0, %originalBB105 ], [ %index.0, %lor.lhs.false39 ], [ %index.0, %for.body33 ], [ %index.0, %originalBBpart2103 ], [ %index.0, %originalBB101 ], [ %index.0, %for.cond30 ], [ %index.0, %originalBBpart299 ], [ %index.0, %originalBB97 ], [ %index.0, %for.end ], [ %index.0, %for.inc ], [ 1, %if.else ], [ %index.0, %if.then ], [ %index.0, %lor.lhs.false24 ], [ %index.0, %lor.lhs.false18 ], [ %index.0, %lor.lhs.false ], [ %index.0, %for.body ], [ %index.0, %originalBBpart2 ], [ %index.0, %originalBB ], [ %index.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1872628011, %originalBB140alteredBB ], [ -1853342247, %originalBB126alteredBB ], [ 342450036, %originalBB122alteredBB ], [ -351849775, %originalBB117alteredBB ], [ -1377329564, %originalBB113alteredBB ], [ 737895883, %originalBB109alteredBB ], [ 1951892754, %originalBB105alteredBB ], [ -111343708, %originalBB101alteredBB ], [ 746410826, %originalBB97alteredBB ], [ -1026459993, %originalBBalteredBB ], [ -152296662, %if.end95 ], [ 1982758395, %if.else93 ], [ 1982758395, %if.then91 ], [ %207, %originalBBpart2154 ], [ %206, %originalBB140 ], [ %196, %for.end86 ], [ 1572187292, %originalBBpart2138 ], [ %187, %originalBB126 ], [ %178, %for.inc84 ], [ -925115811, %originalBBpart2124 ], [ %169, %originalBB122 ], [ %160, %if.end ], [ -138774920, %originalBBpart2120 ], [ %151, %originalBB117 ], [ %141, %if.then82 ], [ %132, %originalBBpart2115 ], [ %131, %originalBB113 ], [ %120, %for.body73 ], [ %111, %for.cond70 ], [ 1572187292, %if.else69 ], [ -152296662, %if.then67 ], [ %110, %lor.lhs.false64 ], [ %0, %for.end61 ], [ 467151200, %for.inc59 ], [ 765901379, %if.else58 ], [ 486335270, %if.then57 ], [ %109, %originalBBpart2111 ], [ %108, %originalBB109 ], [ %98, %lor.lhs.false51 ], [ %89, %lor.lhs.false45 ], [ %87, %originalBBpart2107 ], [ %86, %originalBB105 ], [ %76, %lor.lhs.false39 ], [ %67, %for.body33 ], [ %65, %originalBBpart2103 ], [ %64, %originalBB101 ], [ %55, %for.cond30 ], [ 467151200, %originalBBpart299 ], [ %46, %originalBB97 ], [ %37, %for.end ], [ -1009649207, %for.inc ], [ 151480836, %if.else ], [ 1116340159, %if.then ], [ %27, %lor.lhs.false24 ], [ %25, %lor.lhs.false18 ], [ %23, %lor.lhs.false ], [ %21, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1026459993, i32 662576003
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 97160872, i32 662576003
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2051535649, i32 151480836
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %20 = load i8, i8* %arrayidx, align 1
  %cmp11 = icmp eq i8 %20, 65
  %21 = select i1 %cmp11, i32 -494671488, i32 -731903415
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom13
  %22 = load i8, i8* %arrayidx14, align 1
  %cmp16 = icmp eq i8 %22, 84
  %23 = select i1 %cmp16, i32 -494671488, i32 765836622
  br label %loopEntry.backedge

lor.lhs.false18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom19
  %24 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %24, 67
  %25 = select i1 %cmp22, i32 -494671488, i32 -1623102961
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom25
  %26 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %26, 71
  %27 = select i1 %cmp28, i32 -494671488, i32 1337073399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 746410826, i32 233624141
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 690844459, i32 233624141
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -111343708, i32 -1159483024
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp31 = icmp slt i32 %i.0, %conv8
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1052666856, i32 -1159483024
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %65 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 1807372908, i32 765901379
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom34
  %66 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp eq i8 %66, 65
  %67 = select i1 %cmp37, i32 836572084, i32 683362489
  br label %loopEntry.backedge

lor.lhs.false39:                                  ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1951892754, i32 -1637414258
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom40
  %77 = load i8, i8* %arrayidx41, align 1
  %cmp43 = icmp eq i8 %77, 84
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 385252828, i32 -1637414258
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %87 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 836572084, i32 883940806
  br label %loopEntry.backedge

lor.lhs.false45:                                  ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom46
  %88 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %88, 67
  %89 = select i1 %cmp49, i32 836572084, i32 -1202134191
  br label %loopEntry.backedge

lor.lhs.false51:                                  ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 737895883, i32 48006896
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom52
  %99 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp eq i8 %99, 71
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1449675264, i32 48006896
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %109 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 836572084, i32 13013205
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %cmp65 = icmp eq i32 %index.0, 1
  %110 = select i1 %cmp65, i32 365107267, i32 464476410
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %cmp71 = icmp slt i32 %i.0, %conv
  %111 = select i1 %cmp71, i32 703409527, i32 1462828759
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1377329564, i32 -1423436660
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom74
  %121 = load i8, i8* %arrayidx75, align 1
  %arrayidx78 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i64 0, i64 %idxprom74
  %122 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %121, %122
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -272187108, i32 -1423436660
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %132 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -2103916590, i32 -138774920
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -351849775, i32 -123312732
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %142 = add i32 %num.0, 1
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 873306922, i32 -123312732
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 342450036, i32 -1992029219
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -727904329, i32 -1992029219
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1853342247, i32 -511525231
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 774759079, i32 -511525231
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1872628011, i32 -587396015
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %conv87 = sitofp i32 %num.0 to double
  %div = fdiv double %conv87, %conv88
  %197 = load double, double* %n, align 8
  %cmp89 = fcmp oge double %div, %197
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 883974639, i32 -587396015
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %207 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 1501067477, i32 1171082401
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %208 = add i32 %num.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %209 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
