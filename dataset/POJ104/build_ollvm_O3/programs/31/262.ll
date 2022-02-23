; ModuleID = 'build_ollvm/programs/31/262.ll'
source_filename = "source-C-CXX/31/262.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @minus(i8* nocapture %p, i8* nocapture readonly %a) local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %p) #5
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %a) #5
  %conv2 = trunc i64 %call1 to i32
  %0 = add i32 %conv2, -1
  %1 = xor i32 %conv2, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1192859768, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1192859768, label %for.cond
    i32 461247646, label %for.body
    i32 -1057478758, label %originalBB
    i32 464929224, label %originalBBpart2
    i32 -1559184665, label %if.then
    i32 1179669400, label %originalBB95
    i32 349778973, label %originalBBpart2142
    i32 344655846, label %if.else
    i32 1527721629, label %for.cond29
    i32 899185242, label %for.body32
    i32 -1400649568, label %if.then38
    i32 -1735696122, label %if.else41
    i32 1549970735, label %if.end
    i32 -158971951, label %for.inc
    i32 -1625729310, label %for.end
    i32 290261671, label %if.end62
    i32 1730818277, label %for.inc63
    i32 -746808044, label %for.end65
    i32 -76354112, label %for.cond66
    i32 1322920768, label %originalBB144
    i32 37418186, label %originalBBpart2146
    i32 -416071350, label %for.body69
    i32 -1351108961, label %if.then75
    i32 -2042968494, label %if.end76
    i32 1407713431, label %for.inc77
    i32 1910539752, label %for.end78
    i32 -1064368793, label %originalBB148
    i32 231345028, label %originalBBpart2150
    i32 -1818830905, label %for.cond79
    i32 1400926029, label %originalBB152
    i32 -2055848794, label %originalBBpart2156
    i32 -276736205, label %for.body83
    i32 -874857142, label %for.inc89
    i32 -864567480, label %originalBB158
    i32 1628692959, label %originalBBpart2173
    i32 1572359575, label %for.end91
    i32 -1841191661, label %originalBBalteredBB
    i32 541992329, label %originalBB95alteredBB
    i32 -1581801493, label %originalBB144alteredBB
    i32 1208747999, label %originalBB148alteredBB
    i32 -1732473131, label %originalBB152alteredBB
    i32 -742286769, label %originalBB158alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBBpart2173, %originalBB158, %for.inc89, %for.body83, %originalBBpart2156, %originalBB152, %for.cond79, %originalBBpart2150, %originalBB148, %for.end78, %for.inc77, %if.end76, %if.then75, %for.body69, %originalBBpart2146, %originalBB144, %for.cond66, %for.end65, %for.inc63, %if.end62, %for.end, %for.inc, %if.end, %if.else41, %if.then38, %for.body32, %for.cond29, %if.else, %originalBBpart2142, %originalBB95, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc89 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond79 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end78 ], [ %84, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then75 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond66 ], [ 0, %for.end65 ], [ %62, %for.inc63 ], [ %i.0, %if.end62 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else41 ], [ %i.0, %if.then38 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB95 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %148, %originalBB158alteredBB ], [ %j.0, %originalBB152alteredBB ], [ 0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2173 ], [ %.neg73, %originalBB158 ], [ %j.0, %for.inc89 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond79 ], [ %j.0, %originalBBpart2150 ], [ 0, %originalBB148 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then75 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond66 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %if.end62 ], [ %j.0, %for.end ], [ %55, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else41 ], [ %j.0, %if.then38 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %49, %if.else ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB95 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -864567480, %originalBB158alteredBB ], [ 1400926029, %originalBB152alteredBB ], [ -1064368793, %originalBB148alteredBB ], [ 1322920768, %originalBB144alteredBB ], [ 1179669400, %originalBB95alteredBB ], [ -1057478758, %originalBBalteredBB ], [ -1818830905, %originalBBpart2173 ], [ %142, %originalBB158 ], [ %133, %for.inc89 ], [ -874857142, %for.body83 ], [ %122, %originalBBpart2156 ], [ %121, %originalBB152 ], [ %111, %for.cond79 ], [ -1818830905, %originalBBpart2150 ], [ %102, %originalBB148 ], [ %93, %for.end78 ], [ -76354112, %for.inc77 ], [ 1407713431, %if.end76 ], [ 1910539752, %if.then75 ], [ %83, %for.body69 ], [ %81, %originalBBpart2146 ], [ %80, %originalBB144 ], [ %71, %for.cond66 ], [ -76354112, %for.end65 ], [ 1192859768, %for.inc63 ], [ 1730818277, %if.end62 ], [ 290261671, %for.end ], [ 1527721629, %for.inc ], [ -158971951, %if.end ], [ -1625729310, %if.else41 ], [ 1549970735, %if.then38 ], [ %52, %for.body32 ], [ %50, %for.cond29 ], [ 1527721629, %if.else ], [ 290261671, %originalBBpart2142 ], [ %47, %originalBB95 ], [ %33, %if.then ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp sgt i32 %i.0, -1
  %2 = select i1 %cmp, i32 461247646, i32 -746808044
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1057478758, i32 -1841191661
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, %conv
  %.neg78 = sub i32 %12, %conv2
  %idxprom = sext i32 %.neg78 to i64
  %arrayidx = getelementptr inbounds i8, i8* %p, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %a, i64 %idxprom6
  %14 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp sge i8 %13, %14
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 464929224, i32 -1841191661
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1559184665, i32 344655846
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1179669400, i32 541992329
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %34 = add i32 %i.0, %conv
  %35 = sub i32 %34, %conv2
  %idxprom13 = sext i32 %35 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %p, i64 %idxprom13
  %36 = load i8, i8* %arrayidx14, align 1
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %a, i64 %idxprom16
  %37 = load i8, i8* %arrayidx17, align 1
  %.neg74.neg = add i8 %36, 48
  %38 = sub i8 %.neg74.neg, %37
  store i8 %38, i8* %arrayidx14, align 1
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 349778973, i32 541992329
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %48 = add i32 %i.0, %conv
  %49 = add i32 %48, %1
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %j.0, -1
  %50 = select i1 %cmp30, i32 899185242, i32 -1625729310
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %p, i64 %idxprom33
  %51 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %51, 48
  %52 = select i1 %cmp36, i32 -1400649568, i32 -1735696122
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %j.0 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %p, i64 %idxprom39
  store i8 57, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds i8, i8* %p, i64 %idxprom42
  %53 = load i8, i8* %arrayidx43, align 1
  %54 = add i8 %53, -1
  store i8 %54, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %55 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, %conv
  %57 = sub i32 %56, %conv2
  %idxprom49 = sext i32 %57 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %p, i64 %idxprom49
  %58 = load i8, i8* %arrayidx50, align 1
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %a, i64 %idxprom52
  %59 = load i8, i8* %arrayidx53, align 1
  %60 = add i8 %58, 58
  %61 = sub i8 %60, %59
  store i8 %61, i8* %arrayidx50, align 1
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1322920768, i32 -1581801493
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i.0, %conv
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 37418186, i32 -1581801493
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %81 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -416071350, i32 1910539752
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %p, i64 %idxprom70
  %82 = load i8, i8* %arrayidx71, align 1
  %cmp73.not = icmp eq i8 %82, 48
  %83 = select i1 %cmp73.not, i32 -2042968494, i32 -1351108961
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1064368793, i32 1208747999
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 231345028, i32 1208747999
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond79:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1400926029, i32 -1732473131
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %112 = sub i32 %conv, %i.0
  %cmp81 = icmp slt i32 %j.0, %112
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -2055848794, i32 -1732473131
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %122 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -276736205, i32 1572359575
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %123 = add i32 %j.0, %i.0
  %idxprom85 = sext i32 %123 to i64
  %arrayidx86 = getelementptr inbounds i8, i8* %p, i64 %idxprom85
  %124 = load i8, i8* %arrayidx86, align 1
  %idxprom87 = sext i32 %j.0 to i64
  %arrayidx88 = getelementptr inbounds i8, i8* %p, i64 %idxprom87
  store i8 %124, i8* %arrayidx88, align 1
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -864567480, i32 -742286769
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1628692959, i32 -742286769
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %143 = add i32 %i.0, %conv
  %.neg = sub i32 %143, %conv2
  %idxprom13alteredBB = sext i32 %.neg to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %p, i64 %idxprom13alteredBB
  %144 = load i8, i8* %arrayidx14alteredBB, align 1
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom16alteredBB
  %145 = load i8, i8* %arrayidx17alteredBB, align 1
  %146 = add i8 %144, 48
  %147 = sub i8 %146, %145
  store i8 %147, i8* %arrayidx14alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %148 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %res.reg2mem = alloca [100 x [110 x i8]]*, align 8
  %act.reg2mem = alloca [110 x i8]*, align 8
  %pass.reg2mem = alloca [110 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem23 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem23, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 408586696, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 408586696, label %first
    i32 1907831064, label %originalBB
    i32 1671137843, label %originalBBpart2
    i32 2112585440, label %for.cond
    i32 -475171089, label %originalBB18
    i32 362031943, label %originalBBpart220
    i32 -83579269, label %for.body
    i32 578809263, label %for.inc
    i32 -202588442, label %for.end
    i32 207792236, label %for.cond8
    i32 -1927598905, label %for.body10
    i32 1885886386, label %for.inc15
    i32 -1597598361, label %for.end17
    i32 -1690151153, label %originalBBalteredBB
    i32 -360710524, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -475171089, %originalBB18alteredBB ], [ 1907831064, %originalBBalteredBB ], [ 207792236, %for.inc15 ], [ 1885886386, %for.body10 ], [ %44, %for.cond8 ], [ 207792236, %for.end ], [ 2112585440, %for.inc ], [ 578809263, %for.body ], [ %38, %originalBBpart220 ], [ %37, %originalBB18 ], [ %26, %for.cond ], [ 2112585440, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24 = load volatile i1, i1* %.reg2mem23, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem23.0..reg2mem23.0..reg2mem23.0..reload24
  %8 = select i1 %7, i32 1907831064, i32 -1690151153
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %pass = alloca [110 x i8], align 16
  store [110 x i8]* %pass, [110 x i8]** %pass.reg2mem, align 8
  %act = alloca [110 x i8], align 16
  store [110 x i8]* %act, [110 x i8]** %act.reg2mem, align 8
  %res = alloca [100 x [110 x i8]], align 16
  store [100 x [110 x i8]]* %res, [100 x [110 x i8]]** %res.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1671137843, i32 -1690151153
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -475171089, i32 -360710524
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 362031943, i32 -360710524
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %38 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -83579269, i32 -202588442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload39 = load volatile [110 x i8]*, [110 x i8]** %pass.reg2mem, align 8
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload39, i64 0, i64 0
  %act.reg2mem.0.act.reg2mem.0.act.reg2mem.0.act.reload40 = load volatile [110 x i8]*, [110 x i8]** %act.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %act.reg2mem.0.act.reg2mem.0.act.reg2mem.0.act.reload40, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay1)
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload38 = load volatile [110 x i8]*, [110 x i8]** %pass.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload38, i64 0, i64 0
  %act.reg2mem.0.act.reg2mem.0.act.reg2mem.0.act.reload = load volatile [110 x i8]*, [110 x i8]** %act.reg2mem, align 8
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %act.reg2mem.0.act.reg2mem.0.act.reg2mem.0.act.reload, i64 0, i64 0
  call void @minus(i8* %arraydecay3, i8* %arraydecay4)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  %idxprom = sext i32 %39 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload41 = load volatile [100 x [110 x i8]]*, [100 x [110 x i8]]** %res.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload41, i64 0, i64 %idxprom, i64 0
  %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload = load volatile [110 x i8]*, [110 x i8]** %pass.reg2mem, align 8
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %pass.reg2mem.0.pass.reg2mem.0.pass.reg2mem.0.pass.reload, i64 0, i64 0
  %call7 = call i8* @strcpy(i8* noundef nonnull dereferenceable(1) %arraydecay5, i8* noundef nonnull dereferenceable(1) %arraydecay6) #6
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  %41 = add i32 %40, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %41, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload25, align 4
  %cmp9 = icmp slt i32 %42, %43
  %44 = select i1 %cmp9, i32 -1927598905, i32 -1597598361
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %idxprom11 = sext i32 %45 to i64
  %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload = load volatile [100 x [110 x i8]]*, [100 x [110 x i8]]** %res.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* %res.reg2mem.0.res.reg2mem.0.res.reg2mem.0.res.reload, i64 0, i64 %idxprom11, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %46 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  %47 = add i32 %46, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %47, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
