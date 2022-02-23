; ModuleID = 'build_ollvm/programs/73/1419.ll'
source_filename = "source-C-CXX/73/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge1(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -2079143996, i32 -1040291678
  %9 = select i1 %7, i32 925654557, i32 -1040291678
  %10 = select i1 %7, i32 -744898438, i32 -868902192
  %11 = select i1 %7, i32 1795503370, i32 -868902192
  %12 = select i1 %7, i32 -1291443148, i32 -352167555
  %13 = select i1 %7, i32 -356268153, i32 -352167555
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2077875387, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2077875387, label %for.cond
    i32 -356268153, label %originalBB
    i32 -1291443148, label %originalBBpart2
    i32 -2091065368, label %for.body
    i32 1795503370, label %originalBB2
    i32 -744898438, label %originalBBpart212
    i32 341710794, label %if.then
    i32 380962069, label %if.end
    i32 -1963246077, label %for.inc
    i32 925654557, label %originalBB14
    i32 -2079143996, label %originalBBpart226
    i32 1678242088, label %for.end
    i32 -352167555, label %originalBBalteredBB
    i32 -868902192, label %originalBB2alteredBB
    i32 -1040291678, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB14, %for.inc, %if.end, %if.then, %originalBBpart212, %originalBB2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB14alteredBB ], [ %i.0, %originalBB2alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart226 ], [ %16, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB14alteredBB ], [ %u.0, %originalBB2alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBBpart226 ], [ %u.0, %originalBB14 ], [ %u.0, %for.inc ], [ %u.0, %if.end ], [ 0, %if.then ], [ %u.0, %originalBBpart212 ], [ %u.0, %originalBB2 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 925654557, %originalBB14alteredBB ], [ 1795503370, %originalBB2alteredBB ], [ -356268153, %originalBBalteredBB ], [ 2077875387, %originalBBpart226 ], [ %8, %originalBB14 ], [ %9, %for.inc ], [ -1963246077, %if.end ], [ 1678242088, %if.then ], [ %15, %originalBBpart212 ], [ %10, %originalBB2 ], [ %11, %for.body ], [ %14, %originalBBpart2 ], [ %12, %originalBB ], [ %13, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %n
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %14 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2091065368, i32 1678242088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2:                                      ; preds = %loopEntry
  %rem = srem i32 %n, %i.0
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %15 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 341710794, i32 380962069
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %16 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 %u.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB2alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @judge2(i32 %n) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %s = alloca [10 x i8], align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -326885539, i32 -161650936
  %9 = select i1 %7, i32 -712556828, i32 -161650936
  %10 = select i1 %7, i32 -1876457295, i32 1272508659
  %11 = select i1 %7, i32 819603648, i32 1272508659
  %12 = select i1 %7, i32 -918778079, i32 47682939
  %13 = select i1 %7, i32 -96732911, i32 47682939
  %14 = select i1 %7, i32 -1741470369, i32 409294177
  %15 = select i1 %7, i32 -1569079460, i32 409294177
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %u.020 = phi i32 [ undef, %entry ], [ %u.020.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ %n, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ 1, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ 1, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -532177604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -532177604, label %for.cond
    i32 1240991157, label %if.then
    i32 206987779, label %if.end
    i32 -1569079460, label %originalBB
    i32 -1741470369, label %originalBBpart2
    i32 852026743, label %for.inc
    i32 -96732911, label %originalBB27
    i32 -918778079, label %originalBBpart229
    i32 1261216829, label %for.end
    i32 819603648, label %originalBB31
    i32 -1876457295, label %originalBBpart233
    i32 -1316098563, label %for.cond1
    i32 1334985181, label %for.body
    i32 641952802, label %for.inc4
    i32 -1881545092, label %for.end5
    i32 -653743063, label %for.cond6
    i32 -958410733, label %for.body11
    i32 -40264728, label %if.then22
    i32 1298336657, label %if.end23
    i32 -2074948366, label %for.inc24
    i32 995825220, label %for.end26
    i32 -712556828, label %originalBB35
    i32 -326885539, label %originalBBpart237
    i32 409294177, label %originalBBalteredBB
    i32 47682939, label %originalBB27alteredBB
    i32 1272508659, label %originalBB31alteredBB
    i32 -161650936, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBB35, %for.end26, %for.inc24, %if.end23, %if.then22, %for.body11, %for.cond6, %for.end5, %for.inc4, %for.body, %for.cond1, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB27, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond
  %u.020.be = phi i32 [ %u.020, %loopEntry ], [ %u.020, %originalBB35alteredBB ], [ %u.020, %originalBB31alteredBB ], [ %u.020, %originalBB27alteredBB ], [ %u.020, %originalBBalteredBB ], [ %u.0, %originalBB35 ], [ %u.020, %for.end26 ], [ %u.020, %for.inc24 ], [ %u.020, %if.end23 ], [ %u.020, %if.then22 ], [ %u.020, %for.body11 ], [ %u.020, %for.cond6 ], [ %u.020, %for.end5 ], [ %u.020, %for.inc4 ], [ %u.020, %for.body ], [ %u.020, %for.cond1 ], [ %u.020, %originalBBpart233 ], [ %u.020, %originalBB31 ], [ %u.020, %for.end ], [ %u.020, %originalBBpart229 ], [ %u.020, %originalBB27 ], [ %u.020, %for.inc ], [ %u.020, %originalBBpart2 ], [ %u.020, %originalBB ], [ %u.020, %if.end ], [ %u.020, %if.then ], [ %u.020, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB35alteredBB ], [ %32, %originalBB31alteredBB ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB35 ], [ %i.0, %for.end26 ], [ %30, %for.inc24 ], [ %i.0, %if.end23 ], [ %i.0, %if.then22 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond6 ], [ 0, %for.end5 ], [ %21, %for.inc4 ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart233 ], [ %18, %originalBB31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB35alteredBB ], [ %n, %originalBB31alteredBB ], [ %t.0, %originalBB27alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB35 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %if.end23 ], [ %t.0, %if.then22 ], [ %t.0, %for.body11 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end5 ], [ %t.0, %for.inc4 ], [ %div3, %for.body ], [ %t.0, %for.cond1 ], [ %t.0, %originalBBpart233 ], [ %n, %originalBB31 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart229 ], [ %t.0, %originalBB27 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %div, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB35alteredBB ], [ %r.0, %originalBB31alteredBB ], [ %31, %originalBB27alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB35 ], [ %r.0, %for.end26 ], [ %r.0, %for.inc24 ], [ %r.0, %if.end23 ], [ %r.0, %if.then22 ], [ %r.0, %for.body11 ], [ %r.0, %for.cond6 ], [ %r.0, %for.end5 ], [ %r.0, %for.inc4 ], [ %r.0, %for.body ], [ %r.0, %for.cond1 ], [ %r.0, %originalBBpart233 ], [ %r.0, %originalBB31 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart229 ], [ %.neg, %originalBB27 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB35alteredBB ], [ %u.0, %originalBB31alteredBB ], [ %u.0, %originalBB27alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB35 ], [ %u.0, %for.end26 ], [ %u.0, %for.inc24 ], [ %u.0, %if.end23 ], [ 0, %if.then22 ], [ %u.0, %for.body11 ], [ %u.0, %for.cond6 ], [ %u.0, %for.end5 ], [ %u.0, %for.inc4 ], [ %u.0, %for.body ], [ %u.0, %for.cond1 ], [ %u.0, %originalBBpart233 ], [ %u.0, %originalBB31 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart229 ], [ %u.0, %originalBB27 ], [ %u.0, %for.inc ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -712556828, %originalBB35alteredBB ], [ 819603648, %originalBB31alteredBB ], [ -96732911, %originalBB27alteredBB ], [ -1569079460, %originalBBalteredBB ], [ %8, %originalBB35 ], [ %9, %for.end26 ], [ -653743063, %for.inc24 ], [ -2074948366, %if.end23 ], [ 1298336657, %if.then22 ], [ %29, %for.body11 ], [ %24, %for.cond6 ], [ -653743063, %for.end5 ], [ -1316098563, %for.inc4 ], [ 641952802, %for.body ], [ %19, %for.cond1 ], [ -1316098563, %originalBBpart233 ], [ %10, %originalBB31 ], [ %11, %for.end ], [ -532177604, %originalBBpart229 ], [ %12, %originalBB27 ], [ %13, %for.inc ], [ 852026743, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %if.end ], [ 1261216829, %if.then ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %div = sdiv i32 %t.0, 10
  %t.0.off = add i32 %t.0, 9
  %16 = icmp ult i32 %t.0.off, 19
  %17 = select i1 %16, i32 1240991157, i32 206987779
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %.neg = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %18 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp sgt i32 %i.0, -1
  %19 = select i1 %cmp2, i32 1334985181, i32 -1881545092
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %rem = srem i32 %t.0, 10
  %20 = trunc i32 %rem to i8
  %conv = add nsw i8 %20, 48
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %div3 = sdiv i32 %t.0, 10
  br label %loopEntry.backedge

for.inc4:                                         ; preds = %loopEntry
  %21 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end5:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %22 = xor i32 %i.0, -1
  %23 = add i32 %r.0, %22
  %cmp9 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp9, i32 -958410733, i32 995825220
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom12
  %25 = load i8, i8* %arrayidx13, align 1
  %26 = xor i32 %i.0, -1
  %27 = add i32 %r.0, %26
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom17
  %28 = load i8, i8* %arrayidx18, align 1
  %cmp20.not = icmp eq i8 %25, %28
  %29 = select i1 %cmp20.not, i32 1298336657, i32 -40264728
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  store i32 %u.020, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %31 = add i32 %r.0, 1
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  %32 = add i32 %r.0, -1
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %u.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem40 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem40, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1487245388, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1487245388, label %first
    i32 1149227046, label %originalBB
    i32 1442788784, label %originalBBpart2
    i32 1254455225, label %for.cond
    i32 1328597658, label %for.body
    i32 -1271218987, label %land.lhs.true
    i32 1785906340, label %if.then
    i32 -1039404895, label %if.end
    i32 1272653944, label %for.inc
    i32 -1474142518, label %for.end
    i32 108669994, label %for.cond5
    i32 626430010, label %originalBB23
    i32 142289052, label %originalBBpart225
    i32 -1958564796, label %for.body7
    i32 -1622469926, label %land.lhs.true10
    i32 1032839778, label %if.then13
    i32 1267765110, label %originalBB27
    i32 -225402204, label %originalBBpart229
    i32 115240780, label %if.end15
    i32 -2011477954, label %originalBB31
    i32 2128149355, label %originalBBpart233
    i32 253673815, label %for.inc16
    i32 -675534653, label %for.end18
    i32 -1869792460, label %originalBB35
    i32 229503860, label %originalBBpart237
    i32 -1720058654, label %if.then20
    i32 -1964214747, label %if.end22
    i32 -67912108, label %originalBBalteredBB
    i32 1835972010, label %originalBB23alteredBB
    i32 591847280, label %originalBB27alteredBB
    i32 283639585, label %originalBB31alteredBB
    i32 1685032039, label %originalBB35alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then20, %originalBBpart237, %originalBB35, %for.end18, %for.inc16, %originalBBpart233, %originalBB31, %if.end15, %originalBBpart229, %originalBB27, %if.then13, %land.lhs.true10, %for.body7, %originalBBpart225, %originalBB23, %for.cond5, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1869792460, %originalBB35alteredBB ], [ -2011477954, %originalBB31alteredBB ], [ 1267765110, %originalBB27alteredBB ], [ 626430010, %originalBB23alteredBB ], [ 1149227046, %originalBBalteredBB ], [ -1964214747, %if.then20 ], [ %112, %originalBBpart237 ], [ %111, %originalBB35 ], [ %101, %for.end18 ], [ 108669994, %for.inc16 ], [ 253673815, %originalBBpart233 ], [ %91, %originalBB31 ], [ %82, %if.end15 ], [ 115240780, %originalBBpart229 ], [ %73, %originalBB27 ], [ %63, %if.then13 ], [ %54, %land.lhs.true10 ], [ %52, %for.body7 ], [ %50, %originalBBpart225 ], [ %49, %originalBB23 ], [ %38, %for.cond5 ], [ 108669994, %for.end ], [ 1254455225, %for.inc ], [ 1272653944, %if.end ], [ -1474142518, %if.then ], [ %25, %land.lhs.true ], [ %23, %for.body ], [ %21, %for.cond ], [ 1254455225, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41 = load volatile i1, i1* %.reg2mem40, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem40.0..reg2mem40.0..reg2mem40.0..reload41
  %8 = select i1 %7, i32 1149227046, i32 -67912108
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem, align 8
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload63 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 0, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload63, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload44)
  %9 = load i32, i32* %m, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %9, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload60, align 4
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1442788784, i32 -67912108
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59 = load volatile i32*, i32** %i.reg2mem, align 8
  %19 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload59, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43 = load volatile i32*, i32** %n.reg2mem, align 8
  %20 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload43, align 4
  %cmp.not = icmp sgt i32 %19, %20
  %21 = select i1 %cmp.not, i32 -1474142518, i32 1328597658
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload58, align 4
  %call1 = call i32 @judge1(i32 %22)
  %tobool.not = icmp eq i32 %call1, 0
  %23 = select i1 %tobool.not, i32 -1039404895, i32 -1271218987
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload57, align 4
  %call2 = call i32 @judge2(i32 %24)
  %tobool3.not = icmp eq i32 %call2, 0
  %25 = select i1 %tobool3.not, i32 -1039404895, i32 1785906340
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56 = load volatile i32*, i32** %i.reg2mem, align 8
  %26 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload56, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %26)
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload62 = load volatile i32*, i32** %u.reg2mem, align 8
  store i32 1, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload62, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload55, align 4
  %28 = add i32 %27, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %28, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload54, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload53, align 4
  %.neg1 = add i32 %29, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload52, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 626430010, i32 1835972010
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload51, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload42, align 4
  %cmp6 = icmp sle i32 %39, %40
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 142289052, i32 1835972010
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %50 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1958564796, i32 -675534653
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload50, align 4
  %call8 = call i32 @judge1(i32 %51)
  %tobool9.not = icmp eq i32 %call8, 0
  %52 = select i1 %tobool9.not, i32 115240780, i32 -1622469926
  br label %loopEntry.backedge

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49 = load volatile i32*, i32** %i.reg2mem, align 8
  %53 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload49, align 4
  %call11 = call i32 @judge2(i32 %53)
  %tobool12.not = icmp eq i32 %call11, 0
  %54 = select i1 %tobool12.not, i32 115240780, i32 1032839778
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1267765110, i32 591847280
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload48, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -225402204, i32 591847280
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.6, align 4
  %75 = load i32, i32* @y.7, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2011477954, i32 283639585
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2128149355, i32 283639585
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47 = load volatile i32*, i32** %i.reg2mem, align 8
  %92 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload47, align 4
  %.neg = add i32 %92, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload46, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.6, align 4
  %94 = load i32, i32* @y.7, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1869792460, i32 1685032039
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload61 = load volatile i32*, i32** %u.reg2mem, align 8
  %102 = load i32, i32* %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload61, align 4
  %cmp19 = icmp eq i32 %102, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 229503860, i32 1685032039
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %112 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1720058654, i32 -1964214747
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %malteredBB, i32* nonnull %nalteredBB)
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload45 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %113 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %113)
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %u.reg2mem.0.u.reg2mem.0.u.reg2mem.0.u.reload = load volatile i32*, i32** %u.reg2mem, align 8
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
