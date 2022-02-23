; ModuleID = 'build_ollvm/programs/57/1270.ll'
source_filename = "source-C-CXX/57/1270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @fit(i8* readonly %p) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp44.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
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
  %9 = select i1 %8, i32 -704139109, i32 1606547972
  %10 = select i1 %8, i32 -144378696, i32 1606547972
  %11 = select i1 %8, i32 -1330358388, i32 850179630
  %12 = select i1 %8, i32 582666180, i32 850179630
  %13 = select i1 %8, i32 -97606445, i32 -2143552244
  %14 = select i1 %8, i32 -1813272017, i32 -2143552244
  %15 = select i1 %8, i32 922031480, i32 -514436999
  %16 = select i1 %8, i32 -1223341602, i32 -514436999
  %17 = select i1 %8, i32 2122001079, i32 942057636
  %18 = select i1 %8, i32 -290351206, i32 942057636
  %19 = select i1 %8, i32 1893111432, i32 708968385
  %20 = select i1 %8, i32 1249167976, i32 708968385
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %p.addr.0 = phi i8* [ %p, %entry ], [ %p.addr.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1301820169, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1301820169, label %first
    i32 -744029952, label %land.lhs.true
    i32 -1628423045, label %lor.lhs.false
    i32 1666981702, label %land.lhs.true8
    i32 -699375098, label %lor.lhs.false12
    i32 1333855251, label %if.then
    i32 -1611480542, label %if.else
    i32 916814629, label %if.end
    i32 2054780903, label %for.cond
    i32 1249167976, label %originalBB
    i32 1893111432, label %originalBBpart2
    i32 919813384, label %for.body
    i32 -1298926959, label %land.lhs.true22
    i32 -364638586, label %lor.lhs.false26
    i32 -2022705887, label %land.lhs.true30
    i32 474027770, label %lor.lhs.false34
    i32 1721896823, label %lor.lhs.false38
    i32 -290351206, label %originalBB49
    i32 2122001079, label %originalBBpart251
    i32 411237798, label %land.lhs.true42
    i32 -1223341602, label %originalBB53
    i32 922031480, label %originalBBpart255
    i32 -1154023718, label %if.then46
    i32 -1813272017, label %originalBB57
    i32 -97606445, label %originalBBpart259
    i32 1398549944, label %if.else47
    i32 582666180, label %originalBB61
    i32 -1330358388, label %originalBBpart263
    i32 1166765962, label %for.inc
    i32 -1991682281, label %for.end
    i32 1023401276, label %return
    i32 -144378696, label %originalBB65
    i32 -704139109, label %originalBBpart267
    i32 708968385, label %originalBBalteredBB
    i32 942057636, label %originalBB49alteredBB
    i32 -514436999, label %originalBB53alteredBB
    i32 -2143552244, label %originalBB57alteredBB
    i32 850179630, label %originalBB61alteredBB
    i32 1606547972, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB65, %return, %for.end, %for.inc, %originalBBpart263, %originalBB61, %if.else47, %originalBBpart259, %originalBB57, %if.then46, %originalBBpart255, %originalBB53, %land.lhs.true42, %originalBBpart251, %originalBB49, %lor.lhs.false38, %lor.lhs.false34, %land.lhs.true30, %lor.lhs.false26, %land.lhs.true22, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.else, %if.then, %lor.lhs.false12, %land.lhs.true8, %lor.lhs.false, %land.lhs.true, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB65alteredBB ], [ 0, %originalBB61alteredBB ], [ %retval.0, %originalBB57alteredBB ], [ %retval.0, %originalBB53alteredBB ], [ %retval.0, %originalBB49alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB65 ], [ %retval.0, %return ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart263 ], [ 0, %originalBB61 ], [ %retval.0, %if.else47 ], [ %retval.0, %originalBBpart259 ], [ %retval.0, %originalBB57 ], [ %retval.0, %if.then46 ], [ %retval.0, %originalBBpart255 ], [ %retval.0, %originalBB53 ], [ %retval.0, %land.lhs.true42 ], [ %retval.0, %originalBBpart251 ], [ %retval.0, %originalBB49 ], [ %retval.0, %lor.lhs.false38 ], [ %retval.0, %lor.lhs.false34 ], [ %retval.0, %land.lhs.true30 ], [ %retval.0, %lor.lhs.false26 ], [ %retval.0, %land.lhs.true22 ], [ %retval.0, %for.body ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond ], [ %retval.0, %if.end ], [ 0, %if.else ], [ %retval.0, %if.then ], [ %retval.0, %lor.lhs.false12 ], [ %retval.0, %land.lhs.true8 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %land.lhs.true ], [ %retval.0, %first ]
  %p.addr.0.be = phi i8* [ %p.addr.0, %loopEntry ], [ %p.addr.0, %originalBB65alteredBB ], [ %p.addr.0, %originalBB61alteredBB ], [ %p.addr.0, %originalBB57alteredBB ], [ %p.addr.0, %originalBB53alteredBB ], [ %p.addr.0, %originalBB49alteredBB ], [ %p.addr.0, %originalBBalteredBB ], [ %p.addr.0, %originalBB65 ], [ %p.addr.0, %return ], [ %p.addr.0, %for.end ], [ %incdec.ptr48, %for.inc ], [ %p.addr.0, %originalBBpart263 ], [ %p.addr.0, %originalBB61 ], [ %p.addr.0, %if.else47 ], [ %p.addr.0, %originalBBpart259 ], [ %p.addr.0, %originalBB57 ], [ %p.addr.0, %if.then46 ], [ %p.addr.0, %originalBBpart255 ], [ %p.addr.0, %originalBB53 ], [ %p.addr.0, %land.lhs.true42 ], [ %p.addr.0, %originalBBpart251 ], [ %p.addr.0, %originalBB49 ], [ %p.addr.0, %lor.lhs.false38 ], [ %p.addr.0, %lor.lhs.false34 ], [ %p.addr.0, %land.lhs.true30 ], [ %p.addr.0, %lor.lhs.false26 ], [ %p.addr.0, %land.lhs.true22 ], [ %p.addr.0, %for.body ], [ %p.addr.0, %originalBBpart2 ], [ %p.addr.0, %originalBB ], [ %p.addr.0, %for.cond ], [ %p.addr.0, %if.end ], [ %p.addr.0, %if.else ], [ %incdec.ptr, %if.then ], [ %p.addr.0, %lor.lhs.false12 ], [ %p.addr.0, %land.lhs.true8 ], [ %p.addr.0, %lor.lhs.false ], [ %p.addr.0, %land.lhs.true ], [ %p.addr.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -144378696, %originalBB65alteredBB ], [ 582666180, %originalBB61alteredBB ], [ -1813272017, %originalBB57alteredBB ], [ -1223341602, %originalBB53alteredBB ], [ -290351206, %originalBB49alteredBB ], [ 1249167976, %originalBBalteredBB ], [ %9, %originalBB65 ], [ %10, %return ], [ 1023401276, %for.end ], [ 2054780903, %for.inc ], [ 1023401276, %originalBBpart263 ], [ %11, %originalBB61 ], [ %12, %if.else47 ], [ 1166765962, %originalBBpart259 ], [ %13, %originalBB57 ], [ %14, %if.then46 ], [ %45, %originalBBpart255 ], [ %15, %originalBB53 ], [ %16, %land.lhs.true42 ], [ %43, %originalBBpart251 ], [ %17, %originalBB49 ], [ %18, %lor.lhs.false38 ], [ %41, %lor.lhs.false34 ], [ %39, %land.lhs.true30 ], [ %37, %lor.lhs.false26 ], [ %35, %land.lhs.true22 ], [ %33, %for.body ], [ %31, %originalBBpart2 ], [ %19, %originalBB ], [ %20, %for.cond ], [ 2054780903, %if.end ], [ 1023401276, %if.else ], [ 916814629, %if.then ], [ %29, %lor.lhs.false12 ], [ %27, %land.lhs.true8 ], [ %25, %lor.lhs.false ], [ %23, %land.lhs.true ], [ %21, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload = load volatile i32, i32* %conv.reg2mem, align 4
  %cmp = icmp sgt i32 %conv.reg2mem.0.conv.reg2mem.0.conv.reg2mem.0.conv.reload, 64
  %21 = select i1 %cmp, i32 -744029952, i32 -1628423045
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %22 = load i8, i8* %p.addr.0, align 1
  %cmp3 = icmp slt i8 %22, 91
  %23 = select i1 %cmp3, i32 1333855251, i32 -1628423045
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %24 = load i8, i8* %p.addr.0, align 1
  %cmp6 = icmp sgt i8 %24, 96
  %25 = select i1 %cmp6, i32 1666981702, i32 -699375098
  br label %loopEntry.backedge

land.lhs.true8:                                   ; preds = %loopEntry
  %26 = load i8, i8* %p.addr.0, align 1
  %cmp10 = icmp slt i8 %26, 123
  %27 = select i1 %cmp10, i32 1333855251, i32 -699375098
  br label %loopEntry.backedge

lor.lhs.false12:                                  ; preds = %loopEntry
  %28 = load i8, i8* %p.addr.0, align 1
  %cmp14 = icmp eq i8 %28, 95
  %29 = select i1 %cmp14, i32 1333855251, i32 -1611480542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %30 = load i8, i8* %p.addr.0, align 1
  %cmp17 = icmp ne i8 %30, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %31 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 919813384, i32 -1991682281
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %32 = load i8, i8* %p.addr.0, align 1
  %cmp20 = icmp sgt i8 %32, 64
  %33 = select i1 %cmp20, i32 -1298926959, i32 -364638586
  br label %loopEntry.backedge

land.lhs.true22:                                  ; preds = %loopEntry
  %34 = load i8, i8* %p.addr.0, align 1
  %cmp24 = icmp slt i8 %34, 91
  %35 = select i1 %cmp24, i32 -1154023718, i32 -364638586
  br label %loopEntry.backedge

lor.lhs.false26:                                  ; preds = %loopEntry
  %36 = load i8, i8* %p.addr.0, align 1
  %cmp28 = icmp sgt i8 %36, 96
  %37 = select i1 %cmp28, i32 -2022705887, i32 474027770
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %38 = load i8, i8* %p.addr.0, align 1
  %cmp32 = icmp slt i8 %38, 123
  %39 = select i1 %cmp32, i32 -1154023718, i32 474027770
  br label %loopEntry.backedge

lor.lhs.false34:                                  ; preds = %loopEntry
  %40 = load i8, i8* %p.addr.0, align 1
  %cmp36 = icmp eq i8 %40, 95
  %41 = select i1 %cmp36, i32 -1154023718, i32 1721896823
  br label %loopEntry.backedge

lor.lhs.false38:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %42 = load i8, i8* %p.addr.0, align 1
  %cmp40 = icmp sgt i8 %42, 47
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %43 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 411237798, i32 1398549944
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %44 = load i8, i8* %p.addr.0, align 1
  %cmp44 = icmp slt i8 %44, 58
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %45 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1154023718, i32 1398549944
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %incdec.ptr48 = getelementptr inbounds i8, i8* %p.addr.0, i64 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #1 {
entry:
  %n = alloca i32, align 4
  %sz = alloca [81 x i8], align 16
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %sz, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1653367519, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1653367519, label %for.cond
    i32 -743052198, label %for.body
    i32 -715149575, label %if.then
    i32 187072249, label %if.else
    i32 -1965114009, label %if.end
    i32 2036166869, label %originalBB
    i32 -809792405, label %originalBBpart2
    i32 -1140136075, label %for.inc
    i32 -930517847, label %originalBB6
    i32 1940472939, label %originalBBpart218
    i32 -626159763, label %for.end
    i32 -428746852, label %originalBB20
    i32 2147258747, label %originalBBpart222
    i32 1296894171, label %originalBBalteredBB
    i32 -760977757, label %originalBB6alteredBB
    i32 -26812139, label %originalBB20alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB20alteredBB, %originalBB6alteredBB, %originalBBalteredBB, %originalBB20, %for.end, %originalBBpart218, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB20alteredBB ], [ %.neg, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB20 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart218 ], [ %30, %originalBB6 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -428746852, %originalBB20alteredBB ], [ -930517847, %originalBB6alteredBB ], [ 2036166869, %originalBBalteredBB ], [ %57, %originalBB20 ], [ %48, %for.end ], [ 1653367519, %originalBBpart218 ], [ %39, %originalBB6 ], [ %29, %for.inc ], [ -1140136075, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -1965114009, %if.else ], [ -1965114009, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -743052198, i32 -626159763
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call3 = call i32 @fit(i8* nonnull %arraydecay)
  %tobool.not = icmp eq i32 %call3, 0
  %2 = select i1 %tobool.not, i32 187072249, i32 -715149575
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2036166869, i32 1296894171
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -809792405, i32 1296894171
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -930517847, i32 -760977757
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1940472939, i32 -760977757
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -428746852, i32 -26812139
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 2147258747, i32 -26812139
  br label %loopEntry.backedge

originalBBpart222:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
