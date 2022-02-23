; ModuleID = 'build_ollvm/programs/31/1445.ll'
source_filename = "source-C-CXX/31/1445.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @moin([100 x i8]* nocapture readonly %a, [100 x i8]* nocapture readonly %b, i32 %k) local_unnamed_addr #0 {
entry:
  %cmp73.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %x = alloca [10 x [100 x i8]], align 16
  %idxprom = sext i32 %k to i64
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom, i64 0
  %call = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay) #4
  %conv = trunc i64 %call to i32
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 %idxprom, i64 0
  %call4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #4
  %conv5 = trunc i64 %call4 to i32
  %0 = add i32 %conv, -1
  %1 = xor i32 %conv5, -1
  %2 = add i32 %1, %conv
  %3 = sub i32 %conv5, %conv
  %4 = sub i32 %conv, %conv5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1931439275, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1931439275, label %for.cond
    i32 -272286821, label %for.body
    i32 540631560, label %if.then
    i32 719998220, label %if.else
    i32 -750335101, label %if.end
    i32 -98628202, label %for.inc
    i32 1628486178, label %for.end
    i32 -1666363640, label %for.cond34
    i32 1698151952, label %for.body37
    i32 -890194525, label %originalBB
    i32 -1969258332, label %originalBBpart2
    i32 408883400, label %if.then47
    i32 367923726, label %if.else48
    i32 2009478764, label %originalBB95
    i32 1624176503, label %originalBBpart2102
    i32 577092287, label %if.end50
    i32 2135299892, label %for.inc57
    i32 935441779, label %for.end59
    i32 -185083065, label %for.cond60
    i32 -706203558, label %for.body68
    i32 -1699904524, label %originalBB104
    i32 1807266850, label %originalBBpart2106
    i32 -1061941713, label %for.inc69
    i32 -1758571488, label %originalBB108
    i32 -1280085431, label %originalBBpart2116
    i32 1150768662, label %for.end70
    i32 -590242477, label %for.cond71
    i32 1881600326, label %originalBB118
    i32 -317787134, label %originalBBpart2130
    i32 -1975358297, label %for.body75
    i32 1468921161, label %for.inc82
    i32 1789734861, label %for.end84
    i32 -1420204998, label %originalBBalteredBB
    i32 -786795421, label %originalBB95alteredBB
    i32 -1873087753, label %originalBB104alteredBB
    i32 1975312455, label %originalBB108alteredBB
    i32 1849178886, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc82, %for.body75, %originalBBpart2130, %originalBB118, %for.cond71, %for.end70, %originalBBpart2116, %originalBB108, %for.inc69, %originalBBpart2106, %originalBB104, %for.body68, %for.cond60, %for.end59, %for.inc57, %if.end50, %originalBBpart2102, %originalBB95, %if.else48, %if.then47, %originalBBpart2, %originalBB, %for.body37, %for.cond34, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB118alteredBB ], [ %e.0, %originalBB108alteredBB ], [ %e.0, %originalBB104alteredBB ], [ -1, %originalBB95alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %for.inc82 ], [ %e.0, %for.body75 ], [ %e.0, %originalBBpart2130 ], [ %e.0, %originalBB118 ], [ %e.0, %for.cond71 ], [ %e.0, %for.end70 ], [ %e.0, %originalBBpart2116 ], [ %e.0, %originalBB108 ], [ %e.0, %for.inc69 ], [ %e.0, %originalBBpart2106 ], [ %e.0, %originalBB104 ], [ %e.0, %for.body68 ], [ %e.0, %for.cond60 ], [ %e.0, %for.end59 ], [ %e.0, %for.inc57 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart2102 ], [ -1, %originalBB95 ], [ %e.0, %if.else48 ], [ 0, %if.then47 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.body37 ], [ %e.0, %for.cond34 ], [ %e.0, %for.end ], [ %e.0, %for.inc ], [ %e.0, %if.end ], [ -1, %if.else ], [ 0, %if.then ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB118alteredBB ], [ %f.0, %originalBB108alteredBB ], [ %f.0, %originalBB104alteredBB ], [ %121, %originalBB95alteredBB ], [ %120, %originalBBalteredBB ], [ %f.0, %for.inc82 ], [ %f.0, %for.body75 ], [ %f.0, %originalBBpart2130 ], [ %f.0, %originalBB118 ], [ %f.0, %for.cond71 ], [ %f.0, %for.end70 ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB108 ], [ %f.0, %for.inc69 ], [ %f.0, %originalBBpart2106 ], [ %f.0, %originalBB104 ], [ %f.0, %for.body68 ], [ %f.0, %for.cond60 ], [ %f.0, %for.end59 ], [ %f.0, %for.inc57 ], [ %f.0, %if.end50 ], [ %f.0, %originalBBpart2102 ], [ %47, %originalBB95 ], [ %f.0, %if.else48 ], [ %f.0, %if.then47 ], [ %f.0, %originalBBpart2 ], [ %27, %originalBB ], [ %f.0, %for.body37 ], [ %f.0, %for.cond34 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %12, %if.else ], [ %f.0, %if.then ], [ %10, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %122, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc82 ], [ %i.0, %for.body75 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2116 ], [ %87, %originalBB108 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.body68 ], [ %i.0, %for.cond60 ], [ 0, %for.end59 ], [ %.neg, %for.inc57 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB95 ], [ %i.0, %if.else48 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ %2, %for.end ], [ %14, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBBalteredBB ], [ %117, %for.inc82 ], [ %j.0, %for.body75 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond71 ], [ %i.0, %for.end70 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB108 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.body68 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end50 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB95 ], [ %j.0, %if.else48 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body37 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1881600326, %originalBB118alteredBB ], [ -1758571488, %originalBB108alteredBB ], [ -1699904524, %originalBB104alteredBB ], [ 2009478764, %originalBB95alteredBB ], [ -890194525, %originalBBalteredBB ], [ -590242477, %for.inc82 ], [ 1468921161, %for.body75 ], [ %115, %originalBBpart2130 ], [ %114, %originalBB118 ], [ %105, %for.cond71 ], [ -590242477, %for.end70 ], [ -185083065, %originalBBpart2116 ], [ %96, %originalBB108 ], [ %86, %for.inc69 ], [ -1061941713, %originalBBpart2106 ], [ %77, %originalBB104 ], [ %68, %for.body68 ], [ %59, %for.cond60 ], [ -185083065, %for.end59 ], [ -1666363640, %for.inc57 ], [ 2135299892, %if.end50 ], [ 577092287, %originalBBpart2102 ], [ %56, %originalBB95 ], [ %46, %if.else48 ], [ 577092287, %if.then47 ], [ %37, %originalBBpart2 ], [ %36, %originalBB ], [ %24, %for.body37 ], [ %15, %for.cond34 ], [ -1666363640, %for.end ], [ 1931439275, %for.inc ], [ -98628202, %if.end ], [ -750335101, %if.else ], [ -750335101, %if.then ], [ %11, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp slt i32 %i.0, %4
  %5 = select i1 %cmp.not, i32 1628486178, i32 -272286821
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom, i64 %idxprom10
  %6 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %6 to i32
  %7 = add i32 %3, %i.0
  %idxprom17 = sext i32 %7 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 %idxprom, i64 %idxprom17
  %8 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %8 to i32
  %9 = add i32 %e.0, %conv12
  %10 = sub i32 %9, %conv19
  %cmp23 = icmp sgt i32 %10, -1
  %11 = select i1 %cmp23, i32 540631560, i32 719998220
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %12 = add i32 %f.0, 10
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %13 = trunc i32 %f.0 to i8
  %conv27 = add i8 %13, 48
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %x, i64 0, i64 %idxprom, i64 %idxprom30
  store i8 %conv27, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %14 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %i.0, -1
  %15 = select i1 %cmp35, i32 1698151952, i32 935441779
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -890194525, i32 -1420204998
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom, i64 %idxprom40
  %25 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %25 to i32
  %26 = add i32 %e.0, -48
  %27 = add i32 %26, %conv42
  %cmp45 = icmp sgt i32 %27, -1
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1969258332, i32 -1420204998
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %37 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 408883400, i32 367923726
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2009478764, i32 -786795421
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %47 = add i32 %f.0, 10
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1624176503, i32 -786795421
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %57 = trunc i32 %f.0 to i8
  %conv52 = add i8 %57, 48
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %x, i64 0, i64 %idxprom, i64 %idxprom55
  store i8 %conv52, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %x, i64 0, i64 %idxprom, i64 %idxprom63
  %58 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %58, 48
  %59 = select i1 %cmp66, i32 -706203558, i32 1150768662
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1699904524, i32 -1873087753
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1807266850, i32 -1873087753
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1758571488, i32 1975312455
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1280085431, i32 1975312455
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1881600326, i32 1849178886
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp73 = icmp sle i32 %j.0, %0
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -317787134, i32 1849178886
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %115 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1975358297, i32 1789734861
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %x, i64 0, i64 %idxprom, i64 %idxprom78
  %116 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %116 to i32
  %putchar46 = tail call i32 @putchar(i32 %conv80)
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %putchar = tail call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 %idxprom, i64 %idxprom40alteredBB
  %118 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB50 = zext i8 %118 to i32
  %119 = add i32 %e.0, -48
  %120 = add i32 %119, %conv42alteredBB50
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %121 = add i32 %f.0, 10
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %b.reg2mem = alloca [10 x [100 x i8]]*, align 8
  %a.reg2mem = alloca [10 x [100 x i8]]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem24 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem24, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 781458432, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 781458432, label %first
    i32 -2108696096, label %originalBB
    i32 -2048154488, label %originalBBpart2
    i32 -567191716, label %for.cond
    i32 1606179965, label %for.body
    i32 221226801, label %for.inc
    i32 -1344993093, label %for.end
    i32 1176387179, label %for.cond6
    i32 -610144254, label %for.body9
    i32 -740437388, label %originalBB15
    i32 41887501, label %originalBBpart217
    i32 698119868, label %for.inc12
    i32 -419388691, label %originalBB19
    i32 -1594867048, label %originalBBpart221
    i32 -1659663803, label %for.end14
    i32 947222456, label %originalBBalteredBB
    i32 1563012478, label %originalBB15alteredBB
    i32 -1909142706, label %originalBB19alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart221, %originalBB19, %for.inc12, %originalBBpart217, %originalBB15, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -419388691, %originalBB19alteredBB ], [ -740437388, %originalBB15alteredBB ], [ -2108696096, %originalBBalteredBB ], [ 1176387179, %originalBBpart221 ], [ %68, %originalBB19 ], [ %57, %for.inc12 ], [ 698119868, %originalBBpart217 ], [ %48, %originalBB15 ], [ %38, %for.body9 ], [ %29, %for.cond6 ], [ 1176387179, %for.end ], [ -567191716, %for.inc ], [ 221226801, %for.body ], [ %21, %for.cond ], [ -567191716, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25 = load volatile i1, i1* %.reg2mem24, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem24.0..reg2mem24.0..reg2mem24.0..reload25
  %8 = select i1 %7, i32 -2108696096, i32 947222456
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %a, [10 x [100 x i8]]** %a.reg2mem, align 8
  %b = alloca [10 x [100 x i8]], align 16
  store [10 x [100 x i8]]* %b, [10 x [100 x i8]]** %b.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload27)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload40, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2048154488, i32 947222456
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload39, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload26, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -1344993093, i32 1606179965
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload38, align 4
  %idxprom = sext i32 %22 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload42, i64 0, i64 %idxprom, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload37, align 4
  %idxprom1 = sext i32 %23 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload44 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload44, i64 0, i64 %idxprom1, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i8* %arraydecay, i8* %arraydecay3)
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload36, align 4
  %25 = add i32 %24, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %25, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload35, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload34, align 4
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload33, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %28 = add i32 %27, -1
  %cmp8.not = icmp sgt i32 %26, %28
  %29 = select i1 %cmp8.not, i32 -1659663803, i32 -610144254
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -740437388, i32 1563012478
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay10 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload41, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43 = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay11 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload43, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload32, align 4
  call void @moin([100 x i8]* %arraydecay10, [100 x i8]* %arraydecay11, i32 %39)
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 41887501, i32 1563012478
  br label %loopEntry.backedge

originalBBpart217:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -419388691, i32 -1909142706
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload31, align 4
  %59 = add i32 %58, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %59, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload30, align 4
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1594867048, i32 -1909142706
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %a.reg2mem, align 8
  %arraydecay10alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [10 x [100 x i8]]*, [10 x [100 x i8]]** %b.reg2mem, align 8
  %arraydecay11alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 0
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload29, align 4
  call void @moin([100 x i8]* %arraydecay10alteredBB, [100 x i8]* %arraydecay11alteredBB, i32 %69)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload28, align 4
  %71 = add i32 %70, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %71, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
