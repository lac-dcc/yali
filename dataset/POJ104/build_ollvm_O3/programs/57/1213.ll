; ModuleID = 'build_ollvm/programs/57/1213.ll'
source_filename = "source-C-CXX/57/1213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @check(i8* nocapture readonly %p) local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %conv.reg2mem = alloca i32, align 4
  %0 = load i8, i8* %p, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem, align 4
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1536368589, i32 106031871
  %10 = select i1 %8, i32 -1539484702, i32 106031871
  %11 = select i1 %8, i32 518502554, i32 811439219
  %12 = select i1 %8, i32 1348194074, i32 811439219
  %13 = select i1 %8, i32 637230153, i32 -1076283550
  %14 = select i1 %8, i32 260244005, i32 -1076283550
  %15 = select i1 %8, i32 1752232622, i32 705184708
  %16 = select i1 %8, i32 -27411869, i32 705184708
  %cmp14 = icmp slt i8 %0, 91
  %17 = select i1 %cmp14, i32 1762493909, i32 -901141428
  %cmp10 = icmp sgt i8 %0, 64
  %18 = select i1 %cmp10, i32 -1836312153, i32 -901141428
  %cmp6 = icmp slt i8 %0, 123
  %19 = select i1 %cmp6, i32 1762493909, i32 1232687726
  %cmp3 = icmp sgt i8 %0, 96
  %20 = select i1 %cmp3, i32 -1844486824, i32 1232687726
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1637704875, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1637704875, label %first
    i32 612593007, label %lor.lhs.false
    i32 -1844486824, label %land.lhs.true
    i32 1232687726, label %lor.lhs.false8
    i32 -1836312153, label %land.lhs.true12
    i32 1762493909, label %if.then
    i32 -27411869, label %originalBB
    i32 1752232622, label %originalBBpart2
    i32 -1453991092, label %for.cond
    i32 260244005, label %originalBB69
    i32 637230153, label %originalBBpart271
    i32 -1068148198, label %for.body
    i32 2000611666, label %lor.lhs.false24
    i32 -1571757613, label %land.lhs.true30
    i32 1139727293, label %lor.lhs.false36
    i32 -1276071052, label %land.lhs.true42
    i32 546857589, label %lor.lhs.false48
    i32 1348194074, label %originalBB73
    i32 518502554, label %originalBBpart275
    i32 -953119560, label %land.lhs.true54
    i32 -344523994, label %if.then60
    i32 1554683955, label %if.else
    i32 232776513, label %if.end
    i32 -1477249959, label %for.inc
    i32 2065546750, label %for.end
    i32 598198648, label %if.then66
    i32 380842785, label %if.else67
    i32 -1539484702, label %originalBB77
    i32 -1536368589, label %originalBBpart279
    i32 -901141428, label %if.else68
    i32 57936007, label %return
    i32 705184708, label %originalBBalteredBB
    i32 -1076283550, label %originalBB69alteredBB
    i32 811439219, label %originalBB73alteredBB
    i32 106031871, label %originalBB77alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.else68, %originalBBpart279, %originalBB77, %if.else67, %if.then66, %for.end, %for.inc, %if.end, %if.else, %if.then60, %land.lhs.true54, %originalBBpart275, %originalBB73, %lor.lhs.false48, %land.lhs.true42, %lor.lhs.false36, %land.lhs.true30, %lor.lhs.false24, %for.body, %originalBBpart271, %originalBB69, %for.cond, %originalBBpart2, %originalBB, %if.then, %land.lhs.true12, %lor.lhs.false8, %land.lhs.true, %lor.lhs.false, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ 0, %originalBB77alteredBB ], [ %retval.0, %originalBB73alteredBB ], [ %retval.0, %originalBB69alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %if.else68 ], [ %retval.0, %originalBBpart279 ], [ 0, %originalBB77 ], [ %retval.0, %if.else67 ], [ 1, %if.then66 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.else ], [ %retval.0, %if.then60 ], [ %retval.0, %land.lhs.true54 ], [ %retval.0, %originalBBpart275 ], [ %retval.0, %originalBB73 ], [ %retval.0, %lor.lhs.false48 ], [ %retval.0, %land.lhs.true42 ], [ %retval.0, %lor.lhs.false36 ], [ %retval.0, %land.lhs.true30 ], [ %retval.0, %lor.lhs.false24 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart271 ], [ %retval.0, %originalBB69 ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %land.lhs.true12 ], [ %retval.0, %lor.lhs.false8 ], [ %retval.0, %land.lhs.true ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB77alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else68 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB77 ], [ %i.0, %if.else67 ], [ %i.0, %if.then66 ], [ %i.0, %for.end ], [ %38, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then60 ], [ %i.0, %land.lhs.true54 ], [ %i.0, %originalBBpart275 ], [ %i.0, %originalBB73 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %lor.lhs.false36 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %lor.lhs.false24 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true12 ], [ %i.0, %lor.lhs.false8 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1539484702, %originalBB77alteredBB ], [ 1348194074, %originalBB73alteredBB ], [ 260244005, %originalBB69alteredBB ], [ -27411869, %originalBBalteredBB ], [ 57936007, %if.else68 ], [ 57936007, %originalBBpart279 ], [ %9, %originalBB77 ], [ %10, %if.else67 ], [ 57936007, %if.then66 ], [ %40, %for.end ], [ -1453991092, %for.inc ], [ -1477249959, %if.end ], [ 2065546750, %if.else ], [ 232776513, %if.then60 ], [ %37, %land.lhs.true54 ], [ %35, %originalBBpart275 ], [ %11, %originalBB73 ], [ %12, %lor.lhs.false48 ], [ %33, %land.lhs.true42 ], [ %31, %lor.lhs.false36 ], [ %29, %land.lhs.true30 ], [ %27, %lor.lhs.false24 ], [ %25, %for.body ], [ %23, %originalBBpart271 ], [ %13, %originalBB69 ], [ %14, %for.cond ], [ -1453991092, %originalBBpart2 ], [ %15, %originalBB ], [ %16, %if.then ], [ %17, %land.lhs.true12 ], [ %18, %lor.lhs.false8 ], [ %19, %land.lhs.true ], [ %20, %lor.lhs.false ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp eq i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 95
  %21 = select i1 %cmp, i32 1762493909, i32 612593007
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

lor.lhs.false8:                                   ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %p, i64 %idx.ext
  %22 = load i8, i8* %add.ptr, align 1
  %cmp17 = icmp ne i8 %22, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1068148198, i32 2065546750
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext19 = sext i32 %i.0 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %p, i64 %idx.ext19
  %24 = load i8, i8* %add.ptr20, align 1
  %cmp22 = icmp eq i8 %24, 95
  %25 = select i1 %cmp22, i32 -344523994, i32 2000611666
  br label %loopEntry.backedge

lor.lhs.false24:                                  ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %p, i64 %idx.ext25
  %26 = load i8, i8* %add.ptr26, align 1
  %cmp28 = icmp sgt i8 %26, 96
  %27 = select i1 %cmp28, i32 -1571757613, i32 1139727293
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %idx.ext31 = sext i32 %i.0 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %p, i64 %idx.ext31
  %28 = load i8, i8* %add.ptr32, align 1
  %cmp34 = icmp slt i8 %28, 123
  %29 = select i1 %cmp34, i32 -344523994, i32 1139727293
  br label %loopEntry.backedge

lor.lhs.false36:                                  ; preds = %loopEntry
  %idx.ext37 = sext i32 %i.0 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %p, i64 %idx.ext37
  %30 = load i8, i8* %add.ptr38, align 1
  %cmp40 = icmp sgt i8 %30, 64
  %31 = select i1 %cmp40, i32 -1276071052, i32 546857589
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %idx.ext43 = sext i32 %i.0 to i64
  %add.ptr44 = getelementptr inbounds i8, i8* %p, i64 %idx.ext43
  %32 = load i8, i8* %add.ptr44, align 1
  %cmp46 = icmp slt i8 %32, 91
  %33 = select i1 %cmp46, i32 -344523994, i32 546857589
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idx.ext49 = sext i32 %i.0 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %p, i64 %idx.ext49
  %34 = load i8, i8* %add.ptr50, align 1
  %cmp52 = icmp sgt i8 %34, 47
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %35 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -953119560, i32 1554683955
  br label %loopEntry.backedge

land.lhs.true54:                                  ; preds = %loopEntry
  %idx.ext55 = sext i32 %i.0 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %p, i64 %idx.ext55
  %36 = load i8, i8* %add.ptr56, align 1
  %cmp58 = icmp slt i8 %36, 58
  %37 = select i1 %cmp58, i32 -344523994, i32 1554683955
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idx.ext61 = sext i32 %i.0 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %p, i64 %idx.ext61
  %39 = load i8, i8* %add.ptr62, align 1
  %cmp64 = icmp eq i8 %39, 0
  %40 = select i1 %cmp64, i32 598198648, i32 380842785
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else68:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i8*, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1583470911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1583470911, label %for.cond
    i32 -157731503, label %for.body
    i32 2103696841, label %for.inc
    i32 -512123672, label %originalBB
    i32 -122331049, label %originalBBpart2
    i32 -876739365, label %for.end
    i32 -1965584064, label %for.cond5
    i32 -247595177, label %originalBB20
    i32 1279766131, label %originalBBpart222
    i32 2043525027, label %for.body7
    i32 -2070948365, label %for.inc12
    i32 1576830908, label %for.end14
    i32 1974367137, label %originalBBalteredBB
    i32 493564925, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBBalteredBB, %for.inc12, %for.body7, %originalBBpart222, %originalBB20, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %45, %originalBBalteredBB ], [ %44, %for.inc12 ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart222 ], [ %i.0, %originalBB20 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -247595177, %originalBB20alteredBB ], [ -512123672, %originalBBalteredBB ], [ -1965584064, %for.inc12 ], [ -2070948365, %for.body7 ], [ %42, %originalBBpart222 ], [ %41, %originalBB20 ], [ %31, %for.cond5 ], [ -1965584064, %for.end ], [ -1583470911, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 2103696841, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -157731503, i32 -876739365
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(512) i8* @malloc(i64 512) #5
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %vla, i64 %idxprom
  store i8* %call1, i8** %arrayidx, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %call1) #5
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -512123672, i32 1974367137
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -122331049, i32 1974367137
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -247595177, i32 493564925
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %i.0, %32
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1279766131, i32 493564925
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %42 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 2043525027, i32 1576830908
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom8
  %43 = load i8*, i8** %arrayidx9, align 8
  %call10 = call i32 @check(i8* %43)
  %call11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %call10)
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
