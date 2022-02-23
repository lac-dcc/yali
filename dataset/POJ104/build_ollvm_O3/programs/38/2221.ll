; ModuleID = 'build_ollvm/programs/38/2221.ll'
source_filename = "source-C-CXX/38/2221.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.data = type { [20 x i8], i32, i32, [10 x i8], [10 x i8], i32, i32, %struct.data* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp41.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = tail call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #4
  %0 = bitcast i8* %call to %struct.data*
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %next54 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 7
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.data* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %pp.0 = phi %struct.data* [ undef, %entry ], [ %pp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi %struct.data* [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %zz.0 = phi i32 [ undef, %entry ], [ %zz.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1999162677, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1999162677, label %for.cond
    i32 -2101479514, label %for.body
    i32 -1745647274, label %originalBB
    i32 -1966221237, label %originalBBpart2
    i32 189838966, label %land.lhs.true
    i32 1679729769, label %if.then
    i32 -1462431719, label %originalBB77
    i32 -1838319881, label %originalBBpart289
    i32 -2101087326, label %if.end
    i32 -2088265623, label %originalBB91
    i32 1949444815, label %originalBBpart293
    i32 137494229, label %land.lhs.true14
    i32 1615079001, label %if.then17
    i32 -604429374, label %if.end21
    i32 -956769279, label %originalBB95
    i32 -1799901576, label %originalBBpart297
    i32 -896522035, label %if.then24
    i32 -33091107, label %originalBB99
    i32 136691111, label %originalBBpart2112
    i32 -182293497, label %if.end28
    i32 -1851169411, label %originalBB114
    i32 -1703968829, label %originalBBpart2116
    i32 -764455513, label %land.lhs.true31
    i32 1486297811, label %originalBB118
    i32 1401575195, label %originalBBpart2120
    i32 375250842, label %if.then35
    i32 1502579854, label %if.end39
    i32 -401374899, label %originalBB122
    i32 1820201181, label %originalBBpart2124
    i32 -1291015881, label %land.lhs.true43
    i32 -1910113356, label %if.then49
    i32 -405082724, label %if.end53
    i32 -1947685559, label %for.inc
    i32 2135995177, label %for.end
    i32 720165654, label %for.cond55
    i32 300869095, label %for.body58
    i32 613729676, label %if.then62
    i32 1564233533, label %originalBB126
    i32 1160892045, label %originalBBpart2128
    i32 1568002015, label %if.end64
    i32 1965289111, label %for.inc68
    i32 724675875, label %for.end70
    i32 -1643935891, label %originalBB130
    i32 -1849830823, label %originalBBpart2132
    i32 -1167090443, label %originalBBalteredBB
    i32 -1116941269, label %originalBB77alteredBB
    i32 -242039416, label %originalBB91alteredBB
    i32 -1751563752, label %originalBB95alteredBB
    i32 813307177, label %originalBB99alteredBB
    i32 427031509, label %originalBB114alteredBB
    i32 -1976294692, label %originalBB118alteredBB
    i32 -1687291086, label %originalBB122alteredBB
    i32 -2048800207, label %originalBB126alteredBB
    i32 1733929790, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB130, %for.end70, %for.inc68, %if.end64, %originalBBpart2128, %originalBB126, %if.then62, %for.body58, %for.cond55, %for.end, %for.inc, %if.end53, %if.then49, %land.lhs.true43, %originalBBpart2124, %originalBB122, %if.end39, %if.then35, %originalBBpart2120, %originalBB118, %land.lhs.true31, %originalBBpart2116, %originalBB114, %if.end28, %originalBBpart2112, %originalBB99, %if.then24, %originalBBpart297, %originalBB95, %if.end21, %if.then17, %land.lhs.true14, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB77, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p.0.be = phi %struct.data* [ %p.0, %loopEntry ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB130 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %203, %if.end64 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.then62 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %177, %for.end ], [ %p.0, %for.inc ], [ %pp.0, %if.end53 ], [ %p.0, %if.then49 ], [ %p.0, %land.lhs.true43 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.end39 ], [ %p.0, %if.then35 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %land.lhs.true31 ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB114 ], [ %p.0, %if.end28 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %if.end21 ], [ %p.0, %if.then17 ], [ %p.0, %land.lhs.true14 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB77 ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %pp.0.be = phi %struct.data* [ %pp.0, %loopEntry ], [ %pp.0, %originalBB130alteredBB ], [ %pp.0, %originalBB126alteredBB ], [ %pp.0, %originalBB122alteredBB ], [ %pp.0, %originalBB118alteredBB ], [ %pp.0, %originalBB114alteredBB ], [ %pp.0, %originalBB99alteredBB ], [ %pp.0, %originalBB95alteredBB ], [ %pp.0, %originalBB91alteredBB ], [ %pp.0, %originalBB77alteredBB ], [ %224, %originalBBalteredBB ], [ %pp.0, %originalBB130 ], [ %pp.0, %for.end70 ], [ %pp.0, %for.inc68 ], [ %pp.0, %if.end64 ], [ %pp.0, %originalBBpart2128 ], [ %pp.0, %originalBB126 ], [ %pp.0, %if.then62 ], [ %pp.0, %for.body58 ], [ %pp.0, %for.cond55 ], [ %pp.0, %for.end ], [ %pp.0, %for.inc ], [ %pp.0, %if.end53 ], [ %pp.0, %if.then49 ], [ %pp.0, %land.lhs.true43 ], [ %pp.0, %originalBBpart2124 ], [ %pp.0, %originalBB122 ], [ %pp.0, %if.end39 ], [ %pp.0, %if.then35 ], [ %pp.0, %originalBBpart2120 ], [ %pp.0, %originalBB118 ], [ %pp.0, %land.lhs.true31 ], [ %pp.0, %originalBBpart2116 ], [ %pp.0, %originalBB114 ], [ %pp.0, %if.end28 ], [ %pp.0, %originalBBpart2112 ], [ %pp.0, %originalBB99 ], [ %pp.0, %if.then24 ], [ %pp.0, %originalBBpart297 ], [ %pp.0, %originalBB95 ], [ %pp.0, %if.end21 ], [ %pp.0, %if.then17 ], [ %pp.0, %land.lhs.true14 ], [ %pp.0, %originalBBpart293 ], [ %pp.0, %originalBB91 ], [ %pp.0, %if.end ], [ %pp.0, %originalBBpart289 ], [ %pp.0, %originalBB77 ], [ %pp.0, %if.then ], [ %pp.0, %land.lhs.true ], [ %pp.0, %originalBBpart2 ], [ %12, %originalBB ], [ %pp.0, %for.body ], [ %pp.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB130 ], [ %i.0, %for.end70 ], [ %204, %for.inc68 ], [ %i.0, %if.end64 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then62 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %for.end ], [ %176, %for.inc ], [ %i.0, %if.end53 ], [ %i.0, %if.then49 ], [ %i.0, %land.lhs.true43 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %land.lhs.true31 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %if.end21 ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true14 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB77 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %x.0.be = phi %struct.data* [ %x.0, %loopEntry ], [ %x.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBB114alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB130 ], [ %x.0, %for.end70 ], [ %x.0, %for.inc68 ], [ %x.0, %if.end64 ], [ %x.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %x.0, %if.then62 ], [ %x.0, %for.body58 ], [ %x.0, %for.cond55 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end53 ], [ %x.0, %if.then49 ], [ %x.0, %land.lhs.true43 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %if.end39 ], [ %x.0, %if.then35 ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %land.lhs.true31 ], [ %x.0, %originalBBpart2116 ], [ %x.0, %originalBB114 ], [ %x.0, %if.end28 ], [ %x.0, %originalBBpart2112 ], [ %x.0, %originalBB99 ], [ %x.0, %if.then24 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %if.end21 ], [ %x.0, %if.then17 ], [ %x.0, %land.lhs.true14 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB77 ], [ %x.0, %if.then ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %228, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end64 ], [ %max.0, %originalBBpart2128 ], [ %191, %originalBB126 ], [ %max.0, %if.then62 ], [ %max.0, %for.body58 ], [ %max.0, %for.cond55 ], [ 0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end53 ], [ %max.0, %if.then49 ], [ %max.0, %land.lhs.true43 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.end39 ], [ %max.0, %if.then35 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %land.lhs.true31 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB114 ], [ %max.0, %if.end28 ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB99 ], [ %max.0, %if.then24 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %if.end21 ], [ %max.0, %if.then17 ], [ %max.0, %land.lhs.true14 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB77 ], [ %max.0, %if.then ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %zz.0.be = phi i32 [ %zz.0, %loopEntry ], [ %zz.0, %originalBB130alteredBB ], [ %zz.0, %originalBB126alteredBB ], [ %zz.0, %originalBB122alteredBB ], [ %zz.0, %originalBB118alteredBB ], [ %zz.0, %originalBB114alteredBB ], [ %zz.0, %originalBB99alteredBB ], [ %zz.0, %originalBB95alteredBB ], [ %zz.0, %originalBB91alteredBB ], [ %zz.0, %originalBB77alteredBB ], [ %zz.0, %originalBBalteredBB ], [ %zz.0, %originalBB130 ], [ %zz.0, %for.end70 ], [ %zz.0, %for.inc68 ], [ %202, %if.end64 ], [ %zz.0, %originalBBpart2128 ], [ %zz.0, %originalBB126 ], [ %zz.0, %if.then62 ], [ %zz.0, %for.body58 ], [ %zz.0, %for.cond55 ], [ 0, %for.end ], [ %zz.0, %for.inc ], [ %zz.0, %if.end53 ], [ %zz.0, %if.then49 ], [ %zz.0, %land.lhs.true43 ], [ %zz.0, %originalBBpart2124 ], [ %zz.0, %originalBB122 ], [ %zz.0, %if.end39 ], [ %zz.0, %if.then35 ], [ %zz.0, %originalBBpart2120 ], [ %zz.0, %originalBB118 ], [ %zz.0, %land.lhs.true31 ], [ %zz.0, %originalBBpart2116 ], [ %zz.0, %originalBB114 ], [ %zz.0, %if.end28 ], [ %zz.0, %originalBBpart2112 ], [ %zz.0, %originalBB99 ], [ %zz.0, %if.then24 ], [ %zz.0, %originalBBpart297 ], [ %zz.0, %originalBB95 ], [ %zz.0, %if.end21 ], [ %zz.0, %if.then17 ], [ %zz.0, %land.lhs.true14 ], [ %zz.0, %originalBBpart293 ], [ %zz.0, %originalBB91 ], [ %zz.0, %if.end ], [ %zz.0, %originalBBpart289 ], [ %zz.0, %originalBB77 ], [ %zz.0, %if.then ], [ %zz.0, %land.lhs.true ], [ %zz.0, %originalBBpart2 ], [ %zz.0, %originalBB ], [ %zz.0, %for.body ], [ %zz.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1643935891, %originalBB130alteredBB ], [ 1564233533, %originalBB126alteredBB ], [ -401374899, %originalBB122alteredBB ], [ 1486297811, %originalBB118alteredBB ], [ -1851169411, %originalBB114alteredBB ], [ -33091107, %originalBB99alteredBB ], [ -956769279, %originalBB95alteredBB ], [ -2088265623, %originalBB91alteredBB ], [ -1462431719, %originalBB77alteredBB ], [ -1745647274, %originalBBalteredBB ], [ %223, %originalBB130 ], [ %213, %for.end70 ], [ 720165654, %for.inc68 ], [ 1965289111, %if.end64 ], [ 1568002015, %originalBBpart2128 ], [ %200, %originalBB126 ], [ %190, %if.then62 ], [ %181, %for.body58 ], [ %179, %for.cond55 ], [ 720165654, %for.end ], [ 1999162677, %for.inc ], [ -1947685559, %if.end53 ], [ -405082724, %if.then49 ], [ %173, %land.lhs.true43 ], [ %171, %originalBBpart2124 ], [ %170, %originalBB122 ], [ %160, %if.end39 ], [ 1502579854, %if.then35 ], [ %149, %originalBBpart2120 ], [ %148, %originalBB118 ], [ %138, %land.lhs.true31 ], [ %129, %originalBBpart2116 ], [ %128, %originalBB114 ], [ %118, %if.end28 ], [ -182293497, %originalBBpart2112 ], [ %109, %originalBB99 ], [ %98, %if.then24 ], [ %89, %originalBBpart297 ], [ %88, %originalBB95 ], [ %78, %if.end21 ], [ -604429374, %if.then17 ], [ %67, %land.lhs.true14 ], [ %65, %originalBBpart293 ], [ %64, %originalBB91 ], [ %54, %if.end ], [ -2101087326, %originalBBpart289 ], [ %45, %originalBB77 ], [ %34, %if.then ], [ %25, %land.lhs.true ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -2101479514, i32 2135995177
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
  %11 = select i1 %10, i32 -1745647274, i32 -1167090443
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #4
  %12 = bitcast i8* %call2 to %struct.data*
  %g = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 6
  store i32 0, i32* %g, align 4
  %arraydecay = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 0, i64 0
  %b = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 1
  %c = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 2
  %arraydecay3 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 3, i64 0
  %arraydecay4 = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 4, i64 0
  %f = getelementptr inbounds %struct.data, %struct.data* %12, i64 0, i32 5
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %b, i32* nonnull %c, i8* nonnull %arraydecay3, i8* nonnull %arraydecay4, i32* nonnull %f)
  %13 = load i32, i32* %b, align 4
  %cmp7 = icmp sgt i32 %13, 80
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1966221237, i32 -1167090443
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %23 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 189838966, i32 -2101087326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %f8 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 5
  %24 = load i32, i32* %f8, align 8
  %cmp9 = icmp sgt i32 %24, 0
  %25 = select i1 %cmp9, i32 1679729769, i32 -2101087326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1462431719, i32 -1116941269
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %g10 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 6
  %35 = load i32, i32* %g10, align 4
  %36 = add i32 %35, 8000
  store i32 %36, i32* %g10, align 4
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1838319881, i32 -1116941269
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2088265623, i32 -242039416
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %b12 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 1
  %55 = load i32, i32* %b12, align 4
  %cmp13 = icmp sgt i32 %55, 85
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1949444815, i32 -242039416
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %65 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 137494229, i32 -604429374
  br label %loopEntry.backedge

land.lhs.true14:                                  ; preds = %loopEntry
  %c15 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 2
  %66 = load i32, i32* %c15, align 8
  %cmp16 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp16, i32 1615079001, i32 -604429374
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %g18 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 6
  %68 = load i32, i32* %g18, align 4
  %69 = add i32 %68, 4000
  store i32 %69, i32* %g18, align 4
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -956769279, i32 -1751563752
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %b22 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 1
  %79 = load i32, i32* %b22, align 4
  %cmp23 = icmp sgt i32 %79, 90
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1799901576, i32 -1751563752
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %89 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -896522035, i32 -182293497
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -33091107, i32 813307177
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %g25 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 6
  %99 = load i32, i32* %g25, align 4
  %100 = add i32 %99, 2000
  store i32 %100, i32* %g25, align 4
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 136691111, i32 813307177
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1851169411, i32 427031509
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %b29 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 1
  %119 = load i32, i32* %b29, align 4
  %cmp30 = icmp sgt i32 %119, 85
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1703968829, i32 427031509
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %129 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -764455513, i32 1502579854
  br label %loopEntry.backedge

land.lhs.true31:                                  ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1486297811, i32 -1976294692
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 4, i64 0
  %139 = load i8, i8* %arrayidx, align 2
  %cmp33 = icmp eq i8 %139, 89
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1401575195, i32 -1976294692
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %149 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 375250842, i32 1502579854
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %g36 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 6
  %150 = load i32, i32* %g36, align 4
  %151 = add i32 %150, 1000
  store i32 %151, i32* %g36, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -401374899, i32 -1687291086
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %c40 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 2
  %161 = load i32, i32* %c40, align 8
  %cmp41 = icmp sgt i32 %161, 80
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1820201181, i32 -1687291086
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %171 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -1291015881, i32 -405082724
  br label %loopEntry.backedge

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 3, i64 0
  %172 = load i8, i8* %arrayidx45, align 4
  %cmp47 = icmp eq i8 %172, 89
  %173 = select i1 %cmp47, i32 -1910113356, i32 -405082724
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %g50 = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 6
  %174 = load i32, i32* %g50, align 4
  %175 = add i32 %174, 850
  store i32 %175, i32* %g50, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %next = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 7
  store %struct.data* %pp.0, %struct.data** %next, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %177 = load %struct.data*, %struct.data** %next54, align 8
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %i.0, %178
  %179 = select i1 %cmp56, i32 300869095, i32 724675875
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %g59 = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 6
  %180 = load i32, i32* %g59, align 4
  %cmp60 = icmp sgt i32 %180, %max.0
  %181 = select i1 %cmp60, i32 613729676, i32 1568002015
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1564233533, i32 -2048800207
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %g63 = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 6
  %191 = load i32, i32* %g63, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1160892045, i32 -2048800207
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  %g65 = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 6
  %201 = load i32, i32* %g65, align 4
  %202 = add i32 %201, %zz.0
  %next67 = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 7
  %203 = load %struct.data*, %struct.data** %next67, align 8
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %204 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1643935891, i32 1733929790
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds %struct.data, %struct.data* %x.0, i64 0, i32 0, i64 0
  %puts62 = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72)
  %g74 = getelementptr inbounds %struct.data, %struct.data* %x.0, i64 0, i32 6
  %214 = load i32, i32* %g74, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %zz.0)
  store i32 0, i32* %.reg2mem, align 4
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1849830823, i32 1733929790
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias dereferenceable_or_null(64) i8* @malloc(i64 64) #4
  %224 = bitcast i8* %call2alteredBB to %struct.data*
  %galteredBB = getelementptr inbounds %struct.data, %struct.data* %224, i64 0, i32 6
  store i32 0, i32* %galteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds %struct.data, %struct.data* %224, i64 0, i32 0, i64 0
  %balteredBB = getelementptr inbounds %struct.data, %struct.data* %224, i64 0, i32 1
  %calteredBB = getelementptr inbounds %struct.data, %struct.data* %224, i64 0, i32 2
  %arraydecay3alteredBB = getelementptr inbounds %struct.data, %struct.data* %224, i64 0, i32 3, i64 0
  %arraydecay4alteredBB = getelementptr inbounds %struct.data, %struct.data* %224, i64 0, i32 4, i64 0
  %falteredBB = getelementptr inbounds %struct.data, %struct.data* %224, i64 0, i32 5
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecayalteredBB, i32* nonnull %balteredBB, i32* nonnull %calteredBB, i8* nonnull %arraydecay3alteredBB, i8* nonnull %arraydecay4alteredBB, i32* nonnull %falteredBB)
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %g10alteredBB = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 6
  %225 = load i32, i32* %g10alteredBB, align 4
  %226 = add i32 %225, 8000
  store i32 %226, i32* %g10alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %g25alteredBB = getelementptr inbounds %struct.data, %struct.data* %pp.0, i64 0, i32 6
  %227 = load i32, i32* %g25alteredBB, align 4
  %.neg = add i32 %227, 2000
  store i32 %.neg, i32* %g25alteredBB, align 4
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %g63alteredBB = getelementptr inbounds %struct.data, %struct.data* %p.0, i64 0, i32 6
  %228 = load i32, i32* %g63alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %arraydecay72alteredBB = getelementptr inbounds %struct.data, %struct.data* %x.0, i64 0, i32 0, i64 0
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay72alteredBB)
  %g74alteredBB = getelementptr inbounds %struct.data, %struct.data* %x.0, i64 0, i32 6
  %229 = load i32, i32* %g74alteredBB, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %229)
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %zz.0)
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
