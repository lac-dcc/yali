; ModuleID = 'build_ollvm/programs/21/813.ll'
source_filename = "source-C-CXX/21/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp34.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %0 = bitcast [301 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %0, i8 0, i64 1204, i1 false)
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %value.0 = phi i32 [ 0, %entry ], [ %value.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %second.0 = phi i32 [ undef, %entry ], [ %second.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 573362338, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 573362338, label %while.cond
    i32 -42844318, label %while.body
    i32 -1202690695, label %if.then
    i32 -380883440, label %if.else
    i32 165136297, label %if.end
    i32 -1999217827, label %while.end
    i32 -227400101, label %for.cond
    i32 1180441544, label %for.body
    i32 1721038797, label %if.then16
    i32 1514894863, label %originalBB
    i32 167787504, label %originalBBpart2
    i32 1522985002, label %if.else19
    i32 -1204805907, label %land.lhs.true
    i32 477799362, label %if.then28
    i32 1421198729, label %originalBB41
    i32 1055170666, label %originalBBpart243
    i32 356256440, label %if.end31
    i32 -2048745548, label %originalBB45
    i32 -481206310, label %originalBBpart247
    i32 -400000987, label %if.end32
    i32 -522096530, label %originalBB49
    i32 -1901983535, label %originalBBpart251
    i32 740836036, label %for.inc
    i32 -2019550720, label %for.end
    i32 555424820, label %originalBB53
    i32 -849878046, label %originalBBpart255
    i32 -239079963, label %if.then36
    i32 -59431602, label %originalBB57
    i32 -741656315, label %originalBBpart259
    i32 1654341191, label %if.else38
    i32 -540402153, label %originalBB61
    i32 -929645168, label %originalBBpart263
    i32 304543685, label %if.end40
    i32 813812547, label %originalBB65
    i32 99142342, label %originalBBpart267
    i32 -335076655, label %originalBBalteredBB
    i32 583783380, label %originalBB41alteredBB
    i32 -43950696, label %originalBB45alteredBB
    i32 1991854739, label %originalBB49alteredBB
    i32 1253661799, label %originalBB53alteredBB
    i32 1097907530, label %originalBB57alteredBB
    i32 115905795, label %originalBB61alteredBB
    i32 319441420, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB65, %if.end40, %originalBBpart263, %originalBB61, %if.else38, %originalBBpart259, %originalBB57, %if.then36, %originalBBpart255, %originalBB53, %for.end, %for.inc, %originalBBpart251, %originalBB49, %if.end32, %originalBBpart247, %originalBB45, %if.end31, %originalBBpart243, %originalBB41, %if.then28, %land.lhs.true, %if.else19, %originalBBpart2, %originalBB, %if.then16, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB61alteredBB ], [ %c.0, %originalBB57alteredBB ], [ %c.0, %originalBB53alteredBB ], [ %c.0, %originalBB49alteredBB ], [ %c.0, %originalBB45alteredBB ], [ %c.0, %originalBB41alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB65 ], [ %c.0, %if.end40 ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB61 ], [ %c.0, %if.else38 ], [ %c.0, %originalBBpart259 ], [ %c.0, %originalBB57 ], [ %c.0, %if.then36 ], [ %c.0, %originalBBpart255 ], [ %c.0, %originalBB53 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart251 ], [ %c.0, %originalBB49 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart247 ], [ %c.0, %originalBB45 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart243 ], [ %c.0, %originalBB41 ], [ %c.0, %if.then28 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.else19 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then16 ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %while.end ], [ %c.0, %if.end ], [ %c.0, %if.else ], [ %c.0, %if.then ], [ %c.0, %while.body ], [ %conv, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.end ], [ %86, %for.inc ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %if.then28 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.else19 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then16 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 2, %while.end ], [ %i.0, %if.end ], [ %.neg, %if.else ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %value.0.be = phi i32 [ %value.0, %loopEntry ], [ %value.0, %originalBB65alteredBB ], [ %value.0, %originalBB61alteredBB ], [ %value.0, %originalBB57alteredBB ], [ %value.0, %originalBB53alteredBB ], [ %value.0, %originalBB49alteredBB ], [ %value.0, %originalBB45alteredBB ], [ %value.0, %originalBB41alteredBB ], [ %value.0, %originalBBalteredBB ], [ %value.0, %originalBB65 ], [ %value.0, %if.end40 ], [ %value.0, %originalBBpart263 ], [ %value.0, %originalBB61 ], [ %value.0, %if.else38 ], [ %value.0, %originalBBpart259 ], [ %value.0, %originalBB57 ], [ %value.0, %if.then36 ], [ %value.0, %originalBBpart255 ], [ %value.0, %originalBB53 ], [ %value.0, %for.end ], [ %value.0, %for.inc ], [ %value.0, %originalBBpart251 ], [ %value.0, %originalBB49 ], [ %value.0, %if.end32 ], [ %value.0, %originalBBpart247 ], [ %value.0, %originalBB45 ], [ %value.0, %if.end31 ], [ %value.0, %originalBBpart243 ], [ %value.0, %originalBB41 ], [ %value.0, %if.then28 ], [ %value.0, %land.lhs.true ], [ %value.0, %if.else19 ], [ %value.0, %originalBBpart2 ], [ %value.0, %originalBB ], [ %value.0, %if.then16 ], [ %value.0, %for.body ], [ %value.0, %for.cond ], [ %value.0, %while.end ], [ %value.0, %if.end ], [ 0, %if.else ], [ %3, %if.then ], [ %value.0, %while.body ], [ %value.0, %while.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB65alteredBB ], [ %max.0, %originalBB61alteredBB ], [ %max.0, %originalBB57alteredBB ], [ %max.0, %originalBB53alteredBB ], [ %max.0, %originalBB49alteredBB ], [ %max.0, %originalBB45alteredBB ], [ %max.0, %originalBB41alteredBB ], [ %160, %originalBBalteredBB ], [ %max.0, %originalBB65 ], [ %max.0, %if.end40 ], [ %max.0, %originalBBpart263 ], [ %max.0, %originalBB61 ], [ %max.0, %if.else38 ], [ %max.0, %originalBBpart259 ], [ %max.0, %originalBB57 ], [ %max.0, %if.then36 ], [ %max.0, %originalBBpart255 ], [ %max.0, %originalBB53 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart251 ], [ %max.0, %originalBB49 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart247 ], [ %max.0, %originalBB45 ], [ %max.0, %if.end31 ], [ %max.0, %originalBBpart243 ], [ %max.0, %originalBB41 ], [ %max.0, %if.then28 ], [ %max.0, %land.lhs.true ], [ %max.0, %if.else19 ], [ %max.0, %originalBBpart2 ], [ %17, %originalBB ], [ %max.0, %if.then16 ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ %4, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ]
  %second.0.be = phi i32 [ %second.0, %loopEntry ], [ %second.0, %originalBB65alteredBB ], [ %second.0, %originalBB61alteredBB ], [ %second.0, %originalBB57alteredBB ], [ %second.0, %originalBB53alteredBB ], [ %second.0, %originalBB49alteredBB ], [ %second.0, %originalBB45alteredBB ], [ %161, %originalBB41alteredBB ], [ %max.0, %originalBBalteredBB ], [ %second.0, %originalBB65 ], [ %second.0, %if.end40 ], [ %second.0, %originalBBpart263 ], [ %second.0, %originalBB61 ], [ %second.0, %if.else38 ], [ %second.0, %originalBBpart259 ], [ %second.0, %originalBB57 ], [ %second.0, %if.then36 ], [ %second.0, %originalBBpart255 ], [ %second.0, %originalBB53 ], [ %second.0, %for.end ], [ %second.0, %for.inc ], [ %second.0, %originalBBpart251 ], [ %second.0, %originalBB49 ], [ %second.0, %if.end32 ], [ %second.0, %originalBBpart247 ], [ %second.0, %originalBB45 ], [ %second.0, %if.end31 ], [ %second.0, %originalBBpart243 ], [ %40, %originalBB41 ], [ %second.0, %if.then28 ], [ %second.0, %land.lhs.true ], [ %second.0, %if.else19 ], [ %second.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %second.0, %if.then16 ], [ %second.0, %for.body ], [ %second.0, %for.cond ], [ -1, %while.end ], [ %second.0, %if.end ], [ %second.0, %if.else ], [ %second.0, %if.then ], [ %second.0, %while.body ], [ %second.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBB49alteredBB ], [ %k.0, %originalBB45alteredBB ], [ %k.0, %originalBB41alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB65 ], [ %k.0, %if.end40 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %if.else38 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart251 ], [ %k.0, %originalBB49 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart247 ], [ %k.0, %originalBB45 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart243 ], [ %k.0, %originalBB41 ], [ %k.0, %if.then28 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.else19 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then16 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %i.0, %while.end ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %while.body ], [ %k.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 813812547, %originalBB65alteredBB ], [ -540402153, %originalBB61alteredBB ], [ -59431602, %originalBB57alteredBB ], [ 555424820, %originalBB53alteredBB ], [ -522096530, %originalBB49alteredBB ], [ -2048745548, %originalBB45alteredBB ], [ 1421198729, %originalBB41alteredBB ], [ 1514894863, %originalBBalteredBB ], [ %159, %originalBB65 ], [ %150, %if.end40 ], [ 304543685, %originalBBpart263 ], [ %141, %originalBB61 ], [ %132, %if.else38 ], [ 304543685, %originalBBpart259 ], [ %123, %originalBB57 ], [ %114, %if.then36 ], [ %105, %originalBBpart255 ], [ %104, %originalBB53 ], [ %95, %for.end ], [ -227400101, %for.inc ], [ 740836036, %originalBBpart251 ], [ %85, %originalBB49 ], [ %76, %if.end32 ], [ -400000987, %originalBBpart247 ], [ %67, %originalBB45 ], [ %58, %if.end31 ], [ 356256440, %originalBBpart243 ], [ %49, %originalBB41 ], [ %39, %if.then28 ], [ %30, %land.lhs.true ], [ %28, %if.else19 ], [ -400000987, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %if.then16 ], [ %7, %for.body ], [ %5, %for.cond ], [ -227400101, %while.end ], [ 573362338, %if.end ], [ 165136297, %if.else ], [ 165136297, %if.then ], [ %2, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = tail call i32 @getchar()
  %conv = trunc i32 %call to i8
  %sext.mask = and i32 %call, 255
  %cmp.not = icmp eq i32 %sext.mask, 10
  %1 = select i1 %cmp.not, i32 -1999217827, i32 -42844318
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %cmp4.not = icmp eq i8 %c.0, 44
  %2 = select i1 %cmp4.not, i32 -380883440, i32 -1202690695
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %mul.neg.neg = mul i32 %value.0, 10
  %conv6 = sext i8 %c.0 to i32
  %.neg23 = add nsw i32 %conv6, -48
  %3 = add i32 %.neg23, %mul.neg.neg
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  store i32 %value.0, i32* %arrayidx, align 4
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %value.0, i32* %arrayidx8, align 4
  %4 = load i32, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp10.not = icmp sgt i32 %i.0, %k.0
  %5 = select i1 %cmp10.not, i32 -2019550720, i32 1180441544
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom12
  %6 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %6, %max.0
  %7 = select i1 %cmp14, i32 1721038797, i32 1522985002
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1514894863, i32 -335076655
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17
  %17 = load i32, i32* %arrayidx18, align 4
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 167787504, i32 -335076655
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else19:                                        ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  %27 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %27, %max.0
  %28 = select i1 %cmp22, i32 -1204805907, i32 356256440
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom24
  %29 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %29, %second.0
  %30 = select i1 %cmp26, i32 477799362, i32 356256440
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1421198729, i32 583783380
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29
  %40 = load i32, i32* %arrayidx30, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1055170666, i32 583783380
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2048745548, i32 -43950696
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -481206310, i32 -43950696
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -522096530, i32 1991854739
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1901983535, i32 1991854739
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 555424820, i32 1253661799
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp34 = icmp eq i32 %second.0, -1
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -849878046, i32 1253661799
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %105 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -239079963, i32 1654341191
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -59431602, i32 1097907530
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -741656315, i32 1097907530
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -540402153, i32 115905795
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %second.0)
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -929645168, i32 115905795
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 813812547, i32 319441420
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 99142342, i32 319441420
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %160 = load i32, i32* %arrayidx18alteredBB, align 4
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %161 = load i32, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %second.0)
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
