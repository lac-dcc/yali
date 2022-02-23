; ModuleID = 'build_ollvm/programs/73/1166.ll'
source_filename = "source-C-CXX/73/1166.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @sushu(i32 %a) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp6.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %conv = sitofp i32 %a to double
  %call = tail call double @sqrt(double %conv) #4
  %conv1 = fptosi double %call to i32
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -523035835, i32 -253840166
  %9 = select i1 %7, i32 1477242519, i32 -253840166
  %10 = select i1 %7, i32 830285292, i32 -1645171866
  %11 = select i1 %7, i32 176717601, i32 -1645171866
  %12 = select i1 %7, i32 1289602431, i32 1314019241
  %13 = select i1 %7, i32 -875746408, i32 1314019241
  %14 = and i32 %a, 1
  %cmp6 = icmp ne i32 %14, 0
  %15 = select i1 %7, i32 -1366514796, i32 1299548955
  %16 = select i1 %7, i32 1561611988, i32 1299548955
  %17 = select i1 %7, i32 903704376, i32 -112253739
  %18 = select i1 %7, i32 869690300, i32 -112253739
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.010 = phi i32 [ undef, %entry ], [ %t.010.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 3, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1612881739, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1612881739, label %for.cond
    i32 -1257131858, label %for.body
    i32 869690300, label %originalBB
    i32 903704376, label %originalBBpart2
    i32 -1339254595, label %land.lhs.true
    i32 1561611988, label %originalBB9
    i32 -1366514796, label %originalBBpart212
    i32 -363553507, label %if.then
    i32 -875746408, label %originalBB14
    i32 1289602431, label %originalBBpart216
    i32 14050494, label %if.else
    i32 176717601, label %originalBB18
    i32 830285292, label %originalBBpart220
    i32 1169260880, label %if.end
    i32 1196035345, label %for.inc
    i32 1089005723, label %for.end
    i32 1477242519, label %originalBB22
    i32 -523035835, label %originalBBpart224
    i32 -112253739, label %originalBBalteredBB
    i32 1299548955, label %originalBB9alteredBB
    i32 1314019241, label %originalBB14alteredBB
    i32 -1645171866, label %originalBB18alteredBB
    i32 -253840166, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB22, %for.end, %for.inc, %if.end, %originalBBpart220, %originalBB18, %if.else, %originalBBpart216, %originalBB14, %if.then, %originalBBpart212, %originalBB9, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %t.010.be = phi i32 [ %t.010, %loopEntry ], [ %t.010, %originalBB22alteredBB ], [ %t.010, %originalBB18alteredBB ], [ %t.010, %originalBB14alteredBB ], [ %t.010, %originalBB9alteredBB ], [ %t.010, %originalBBalteredBB ], [ %t.0, %originalBB22 ], [ %t.010, %for.end ], [ %t.010, %for.inc ], [ %t.010, %if.end ], [ %t.010, %originalBBpart220 ], [ %t.010, %originalBB18 ], [ %t.010, %if.else ], [ %t.010, %originalBBpart216 ], [ %t.010, %originalBB14 ], [ %t.010, %if.then ], [ %t.010, %originalBBpart212 ], [ %t.010, %originalBB9 ], [ %t.010, %land.lhs.true ], [ %t.010, %originalBBpart2 ], [ %t.010, %originalBB ], [ %t.010, %for.body ], [ %t.010, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB22alteredBB ], [ %i.0, %originalBB18alteredBB ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB9alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB22 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart220 ], [ %i.0, %originalBB18 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart216 ], [ %i.0, %originalBB14 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB9 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB22alteredBB ], [ 0, %originalBB18alteredBB ], [ 1, %originalBB14alteredBB ], [ %t.0, %originalBB9alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB22 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart220 ], [ 0, %originalBB18 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart216 ], [ 1, %originalBB14 ], [ %t.0, %if.then ], [ %t.0, %originalBBpart212 ], [ %t.0, %originalBB9 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1477242519, %originalBB22alteredBB ], [ 176717601, %originalBB18alteredBB ], [ -875746408, %originalBB14alteredBB ], [ 1561611988, %originalBB9alteredBB ], [ 869690300, %originalBBalteredBB ], [ %8, %originalBB22 ], [ %9, %for.end ], [ 1612881739, %for.inc ], [ 1196035345, %if.end ], [ 1089005723, %originalBBpart220 ], [ %10, %originalBB18 ], [ %11, %if.else ], [ 1169260880, %originalBBpart216 ], [ %12, %originalBB14 ], [ %13, %if.then ], [ %21, %originalBBpart212 ], [ %15, %originalBB9 ], [ %16, %land.lhs.true ], [ %20, %originalBBpart2 ], [ %17, %originalBB ], [ %18, %for.body ], [ %19, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv1
  %19 = select i1 %cmp.not, i32 1089005723, i32 -1257131858
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %a, %i.0
  %cmp3 = icmp ne i32 %rem, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %20 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -1339254595, i32 14050494
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9:                                      ; preds = %loopEntry
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -363553507, i32 14050494
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart220:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 2
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  store i32 %t.010, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB9alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i32 %a) local_unnamed_addr #2 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %b = alloca [100 x i32], align 16
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 2128134829, i32 -1820146742
  %9 = select i1 %7, i32 -1485565296, i32 -1820146742
  %10 = select i1 %7, i32 327935349, i32 344080404
  %11 = select i1 %7, i32 -767160851, i32 344080404
  %12 = select i1 %7, i32 2049347195, i32 -718997718
  %13 = select i1 %7, i32 -2082449182, i32 -718997718
  %14 = select i1 %7, i32 -2078224747, i32 -1111843693
  %15 = select i1 %7, i32 -243501384, i32 -1111843693
  %16 = select i1 %7, i32 1669016527, i32 910411892
  %17 = select i1 %7, i32 1280970010, i32 910411892
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.addr.0 = phi i32 [ %a, %entry ], [ %a.addr.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -831840063, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -831840063, label %for.cond
    i32 1648115536, label %for.body
    i32 1280970010, label %originalBB
    i32 1669016527, label %originalBBpart2
    i32 -35849080, label %for.inc
    i32 -1134083805, label %for.end
    i32 -243501384, label %originalBB30
    i32 -2078224747, label %originalBBpart232
    i32 -1556225078, label %for.cond1
    i32 1974025553, label %for.body4
    i32 -2082449182, label %originalBB34
    i32 2049347195, label %originalBBpart258
    i32 -654359582, label %if.then
    i32 1400416813, label %if.else
    i32 -767160851, label %originalBB60
    i32 327935349, label %originalBBpart262
    i32 -1109799567, label %if.end
    i32 -1396842297, label %for.inc10
    i32 -1485565296, label %originalBB64
    i32 2128134829, label %originalBBpart273
    i32 1681305950, label %for.end12
    i32 910411892, label %originalBBalteredBB
    i32 -1111843693, label %originalBB30alteredBB
    i32 -718997718, label %originalBB34alteredBB
    i32 344080404, label %originalBB60alteredBB
    i32 -1820146742, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart273, %originalBB64, %for.inc10, %if.end, %originalBBpart262, %originalBB60, %if.else, %if.then, %originalBBpart258, %originalBB34, %for.body4, %for.cond1, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.addr.0.be = phi i32 [ %a.addr.0, %loopEntry ], [ %a.addr.0, %originalBB64alteredBB ], [ %a.addr.0, %originalBB60alteredBB ], [ %a.addr.0, %originalBB34alteredBB ], [ %a.addr.0, %originalBB30alteredBB ], [ %divalteredBB, %originalBBalteredBB ], [ %a.addr.0, %originalBBpart273 ], [ %a.addr.0, %originalBB64 ], [ %a.addr.0, %for.inc10 ], [ %a.addr.0, %if.end ], [ %a.addr.0, %originalBBpart262 ], [ %a.addr.0, %originalBB60 ], [ %a.addr.0, %if.else ], [ %a.addr.0, %if.then ], [ %a.addr.0, %originalBBpart258 ], [ %a.addr.0, %originalBB34 ], [ %a.addr.0, %for.body4 ], [ %a.addr.0, %for.cond1 ], [ %a.addr.0, %originalBBpart232 ], [ %a.addr.0, %originalBB30 ], [ %a.addr.0, %for.end ], [ %a.addr.0, %for.inc ], [ %a.addr.0, %originalBBpart2 ], [ %div, %originalBB ], [ %a.addr.0, %for.body ], [ %a.addr.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %t.0, %originalBB34alteredBB ], [ %t.0, %originalBB30alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB64 ], [ %t.0, %for.inc10 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %t.0, %if.else ], [ 1, %if.then ], [ %t.0, %originalBBpart258 ], [ %t.0, %originalBB34 ], [ %t.0, %for.body4 ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart232 ], [ %t.0, %originalBB30 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBB34alteredBB ], [ %k.0, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc10 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart258 ], [ %k.0, %originalBB34 ], [ %k.0, %for.body4 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart232 ], [ %k.0, %originalBB30 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB34alteredBB ], [ 1, %originalBB30alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart273 ], [ %25, %originalBB64 ], [ %i.0, %for.inc10 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB34 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart232 ], [ 1, %originalBB30 ], [ %i.0, %for.end ], [ %.neg18, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1485565296, %originalBB64alteredBB ], [ -767160851, %originalBB60alteredBB ], [ -2082449182, %originalBB34alteredBB ], [ -243501384, %originalBB30alteredBB ], [ 1280970010, %originalBBalteredBB ], [ -1556225078, %originalBBpart273 ], [ %8, %originalBB64 ], [ %9, %for.inc10 ], [ -1396842297, %if.end ], [ 1681305950, %originalBBpart262 ], [ %10, %originalBB60 ], [ %11, %if.else ], [ -1109799567, %if.then ], [ %24, %originalBBpart258 ], [ %12, %originalBB34 ], [ %13, %for.body4 ], [ %19, %for.cond1 ], [ -1556225078, %originalBBpart232 ], [ %14, %originalBB30 ], [ %15, %for.end ], [ -831840063, %for.inc ], [ -35849080, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq i32 %a.addr.0, 0
  %18 = select i1 %cmp.not, i32 -1134083805, i32 1648115536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %rem = srem i32 %a.addr.0, 10
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %div = sdiv i32 %a.addr.0, 10
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %div2 = sdiv i32 %k.0, 2
  %cmp3.not = icmp sgt i32 %i.0, %div2
  %19 = select i1 %cmp3.not, i32 1681305950, i32 1974025553
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %20 = load i32, i32* %arrayidx6, align 4
  %21 = add i32 %k.0, 1
  %22 = sub i32 %21, %i.0
  %idxprom7 = sext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  %23 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %20, %23
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %24 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -654359582, i32 1400416813
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  ret i32 %t.0

originalBBalteredBB:                              ; preds = %loopEntry
  %remalteredBB = srem i32 %a.addr.0, 10
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %divalteredBB = sdiv i32 %a.addr.0, 10
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %n, i32* nonnull %m)
  %0 = load i32, i32* %n, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %con.0 = phi i32 [ 0, %entry ], [ %con.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 619728520, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 619728520, label %for.cond
    i32 -384286199, label %for.body
    i32 -984773298, label %land.lhs.true
    i32 -1017114541, label %originalBB
    i32 -1248726997, label %originalBBpart2
    i32 -1307787827, label %land.lhs.true5
    i32 788902188, label %if.then
    i32 1698477239, label %if.end
    i32 214553017, label %originalBB24
    i32 1404279569, label %originalBBpart226
    i32 -1523196520, label %land.lhs.true10
    i32 -1423732786, label %land.lhs.true13
    i32 -1021719474, label %if.then15
    i32 -1447067024, label %if.end18
    i32 2147287360, label %for.inc
    i32 1304435983, label %originalBB28
    i32 1566650556, label %originalBBpart240
    i32 1788992195, label %for.end
    i32 1007472049, label %if.then21
    i32 1298719421, label %if.end23
    i32 249258999, label %originalBBalteredBB
    i32 -892153153, label %originalBB24alteredBB
    i32 -817485326, label %originalBB28alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %if.then21, %for.end, %originalBBpart240, %originalBB28, %for.inc, %if.end18, %if.then15, %land.lhs.true13, %land.lhs.true10, %originalBBpart226, %originalBB24, %if.end, %if.then, %land.lhs.true5, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %67, %originalBB28alteredBB ], [ %i.0, %originalBB24alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart240 ], [ %56, %originalBB28 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true13 ], [ %i.0, %land.lhs.true10 ], [ %i.0, %originalBBpart226 ], [ %i.0, %originalBB24 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %con.0.be = phi i32 [ %con.0, %loopEntry ], [ %con.0, %originalBB28alteredBB ], [ %con.0, %originalBB24alteredBB ], [ %con.0, %originalBBalteredBB ], [ %con.0, %if.then21 ], [ %con.0, %for.end ], [ %con.0, %originalBBpart240 ], [ %con.0, %originalBB28 ], [ %con.0, %for.inc ], [ %con.0, %if.end18 ], [ %46, %if.then15 ], [ %con.0, %land.lhs.true13 ], [ %con.0, %land.lhs.true10 ], [ %con.0, %originalBBpart226 ], [ %con.0, %originalBB24 ], [ %con.0, %if.end ], [ %24, %if.then ], [ %con.0, %land.lhs.true5 ], [ %con.0, %originalBBpart2 ], [ %con.0, %originalBB ], [ %con.0, %land.lhs.true ], [ %con.0, %for.body ], [ %con.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1304435983, %originalBB28alteredBB ], [ 214553017, %originalBB24alteredBB ], [ -1017114541, %originalBBalteredBB ], [ 1298719421, %if.then21 ], [ %66, %for.end ], [ 619728520, %originalBBpart240 ], [ %65, %originalBB28 ], [ %55, %for.inc ], [ 2147287360, %if.end18 ], [ -1447067024, %if.then15 ], [ %45, %land.lhs.true13 ], [ %44, %land.lhs.true10 ], [ %43, %originalBBpart226 ], [ %42, %originalBB24 ], [ %33, %if.end ], [ 1698477239, %if.then ], [ %23, %land.lhs.true5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %m, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1788992195, i32 -384286199
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @check(i32 %i.0)
  %cmp2 = icmp eq i32 %call1, 1
  %3 = select i1 %cmp2, i32 -984773298, i32 1698477239
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1017114541, i32 249258999
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call i32 @sushu(i32 %i.0)
  %cmp4 = icmp eq i32 %call3, 1
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1248726997, i32 249258999
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1307787827, i32 1698477239
  br label %loopEntry.backedge

land.lhs.true5:                                   ; preds = %loopEntry
  %cmp6.not = icmp eq i32 %con.0, 0
  %23 = select i1 %cmp6.not, i32 1698477239, i32 788902188
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %i.0)
  %24 = add i32 %con.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 214553017, i32 -892153153
  br label %loopEntry.backedge

originalBB24:                                     ; preds = %loopEntry
  %call8 = call i32 @check(i32 %i.0)
  %cmp9 = icmp eq i32 %call8, 1
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1404279569, i32 -892153153
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1523196520, i32 -1447067024
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %call11 = call i32 @sushu(i32 %i.0)
  %cmp12 = icmp eq i32 %call11, 1
  %44 = select i1 %cmp12, i32 -1423732786, i32 -1447067024
  br label %loopEntry.backedge

land.lhs.true13:                                  ; preds = %loopEntry
  %cmp14 = icmp eq i32 %con.0, 0
  %45 = select i1 %cmp14, i32 -1021719474, i32 -1447067024
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %i.0)
  %46 = add i32 %con.0, 1
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.6, align 4
  %48 = load i32, i32* @y.7, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1304435983, i32 -817485326
  br label %loopEntry.backedge

originalBB28:                                     ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1566650556, i32 -817485326
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp20 = icmp eq i32 %con.0, 0
  %66 = select i1 %cmp20, i32 1007472049, i32 1298719421
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call i32 @sushu(i32 %i.0)
  br label %loopEntry.backedge

originalBB24alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 @check(i32 %i.0)
  br label %loopEntry.backedge

originalBB28alteredBB:                            ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
