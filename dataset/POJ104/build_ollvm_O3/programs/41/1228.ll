; ModuleID = 'build_ollvm/programs/41/1228.ll'
source_filename = "source-C-CXX/41/1228.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sz = type { i32, %struct.sz* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.sz* @creat(i32 %n) local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.sz*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.sz* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.sz* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.sz* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1678141160, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1678141160, label %for.cond
    i32 -141173353, label %for.body
    i32 584562178, label %originalBB
    i32 -229148709, label %originalBBpart2
    i32 -309383542, label %if.then
    i32 1222635264, label %originalBB5
    i32 -1660585700, label %originalBBpart27
    i32 -1044899963, label %if.else
    i32 -243757544, label %if.end
    i32 -1252189919, label %for.inc
    i32 -1319354247, label %for.end
    i32 1575356879, label %originalBBalteredBB
    i32 458387430, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart27, %originalBB5, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.sz* [ %head.0, %loopEntry ], [ %p1.0, %originalBB5alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart27 ], [ %p1.0, %originalBB5 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.sz* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB5alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %for.inc ], [ %39, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart27 ], [ %p1.0, %originalBB5 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.sz* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB5alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart27 ], [ %p2.0, %originalBB5 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1222635264, %originalBB5alteredBB ], [ 584562178, %originalBBalteredBB ], [ -1678141160, %for.inc ], [ -1252189919, %if.end ], [ -243757544, %if.else ], [ -243757544, %originalBBpart27 ], [ %38, %originalBB5 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %n
  %1 = select i1 %cmp.not, i32 -1319354247, i32 -141173353
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 584562178, i32 1575356879
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -229148709, i32 1575356879
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -309383542, i32 -1044899963
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1222635264, i32 458387430
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1660585700, i32 458387430
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.sz, %struct.sz* %p2.0, i64 0, i32 1
  store %struct.sz* %p1.0, %struct.sz** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %num = getelementptr inbounds %struct.sz, %struct.sz* %p1.0, i64 0, i32 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %num)
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %39 = bitcast i8* %call3 to %struct.sz*
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.sz, %struct.sz* %p2.0, i64 0, i32 1
  store %struct.sz* null, %struct.sz** %next4, align 8
  ret %struct.sz* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.sz* readonly %head) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.sz* [ %head, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 216663706, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 216663706, label %do.body
    i32 492586869, label %if.then
    i32 1840229544, label %if.else
    i32 -908772772, label %if.end
    i32 -114998946, label %do.cond
    i32 -753310805, label %do.end
    i32 -799393507, label %originalBB
    i32 -1484513966, label %originalBBpart2
    i32 1056044706, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %do.end, %do.cond, %if.end, %if.else, %if.then, %do.body
  %p.0.be = phi %struct.sz* [ %p.0, %loopEntry ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %1, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -799393507, %originalBBalteredBB ], [ %21, %originalBB ], [ %12, %do.end ], [ %3, %do.cond ], [ -114998946, %if.end ], [ -908772772, %if.else ], [ -908772772, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %num = getelementptr inbounds %struct.sz, %struct.sz* %p.0, i64 0, i32 0
  %0 = load i32, i32* %num, align 8
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %0)
  %next = getelementptr inbounds %struct.sz, %struct.sz* %p.0, i64 0, i32 1
  %1 = load %struct.sz*, %struct.sz** %next, align 8
  %cmp.not = icmp eq %struct.sz* %1, null
  %2 = select i1 %cmp.not, i32 1840229544, i32 492586869
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = tail call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call2 = tail call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp3.not = icmp eq %struct.sz* %p.0, null
  %3 = select i1 %cmp3.not, i32 -753310805, i32 216663706
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -799393507, i32 1056044706
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1484513966, i32 1056044706
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.sz* @move(%struct.sz* %head, i32 %k) local_unnamed_addr #3 {
entry:
  %tobool.reg2mem = alloca i1, align 1
  %p2.reg2mem = alloca %struct.sz**, align 8
  %p1.reg2mem = alloca %struct.sz**, align 8
  %first.reg2mem = alloca i32*, align 8
  %k.addr.reg2mem = alloca i32*, align 8
  %head.addr.reg2mem = alloca %struct.sz**, align 8
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
  %switchVar.0 = phi i32 [ -1859615583, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1859615583, label %first20
    i32 1942064316, label %originalBB
    i32 395360174, label %originalBBpart2
    i32 733939878, label %do.body
    i32 1592307357, label %if.then
    i32 -1959244060, label %originalBB8
    i32 440191930, label %originalBBpart210
    i32 -1674077808, label %if.then1
    i32 -1202028784, label %if.else
    i32 -256714446, label %originalBB12
    i32 -1453130379, label %originalBBpart214
    i32 951931249, label %if.end
    i32 1694394055, label %originalBB16
    i32 -159670195, label %originalBBpart218
    i32 -1044505899, label %if.else4
    i32 -2132722730, label %if.end5
    i32 -1041926587, label %do.cond
    i32 1536715668, label %do.end
    i32 445987353, label %originalBBalteredBB
    i32 -2122894814, label %originalBB8alteredBB
    i32 -1932733329, label %originalBB12alteredBB
    i32 1561891890, label %originalBB16alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB16alteredBB, %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %do.cond, %if.end5, %if.else4, %originalBBpart218, %originalBB16, %if.end, %originalBBpart214, %originalBB12, %if.else, %if.then1, %originalBBpart210, %originalBB8, %if.then, %do.body, %originalBBpart2, %originalBB, %first20
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1694394055, %originalBB16alteredBB ], [ -256714446, %originalBB12alteredBB ], [ -1959244060, %originalBB8alteredBB ], [ 1942064316, %originalBBalteredBB ], [ %88, %do.cond ], [ -1041926587, %if.end5 ], [ -2132722730, %if.else4 ], [ -2132722730, %originalBBpart218 ], [ %83, %originalBB16 ], [ %74, %if.end ], [ 951931249, %originalBBpart214 ], [ %65, %originalBB12 ], [ %53, %if.else ], [ 951931249, %if.then1 ], [ %42, %originalBBpart210 ], [ %41, %originalBB8 ], [ %31, %if.then ], [ %22, %do.body ], [ 733939878, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %first20 ]
  br label %loopEntry

first20:                                          ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23 = load volatile i1, i1* %.reg2mem22, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem22.0..reg2mem22.0..reg2mem22.0..reload23
  %8 = select i1 %7, i32 1942064316, i32 445987353
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %head.addr = alloca %struct.sz*, align 8
  store %struct.sz** %head.addr, %struct.sz*** %head.addr.reg2mem, align 8
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem, align 8
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem, align 8
  %p1 = alloca %struct.sz*, align 8
  store %struct.sz** %p1, %struct.sz*** %p1.reg2mem, align 8
  %p2 = alloca %struct.sz*, align 8
  store %struct.sz** %p2, %struct.sz*** %p2.reg2mem, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload26 = load volatile %struct.sz**, %struct.sz*** %head.addr.reg2mem, align 8
  store %struct.sz* %head, %struct.sz** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload26, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload27 = load volatile i32*, i32** %k.addr.reg2mem, align 8
  store i32 %k, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload27, align 4
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload30 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 1, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload30, align 4
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25 = load volatile %struct.sz**, %struct.sz*** %head.addr.reg2mem, align 8
  %9 = load %struct.sz*, %struct.sz** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload25, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem, align 8
  store %struct.sz* %9, %struct.sz** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload38, align 8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 395360174, i32 445987353
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem, align 8
  %19 = load %struct.sz*, %struct.sz** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload37, align 8
  %num = getelementptr inbounds %struct.sz, %struct.sz* %19, i64 0, i32 0
  %20 = load i32, i32* %num, align 8
  %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem, align 8
  %21 = load i32, i32* %k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reg2mem.0.k.addr.reload, align 4
  %cmp = icmp eq i32 %20, %21
  %22 = select i1 %cmp, i32 1592307357, i32 -1044505899
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1959244060, i32 -2122894814
  br label %loopEntry.backedge

originalBB8:                                      ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload29 = load volatile i32*, i32** %first.reg2mem, align 8
  %32 = load i32, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload29, align 4
  %tobool = icmp ne i32 %32, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 440191930, i32 -2122894814
  br label %loopEntry.backedge

originalBBpart210:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %42 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1674077808, i32 -1202028784
  br label %loopEntry.backedge

if.then1:                                         ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem, align 8
  %43 = load %struct.sz*, %struct.sz** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload36, align 8
  %next = getelementptr inbounds %struct.sz, %struct.sz* %43, i64 0, i32 1
  %44 = load %struct.sz*, %struct.sz** %next, align 8
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24 = load volatile %struct.sz**, %struct.sz*** %head.addr.reg2mem, align 8
  store %struct.sz* %44, %struct.sz** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload24, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -256714446, i32 -1932733329
  br label %loopEntry.backedge

originalBB12:                                     ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem, align 8
  %54 = load %struct.sz*, %struct.sz** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload35, align 8
  %next2 = getelementptr inbounds %struct.sz, %struct.sz* %54, i64 0, i32 1
  %55 = load %struct.sz*, %struct.sz** %next2, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40 = load volatile %struct.sz**, %struct.sz*** %p2.reg2mem, align 8
  %56 = load %struct.sz*, %struct.sz** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload40, align 8
  %next3 = getelementptr inbounds %struct.sz, %struct.sz* %56, i64 0, i32 1
  store %struct.sz* %55, %struct.sz** %next3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1453130379, i32 -1932733329
  br label %loopEntry.backedge

originalBBpart214:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1694394055, i32 1561891890
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -159670195, i32 1561891890
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else4:                                         ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload28 = load volatile i32*, i32** %first.reg2mem, align 8
  store i32 0, i32* %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload28, align 4
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem, align 8
  %84 = load %struct.sz*, %struct.sz** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload34, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39 = load volatile %struct.sz**, %struct.sz*** %p2.reg2mem, align 8
  store %struct.sz* %84, %struct.sz** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload39, align 8
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem, align 8
  %85 = load %struct.sz*, %struct.sz** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload33, align 8
  %next6 = getelementptr inbounds %struct.sz, %struct.sz* %85, i64 0, i32 1
  %86 = load %struct.sz*, %struct.sz** %next6, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem, align 8
  store %struct.sz* %86, %struct.sz** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload32, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31 = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem, align 8
  %87 = load %struct.sz*, %struct.sz** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload31, align 8
  %cmp7.not = icmp eq %struct.sz* %87, null
  %88 = select i1 %cmp7.not, i32 1536715668, i32 733939878
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload = load volatile %struct.sz**, %struct.sz*** %head.addr.reg2mem, align 8
  %89 = load %struct.sz*, %struct.sz** %head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reg2mem.0.head.addr.reload, align 8
  ret %struct.sz* %89

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB8alteredBB:                             ; preds = %loopEntry
  %first.reg2mem.0.first.reg2mem.0.first.reg2mem.0.first.reload = load volatile i32*, i32** %first.reg2mem, align 8
  br label %loopEntry.backedge

originalBB12alteredBB:                            ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.sz**, %struct.sz*** %p1.reg2mem, align 8
  %90 = load %struct.sz*, %struct.sz** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload, align 8
  %next2alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %90, i64 0, i32 1
  %91 = load %struct.sz*, %struct.sz** %next2alteredBB, align 8
  %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload = load volatile %struct.sz**, %struct.sz*** %p2.reg2mem, align 8
  %92 = load %struct.sz*, %struct.sz** %p2.reg2mem.0.p2.reg2mem.0.p2.reg2mem.0.p2.reload, align 8
  %next3alteredBB = getelementptr inbounds %struct.sz, %struct.sz* %92, i64 0, i32 1
  store %struct.sz* %91, %struct.sz** %next3alteredBB, align 8
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.sz* @creat(i32 %0)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %k)
  %1 = load i32, i32* %k, align 4
  %call3 = call %struct.sz* @move(%struct.sz* %call1, i32 %1)
  call void @print(%struct.sz* %call3)
  ret void
}

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
