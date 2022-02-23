; ModuleID = 'build_ollvm/programs/6/11.ll'
source_filename = "source-C-CXX/6/11.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp44.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %len2.reg2mem = alloca i32*, align 8
  %len1.reg2mem = alloca i32*, align 8
  %rep.reg2mem = alloca [1000 x i8]*, align 8
  %sub.reg2mem = alloca [1000 x i8]*, align 8
  %str.reg2mem = alloca [1000 x i8]*, align 8
  %.reg2mem115 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem115, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1564847717, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1564847717, label %first
    i32 -994137780, label %originalBB
    i32 -146183001, label %originalBBpart2
    i32 -756905993, label %for.cond
    i32 -1405253610, label %for.body
    i32 -1502148437, label %for.cond14
    i32 685635591, label %originalBB79
    i32 632745326, label %originalBBpart281
    i32 1571969121, label %for.body17
    i32 -1457881782, label %if.then
    i32 -1814883833, label %originalBB83
    i32 -226133296, label %originalBBpart285
    i32 1937638170, label %if.end
    i32 1828610757, label %originalBB87
    i32 -935624582, label %originalBBpart289
    i32 -547232890, label %land.lhs.true
    i32 -341829051, label %land.lhs.true37
    i32 1281539097, label %originalBB91
    i32 634171045, label %originalBBpart298
    i32 -1738340353, label %land.lhs.true46
    i32 -872185636, label %if.then55
    i32 825551893, label %if.end56
    i32 -2063376541, label %originalBB100
    i32 2001352656, label %originalBBpart2102
    i32 1137868396, label %for.inc
    i32 193891102, label %for.end
    i32 1652329103, label %for.inc57
    i32 -954178353, label %originalBB104
    i32 -996273648, label %originalBBpart2108
    i32 293480929, label %for.end59
    i32 -1982554165, label %if.then62
    i32 -1561462071, label %for.cond63
    i32 861185701, label %for.body67
    i32 1803425823, label %for.inc73
    i32 -2070663274, label %for.end75
    i32 1986472272, label %if.end76
    i32 738595337, label %originalBB110
    i32 520024798, label %originalBBpart2112
    i32 -539861254, label %originalBBalteredBB
    i32 523207292, label %originalBB79alteredBB
    i32 884072775, label %originalBB83alteredBB
    i32 67828313, label %originalBB87alteredBB
    i32 16006702, label %originalBB91alteredBB
    i32 1482640577, label %originalBB100alteredBB
    i32 -77072060, label %originalBB104alteredBB
    i32 -1173176105, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB110, %if.end76, %for.end75, %for.inc73, %for.body67, %for.cond63, %if.then62, %for.end59, %originalBBpart2108, %originalBB104, %for.inc57, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end56, %if.then55, %land.lhs.true46, %originalBBpart298, %originalBB91, %land.lhs.true37, %land.lhs.true, %originalBBpart289, %originalBB87, %if.end, %originalBBpart285, %originalBB83, %if.then, %for.body17, %originalBBpart281, %originalBB79, %for.cond14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 738595337, %originalBB110alteredBB ], [ -954178353, %originalBB104alteredBB ], [ -2063376541, %originalBB100alteredBB ], [ 1281539097, %originalBB91alteredBB ], [ 1828610757, %originalBB87alteredBB ], [ -1814883833, %originalBB83alteredBB ], [ 685635591, %originalBB79alteredBB ], [ -994137780, %originalBBalteredBB ], [ %190, %originalBB110 ], [ %181, %if.end76 ], [ 1986472272, %for.end75 ], [ -1561462071, %for.inc73 ], [ 1803425823, %for.body67 ], [ %165, %for.cond63 ], [ -1561462071, %if.then62 ], [ %159, %for.end59 ], [ -756905993, %originalBBpart2108 ], [ %156, %originalBB104 ], [ %145, %for.inc57 ], [ 1652329103, %for.end ], [ -1502148437, %for.inc ], [ 1137868396, %originalBBpart2102 ], [ %135, %originalBB100 ], [ %126, %if.end56 ], [ 193891102, %if.then55 ], [ %117, %land.lhs.true46 ], [ %113, %originalBBpart298 ], [ %112, %originalBB91 ], [ %99, %land.lhs.true37 ], [ %90, %land.lhs.true ], [ %85, %originalBBpart289 ], [ %84, %originalBB87 ], [ %72, %if.end ], [ 1137868396, %originalBBpart285 ], [ %63, %originalBB83 ], [ %54, %if.then ], [ %45, %for.body17 ], [ %41, %originalBBpart281 ], [ %40, %originalBB79 ], [ %29, %for.cond14 ], [ -1502148437, %for.body ], [ %20, %for.cond ], [ -756905993, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116 = load volatile i1, i1* %.reg2mem115, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem115.0..reg2mem115.0..reg2mem115.0..reload116
  %8 = select i1 %7, i32 -994137780, i32 -539861254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem, align 8
  %sub = alloca [1000 x i8], align 16
  store [1000 x i8]* %sub, [1000 x i8]** %sub.reg2mem, align 8
  %rep = alloca [1000 x i8], align 16
  store [1000 x i8]* %rep, [1000 x i8]** %rep.reg2mem, align 8
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem, align 8
  %len2 = alloca i32, align 4
  store i32* %len2, i32** %len2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload127, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay) #4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload135 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload135, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1) #4
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload137 = load volatile [1000 x i8]*, [1000 x i8]** %rep.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload137, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3) #4
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload126, i64 0, i64 0
  %call6 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay5) #5
  %conv = trunc i64 %call6 to i32
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload140 = load volatile i32*, i32** %len1.reg2mem, align 8
  store i32 %conv, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload140, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload134 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem, align 8
  %arraydecay7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload134, i64 0, i64 0
  %call8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay7) #5
  %conv9 = trunc i64 %call8 to i32
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload142 = load volatile i32*, i32** %len2.reg2mem, align 8
  store i32 %conv9, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload142, align 4
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload136 = load volatile [1000 x i8]*, [1000 x i8]** %rep.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload162, align 4
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -146183001, i32 -539861254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161 = load volatile i32*, i32** %j.reg2mem, align 8
  %18 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload161, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload141 = load volatile i32*, i32** %len2.reg2mem, align 8
  %19 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload141, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1405253610, i32 293480929
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 685635591, i32 523207292
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload139 = load volatile i32*, i32** %len1.reg2mem, align 8
  %31 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload139, align 4
  %cmp15 = icmp slt i32 %30, %31
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 632745326, i32 523207292
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %41 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 1571969121, i32 193891102
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  %42 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  %idxprom = sext i32 %42 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload125, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload133 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem, align 8
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload133, i64 0, i64 0
  %44 = load i8, i8* %arrayidx19, align 16
  %cmp21.not = icmp eq i8 %43, %44
  %45 = select i1 %cmp21.not, i32 1937638170, i32 -1457881782
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1814883833, i32 884072775
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -226133296, i32 884072775
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1828610757, i32 67828313
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %idxprom23 = sext i32 %73 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload124, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload132 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload132, i64 0, i64 0
  %75 = load i8, i8* %arrayidx26, align 16
  %cmp28 = icmp eq i8 %74, %75
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -935624582, i32 67828313
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %85 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -547232890, i32 825551893
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %87 = add i32 %86, 1
  %idxprom30 = sext i32 %87 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload123, i64 0, i64 %idxprom30
  %88 = load i8, i8* %arrayidx31, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload131 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload131, i64 0, i64 1
  %89 = load i8, i8* %arrayidx33, align 1
  %cmp35 = icmp eq i8 %88, %89
  %90 = select i1 %cmp35, i32 -341829051, i32 825551893
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1281539097, i32 16006702
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %100 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %101 = add i32 %100, 2
  %idxprom39 = sext i32 %101 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload122, i64 0, i64 %idxprom39
  %102 = load i8, i8* %arrayidx40, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload130 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem, align 8
  %arrayidx42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload130, i64 0, i64 2
  %103 = load i8, i8* %arrayidx42, align 2
  %cmp44 = icmp eq i8 %102, %103
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 634171045, i32 16006702
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %113 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -1738340353, i32 825551893
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %114 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %.neg1 = add i32 %114, 3
  %idxprom48 = sext i32 %.neg1 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload121, i64 0, i64 %idxprom48
  %115 = load i8, i8* %arrayidx49, align 1
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload129 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload129, i64 0, i64 3
  %116 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %115, %116
  %117 = select i1 %cmp53, i32 -872185636, i32 825551893
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2063376541, i32 1482640577
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2001352656, i32 1482640577
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  %136 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  %.neg = add i32 %136, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -954178353, i32 -77072060
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160 = load volatile i32*, i32** %j.reg2mem, align 8
  %146 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload160, align 4
  %147 = add i32 %146, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %147, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload159, align 4
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -996273648, i32 -77072060
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %157 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload138 = load volatile i32*, i32** %len1.reg2mem, align 8
  %158 = load i32, i32* %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload138, align 4
  %cmp60 = icmp slt i32 %157, %158
  %159 = select i1 %cmp60, i32 -1982554165, i32 1986472272
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %160 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %160, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload167, align 4
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166 = load volatile i32*, i32** %k.reg2mem, align 8
  %161 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload166, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %162 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload = load volatile i32*, i32** %len2.reg2mem, align 8
  %163 = load i32, i32* %len2.reg2mem.0.len2.reg2mem.0.len2.reg2mem.0.len2.reload, align 4
  %164 = add i32 %163, %162
  %cmp65 = icmp slt i32 %161, %164
  %165 = select i1 %cmp65, i32 861185701, i32 -2070663274
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165 = load volatile i32*, i32** %k.reg2mem, align 8
  %166 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload165, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %167 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %168 = sub i32 %166, %167
  %idxprom69 = sext i32 %168 to i64
  %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload = load volatile [1000 x i8]*, [1000 x i8]** %rep.reg2mem, align 8
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %rep.reg2mem.0.rep.reg2mem.0.rep.reg2mem.0.rep.reload, i64 0, i64 %idxprom69
  %169 = load i8, i8* %arrayidx70, align 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164 = load volatile i32*, i32** %k.reg2mem, align 8
  %170 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload164, align 4
  %idxprom71 = sext i32 %170 to i64
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload120, i64 0, i64 %idxprom71
  store i8 %169, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163 = load volatile i32*, i32** %k.reg2mem, align 8
  %171 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload163, align 4
  %172 = add i32 %171, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %172, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 738595337, i32 -1173176105
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload119, i64 0, i64 0
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay77)
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 520024798, i32 -1173176105
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [1000 x i8], align 16
  %subalteredBB = alloca [1000 x i8], align 16
  %repalteredBB = alloca [1000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #4
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %subalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1alteredBB) #4
  %arraydecay3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %repalteredBB, i64 0, i64 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  %len1.reg2mem.0.len1.reg2mem.0.len1.reg2mem.0.len1.reload = load volatile i32*, i32** %len1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload118 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload128 = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload117 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile [1000 x i8]*, [1000 x i8]** %sub.reg2mem, align 8
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158 = load volatile i32*, i32** %j.reg2mem, align 8
  %191 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload158, align 4
  %192 = add i32 %191, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %192, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem, align 8
  %arraydecay77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reg2mem.0.str.reg2mem.0.str.reg2mem.0.str.reload, i64 0, i64 0
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %arraydecay77alteredBB)
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
