; ModuleID = 'build_ollvm/programs/16/739.ll'
source_filename = "source-C-CXX/16/739.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @match(i8* nocapture readonly %s, i8* nocapture %r, i32 %len) local_unnamed_addr #0 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %stack = alloca [100 x i8], align 16
  %idxprom1 = sext i32 %len to i64
  %arrayidx2 = getelementptr inbounds i8, i8* %r, i64 %idxprom1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %top.0 = phi i32 [ 0, %entry ], [ %top.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1280992476, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1280992476, label %for.cond
    i32 1882274212, label %originalBB
    i32 -374127822, label %originalBBpart2
    i32 -2025847892, label %for.body
    i32 -192356223, label %originalBB37
    i32 -377433684, label %originalBBpart239
    i32 -786741363, label %for.inc
    i32 2124244768, label %for.end
    i32 -1483037632, label %for.cond3
    i32 2138551747, label %originalBB41
    i32 -1365247187, label %originalBBpart243
    i32 -1928291892, label %for.body5
    i32 1558216694, label %if.then
    i32 936839881, label %if.else
    i32 533362187, label %if.then17
    i32 1231873083, label %if.then20
    i32 -1884205417, label %if.else21
    i32 -2079961180, label %originalBB45
    i32 210428997, label %originalBBpart247
    i32 -214240627, label %if.end
    i32 -1267337992, label %if.end24
    i32 1566480124, label %originalBB49
    i32 -1643153306, label %originalBBpart251
    i32 788328578, label %if.end25
    i32 -2093703406, label %for.inc26
    i32 1828578393, label %for.end28
    i32 1179081947, label %originalBB53
    i32 -186139140, label %originalBBpart255
    i32 1421804883, label %while.cond
    i32 -500080739, label %while.body
    i32 -710581057, label %while.end
    i32 -1088009872, label %originalBBalteredBB
    i32 -1517054409, label %originalBB37alteredBB
    i32 221755532, label %originalBB41alteredBB
    i32 -1947619524, label %originalBB45alteredBB
    i32 1455267344, label %originalBB49alteredBB
    i32 -68622312, label %originalBB53alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.body, %while.cond, %originalBBpart255, %originalBB53, %for.end28, %for.inc26, %if.end25, %originalBBpart251, %originalBB49, %if.end24, %if.end, %originalBBpart247, %originalBB45, %if.else21, %if.then20, %if.then17, %if.else, %if.then, %for.body5, %originalBBpart243, %originalBB41, %for.cond3, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBB37alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.end28 ], [ %c.0, %for.inc26 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.end24 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.else21 ], [ %c.0, %if.then20 ], [ %c.0, %if.then17 ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %57, %for.body5 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart239 ], [ %c.0, %originalBB37 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %top.0.be = phi i32 [ %top.0, %loopEntry ], [ %top.0, %originalBB53alteredBB ], [ %top.0, %originalBB49alteredBB ], [ %top.0, %originalBB45alteredBB ], [ %top.0, %originalBB41alteredBB ], [ %top.0, %originalBB37alteredBB ], [ %top.0, %originalBBalteredBB ], [ %118, %while.body ], [ %top.0, %while.cond ], [ %top.0, %originalBBpart255 ], [ %top.0, %originalBB53 ], [ %top.0, %for.end28 ], [ %top.0, %for.inc26 ], [ %top.0, %if.end25 ], [ %top.0, %originalBBpart251 ], [ %top.0, %originalBB49 ], [ %top.0, %if.end24 ], [ %top.0, %if.end ], [ %top.0, %originalBBpart247 ], [ %top.0, %originalBB45 ], [ %top.0, %if.else21 ], [ %62, %if.then20 ], [ %top.0, %if.then17 ], [ %top.0, %if.else ], [ %59, %if.then ], [ %top.0, %for.body5 ], [ %top.0, %originalBBpart243 ], [ %top.0, %originalBB41 ], [ %top.0, %for.cond3 ], [ %top.0, %for.end ], [ %top.0, %for.inc ], [ %top.0, %originalBBpart239 ], [ %top.0, %originalBB37 ], [ %top.0, %for.body ], [ %top.0, %originalBBpart2 ], [ %top.0, %originalBB ], [ %top.0, %for.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %pos.0, %originalBB53alteredBB ], [ %pos.0, %originalBB49alteredBB ], [ %pos.0, %originalBB45alteredBB ], [ %pos.0, %originalBB41alteredBB ], [ %pos.0, %originalBB37alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %conv34, %while.body ], [ %pos.0, %while.cond ], [ %pos.0, %originalBBpart255 ], [ %pos.0, %originalBB53 ], [ %pos.0, %for.end28 ], [ %.neg, %for.inc26 ], [ %pos.0, %if.end25 ], [ %pos.0, %originalBBpart251 ], [ %pos.0, %originalBB49 ], [ %pos.0, %if.end24 ], [ %pos.0, %if.end ], [ %pos.0, %originalBBpart247 ], [ %pos.0, %originalBB45 ], [ %pos.0, %if.else21 ], [ %pos.0, %if.then20 ], [ %pos.0, %if.then17 ], [ %pos.0, %if.else ], [ %pos.0, %if.then ], [ %pos.0, %for.body5 ], [ %pos.0, %originalBBpart243 ], [ %pos.0, %originalBB41 ], [ %pos.0, %for.cond3 ], [ 0, %for.end ], [ %37, %for.inc ], [ %pos.0, %originalBBpart239 ], [ %pos.0, %originalBB37 ], [ %pos.0, %for.body ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1179081947, %originalBB53alteredBB ], [ 1566480124, %originalBB49alteredBB ], [ -2079961180, %originalBB45alteredBB ], [ 2138551747, %originalBB41alteredBB ], [ -192356223, %originalBB37alteredBB ], [ 1882274212, %originalBBalteredBB ], [ 1421804883, %while.body ], [ %117, %while.cond ], [ 1421804883, %originalBBpart255 ], [ %116, %originalBB53 ], [ %107, %for.end28 ], [ -1483037632, %for.inc26 ], [ -2093703406, %if.end25 ], [ 788328578, %originalBBpart251 ], [ %98, %originalBB49 ], [ %89, %if.end24 ], [ -1267337992, %if.end ], [ -214240627, %originalBBpart247 ], [ %80, %originalBB45 ], [ %71, %if.else21 ], [ -214240627, %if.then20 ], [ %61, %if.then17 ], [ %60, %if.else ], [ 788328578, %if.then ], [ %58, %for.body5 ], [ %56, %originalBBpart243 ], [ %55, %originalBB41 ], [ %46, %for.cond3 ], [ -1483037632, %for.end ], [ 1280992476, %for.inc ], [ -786741363, %originalBBpart239 ], [ %36, %originalBB37 ], [ %27, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1882274212, i32 -1088009872
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %pos.0, %len
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -374127822, i32 -1088009872
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2025847892, i32 2124244768
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -192356223, i32 -1517054409
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %idxprom = sext i32 %pos.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %r, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -377433684, i32 -1517054409
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %37 = add i32 %pos.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* %arrayidx2, align 1
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
  %46 = select i1 %45, i32 2138551747, i32 221755532
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
  %55 = select i1 %54, i32 -1365247187, i32 221755532
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %56 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1928291892, i32 1828578393
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %pos.0 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %s, i64 %idxprom6
  %57 = load i8, i8* %arrayidx7, align 1
  %cmp8 = icmp eq i8 %57, 40
  %58 = select i1 %cmp8, i32 1558216694, i32 936839881
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %conv10 = trunc i32 %pos.0 to i8
  %59 = add i32 %top.0, 1
  %idxprom12 = sext i32 %top.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %stack, i64 0, i64 %idxprom12
  store i8 %conv10, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp15 = icmp eq i8 %c.0, 41
  %60 = select i1 %cmp15, i32 533362187, i32 -1267337992
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %cmp18 = icmp sgt i32 %top.0, 0
  %61 = select i1 %cmp18, i32 1231873083, i32 -1884205417
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %62 = add i32 %top.0, -1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2079961180, i32 -1947619524
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %pos.0 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %r, i64 %idxprom22
  store i8 63, i8* %arrayidx23, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 210428997, i32 -1947619524
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1566480124, i32 1455267344
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1643153306, i32 1455267344
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg = add i32 %pos.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1179081947, i32 -68622312
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -186139140, i32 -68622312
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %top.0, 0
  %117 = select i1 %cmp29, i32 -500080739, i32 -710581057
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %118 = add i32 %top.0, -1
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %stack, i64 0, i64 %idxprom32
  %119 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %119 to i32
  %idxprom35 = sext i8 %119 to i64
  %arrayidx36 = getelementptr inbounds i8, i8* %r, i64 %idxprom35
  store i8 36, i8* %arrayidx36, align 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %pos.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %r, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %pos.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds i8, i8* %r, i64 %idxprom22alteredBB
  store i8 63, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @outresult(i8* nocapture readonly %s, i8* nocapture readonly %r) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @puts(i8* nonnull dereferenceable(1) %s)
  %call1 = tail call i32 @puts(i8* nonnull dereferenceable(1) %r)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %line = alloca [101 x i8], align 16
  %result = alloca [101 x i8], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [101 x i8], [101 x i8]* %result, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ch.0 = phi i8 [ undef, %entry ], [ %ch.0.be, %loopEntry.backedge ]
  %pos.0 = phi i32 [ 0, %entry ], [ %pos.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1074121341, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1074121341, label %while.cond
    i32 -1956060669, label %originalBB
    i32 -1105464769, label %originalBBpart2
    i32 876601077, label %while.body
    i32 -1121034397, label %if.then
    i32 671286090, label %originalBB11
    i32 -1556301613, label %originalBBpart216
    i32 -198065004, label %if.else
    i32 1121025884, label %if.end
    i32 -1284602347, label %while.end
    i32 1335170704, label %originalBBalteredBB
    i32 -1656139436, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %if.end, %if.else, %originalBBpart216, %originalBB11, %if.then, %while.body, %originalBBpart2, %originalBB, %while.cond
  %ch.0.be = phi i8 [ %ch.0, %loopEntry ], [ %ch.0, %originalBB11alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %ch.0, %if.end ], [ %ch.0, %if.else ], [ %ch.0, %originalBBpart216 ], [ %ch.0, %originalBB11 ], [ %ch.0, %if.then ], [ %ch.0, %while.body ], [ %ch.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %ch.0, %while.cond ]
  %pos.0.be = phi i32 [ %pos.0, %loopEntry ], [ %39, %originalBB11alteredBB ], [ %pos.0, %originalBBalteredBB ], [ %pos.0, %if.end ], [ 0, %if.else ], [ %pos.0, %originalBBpart216 ], [ %29, %originalBB11 ], [ %pos.0, %if.then ], [ %pos.0, %while.body ], [ %pos.0, %originalBBpart2 ], [ %pos.0, %originalBB ], [ %pos.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 671286090, %originalBB11alteredBB ], [ -1956060669, %originalBBalteredBB ], [ 1074121341, %if.end ], [ 1121025884, %if.else ], [ 1121025884, %originalBBpart216 ], [ %38, %originalBB11 ], [ %28, %if.then ], [ %19, %while.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1956060669, i32 1335170704
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp = icmp ne i32 %sext.mask, 255
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1105464769, i32 1335170704
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 876601077, i32 -1284602347
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %ch.0, 10
  %19 = select i1 %cmp4.not, i32 -198065004, i32 -1121034397
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 671286090, i32 -1656139436
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %29 = add i32 %pos.0, 1
  %idxprom = sext i32 %pos.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom
  store i8 %ch.0, i8* %arrayidx, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1556301613, i32 -1656139436
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom6 = sext i32 %pos.0 to i64
  %arrayidx7 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxprom6
  store i8 0, i8* %arrayidx7, align 1
  call void @match(i8* nonnull %arraydecay, i8* nonnull %arraydecay8, i32 %pos.0)
  call void @outresult(i8* nonnull %arraydecay, i8* nonnull %arraydecay8)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  %39 = add i32 %pos.0, 1
  %idxpromalteredBB = sext i32 %pos.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 %idxpromalteredBB
  store i8 %ch.0, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
