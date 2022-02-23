; ModuleID = 'build_ollvm/programs/36/1270.ll'
source_filename = "source-C-CXX/36/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %d = alloca [30 x i32], align 16
  %s = alloca [100000 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 0
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %z.0 = phi i8 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 449237735, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 449237735, label %for.cond
    i32 -1027348456, label %for.body
    i32 2070245669, label %originalBB
    i32 2015283185, label %originalBBpart2
    i32 -984255302, label %for.cond2
    i32 1457463934, label %for.body5
    i32 -1119563092, label %originalBB60
    i32 1595210924, label %originalBBpart262
    i32 148181403, label %for.cond6
    i32 264471788, label %for.body12
    i32 159940228, label %if.then
    i32 2020177444, label %if.end
    i32 1356180324, label %for.inc
    i32 1183444518, label %for.end
    i32 -2042389131, label %if.then20
    i32 -25112089, label %if.end24
    i32 -1039973206, label %for.inc25
    i32 78174694, label %for.end27
    i32 -124118870, label %if.then30
    i32 -620628627, label %if.else
    i32 1165705701, label %if.then34
    i32 -1613783073, label %for.cond36
    i32 -102018411, label %for.body39
    i32 1329317551, label %if.then44
    i32 463796606, label %if.end47
    i32 1145046303, label %for.inc48
    i32 -1211927159, label %originalBB64
    i32 870879588, label %originalBBpart275
    i32 358022676, label %for.end50
    i32 -1376742800, label %if.end55
    i32 -246748508, label %if.end56
    i32 -2095702414, label %originalBB77
    i32 1900826410, label %originalBBpart279
    i32 -2106424307, label %for.inc57
    i32 1708018374, label %for.end59
    i32 -1545091922, label %originalBB81
    i32 1181886796, label %originalBBpart283
    i32 -997229264, label %originalBBalteredBB
    i32 2023422034, label %originalBB60alteredBB
    i32 357763340, label %originalBB64alteredBB
    i32 1534419290, label %originalBB77alteredBB
    i32 -128609547, label %originalBB81alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB81, %for.end59, %for.inc57, %originalBBpart279, %originalBB77, %if.end56, %if.end55, %for.end50, %originalBBpart275, %originalBB64, %for.inc48, %if.end47, %if.then44, %for.body39, %for.cond36, %if.then34, %if.else, %if.then30, %for.end27, %for.inc25, %if.end24, %if.then20, %for.end, %for.inc, %if.end, %if.then, %for.body12, %for.cond6, %originalBBpart262, %originalBB60, %for.body5, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB81 ], [ %j.0, %for.end59 ], [ %92, %for.inc57 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end56 ], [ %j.0, %if.end55 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart275 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then44 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %if.then34 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end24 ], [ %j.0, %if.then20 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body12 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %111, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB81 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.end56 ], [ %i.0, %if.end55 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart275 ], [ %63, %originalBB64 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then44 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ 0, %if.then34 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end24 ], [ %i.0, %if.then20 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body12 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB77alteredBB ], [ %m.0, %originalBB64alteredBB ], [ 0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB81 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB77 ], [ %m.0, %if.end56 ], [ %m.0, %if.end55 ], [ %m.0, %for.end50 ], [ %m.0, %originalBBpart275 ], [ %m.0, %originalBB64 ], [ %m.0, %for.inc48 ], [ %m.0, %if.end47 ], [ %m.0, %if.then44 ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %if.then34 ], [ %m.0, %if.else ], [ %m.0, %if.then30 ], [ %m.0, %for.end27 ], [ %m.0, %for.inc25 ], [ %m.0, %if.end24 ], [ %m.0, %if.then20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %42, %if.then ], [ %m.0, %for.body12 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart262 ], [ 0, %originalBB60 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB81alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB81 ], [ %k.0, %for.end59 ], [ %k.0, %for.inc57 ], [ %k.0, %originalBBpart279 ], [ %k.0, %originalBB77 ], [ %k.0, %if.end56 ], [ %k.0, %if.end55 ], [ %k.0, %for.end50 ], [ %k.0, %originalBBpart275 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then44 ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %if.then34 ], [ %k.0, %if.else ], [ %k.0, %if.then30 ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %if.end24 ], [ %k.0, %if.then20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body12 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB81alteredBB ], [ %r.0, %originalBB77alteredBB ], [ %r.0, %originalBB64alteredBB ], [ %r.0, %originalBB60alteredBB ], [ 0, %originalBBalteredBB ], [ %r.0, %originalBB81 ], [ %r.0, %for.end59 ], [ %r.0, %for.inc57 ], [ %r.0, %originalBBpart279 ], [ %r.0, %originalBB77 ], [ %r.0, %if.end56 ], [ %r.0, %if.end55 ], [ %r.0, %for.end50 ], [ %r.0, %originalBBpart275 ], [ %r.0, %originalBB64 ], [ %r.0, %for.inc48 ], [ %r.0, %if.end47 ], [ %r.0, %if.then44 ], [ %r.0, %for.body39 ], [ %r.0, %for.cond36 ], [ %r.0, %if.then34 ], [ %r.0, %if.else ], [ %r.0, %if.then30 ], [ %r.0, %for.end27 ], [ %r.0, %for.inc25 ], [ %r.0, %if.end24 ], [ %45, %if.then20 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body12 ], [ %r.0, %for.cond6 ], [ %r.0, %originalBBpart262 ], [ %r.0, %originalBB60 ], [ %r.0, %for.body5 ], [ %r.0, %for.cond2 ], [ %r.0, %originalBBpart2 ], [ 0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB77alteredBB ], [ %x.0, %originalBB64alteredBB ], [ %x.0, %originalBB60alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB81 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc57 ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB77 ], [ %x.0, %if.end56 ], [ %x.0, %if.end55 ], [ %x.0, %for.end50 ], [ %x.0, %originalBBpart275 ], [ %x.0, %originalBB64 ], [ %x.0, %for.inc48 ], [ %x.0, %if.end47 ], [ %53, %if.then44 ], [ %x.0, %for.body39 ], [ %x.0, %for.cond36 ], [ %49, %if.then34 ], [ %x.0, %if.else ], [ %x.0, %if.then30 ], [ %x.0, %for.end27 ], [ %x.0, %for.inc25 ], [ %x.0, %if.end24 ], [ %x.0, %if.then20 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body12 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart262 ], [ %x.0, %originalBB60 ], [ %x.0, %for.body5 ], [ %x.0, %for.cond2 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %z.0.be = phi i8 [ %z.0, %loopEntry ], [ %z.0, %originalBB81alteredBB ], [ %z.0, %originalBB77alteredBB ], [ %z.0, %originalBB64alteredBB ], [ %z.0, %originalBB60alteredBB ], [ 97, %originalBBalteredBB ], [ %z.0, %originalBB81 ], [ %z.0, %for.end59 ], [ %z.0, %for.inc57 ], [ %z.0, %originalBBpart279 ], [ %z.0, %originalBB77 ], [ %z.0, %if.end56 ], [ %z.0, %if.end55 ], [ %z.0, %for.end50 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB64 ], [ %z.0, %for.inc48 ], [ %z.0, %if.end47 ], [ %z.0, %if.then44 ], [ %z.0, %for.body39 ], [ %z.0, %for.cond36 ], [ %z.0, %if.then34 ], [ %z.0, %if.else ], [ %z.0, %if.then30 ], [ %z.0, %for.end27 ], [ %46, %for.inc25 ], [ %z.0, %if.end24 ], [ %z.0, %if.then20 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body12 ], [ %z.0, %for.cond6 ], [ %z.0, %originalBBpart262 ], [ %z.0, %originalBB60 ], [ %z.0, %for.body5 ], [ %z.0, %for.cond2 ], [ %z.0, %originalBBpart2 ], [ 97, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1545091922, %originalBB81alteredBB ], [ -2095702414, %originalBB77alteredBB ], [ -1211927159, %originalBB64alteredBB ], [ -1119563092, %originalBB60alteredBB ], [ 2070245669, %originalBBalteredBB ], [ %110, %originalBB81 ], [ %101, %for.end59 ], [ 449237735, %for.inc57 ], [ -2106424307, %originalBBpart279 ], [ %91, %originalBB77 ], [ %82, %if.end56 ], [ -246748508, %if.end55 ], [ -1376742800, %for.end50 ], [ -1613783073, %originalBBpart275 ], [ %72, %originalBB64 ], [ %62, %for.inc48 ], [ 1145046303, %if.end47 ], [ 463796606, %if.then44 ], [ %52, %for.body39 ], [ %50, %for.cond36 ], [ -1613783073, %if.then34 ], [ %48, %if.else ], [ -246748508, %if.then30 ], [ %47, %for.end27 ], [ -984255302, %for.inc25 ], [ -1039973206, %if.end24 ], [ -25112089, %if.then20 ], [ %44, %for.end ], [ 148181403, %for.inc ], [ 1356180324, %if.end ], [ 2020177444, %if.then ], [ %41, %for.body12 ], [ %39, %for.cond6 ], [ 148181403, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.body5 ], [ %20, %for.cond2 ], [ -984255302, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %j.0, %0
  %1 = select i1 %cmp, i32 -1027348456, i32 1708018374
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
  %10 = select i1 %9, i32 2070245669, i32 -997229264
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2015283185, i32 -997229264
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i8 %z.0, 123
  %20 = select i1 %cmp3, i32 1457463934, i32 78174694
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1119563092, i32 2023422034
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1595210924, i32 2023422034
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %conv7 = sext i32 %i.0 to i64
  %call9 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #4
  %cmp10 = icmp ugt i64 %call9, %conv7
  %39 = select i1 %cmp10, i32 264471788, i32 1183444518
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %40, %z.0
  %41 = select i1 %cmp15, i32 159940228, i32 2020177444
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp18 = icmp eq i32 %m.0, 1
  %44 = select i1 %cmp18, i32 -2042389131, i32 -25112089
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %idxprom21 = sext i32 %r.0 to i64
  %arrayidx22 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom21
  store i32 %k.0, i32* %arrayidx22, align 4
  %45 = add i32 %r.0, 1
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %46 = add i8 %z.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %cmp28 = icmp eq i32 %r.0, 0
  %47 = select i1 %cmp28, i32 -124118870, i32 -620628627
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp32 = icmp sgt i32 %r.0, 0
  %48 = select i1 %cmp32, i32 1165705701, i32 -1376742800
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %49 = load i32, i32* %arrayidx35, align 16
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %i.0, %r.0
  %50 = select i1 %cmp37, i32 -102018411, i32 358022676
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom40
  %51 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %51, %x.0
  %52 = select i1 %cmp42, i32 1329317551, i32 463796606
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [30 x i32], [30 x i32]* %d, i64 0, i64 %idxprom45
  %53 = load i32, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1211927159, i32 357763340
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 870879588, i32 357763340
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %x.0 to i64
  %arrayidx52 = getelementptr inbounds [100000 x i8], [100000 x i8]* %s, i64 0, i64 %idxprom51
  %73 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %73 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %conv53)
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2095702414, i32 1534419290
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1900826410, i32 1534419290
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1545091922, i32 -128609547
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1181886796, i32 -128609547
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
