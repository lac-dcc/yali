; ModuleID = 'build_ollvm/programs/103/205.ll'
source_filename = "source-C-CXX/103/205.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @so(i32 %x) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 185431548, i32 1556046972
  %9 = select i1 %7, i32 -325943320, i32 1556046972
  %10 = select i1 %7, i32 1748052464, i32 -1998264943
  %11 = select i1 %7, i32 1967875217, i32 -1998264943
  %12 = select i1 %7, i32 -380202018, i32 -1849969275
  %13 = select i1 %7, i32 1981770229, i32 -1849969275
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %soo.0 = phi i32 [ 1, %entry ], [ %soo.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 609331852, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 609331852, label %for.cond
    i32 -1372866557, label %for.body
    i32 1981770229, label %originalBB
    i32 -380202018, label %originalBBpart2
    i32 -424596864, label %if.then
    i32 1967875217, label %originalBB17
    i32 1748052464, label %originalBBpart238
    i32 311341258, label %if.else
    i32 -325943320, label %originalBB40
    i32 185431548, label %originalBBpart242
    i32 -1179412837, label %if.end
    i32 -135210557, label %for.inc
    i32 -1846046266, label %for.end
    i32 -1849969275, label %originalBBalteredBB
    i32 -1998264943, label %originalBB17alteredBB
    i32 1556046972, label %originalBB40alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB40alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart242, %originalBB40, %if.else, %originalBBpart238, %originalBB17, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB40alteredBB ], [ %div2alteredBB, %originalBB17alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart242 ], [ %x.addr.0, %originalBB40 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %originalBBpart238 ], [ %div2, %originalBB17 ], [ %x.addr.0, %if.then ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB40alteredBB ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %18, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart242 ], [ %i.0, %originalBB40 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart238 ], [ %i.0, %originalBB17 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %soo.0.be = phi i32 [ %soo.0, %loopEntry ], [ %soo.0, %originalBB40alteredBB ], [ %19, %originalBB17alteredBB ], [ %soo.0, %originalBBalteredBB ], [ %soo.0, %for.inc ], [ %soo.0, %if.end ], [ %soo.0, %originalBBpart242 ], [ %soo.0, %originalBB40 ], [ %soo.0, %if.else ], [ %soo.0, %originalBBpart238 ], [ %17, %originalBB17 ], [ %soo.0, %if.then ], [ %soo.0, %originalBBpart2 ], [ %soo.0, %originalBB ], [ %soo.0, %for.body ], [ %soo.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -325943320, %originalBB40alteredBB ], [ 1967875217, %originalBB17alteredBB ], [ 1981770229, %originalBBalteredBB ], [ 609331852, %for.inc ], [ -135210557, %if.end ], [ -1846046266, %originalBBpart242 ], [ %8, %originalBB40 ], [ %9, %if.else ], [ -1179412837, %originalBBpart238 ], [ %10, %originalBB17 ], [ %11, %if.then ], [ %16, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.body ], [ %14, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %14 = select i1 %cmp, i32 -1372866557, i32 -1846046266
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %x.addr.0.off = add i32 %x.addr.0, 1
  %15 = icmp ugt i32 %x.addr.0.off, 2
  store i1 %15, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %16 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -424596864, i32 311341258
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %div2 = sdiv i32 %x.addr.0, 2
  %17 = add i32 %soo.0, 1
  br label %loopEntry.backedge

originalBBpart238:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB40:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart242:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %18 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %soo.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %div2alteredBB = sdiv i32 %x.addr.0, 2
  %19 = add i32 %soo.0, 1
  br label %loopEntry.backedge

originalBB40alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca [1001 x i32], align 16
  %d = alloca [1001 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  %call1 = call i32 @so(i32 %0)
  %1 = load i32, i32* %b, align 4
  %call2 = call i32 @so(i32 %1)
  %2 = load i32, i32* %a, align 4
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 0
  store i32 %2, i32* %arrayidx, align 16
  %arrayidx16alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 0
  %3 = add i32 %call2, -1
  %4 = add i32 %call1, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 0, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1760292440, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1760292440, label %for.cond
    i32 1430701394, label %for.body
    i32 1426571873, label %originalBB
    i32 1850480425, label %originalBBpart2
    i32 -584899488, label %if.then
    i32 724607407, label %if.else
    i32 -287040579, label %if.end
    i32 1841025242, label %originalBB80
    i32 408846646, label %originalBBpart282
    i32 -1298974370, label %for.inc
    i32 2039599976, label %for.end
    i32 -160902646, label %originalBB84
    i32 1966114489, label %originalBBpart286
    i32 1826686897, label %for.cond17
    i32 -1303517668, label %for.body20
    i32 1931932959, label %if.then25
    i32 866107311, label %if.else32
    i32 -765606977, label %if.end40
    i32 -159401625, label %originalBB88
    i32 310614240, label %originalBBpart290
    i32 39685511, label %for.inc41
    i32 -1123436460, label %for.end43
    i32 225457234, label %originalBB92
    i32 1476380209, label %originalBBpart294
    i32 1670132556, label %if.then47
    i32 91988499, label %if.else50
    i32 1857307578, label %for.cond51
    i32 1972940700, label %for.body53
    i32 1278278628, label %originalBB96
    i32 920335091, label %originalBBpart2117
    i32 -2140334801, label %if.then63
    i32 1282153864, label %if.end68
    i32 16680793, label %for.inc69
    i32 -447199491, label %for.end71
    i32 -1383036510, label %originalBB119
    i32 -425671299, label %originalBBpart2121
    i32 139414562, label %if.end72
    i32 -1906205964, label %originalBBalteredBB
    i32 -480358233, label %originalBB80alteredBB
    i32 466560350, label %originalBB84alteredBB
    i32 465840960, label %originalBB88alteredBB
    i32 1579654583, label %originalBB92alteredBB
    i32 -7319199, label %originalBB96alteredBB
    i32 -76456135, label %originalBB119alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB119alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB119, %for.end71, %for.inc69, %if.end68, %if.then63, %originalBBpart2117, %originalBB96, %for.body53, %for.cond51, %if.else50, %if.then47, %originalBBpart294, %originalBB92, %for.end43, %for.inc41, %originalBBpart290, %originalBB88, %if.end40, %if.else32, %if.then25, %for.body20, %for.cond17, %originalBBpart286, %originalBB84, %for.end, %for.inc, %originalBBpart282, %originalBB80, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB119alteredBB ], [ %w.0, %originalBB96alteredBB ], [ %w.0, %originalBB92alteredBB ], [ %w.0, %originalBB88alteredBB ], [ %w.0, %originalBB84alteredBB ], [ %w.0, %originalBB80alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBBpart2121 ], [ %w.0, %originalBB119 ], [ %w.0, %for.end71 ], [ %w.0, %for.inc69 ], [ %w.0, %if.end68 ], [ %w.0, %if.then63 ], [ %w.0, %originalBBpart2117 ], [ %w.0, %originalBB96 ], [ %w.0, %for.body53 ], [ %w.0, %for.cond51 ], [ %w.0, %if.else50 ], [ %w.0, %if.then47 ], [ %w.0, %originalBBpart294 ], [ %w.0, %originalBB92 ], [ %w.0, %for.end43 ], [ %w.0, %for.inc41 ], [ %w.0, %originalBBpart290 ], [ %w.0, %originalBB88 ], [ %w.0, %if.end40 ], [ %w.0, %if.else32 ], [ %w.0, %if.then25 ], [ %w.0, %for.body20 ], [ %w.0, %for.cond17 ], [ %w.0, %originalBBpart286 ], [ %w.0, %originalBB84 ], [ %w.0, %for.end ], [ %49, %for.inc ], [ %w.0, %originalBBpart282 ], [ %w.0, %originalBB80 ], [ %w.0, %if.end ], [ %w.0, %if.else ], [ %w.0, %if.then ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB119alteredBB ], [ %r.0, %originalBB96alteredBB ], [ %r.0, %originalBB92alteredBB ], [ %r.0, %originalBB88alteredBB ], [ 0, %originalBB84alteredBB ], [ %r.0, %originalBB80alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2121 ], [ %r.0, %originalBB119 ], [ %r.0, %for.end71 ], [ %r.0, %for.inc69 ], [ %r.0, %if.end68 ], [ %r.0, %if.then63 ], [ %r.0, %originalBBpart2117 ], [ %r.0, %originalBB96 ], [ %r.0, %for.body53 ], [ %r.0, %for.cond51 ], [ %r.0, %if.else50 ], [ %r.0, %if.then47 ], [ %r.0, %originalBBpart294 ], [ %r.0, %originalBB92 ], [ %r.0, %for.end43 ], [ %.neg, %for.inc41 ], [ %r.0, %originalBBpart290 ], [ %r.0, %originalBB88 ], [ %r.0, %if.end40 ], [ %r.0, %if.else32 ], [ %r.0, %if.then25 ], [ %r.0, %for.body20 ], [ %r.0, %for.cond17 ], [ %r.0, %originalBBpart286 ], [ 0, %originalBB84 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart282 ], [ %r.0, %originalBB80 ], [ %r.0, %if.end ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB96alteredBB ], [ %n.0, %originalBB92alteredBB ], [ %n.0, %originalBB88alteredBB ], [ %n.0, %originalBB84alteredBB ], [ %n.0, %originalBB80alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %for.end71 ], [ %145, %for.inc69 ], [ %n.0, %if.end68 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB96 ], [ %n.0, %for.body53 ], [ %n.0, %for.cond51 ], [ 0, %if.else50 ], [ %n.0, %if.then47 ], [ %n.0, %originalBBpart294 ], [ %n.0, %originalBB92 ], [ %n.0, %for.end43 ], [ %n.0, %for.inc41 ], [ %n.0, %originalBBpart290 ], [ %n.0, %originalBB88 ], [ %n.0, %if.end40 ], [ %n.0, %if.else32 ], [ %n.0, %if.then25 ], [ %n.0, %for.body20 ], [ %n.0, %for.cond17 ], [ %n.0, %originalBBpart286 ], [ %n.0, %originalBB84 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart282 ], [ %n.0, %originalBB80 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1383036510, %originalBB119alteredBB ], [ 1278278628, %originalBB96alteredBB ], [ 225457234, %originalBB92alteredBB ], [ -159401625, %originalBB88alteredBB ], [ -160902646, %originalBB84alteredBB ], [ 1841025242, %originalBB80alteredBB ], [ 1426571873, %originalBBalteredBB ], [ 139414562, %originalBBpart2121 ], [ %163, %originalBB119 ], [ %154, %for.end71 ], [ 1857307578, %for.inc69 ], [ 16680793, %if.end68 ], [ -447199491, %if.then63 ], [ %142, %originalBBpart2117 ], [ %141, %originalBB96 ], [ %127, %for.body53 ], [ %118, %for.cond51 ], [ 1857307578, %if.else50 ], [ 139414562, %if.then47 ], [ %116, %originalBBpart294 ], [ %115, %originalBB92 ], [ %104, %for.end43 ], [ 1826686897, %for.inc41 ], [ 39685511, %originalBBpart290 ], [ %95, %originalBB88 ], [ %86, %if.end40 ], [ -765606977, %if.else32 ], [ -765606977, %if.then25 ], [ %72, %for.body20 ], [ %69, %for.cond17 ], [ 1826686897, %originalBBpart286 ], [ %68, %originalBB84 ], [ %58, %for.end ], [ 1760292440, %for.inc ], [ -1298974370, %originalBBpart282 ], [ %48, %originalBB80 ], [ %39, %if.end ], [ -287040579, %if.else ], [ -287040579, %if.then ], [ %26, %originalBBpart2 ], [ %25, %originalBB ], [ %14, %for.body ], [ %5, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %w.0, %4
  %5 = select i1 %cmp, i32 1430701394, i32 2039599976
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1426571873, i32 -1906205964
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %w.0 to i64
  %arrayidx3 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom
  %15 = load i32, i32* %arrayidx3, align 4
  %16 = and i32 %15, 1
  %cmp4 = icmp eq i32 %16, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1850480425, i32 -1906205964
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %26 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -584899488, i32 724607407
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom5 = sext i32 %w.0 to i64
  %arrayidx6 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom5
  %27 = load i32, i32* %arrayidx6, align 4
  %div = sdiv i32 %27, 2
  %28 = add i32 %w.0, 1
  %idxprom7 = sext i32 %28 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom7
  store i32 %div, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %w.0 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom9
  %29 = load i32, i32* %arrayidx10, align 4
  %30 = add i32 %29, -1
  %div12 = sdiv i32 %30, 2
  %.neg26 = add i32 %w.0, 1
  %idxprom14 = sext i32 %.neg26 to i64
  %arrayidx15 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom14
  store i32 %div12, i32* %arrayidx15, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1841025242, i32 -480358233
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 408846646, i32 -480358233
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = add i32 %w.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -160902646, i32 466560350
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %59 = load i32, i32* %b, align 4
  store i32 %59, i32* %arrayidx16alteredBB, align 16
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1966114489, i32 466560350
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %r.0, %3
  %69 = select i1 %cmp19, i32 -1303517668, i32 -1123436460
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %r.0 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom21
  %70 = load i32, i32* %arrayidx22, align 4
  %71 = and i32 %70, 1
  %cmp24 = icmp eq i32 %71, 0
  %72 = select i1 %cmp24, i32 1931932959, i32 866107311
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %r.0 to i64
  %arrayidx27 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom26
  %73 = load i32, i32* %arrayidx27, align 4
  %div28 = sdiv i32 %73, 2
  %74 = add i32 %r.0, 1
  %idxprom30 = sext i32 %74 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom30
  store i32 %div28, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %r.0 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom33
  %75 = load i32, i32* %arrayidx34, align 4
  %76 = add i32 %75, -1
  %div36 = sdiv i32 %76, 2
  %77 = add i32 %r.0, 1
  %idxprom38 = sext i32 %77 to i64
  %arrayidx39 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom38
  store i32 %div36, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -159401625, i32 465840960
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 310614240, i32 465840960
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 225457234, i32 1579654583
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %105 = load i32, i32* %arrayidx, align 16
  %106 = load i32, i32* %arrayidx16alteredBB, align 16
  %cmp46 = icmp eq i32 %105, %106
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1476380209, i32 1579654583
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %116 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 1670132556, i32 91988499
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %117 = load i32, i32* %arrayidx, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52.not = icmp sgt i32 %n.0, %call2
  %118 = select i1 %cmp52.not, i32 -447199491, i32 1972940700
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1278278628, i32 -7319199
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %128 = xor i32 %n.0, -1
  %129 = add i32 %call1, %128
  %idxprom56 = sext i32 %129 to i64
  %arrayidx57 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom56
  %130 = load i32, i32* %arrayidx57, align 4
  %131 = add i32 %call2, %128
  %idxprom60 = sext i32 %131 to i64
  %arrayidx61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %d, i64 0, i64 %idxprom60
  %132 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp ne i32 %130, %132
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 920335091, i32 -7319199
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %142 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -2140334801, i32 1282153864
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %143 = sub i32 %call1, %n.0
  %idxprom65 = sext i32 %143 to i64
  %arrayidx66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %c, i64 0, i64 %idxprom65
  %144 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %144)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %145 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1383036510, i32 -76456135
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.2, align 4
  %156 = load i32, i32* @y.3, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -425671299, i32 -76456135
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %164 = load i32, i32* %b, align 4
  store i32 %164, i32* %arrayidx16alteredBB, align 16
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
