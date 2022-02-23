; ModuleID = 'build_ollvm/programs/43/1120.ll'
source_filename = "source-C-CXX/43/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca [6 x i32]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1348921820, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1348921820, label %first
    i32 1177823597, label %originalBB
    i32 910589815, label %originalBBpart2
    i32 -110282071, label %for.cond
    i32 270075355, label %for.body
    i32 -343772626, label %for.inc
    i32 -160489922, label %for.end
    i32 379510961, label %for.cond1
    i32 -759287050, label %for.body3
    i32 -1569291905, label %for.inc8
    i32 1132473757, label %for.end10
    i32 1254798431, label %originalBBalteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBBalteredBB, %for.inc8, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1177823597, %originalBBalteredBB ], [ 379510961, %for.inc8 ], [ -1569291905, %for.body3 ], [ %24, %for.cond1 ], [ 379510961, %for.end ], [ -110282071, %for.inc ], [ -343772626, %for.body ], [ %19, %for.cond ], [ -110282071, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %8 = select i1 %7, i32 1177823597, i32 1254798431
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %m = alloca [6 x i32], align 16
  store [6 x i32]* %m, [6 x i32]** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload14, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload19, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 910589815, i32 1254798431
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload18, align 4
  %cmp = icmp slt i32 %18, 6
  %19 = select i1 %cmp, i32 270075355, i32 -160489922
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload17, align 4
  %idxprom = sext i32 %20 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload15 = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload15, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %22 = add i32 %21, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %22, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload23 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload23, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload22 = load volatile i32*, i32** %j.reg2mem, align 8
  %23 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload22, align 4
  %cmp2 = icmp slt i32 %23, 6
  %24 = select i1 %cmp2, i32 -759287050, i32 1132473757
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload21 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload21, align 4
  %idxprom4 = sext i32 %25 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [6 x i32]*, [6 x i32]** %m.reg2mem, align 8
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom4
  %26 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 @f(i32 %26)
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %call6)
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload20 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload20, align 4
  %28 = add i32 %27, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %28, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %29 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %29

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @f(i32 %m) local_unnamed_addr #0 {
entry:
  %.reg2mem240 = alloca i32, align 4
  %cmp62.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %m, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.addr.0 = phi i32 [ %m, %entry ], [ %m.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i28.0 = phi i32 [ undef, %entry ], [ %i28.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %n29.0 = phi i32 [ undef, %entry ], [ %n29.0.be, %loopEntry.backedge ]
  %p39.0 = phi i32* [ undef, %entry ], [ %p39.0.be, %loopEntry.backedge ]
  %j43.0 = phi i32 [ undef, %entry ], [ %j43.0.be, %loopEntry.backedge ]
  %k58.0 = phi i32 [ undef, %entry ], [ %k58.0.be, %loopEntry.backedge ]
  %b59.0 = phi i32 [ undef, %entry ], [ %b59.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1504927135, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1504927135, label %first
    i32 1090316639, label %if.then
    i32 546132050, label %while.cond
    i32 -1548290822, label %while.body
    i32 1028975488, label %originalBB
    i32 -666299444, label %originalBBpart2
    i32 687374643, label %while.end
    i32 -1148140904, label %originalBB97
    i32 -1037193216, label %originalBBpart2103
    i32 826066624, label %for.cond
    i32 1981334171, label %for.body
    i32 848365458, label %originalBB105
    i32 1544463837, label %originalBBpart2139
    i32 -435207609, label %for.inc
    i32 568762930, label %originalBB141
    i32 -1303262772, label %originalBBpart2151
    i32 2018969049, label %for.end
    i32 1414832030, label %originalBB153
    i32 -1437328616, label %originalBBpart2155
    i32 -989938707, label %for.cond10
    i32 -1744355600, label %for.body14
    i32 -346267304, label %for.inc21
    i32 611064429, label %for.end23
    i32 -1168048437, label %originalBB157
    i32 928109035, label %originalBBpart2159
    i32 591399527, label %if.else
    i32 768269897, label %if.then26
    i32 1827489238, label %if.else27
    i32 1154875247, label %while.cond31
    i32 533284483, label %originalBB161
    i32 53890842, label %originalBBpart2164
    i32 -1792293805, label %while.body35
    i32 -995246869, label %while.end38
    i32 501033046, label %for.cond44
    i32 941467109, label %for.body48
    i32 -1083946251, label %for.inc55
    i32 -483802256, label %for.end57
    i32 1805367788, label %for.cond60
    i32 -1361240327, label %originalBB166
    i32 286750655, label %originalBBpart2174
    i32 1075625913, label %for.body64
    i32 -1644538180, label %originalBB176
    i32 814537224, label %originalBBpart2199
    i32 -575365234, label %for.inc72
    i32 1334073105, label %originalBB201
    i32 -1745723894, label %originalBBpart2219
    i32 827482171, label %for.end74
    i32 -842164001, label %originalBB221
    i32 1889798223, label %originalBBpart2233
    i32 -1151324581, label %return
    i32 1945701914, label %originalBB235
    i32 -1590888702, label %originalBBpart2237
    i32 2046881974, label %originalBBalteredBB
    i32 1957222084, label %originalBB97alteredBB
    i32 -488983938, label %originalBB105alteredBB
    i32 113450299, label %originalBB141alteredBB
    i32 388564810, label %originalBB153alteredBB
    i32 -129488935, label %originalBB157alteredBB
    i32 457275219, label %originalBB161alteredBB
    i32 1156751512, label %originalBB166alteredBB
    i32 -146757265, label %originalBB176alteredBB
    i32 1004086867, label %originalBB201alteredBB
    i32 1764934004, label %originalBB221alteredBB
    i32 -2036553301, label %originalBB235alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB201alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB235, %return, %originalBBpart2233, %originalBB221, %for.end74, %originalBBpart2219, %originalBB201, %for.inc72, %originalBBpart2199, %originalBB176, %for.body64, %originalBBpart2174, %originalBB166, %for.cond60, %for.end57, %for.inc55, %for.body48, %for.cond44, %while.end38, %while.body35, %originalBBpart2164, %originalBB161, %while.cond31, %if.else27, %if.then26, %if.else, %originalBBpart2159, %originalBB157, %for.end23, %for.inc21, %for.body14, %for.cond10, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB141, %for.inc, %originalBBpart2139, %originalBB105, %for.body, %for.cond, %originalBBpart2103, %originalBB97, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %if.then, %first
  %m.addr.0.be = phi i32 [ %m.addr.0, %loopEntry ], [ %m.addr.0, %originalBB235alteredBB ], [ %m.addr.0, %originalBB221alteredBB ], [ %m.addr.0, %originalBB201alteredBB ], [ %m.addr.0, %originalBB176alteredBB ], [ %m.addr.0, %originalBB166alteredBB ], [ %m.addr.0, %originalBB161alteredBB ], [ %m.addr.0, %originalBB157alteredBB ], [ %m.addr.0, %originalBB153alteredBB ], [ %m.addr.0, %originalBB141alteredBB ], [ %div5alteredBB, %originalBB105alteredBB ], [ %m.addr.0, %originalBB97alteredBB ], [ %m.addr.0, %originalBBalteredBB ], [ %m.addr.0, %originalBB235 ], [ %m.addr.0, %return ], [ %m.addr.0, %originalBBpart2233 ], [ %m.addr.0, %originalBB221 ], [ %m.addr.0, %for.end74 ], [ %m.addr.0, %originalBBpart2219 ], [ %m.addr.0, %originalBB201 ], [ %m.addr.0, %for.inc72 ], [ %m.addr.0, %originalBBpart2199 ], [ %m.addr.0, %originalBB176 ], [ %m.addr.0, %for.body64 ], [ %m.addr.0, %originalBBpart2174 ], [ %m.addr.0, %originalBB166 ], [ %m.addr.0, %for.cond60 ], [ %m.addr.0, %for.end57 ], [ %m.addr.0, %for.inc55 ], [ %m.addr.0, %for.body48 ], [ %m.addr.0, %for.cond44 ], [ %m.addr.0, %while.end38 ], [ %m.addr.0, %while.body35 ], [ %m.addr.0, %originalBBpart2164 ], [ %m.addr.0, %originalBB161 ], [ %m.addr.0, %while.cond31 ], [ %m.addr.0, %if.else27 ], [ %m.addr.0, %if.then26 ], [ %m.addr.0, %if.else ], [ %m.addr.0, %originalBBpart2159 ], [ %m.addr.0, %originalBB157 ], [ %m.addr.0, %for.end23 ], [ %m.addr.0, %for.inc21 ], [ %m.addr.0, %for.body14 ], [ %m.addr.0, %for.cond10 ], [ %m.addr.0, %originalBBpart2155 ], [ %m.addr.0, %originalBB153 ], [ %m.addr.0, %for.end ], [ %m.addr.0, %originalBBpart2151 ], [ %m.addr.0, %originalBB141 ], [ %m.addr.0, %for.inc ], [ %m.addr.0, %originalBBpart2139 ], [ %div5, %originalBB105 ], [ %m.addr.0, %for.body ], [ %m.addr.0, %for.cond ], [ %m.addr.0, %originalBBpart2103 ], [ %m.addr.0, %originalBB97 ], [ %m.addr.0, %while.end ], [ %m.addr.0, %originalBBpart2 ], [ %m.addr.0, %originalBB ], [ %m.addr.0, %while.body ], [ %m.addr.0, %while.cond ], [ %m.addr.0, %if.then ], [ %m.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB235alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB153alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %246, %originalBBalteredBB ], [ %i.0, %originalBB235 ], [ %i.0, %return ], [ %i.0, %originalBBpart2233 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB201 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB176 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond60 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond44 ], [ %i.0, %while.end38 ], [ %i.0, %while.body35 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB161 ], [ %i.0, %while.cond31 ], [ %i.0, %if.else27 ], [ %i.0, %if.then26 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB153 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB97 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2 ], [ %.neg55, %originalBB ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB235alteredBB ], [ %n.0, %originalBB221alteredBB ], [ %n.0, %originalBB201alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB157alteredBB ], [ %n.0, %originalBB153alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %div2alteredBB, %originalBBalteredBB ], [ %n.0, %originalBB235 ], [ %n.0, %return ], [ %n.0, %originalBBpart2233 ], [ %n.0, %originalBB221 ], [ %n.0, %for.end74 ], [ %n.0, %originalBBpart2219 ], [ %n.0, %originalBB201 ], [ %n.0, %for.inc72 ], [ %n.0, %originalBBpart2199 ], [ %n.0, %originalBB176 ], [ %n.0, %for.body64 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB166 ], [ %n.0, %for.cond60 ], [ %n.0, %for.end57 ], [ %n.0, %for.inc55 ], [ %n.0, %for.body48 ], [ %n.0, %for.cond44 ], [ %n.0, %while.end38 ], [ %n.0, %while.body35 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB161 ], [ %n.0, %while.cond31 ], [ %n.0, %if.else27 ], [ %n.0, %if.then26 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB157 ], [ %n.0, %for.end23 ], [ %n.0, %for.inc21 ], [ %n.0, %for.body14 ], [ %n.0, %for.cond10 ], [ %n.0, %originalBBpart2155 ], [ %n.0, %originalBB153 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2151 ], [ %n.0, %originalBB141 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB105 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB97 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2 ], [ %div2, %originalBB ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %m.addr.0, %if.then ], [ %n.0, %first ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB235alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB201alteredBB ], [ %p.0, %originalBB176alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %p.0, %originalBB161alteredBB ], [ %p.0, %originalBB157alteredBB ], [ %p.0, %originalBB153alteredBB ], [ %p.0, %originalBB141alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %247, %originalBB97alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB235 ], [ %p.0, %return ], [ %p.0, %originalBBpart2233 ], [ %p.0, %originalBB221 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB201 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2199 ], [ %p.0, %originalBB176 ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2174 ], [ %p.0, %originalBB166 ], [ %p.0, %for.cond60 ], [ %p.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %for.body48 ], [ %p.0, %for.cond44 ], [ %p.0, %while.end38 ], [ %p.0, %while.body35 ], [ %p.0, %originalBBpart2164 ], [ %p.0, %originalBB161 ], [ %p.0, %while.cond31 ], [ %p.0, %if.else27 ], [ %p.0, %if.then26 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2159 ], [ %p.0, %originalBB157 ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %for.body14 ], [ %p.0, %for.cond10 ], [ %p.0, %originalBBpart2155 ], [ %p.0, %originalBB153 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2151 ], [ %p.0, %originalBB141 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2139 ], [ %p.0, %originalBB105 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBpart2103 ], [ %29, %originalBB97 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %.neg, %originalBB141alteredBB ], [ %j.0, %originalBB105alteredBB ], [ 0, %originalBB97alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB235 ], [ %j.0, %return ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB201 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB176 ], [ %j.0, %for.body64 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond60 ], [ %j.0, %for.end57 ], [ %j.0, %for.inc55 ], [ %j.0, %for.body48 ], [ %j.0, %for.cond44 ], [ %j.0, %while.end38 ], [ %j.0, %while.body35 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB161 ], [ %j.0, %while.cond31 ], [ %j.0, %if.else27 ], [ %j.0, %if.then26 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2151 ], [ %69, %originalBB141 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2103 ], [ 0, %originalBB97 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB235alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB201alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB235 ], [ %k.0, %return ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB201 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2199 ], [ %k.0, %originalBB176 ], [ %k.0, %for.body64 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond60 ], [ %k.0, %for.end57 ], [ %k.0, %for.inc55 ], [ %k.0, %for.body48 ], [ %k.0, %for.cond44 ], [ %k.0, %while.end38 ], [ %k.0, %while.body35 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB161 ], [ %k.0, %while.cond31 ], [ %k.0, %if.else27 ], [ %k.0, %if.then26 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.end23 ], [ %103, %for.inc21 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2151 ], [ %k.0, %originalBB141 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB97 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %if.then ], [ %k.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB235alteredBB ], [ %b.0, %originalBB221alteredBB ], [ %b.0, %originalBB201alteredBB ], [ %b.0, %originalBB176alteredBB ], [ %b.0, %originalBB166alteredBB ], [ %b.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %b.0, %originalBB141alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB235 ], [ %b.0, %return ], [ %b.0, %originalBBpart2233 ], [ %b.0, %originalBB221 ], [ %b.0, %for.end74 ], [ %b.0, %originalBBpart2219 ], [ %b.0, %originalBB201 ], [ %b.0, %for.inc72 ], [ %b.0, %originalBBpart2199 ], [ %b.0, %originalBB176 ], [ %b.0, %for.body64 ], [ %b.0, %originalBBpart2174 ], [ %b.0, %originalBB166 ], [ %b.0, %for.cond60 ], [ %b.0, %for.end57 ], [ %b.0, %for.inc55 ], [ %b.0, %for.body48 ], [ %b.0, %for.cond44 ], [ %b.0, %while.end38 ], [ %b.0, %while.body35 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB161 ], [ %b.0, %while.cond31 ], [ %b.0, %if.else27 ], [ %b.0, %if.then26 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %102, %for.body14 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2151 ], [ %b.0, %originalBB141 ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2139 ], [ %b.0, %originalBB105 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB97 ], [ %b.0, %while.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %if.then ], [ %b.0, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB235alteredBB ], [ %254, %originalBB221alteredBB ], [ %retval.0, %originalBB201alteredBB ], [ %retval.0, %originalBB176alteredBB ], [ %retval.0, %originalBB166alteredBB ], [ %retval.0, %originalBB161alteredBB ], [ %b.0, %originalBB157alteredBB ], [ %retval.0, %originalBB153alteredBB ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB105alteredBB ], [ %retval.0, %originalBB97alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB235 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2233 ], [ %218, %originalBB221 ], [ %retval.0, %for.end74 ], [ %retval.0, %originalBBpart2219 ], [ %retval.0, %originalBB201 ], [ %retval.0, %for.inc72 ], [ %retval.0, %originalBBpart2199 ], [ %retval.0, %originalBB176 ], [ %retval.0, %for.body64 ], [ %retval.0, %originalBBpart2174 ], [ %retval.0, %originalBB166 ], [ %retval.0, %for.cond60 ], [ %retval.0, %for.end57 ], [ %retval.0, %for.inc55 ], [ %retval.0, %for.body48 ], [ %retval.0, %for.cond44 ], [ %retval.0, %while.end38 ], [ %retval.0, %while.body35 ], [ %retval.0, %originalBBpart2164 ], [ %retval.0, %originalBB161 ], [ %retval.0, %while.cond31 ], [ %retval.0, %if.else27 ], [ 0, %if.then26 ], [ %retval.0, %if.else ], [ %retval.0, %originalBBpart2159 ], [ %b.0, %originalBB157 ], [ %retval.0, %for.end23 ], [ %retval.0, %for.inc21 ], [ %retval.0, %for.body14 ], [ %retval.0, %for.cond10 ], [ %retval.0, %originalBBpart2155 ], [ %retval.0, %originalBB153 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart2151 ], [ %retval.0, %originalBB141 ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB105 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart2103 ], [ %retval.0, %originalBB97 ], [ %retval.0, %while.end ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %i28.0.be = phi i32 [ %i28.0, %loopEntry ], [ %i28.0, %originalBB235alteredBB ], [ %i28.0, %originalBB221alteredBB ], [ %i28.0, %originalBB201alteredBB ], [ %i28.0, %originalBB176alteredBB ], [ %i28.0, %originalBB166alteredBB ], [ %i28.0, %originalBB161alteredBB ], [ %i28.0, %originalBB157alteredBB ], [ %i28.0, %originalBB153alteredBB ], [ %i28.0, %originalBB141alteredBB ], [ %i28.0, %originalBB105alteredBB ], [ %i28.0, %originalBB97alteredBB ], [ %i28.0, %originalBBalteredBB ], [ %i28.0, %originalBB235 ], [ %i28.0, %return ], [ %i28.0, %originalBBpart2233 ], [ %i28.0, %originalBB221 ], [ %i28.0, %for.end74 ], [ %i28.0, %originalBBpart2219 ], [ %i28.0, %originalBB201 ], [ %i28.0, %for.inc72 ], [ %i28.0, %originalBBpart2199 ], [ %i28.0, %originalBB176 ], [ %i28.0, %for.body64 ], [ %i28.0, %originalBBpart2174 ], [ %i28.0, %originalBB166 ], [ %i28.0, %for.cond60 ], [ %i28.0, %for.end57 ], [ %i28.0, %for.inc55 ], [ %i28.0, %for.body48 ], [ %i28.0, %for.cond44 ], [ %i28.0, %while.end38 ], [ %143, %while.body35 ], [ %i28.0, %originalBBpart2164 ], [ %i28.0, %originalBB161 ], [ %i28.0, %while.cond31 ], [ 1, %if.else27 ], [ %i28.0, %if.then26 ], [ %i28.0, %if.else ], [ %i28.0, %originalBBpart2159 ], [ %i28.0, %originalBB157 ], [ %i28.0, %for.end23 ], [ %i28.0, %for.inc21 ], [ %i28.0, %for.body14 ], [ %i28.0, %for.cond10 ], [ %i28.0, %originalBBpart2155 ], [ %i28.0, %originalBB153 ], [ %i28.0, %for.end ], [ %i28.0, %originalBBpart2151 ], [ %i28.0, %originalBB141 ], [ %i28.0, %for.inc ], [ %i28.0, %originalBBpart2139 ], [ %i28.0, %originalBB105 ], [ %i28.0, %for.body ], [ %i28.0, %for.cond ], [ %i28.0, %originalBBpart2103 ], [ %i28.0, %originalBB97 ], [ %i28.0, %while.end ], [ %i28.0, %originalBBpart2 ], [ %i28.0, %originalBB ], [ %i28.0, %while.body ], [ %i28.0, %while.cond ], [ %i28.0, %if.then ], [ %i28.0, %first ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB235alteredBB ], [ %q.0, %originalBB221alteredBB ], [ %q.0, %originalBB201alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %q.0, %originalBB166alteredBB ], [ %q.0, %originalBB161alteredBB ], [ %q.0, %originalBB157alteredBB ], [ %q.0, %originalBB153alteredBB ], [ %q.0, %originalBB141alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB235 ], [ %q.0, %return ], [ %q.0, %originalBBpart2233 ], [ %q.0, %originalBB221 ], [ %q.0, %for.end74 ], [ %q.0, %originalBBpart2219 ], [ %q.0, %originalBB201 ], [ %q.0, %for.inc72 ], [ %q.0, %originalBBpart2199 ], [ %q.0, %originalBB176 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2174 ], [ %q.0, %originalBB166 ], [ %q.0, %for.cond60 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %div49, %for.body48 ], [ %q.0, %for.cond44 ], [ %q.0, %while.end38 ], [ %q.0, %while.body35 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB161 ], [ %q.0, %while.cond31 ], [ %123, %if.else27 ], [ %q.0, %if.then26 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2159 ], [ %q.0, %originalBB157 ], [ %q.0, %for.end23 ], [ %q.0, %for.inc21 ], [ %q.0, %for.body14 ], [ %q.0, %for.cond10 ], [ %q.0, %originalBBpart2155 ], [ %q.0, %originalBB153 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2151 ], [ %q.0, %originalBB141 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2139 ], [ %q.0, %originalBB105 ], [ %q.0, %for.body ], [ %q.0, %for.cond ], [ %q.0, %originalBBpart2103 ], [ %q.0, %originalBB97 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %if.then ], [ %q.0, %first ]
  %n29.0.be = phi i32 [ %n29.0, %loopEntry ], [ %n29.0, %originalBB235alteredBB ], [ %n29.0, %originalBB221alteredBB ], [ %n29.0, %originalBB201alteredBB ], [ %n29.0, %originalBB176alteredBB ], [ %n29.0, %originalBB166alteredBB ], [ %n29.0, %originalBB161alteredBB ], [ %n29.0, %originalBB157alteredBB ], [ %n29.0, %originalBB153alteredBB ], [ %n29.0, %originalBB141alteredBB ], [ %n29.0, %originalBB105alteredBB ], [ %n29.0, %originalBB97alteredBB ], [ %n29.0, %originalBBalteredBB ], [ %n29.0, %originalBB235 ], [ %n29.0, %return ], [ %n29.0, %originalBBpart2233 ], [ %n29.0, %originalBB221 ], [ %n29.0, %for.end74 ], [ %n29.0, %originalBBpart2219 ], [ %n29.0, %originalBB201 ], [ %n29.0, %for.inc72 ], [ %n29.0, %originalBBpart2199 ], [ %n29.0, %originalBB176 ], [ %n29.0, %for.body64 ], [ %n29.0, %originalBBpart2174 ], [ %n29.0, %originalBB166 ], [ %n29.0, %for.cond60 ], [ %n29.0, %for.end57 ], [ %n29.0, %for.inc55 ], [ %n29.0, %for.body48 ], [ %n29.0, %for.cond44 ], [ %n29.0, %while.end38 ], [ %div37, %while.body35 ], [ %n29.0, %originalBBpart2164 ], [ %n29.0, %originalBB161 ], [ %n29.0, %while.cond31 ], [ %123, %if.else27 ], [ %n29.0, %if.then26 ], [ %n29.0, %if.else ], [ %n29.0, %originalBBpart2159 ], [ %n29.0, %originalBB157 ], [ %n29.0, %for.end23 ], [ %n29.0, %for.inc21 ], [ %n29.0, %for.body14 ], [ %n29.0, %for.cond10 ], [ %n29.0, %originalBBpart2155 ], [ %n29.0, %originalBB153 ], [ %n29.0, %for.end ], [ %n29.0, %originalBBpart2151 ], [ %n29.0, %originalBB141 ], [ %n29.0, %for.inc ], [ %n29.0, %originalBBpart2139 ], [ %n29.0, %originalBB105 ], [ %n29.0, %for.body ], [ %n29.0, %for.cond ], [ %n29.0, %originalBBpart2103 ], [ %n29.0, %originalBB97 ], [ %n29.0, %while.end ], [ %n29.0, %originalBBpart2 ], [ %n29.0, %originalBB ], [ %n29.0, %while.body ], [ %n29.0, %while.cond ], [ %n29.0, %if.then ], [ %n29.0, %first ]
  %p39.0.be = phi i32* [ %p39.0, %loopEntry ], [ %p39.0, %originalBB235alteredBB ], [ %p39.0, %originalBB221alteredBB ], [ %p39.0, %originalBB201alteredBB ], [ %p39.0, %originalBB176alteredBB ], [ %p39.0, %originalBB166alteredBB ], [ %p39.0, %originalBB161alteredBB ], [ %p39.0, %originalBB157alteredBB ], [ %p39.0, %originalBB153alteredBB ], [ %p39.0, %originalBB141alteredBB ], [ %p39.0, %originalBB105alteredBB ], [ %p39.0, %originalBB97alteredBB ], [ %p39.0, %originalBBalteredBB ], [ %p39.0, %originalBB235 ], [ %p39.0, %return ], [ %p39.0, %originalBBpart2233 ], [ %p39.0, %originalBB221 ], [ %p39.0, %for.end74 ], [ %p39.0, %originalBBpart2219 ], [ %p39.0, %originalBB201 ], [ %p39.0, %for.inc72 ], [ %p39.0, %originalBBpart2199 ], [ %p39.0, %originalBB176 ], [ %p39.0, %for.body64 ], [ %p39.0, %originalBBpart2174 ], [ %p39.0, %originalBB166 ], [ %p39.0, %for.cond60 ], [ %p39.0, %for.end57 ], [ %p39.0, %for.inc55 ], [ %p39.0, %for.body48 ], [ %p39.0, %for.cond44 ], [ %144, %while.end38 ], [ %p39.0, %while.body35 ], [ %p39.0, %originalBBpart2164 ], [ %p39.0, %originalBB161 ], [ %p39.0, %while.cond31 ], [ %p39.0, %if.else27 ], [ %p39.0, %if.then26 ], [ %p39.0, %if.else ], [ %p39.0, %originalBBpart2159 ], [ %p39.0, %originalBB157 ], [ %p39.0, %for.end23 ], [ %p39.0, %for.inc21 ], [ %p39.0, %for.body14 ], [ %p39.0, %for.cond10 ], [ %p39.0, %originalBBpart2155 ], [ %p39.0, %originalBB153 ], [ %p39.0, %for.end ], [ %p39.0, %originalBBpart2151 ], [ %p39.0, %originalBB141 ], [ %p39.0, %for.inc ], [ %p39.0, %originalBBpart2139 ], [ %p39.0, %originalBB105 ], [ %p39.0, %for.body ], [ %p39.0, %for.cond ], [ %p39.0, %originalBBpart2103 ], [ %p39.0, %originalBB97 ], [ %p39.0, %while.end ], [ %p39.0, %originalBBpart2 ], [ %p39.0, %originalBB ], [ %p39.0, %while.body ], [ %p39.0, %while.cond ], [ %p39.0, %if.then ], [ %p39.0, %first ]
  %j43.0.be = phi i32 [ %j43.0, %loopEntry ], [ %j43.0, %originalBB235alteredBB ], [ %j43.0, %originalBB221alteredBB ], [ %j43.0, %originalBB201alteredBB ], [ %j43.0, %originalBB176alteredBB ], [ %j43.0, %originalBB166alteredBB ], [ %j43.0, %originalBB161alteredBB ], [ %j43.0, %originalBB157alteredBB ], [ %j43.0, %originalBB153alteredBB ], [ %j43.0, %originalBB141alteredBB ], [ %j43.0, %originalBB105alteredBB ], [ %j43.0, %originalBB97alteredBB ], [ %j43.0, %originalBBalteredBB ], [ %j43.0, %originalBB235 ], [ %j43.0, %return ], [ %j43.0, %originalBBpart2233 ], [ %j43.0, %originalBB221 ], [ %j43.0, %for.end74 ], [ %j43.0, %originalBBpart2219 ], [ %j43.0, %originalBB201 ], [ %j43.0, %for.inc72 ], [ %j43.0, %originalBBpart2199 ], [ %j43.0, %originalBB176 ], [ %j43.0, %for.body64 ], [ %j43.0, %originalBBpart2174 ], [ %j43.0, %originalBB166 ], [ %j43.0, %for.cond60 ], [ %j43.0, %for.end57 ], [ %148, %for.inc55 ], [ %j43.0, %for.body48 ], [ %j43.0, %for.cond44 ], [ 0, %while.end38 ], [ %j43.0, %while.body35 ], [ %j43.0, %originalBBpart2164 ], [ %j43.0, %originalBB161 ], [ %j43.0, %while.cond31 ], [ %j43.0, %if.else27 ], [ %j43.0, %if.then26 ], [ %j43.0, %if.else ], [ %j43.0, %originalBBpart2159 ], [ %j43.0, %originalBB157 ], [ %j43.0, %for.end23 ], [ %j43.0, %for.inc21 ], [ %j43.0, %for.body14 ], [ %j43.0, %for.cond10 ], [ %j43.0, %originalBBpart2155 ], [ %j43.0, %originalBB153 ], [ %j43.0, %for.end ], [ %j43.0, %originalBBpart2151 ], [ %j43.0, %originalBB141 ], [ %j43.0, %for.inc ], [ %j43.0, %originalBBpart2139 ], [ %j43.0, %originalBB105 ], [ %j43.0, %for.body ], [ %j43.0, %for.cond ], [ %j43.0, %originalBBpart2103 ], [ %j43.0, %originalBB97 ], [ %j43.0, %while.end ], [ %j43.0, %originalBBpart2 ], [ %j43.0, %originalBB ], [ %j43.0, %while.body ], [ %j43.0, %while.cond ], [ %j43.0, %if.then ], [ %j43.0, %first ]
  %k58.0.be = phi i32 [ %k58.0, %loopEntry ], [ %k58.0, %originalBB235alteredBB ], [ %k58.0, %originalBB221alteredBB ], [ %253, %originalBB201alteredBB ], [ %k58.0, %originalBB176alteredBB ], [ %k58.0, %originalBB166alteredBB ], [ %k58.0, %originalBB161alteredBB ], [ %k58.0, %originalBB157alteredBB ], [ %k58.0, %originalBB153alteredBB ], [ %k58.0, %originalBB141alteredBB ], [ %k58.0, %originalBB105alteredBB ], [ %k58.0, %originalBB97alteredBB ], [ %k58.0, %originalBBalteredBB ], [ %k58.0, %originalBB235 ], [ %k58.0, %return ], [ %k58.0, %originalBBpart2233 ], [ %k58.0, %originalBB221 ], [ %k58.0, %for.end74 ], [ %k58.0, %originalBBpart2219 ], [ %.neg54, %originalBB201 ], [ %k58.0, %for.inc72 ], [ %k58.0, %originalBBpart2199 ], [ %k58.0, %originalBB176 ], [ %k58.0, %for.body64 ], [ %k58.0, %originalBBpart2174 ], [ %k58.0, %originalBB166 ], [ %k58.0, %for.cond60 ], [ 0, %for.end57 ], [ %k58.0, %for.inc55 ], [ %k58.0, %for.body48 ], [ %k58.0, %for.cond44 ], [ %k58.0, %while.end38 ], [ %k58.0, %while.body35 ], [ %k58.0, %originalBBpart2164 ], [ %k58.0, %originalBB161 ], [ %k58.0, %while.cond31 ], [ %k58.0, %if.else27 ], [ %k58.0, %if.then26 ], [ %k58.0, %if.else ], [ %k58.0, %originalBBpart2159 ], [ %k58.0, %originalBB157 ], [ %k58.0, %for.end23 ], [ %k58.0, %for.inc21 ], [ %k58.0, %for.body14 ], [ %k58.0, %for.cond10 ], [ %k58.0, %originalBBpart2155 ], [ %k58.0, %originalBB153 ], [ %k58.0, %for.end ], [ %k58.0, %originalBBpart2151 ], [ %k58.0, %originalBB141 ], [ %k58.0, %for.inc ], [ %k58.0, %originalBBpart2139 ], [ %k58.0, %originalBB105 ], [ %k58.0, %for.body ], [ %k58.0, %for.cond ], [ %k58.0, %originalBBpart2103 ], [ %k58.0, %originalBB97 ], [ %k58.0, %while.end ], [ %k58.0, %originalBBpart2 ], [ %k58.0, %originalBB ], [ %k58.0, %while.body ], [ %k58.0, %while.cond ], [ %k58.0, %if.then ], [ %k58.0, %first ]
  %b59.0.be = phi i32 [ %b59.0, %loopEntry ], [ %b59.0, %originalBB235alteredBB ], [ %b59.0, %originalBB221alteredBB ], [ %b59.0, %originalBB201alteredBB ], [ %252, %originalBB176alteredBB ], [ %b59.0, %originalBB166alteredBB ], [ %b59.0, %originalBB161alteredBB ], [ %b59.0, %originalBB157alteredBB ], [ %b59.0, %originalBB153alteredBB ], [ %b59.0, %originalBB141alteredBB ], [ %b59.0, %originalBB105alteredBB ], [ %b59.0, %originalBB97alteredBB ], [ %b59.0, %originalBBalteredBB ], [ %b59.0, %originalBB235 ], [ %b59.0, %return ], [ %b59.0, %originalBBpart2233 ], [ %b59.0, %originalBB221 ], [ %b59.0, %for.end74 ], [ %b59.0, %originalBBpart2219 ], [ %b59.0, %originalBB201 ], [ %b59.0, %for.inc72 ], [ %b59.0, %originalBBpart2199 ], [ %181, %originalBB176 ], [ %b59.0, %for.body64 ], [ %b59.0, %originalBBpart2174 ], [ %b59.0, %originalBB166 ], [ %b59.0, %for.cond60 ], [ 0, %for.end57 ], [ %b59.0, %for.inc55 ], [ %b59.0, %for.body48 ], [ %b59.0, %for.cond44 ], [ %b59.0, %while.end38 ], [ %b59.0, %while.body35 ], [ %b59.0, %originalBBpart2164 ], [ %b59.0, %originalBB161 ], [ %b59.0, %while.cond31 ], [ %b59.0, %if.else27 ], [ %b59.0, %if.then26 ], [ %b59.0, %if.else ], [ %b59.0, %originalBBpart2159 ], [ %b59.0, %originalBB157 ], [ %b59.0, %for.end23 ], [ %b59.0, %for.inc21 ], [ %b59.0, %for.body14 ], [ %b59.0, %for.cond10 ], [ %b59.0, %originalBBpart2155 ], [ %b59.0, %originalBB153 ], [ %b59.0, %for.end ], [ %b59.0, %originalBBpart2151 ], [ %b59.0, %originalBB141 ], [ %b59.0, %for.inc ], [ %b59.0, %originalBBpart2139 ], [ %b59.0, %originalBB105 ], [ %b59.0, %for.body ], [ %b59.0, %for.cond ], [ %b59.0, %originalBBpart2103 ], [ %b59.0, %originalBB97 ], [ %b59.0, %while.end ], [ %b59.0, %originalBBpart2 ], [ %b59.0, %originalBB ], [ %b59.0, %while.body ], [ %b59.0, %while.cond ], [ %b59.0, %if.then ], [ %b59.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1945701914, %originalBB235alteredBB ], [ -842164001, %originalBB221alteredBB ], [ 1334073105, %originalBB201alteredBB ], [ -1644538180, %originalBB176alteredBB ], [ -1361240327, %originalBB166alteredBB ], [ 533284483, %originalBB161alteredBB ], [ -1168048437, %originalBB157alteredBB ], [ 1414832030, %originalBB153alteredBB ], [ 568762930, %originalBB141alteredBB ], [ 848365458, %originalBB105alteredBB ], [ -1148140904, %originalBB97alteredBB ], [ 1028975488, %originalBBalteredBB ], [ %245, %originalBB235 ], [ %236, %return ], [ -1151324581, %originalBBpart2233 ], [ %227, %originalBB221 ], [ %217, %for.end74 ], [ 1805367788, %originalBBpart2219 ], [ %208, %originalBB201 ], [ %199, %for.inc72 ], [ -575365234, %originalBBpart2199 ], [ %190, %originalBB176 ], [ %177, %for.body64 ], [ %168, %originalBBpart2174 ], [ %167, %originalBB166 ], [ %157, %for.cond60 ], [ 1805367788, %for.end57 ], [ 501033046, %for.inc55 ], [ -1083946251, %for.body48 ], [ %146, %for.cond44 ], [ 501033046, %while.end38 ], [ 1154875247, %while.body35 ], [ %142, %originalBBpart2164 ], [ %141, %originalBB161 ], [ %132, %while.cond31 ], [ 1154875247, %if.else27 ], [ -1151324581, %if.then26 ], [ %122, %if.else ], [ -1151324581, %originalBBpart2159 ], [ %121, %originalBB157 ], [ %112, %for.end23 ], [ -989938707, %for.inc21 ], [ -346267304, %for.body14 ], [ %98, %for.cond10 ], [ -989938707, %originalBBpart2155 ], [ %96, %originalBB153 ], [ %87, %for.end ], [ 826066624, %originalBBpart2151 ], [ %78, %originalBB141 ], [ %68, %for.inc ], [ -435207609, %originalBBpart2139 ], [ %59, %originalBB105 ], [ %49, %for.body ], [ %40, %for.cond ], [ 826066624, %originalBBpart2103 ], [ %38, %originalBB97 ], [ %28, %while.end ], [ 546132050, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.body ], [ %1, %while.cond ], [ 546132050, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %0 = select i1 %cmp, i32 1090316639, i32 591399527
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %n.0, 9
  %1 = select i1 %cmp1, i32 -1548290822, i32 687374643
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1028975488, i32 2046881974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg55 = add i32 %i.0, 1
  %div2 = sdiv i32 %n.0, 10
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -666299444, i32 2046881974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1148140904, i32 1957222084
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias i8* @malloc(i64 %mul) #4
  %29 = bitcast i8* %call to i32*
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1037193216, i32 1957222084
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, -1
  %cmp3.not = icmp sgt i32 %j.0, %39
  %40 = select i1 %cmp3.not, i32 2018969049, i32 1981334171
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 848365458, i32 -488983938
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %div5 = sdiv i32 %m.addr.0, 10
  %mul6.neg = mul nsw i32 %div5, -10
  %50 = add i32 %mul6.neg, %m.addr.0
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %p.0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1544463837, i32 -488983938
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.2, align 4
  %61 = load i32, i32* @y.3, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 568762930, i32 113450299
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1303262772, i32 113450299
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1414832030, i32 388564810
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1437328616, i32 388564810
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %97 = add i32 %i.0, -1
  %cmp12.not = icmp sgt i32 %k.0, %97
  %98 = select i1 %cmp12.not, i32 611064429, i32 -1744355600
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %k.0 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %p.0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %100 = xor i32 %k.0, -1
  %101 = add i32 %i.0, %100
  %call19 = tail call i32 @count(i32 %101)
  %mul20 = mul nsw i32 %call19, %99
  %102 = add i32 %mul20, %b.0
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.2, align 4
  %105 = load i32, i32* @y.3, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1168048437, i32 -129488935
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 928109035, i32 -129488935
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp24 = icmp eq i32 %m.addr.0, 0
  %122 = select i1 %cmp24, i32 768269897, i32 1827489238
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %123 = sub i32 0, %m.addr.0
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 533284483, i32 457275219
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp33 = icmp sgt i32 %n29.0, 9
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %133 = load i32, i32* @x.2, align 4
  %134 = load i32, i32* @y.3, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 53890842, i32 457275219
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %142 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1792293805, i32 -995246869
  br label %loopEntry.backedge

while.body35:                                     ; preds = %loopEntry
  %143 = add i32 %i28.0, 1
  %div37 = sdiv i32 %n29.0, 10
  br label %loopEntry.backedge

while.end38:                                      ; preds = %loopEntry
  %conv40 = sext i32 %i28.0 to i64
  %mul41 = shl nsw i64 %conv40, 2
  %call42 = tail call noalias i8* @malloc(i64 %mul41) #4
  %144 = bitcast i8* %call42 to i32*
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %145 = add i32 %i28.0, -1
  %cmp46.not = icmp sgt i32 %j43.0, %145
  %146 = select i1 %cmp46.not, i32 -483802256, i32 941467109
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %div49 = sdiv i32 %q.0, 10
  %mul50.neg = mul nsw i32 %div49, -10
  %147 = add i32 %mul50.neg, %q.0
  %idxprom52 = sext i32 %j43.0 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %p39.0, i64 %idxprom52
  store i32 %147, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %148 = add i32 %j43.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1361240327, i32 1156751512
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %158 = add i32 %i28.0, -1
  %cmp62 = icmp sle i32 %k58.0, %158
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 286750655, i32 1156751512
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %168 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1075625913, i32 827482171
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2, align 4
  %170 = load i32, i32* @y.3, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1644538180, i32 -146757265
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %k58.0 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %p39.0, i64 %idxprom65
  %178 = load i32, i32* %arrayidx66, align 4
  %179 = xor i32 %k58.0, -1
  %180 = add i32 %i28.0, %179
  %call69 = tail call i32 @count(i32 %180)
  %mul70 = mul nsw i32 %call69, %178
  %181 = add i32 %mul70, %b59.0
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 814537224, i32 -146757265
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1334073105, i32 1004086867
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %.neg54 = add i32 %k58.0, 1
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1745723894, i32 1004086867
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -842164001, i32 1764934004
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %218 = sub i32 0, %b59.0
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1889798223, i32 1764934004
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1945701914, i32 -2036553301
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  store i32 %retval.0, i32* %.reg2mem240, align 4
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1590888702, i32 -2036553301
  br label %loopEntry.backedge

originalBBpart2237:                               ; preds = %loopEntry
  %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241 = load volatile i32, i32* %.reg2mem240, align 4
  ret i32 %.reg2mem240.0..reg2mem240.0..reg2mem240.0..reload241

originalBBalteredBB:                              ; preds = %loopEntry
  %246 = add i32 %i.0, 1
  %div2alteredBB = sdiv i32 %n.0, 10
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %convalteredBB = sext i32 %i.0 to i64
  %mulalteredBB = shl nsw i64 %convalteredBB, 2
  %callalteredBB = tail call noalias i8* @malloc(i64 %mulalteredBB) #4
  %247 = bitcast i8* %callalteredBB to i32*
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %div5alteredBB = sdiv i32 %m.addr.0, 10
  %mul6alteredBB.neg = mul nsw i32 %div5alteredBB, -10
  %248 = add i32 %mul6alteredBB.neg, %m.addr.0
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %p.0, i64 %idxpromalteredBB
  store i32 %248, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %k58.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %p39.0, i64 %idxprom65alteredBB
  %249 = load i32, i32* %arrayidx66alteredBB, align 4
  %250 = xor i32 %k58.0, -1
  %251 = add i32 %i28.0, %250
  %call69alteredBB = tail call i32 @count(i32 %251)
  %mul70alteredBB = mul nsw i32 %call69alteredBB, %249
  %252 = add i32 %mul70alteredBB, %b59.0
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  %253 = add i32 %k58.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  %254 = sub i32 0, %b59.0
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @count(i32 %m) local_unnamed_addr #2 {
entry:
  %.reg2mem17 = alloca i32, align 4
  %i.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %m.addr.reg2mem = alloca i32*, align 8
  %.reg2mem7 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem7, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1966464729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966464729, label %first
    i32 909604104, label %originalBB
    i32 1535883429, label %originalBBpart2
    i32 -1276009348, label %for.cond
    i32 -256879455, label %for.body
    i32 -782362400, label %for.inc
    i32 -994277318, label %for.end
    i32 -678556654, label %originalBB1
    i32 1050709334, label %originalBBpart24
    i32 -623947095, label %originalBBalteredBB
    i32 -1301929534, label %originalBB1alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -678556654, %originalBB1alteredBB ], [ 909604104, %originalBBalteredBB ], [ %42, %originalBB1 ], [ %32, %for.end ], [ -1276009348, %for.inc ], [ -782362400, %for.body ], [ %21, %for.cond ], [ -1276009348, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8 = load volatile i1, i1* %.reg2mem7, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem7.0..reg2mem7.0..reg2mem7.0..reload8
  %8 = select i1 %7, i32 909604104, i32 -623947095
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload9 = load volatile i32*, i32** %m.addr.reg2mem, align 8
  store i32 %m, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload9, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload13 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 1, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload13, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload16, align 4
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1535883429, i32 -623947095
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload15, align 4
  %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem, align 8
  %19 = load i32, i32* %m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reg2mem.0.m.addr.reload, align 4
  %20 = add i32 %19, -1
  %cmp.not = icmp sgt i32 %18, %20
  %21 = select i1 %cmp.not, i32 -994277318, i32 -256879455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12 = load volatile i32*, i32** %a.reg2mem, align 8
  %22 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload12, align 4
  %mul = mul nsw i32 %22, 10
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %mul, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload11, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload14, align 4
  %.neg = add i32 %23, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -678556654, i32 -1301929534
  br label %loopEntry.backedge

originalBB1:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload10 = load volatile i32*, i32** %a.reg2mem, align 8
  %33 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload10, align 4
  store i32 %33, i32* %.reg2mem17, align 4
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1050709334, i32 -1301929534
  br label %loopEntry.backedge

originalBBpart24:                                 ; preds = %loopEntry
  %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18 = load volatile i32, i32* %.reg2mem17, align 4
  ret i32 %.reg2mem17.0..reg2mem17.0..reg2mem17.0..reload18

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB1alteredBB:                             ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
