; ModuleID = 'build_ollvm/programs/16/1369.ll'
source_filename = "source-C-CXX/16/1369.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @match(i8* nocapture readonly %s, i8* nocapture %r, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %stack = alloca [100 x i8], align 16
  %idxprom1alteredBB = sext i32 %len to i64
  %arrayidx2alteredBB = getelementptr inbounds i8, i8* %r, i64 %idxprom1alteredBB
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %top.0 = phi i32 [ 0, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1601609934, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1601609934, label %for.cond
    i32 912995933, label %for.body
    i32 -775586832, label %originalBB
    i32 -102511923, label %originalBBpart2
    i32 -325792940, label %for.inc
    i32 1065963124, label %for.end
    i32 699288985, label %originalBB37
    i32 1603981466, label %originalBBpart239
    i32 -1628517910, label %for.cond3
    i32 -1111186830, label %originalBB41
    i32 1137477295, label %originalBBpart243
    i32 -1725491018, label %for.body5
    i32 1731868719, label %originalBB45
    i32 451385265, label %originalBBpart247
    i32 939636400, label %if.then
    i32 802322169, label %if.else
    i32 -141873727, label %if.then17
    i32 -1033134334, label %if.then20
    i32 999763785, label %if.else21
    i32 -382963077, label %originalBB49
    i32 1038551436, label %originalBBpart251
    i32 -669884732, label %if.end
    i32 -525032440, label %if.end24
    i32 -1935785938, label %if.end25
    i32 -1286036785, label %for.inc26
    i32 21125325, label %for.end28
    i32 461802941, label %originalBB53
    i32 -749088341, label %originalBBpart255
    i32 724152656, label %while.cond
    i32 437731073, label %while.body
    i32 -380118676, label %while.end
    i32 -1234676736, label %originalBBalteredBB
    i32 -274758341, label %originalBB37alteredBB
    i32 131940029, label %originalBB41alteredBB
    i32 -640818236, label %originalBB45alteredBB
    i32 1347541848, label %originalBB49alteredBB
    i32 -1268324904, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart255, %originalBB53, %for.end28, %for.inc26, %if.end25, %if.end24, %if.end, %originalBBpart251, %originalBB49, %if.else21, %if.then20, %if.then17, %if.else, %if.then, %originalBBpart247, %originalBB45, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %originalBBpart239, %originalBB37, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %121, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %if.end25 ], [ %c.0, %if.end24 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.else21 ], [ %c.0, %if.then20 ], [ %c.0, %if.then17 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %originalBBpart247 ], [ %66, %originalBB45 ], [ %c.0, %for.body5 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB53alteredBB ], [ %top.0, %originalBB49alteredBB ], [ %top.0, %originalBB45alteredBB ], [ %top.0, %originalBB41alteredBB ], [ %top.0, %originalBB37alteredBB ], [ %top.0, %originalBBalteredBB ], [ %119, %while.body ], [ %top.0, %while.cond ], [ %top.0, %originalBBpart255 ], [ %top.0, %originalBB53 ], [ %top.0, %for.end28 ], [ %top.0, %for.inc26 ], [ %top.0, %if.end25 ], [ %top.0, %if.end24 ], [ %top.0, %if.end ], [ %top.0, %originalBBpart251 ], [ %top.0, %originalBB49 ], [ %top.0, %if.else21 ], [ %80, %if.then20 ], [ %top.0, %if.then17 ], [ %top.0, %if.else ], [ %77, %if.then ], [ %top.0, %originalBBpart247 ], [ %top.0, %originalBB45 ], [ %top.0, %for.body5 ], [ %top.0, %originalBBpart243 ], [ %top.0, %originalBB41 ], [ %top.0, %for.cond3 ], [ %top.0, %originalBBpart239 ], [ %top.0, %originalBB37 ], [ %top.0, %for.end ], [ %top.0, %for.inc ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %for.body ], [ %top.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB53alteredBB ], [ %pos.0, %originalBB49alteredBB ], [ %pos.0, %originalBB45alteredBB ], [ %pos.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %conv34, %while.body ], [ %pos.0, %while.cond ], [ %pos.0, %originalBBpart255 ], [ %pos.0, %originalBB53 ], [ %pos.0, %for.end28 ], [ %99, %for.inc26 ], [ %pos.0, %if.end25 ], [ %pos.0, %if.end24 ], [ %pos.0, %if.end ], [ %pos.0, %originalBBpart251 ], [ %pos.0, %originalBB49 ], [ %pos.0, %if.else21 ], [ %pos.0, %if.then20 ], [ %pos.0, %if.then17 ], [ %pos.0, %if.else ], [ %pos.0, %if.then ], [ %pos.0, %originalBBpart247 ], [ %pos.0, %originalBB45 ], [ %pos.0, %for.body5 ], [ %pos.0, %originalBBpart243 ], [ %pos.0, %originalBB41 ], [ %pos.0, %for.cond3 ], [ %pos.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %pos.0, %for.end ], [ %19, %for.inc ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.body ], [ %pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 461802941, %originalBB53alteredBB ], [ -382963077, %originalBB49alteredBB ], [ 1731868719, %originalBB45alteredBB ], [ -1111186830, %originalBB41alteredBB ], [ 699288985, %originalBB37alteredBB ], [ -775586832, %originalBBalteredBB ], [ 724152656, %while.body ], [ %118, %while.cond ], [ 724152656, %originalBBpart255 ], [ %117, %originalBB53 ], [ %108, %for.end28 ], [ -1628517910, %for.inc26 ], [ -1286036785, %if.end25 ], [ -1935785938, %if.end24 ], [ -525032440, %if.end ], [ -669884732, %originalBBpart251 ], [ %98, %originalBB49 ], [ %89, %if.else21 ], [ -669884732, %if.then20 ], [ %79, %if.then17 ], [ %78, %if.else ], [ -1935785938, %if.then ], [ %76, %originalBBpart247 ], [ %75, %originalBB45 ], [ %65, %for.body5 ], [ %56, %originalBBpart243 ], [ %55, %originalBB41 ], [ %46, %for.cond3 ], [ -1628517910, %originalBBpart239 ], [ %37, %originalBB37 ], [ %28, %for.end ], [ 1601609934, %for.inc ], [ -325792940, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %pos.0, %len
  %0 = select i1 %cmp, i32 912995933, i32 1065963124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -775586832, i32 -1234676736
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %pos.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %r, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -102511923, i32 -1234676736
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %pos.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 699288985, i32 -274758341
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  store i8 0, i8* %arrayidx2alteredBB, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1603981466, i32 -274758341
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1111186830, i32 131940029
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %pos.0, %len
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1137477295, i32 131940029
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1725491018, i32 21125325
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1731868719, i32 -640818236
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom6 = sext i32 %pos.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %s, i64 %idxprom6
  %66 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %66, 40
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 451385265, i32 -640818236
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %76 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 939636400, i32 802322169
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv10 = trunc i32 %pos.0 to i8
  %77 = add i32 %top.0, 1
  %idxprom12 = sext i32 %top.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %stack, i64 0, i64 %idxprom12
  store i8 %conv10, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i8 %c.0, 41
  %78 = select i1 %cmp15, i32 -141873727, i32 -525032440
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %top.0, 0
  %79 = select i1 %cmp18, i32 -1033134334, i32 999763785
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %80 = add i32 %top.0, -1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -382963077, i32 1347541848
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %pos.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %r, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1038551436, i32 1347541848
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %99 = add i32 %pos.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 461802941, i32 -1268324904
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -749088341, i32 -1268324904
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %top.0, 0
  %118 = select i1 %cmp29, i32 437731073, i32 -380118676
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %119 = add i32 %top.0, -1
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %stack, i64 0, i64 %idxprom32
  %120 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %120 to i32
  %idxprom35 = sext i8 %120 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %r, i64 %idxprom35
  store i8 36, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 undef

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %pos.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %r, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  store i8 0, i8* %arrayidx2alteredBB, align 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom6alteredBB = sext i32 %pos.0 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %s, i64 %idxprom6alteredBB
  %121 = load i8, i8* %arrayidx7alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %pos.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %r, i64 %idxprom22alteredBB
  store i8 63, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @outresult(i8* nocapture readonly %s, i8* nocapture readonly %r) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @puts(i8* nonnull dereferenceable(1) %s)
  %call1 = tail call i32 @putchar(i32 10)
  %call2 = tail call i32 @puts(i8* nonnull dereferenceable(1) %r)
  %call3 = tail call i32 @putchar(i32 10)
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %.reg2mem38 = alloca i32, align 4
  %cmp4.reg2mem = alloca i1, align 1
  %pos.reg2mem = alloca i32*, align 8
  %ch.reg2mem = alloca i8*, align 8
  %result.reg2mem = alloca [101 x i8]*, align 8
  %line.reg2mem = alloca [101 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem22 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem22, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1835689903, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1835689903, label %first
    i32 1491890794, label %originalBB
    i32 836526182, label %originalBBpart2
    i32 -774961688, label %while.cond
    i32 50170599, label %while.body
    i32 1403301479, label %originalBB13
    i32 -1941624986, label %originalBBpart215
    i32 -1720348569, label %if.then
    i32 -2132606918, label %if.else
    i32 1730989607, label %if.end
    i32 -102680606, label %while.end
    i32 1015165387, label %originalBB17
    i32 -605682348, label %originalBBpart219
    i32 -505045031, label %originalBBalteredBB
    i32 -1677058012, label %originalBB13alteredBB
    i32 1668217453, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB17, %while.end, %if.end, %if.else, %if.then, %originalBBpart215, %originalBB13, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1015165387, %originalBB17alteredBB ], [ 1403301479, %originalBB13alteredBB ], [ 1491890794, %originalBBalteredBB ], [ %62, %originalBB17 ], [ %52, %while.end ], [ -774961688, %if.end ], [ 1730989607, %if.else ], [ 1730989607, %if.then ], [ %38, %originalBBpart215 ], [ %37, %originalBB13 ], [ %27, %while.body ], [ %18, %while.cond ], [ -774961688, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 1491890794, i32 -505045031
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %line = alloca [101 x i8], align 16
  store [101 x i8]* %line, [101 x i8]** %line.reg2mem, align 8
  %result = alloca [101 x i8], align 16
  store [101 x i8]* %result, [101 x i8]** %result.reg2mem, align 8
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem, align 8
  %pos = alloca i32, align 4
  store i32* %pos, i32** %pos.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload25, align 4
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload37 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 0, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload37, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 836526182, i32 -505045031
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload32 = load volatile i8*, i8** %ch.reg2mem, align 8
  store i8 %conv, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload32, align 1
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 255
  %18 = select i1 %cmp.not, i32 -102680606, i32 50170599
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1403301479, i32 -1677058012
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload31 = load volatile i8*, i8** %ch.reg2mem, align 8
  %28 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload31, align 1
  %cmp4 = icmp ne i8 %28, 10
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1941624986, i32 -1677058012
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1720348569, i32 -2132606918
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload30 = load volatile i8*, i8** %ch.reg2mem, align 8
  %39 = load i8, i8* %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload30, align 1
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload36 = load volatile i32*, i32** %pos.reg2mem, align 8
  %40 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload36, align 4
  %41 = add i32 %40, 1
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload35 = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 %41, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload35, align 4
  %idxprom = sext i32 %40 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload28 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload28, i64 0, i64 %idxprom
  store i8 %39, i8* %arrayidx, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload34 = load volatile i32*, i32** %pos.reg2mem, align 8
  %42 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload34, align 4
  %idxprom6 = sext i32 %42 to i64
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload27 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload27, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload26 = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload26, i64 0, i64 0
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload29 = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload29, i64 0, i64 0
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload33 = load volatile i32*, i32** %pos.reg2mem, align 8
  %43 = load i32, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload33, align 4
  %call9 = call i32 @match(i8* %arraydecay, i8* %arraydecay8, i32 %43)
  %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload = load volatile [101 x i8]*, [101 x i8]** %line.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [101 x i8], [101 x i8]* %line.reg2mem.0.line.reg2mem.0.line.reg2mem.0.line.reload, i64 0, i64 0
  %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload = load volatile [101 x i8]*, [101 x i8]** %result.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %result.reg2mem.0.result.reg2mem.0.result.reg2mem.0.result.reload, i64 0, i64 0
  %call12 = call i32 @outresult(i8* %arraydecay10, i8* %arraydecay11)
  %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload = load volatile i32*, i32** %pos.reg2mem, align 8
  store i32 0, i32* %pos.reg2mem.0.pos.reg2mem.0.pos.reg2mem.0.pos.reload, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1015165387, i32 1668217453
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24 = load volatile i32*, i32** %retval.reg2mem, align 8
  %53 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload24, align 4
  store i32 %53, i32* %.reg2mem38, align 4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -605682348, i32 1668217453
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39 = load volatile i32, i32* %.reg2mem38, align 4
  ret i32 %.reg2mem38.0..reg2mem38.0..reg2mem38.0..reload39

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %ch.reg2mem.0.ch.reg2mem.0.ch.reg2mem.0.ch.reload = load volatile i8*, i8** %ch.reg2mem, align 8
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
