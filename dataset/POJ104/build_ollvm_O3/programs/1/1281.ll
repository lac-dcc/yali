; ModuleID = 'build_ollvm/programs/1/1281.ll'
source_filename = "source-C-CXX/1/1281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = common local_unnamed_addr global %struct.book* null, align 8
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.book*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.book*
  %n = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n, i8* nonnull %arraydecay)
  store %struct.book* null, %struct.book** @head, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %1 = phi %struct.book* [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.book* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1184450051, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1184450051, label %while.cond
    i32 -1267702112, label %while.body
    i32 781735297, label %if.then
    i32 -550942715, label %originalBB
    i32 -1279284873, label %originalBBpart2
    i32 -2083047136, label %if.else
    i32 -1479522386, label %if.end
    i32 -1167994971, label %originalBB10
    i32 -1652250921, label %originalBBpart212
    i32 -1770511954, label %while.end
    i32 567022710, label %originalBB14
    i32 -1580245950, label %originalBBpart216
    i32 -1222458474, label %originalBBalteredBB
    i32 1244731356, label %originalBB10alteredBB
    i32 979623757, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBB14, %while.end, %originalBBpart212, %originalBB10, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %while.body, %while.cond
  %.be = phi %struct.book* [ %1, %loopEntry ], [ %1, %originalBB14alteredBB ], [ %1, %originalBB10alteredBB ], [ %1, %originalBBalteredBB ], [ %53, %originalBB14 ], [ %1, %while.end ], [ %1, %originalBBpart212 ], [ %1, %originalBB10 ], [ %1, %if.end ], [ %1, %if.else ], [ %1, %originalBBpart2 ], [ %1, %originalBB ], [ %1, %if.then ], [ %1, %while.body ], [ %1, %while.cond ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB14alteredBB ], [ %63, %originalBB10alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB14 ], [ %p1.0, %while.end ], [ %p1.0, %originalBBpart212 ], [ %34, %originalBB10 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %while.body ], [ %p1.0, %while.cond ]
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB14alteredBB ], [ %p1.0, %originalBB10alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB14 ], [ %p2.0, %while.end ], [ %p2.0, %originalBBpart212 ], [ %p1.0, %originalBB10 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.then ], [ %p2.0, %while.body ], [ %p2.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBB10alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB14 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart212 ], [ %i.0, %originalBB10 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %5, %while.body ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 567022710, %originalBB14alteredBB ], [ -1167994971, %originalBB10alteredBB ], [ -550942715, %originalBBalteredBB ], [ %62, %originalBB14 ], [ %52, %while.end ], [ -1184450051, %originalBBpart212 ], [ %43, %originalBB10 ], [ %33, %if.end ], [ -1479522386, %if.else ], [ -1479522386, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %while.body ], [ %4, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @m, align 4
  %3 = add i32 %2, -1
  %cmp = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp, i32 -1267702112, i32 -1770511954
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  %cmp2 = icmp eq i32 %i.0, 0
  %6 = select i1 %cmp2, i32 781735297, i32 -2083047136
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -550942715, i32 -1222458474
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.book* %p1.0, %struct.book** @head, align 8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1279284873, i32 -1222458474
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1167994971, i32 1244731356
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %34 = bitcast i8* %call3 to %struct.book*
  %n4 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 0
  %arraydecay6 = getelementptr inbounds %struct.book, %struct.book* %34, i64 0, i32 1, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n4, i8* nonnull %arraydecay6)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1652250921, i32 1244731356
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 567022710, i32 979623757
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next8, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %53 = load %struct.book*, %struct.book** @head, align 8
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1580245950, i32 979623757
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  store %struct.book* %1, %struct.book** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.book*, %struct.book** %.reg2mem, align 8
  ret %struct.book* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.book* %p1.0, %struct.book** @head, align 8
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %63 = bitcast i8* %call3alteredBB to %struct.book*
  %n4alteredBB = getelementptr inbounds %struct.book, %struct.book* %63, i64 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.book, %struct.book* %63, i64 0, i32 1, i64 0
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %n4alteredBB, i8* nonnull %arraydecay6alteredBB)
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %next8alteredBB = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next8alteredBB, align 8
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp61.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %p1.reg2mem = alloca %struct.book**, align 8
  %n.reg2mem = alloca i32*, align 8
  %max.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32**, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem154 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem154, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 246316757, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 246316757, label %first
    i32 786082326, label %originalBB
    i32 -1822373373, label %originalBBpart2
    i32 -737693270, label %for.cond
    i32 -319518249, label %for.body
    i32 -1717391336, label %do.body
    i32 -1826017272, label %originalBB64
    i32 396897813, label %originalBBpart266
    i32 1482813302, label %for.cond3
    i32 -120877934, label %for.body6
    i32 -1899256089, label %if.then
    i32 -1093230887, label %if.end
    i32 -1317448070, label %originalBB68
    i32 -732629035, label %originalBBpart270
    i32 -1876687025, label %for.inc
    i32 -1987294833, label %originalBB72
    i32 1082995743, label %originalBBpart285
    i32 1293135310, label %for.end
    i32 -1746408654, label %do.cond
    i32 640434778, label %do.end
    i32 -1945679756, label %originalBB87
    i32 1436573786, label %originalBBpart289
    i32 -1696124079, label %for.inc19
    i32 -592801136, label %for.end21
    i32 -1623641703, label %for.cond22
    i32 147749606, label %originalBB91
    i32 1674117890, label %originalBBpart293
    i32 2143984928, label %for.body25
    i32 -443606343, label %originalBB95
    i32 1328508866, label %originalBBpart297
    i32 2014691490, label %if.then28
    i32 -266331924, label %originalBB99
    i32 -619923317, label %originalBBpart2101
    i32 1629127895, label %if.end29
    i32 1234432206, label %for.inc30
    i32 -1390819653, label %originalBB103
    i32 -1424317240, label %originalBBpart2114
    i32 800207310, label %for.end32
    i32 1752027857, label %originalBB116
    i32 -366022911, label %originalBBpart2124
    i32 1215445963, label %do.body36
    i32 60449491, label %originalBB126
    i32 790210739, label %originalBBpart2128
    i32 1461952804, label %for.cond37
    i32 1402766131, label %for.body44
    i32 1852055984, label %originalBB130
    i32 421753320, label %originalBBpart2135
    i32 -498487042, label %if.then52
    i32 -2116843390, label %originalBB137
    i32 -500981005, label %originalBBpart2139
    i32 -1465206347, label %if.end55
    i32 -1781235595, label %for.inc56
    i32 -1288420774, label %for.end58
    i32 -710712343, label %originalBB141
    i32 155088134, label %originalBBpart2143
    i32 -466859326, label %do.cond60
    i32 1118626950, label %originalBB145
    i32 -1404834121, label %originalBBpart2147
    i32 629114513, label %do.end63
    i32 737530330, label %originalBB149
    i32 -587225407, label %originalBBpart2151
    i32 886749045, label %originalBBalteredBB
    i32 -1050784868, label %originalBB64alteredBB
    i32 891465480, label %originalBB68alteredBB
    i32 -1435181945, label %originalBB72alteredBB
    i32 1793760003, label %originalBB87alteredBB
    i32 -1588178436, label %originalBB91alteredBB
    i32 1527185366, label %originalBB95alteredBB
    i32 411355908, label %originalBB99alteredBB
    i32 2080647660, label %originalBB103alteredBB
    i32 -531801712, label %originalBB116alteredBB
    i32 -369212858, label %originalBB126alteredBB
    i32 -706208055, label %originalBB130alteredBB
    i32 791323046, label %originalBB137alteredBB
    i32 1044243160, label %originalBB141alteredBB
    i32 1507046255, label %originalBB145alteredBB
    i32 373484477, label %originalBB149alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB149, %do.end63, %originalBBpart2147, %originalBB145, %do.cond60, %originalBBpart2143, %originalBB141, %for.end58, %for.inc56, %if.end55, %originalBBpart2139, %originalBB137, %if.then52, %originalBBpart2135, %originalBB130, %for.body44, %for.cond37, %originalBBpart2128, %originalBB126, %do.body36, %originalBBpart2124, %originalBB116, %for.end32, %originalBBpart2114, %originalBB103, %for.inc30, %if.end29, %originalBBpart2101, %originalBB99, %if.then28, %originalBBpart297, %originalBB95, %for.body25, %originalBBpart293, %originalBB91, %for.cond22, %for.end21, %for.inc19, %originalBBpart289, %originalBB87, %do.end, %do.cond, %for.end, %originalBBpart285, %originalBB72, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %for.body6, %for.cond3, %originalBBpart266, %originalBB64, %do.body, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 737530330, %originalBB149alteredBB ], [ 1118626950, %originalBB145alteredBB ], [ -710712343, %originalBB141alteredBB ], [ -2116843390, %originalBB137alteredBB ], [ 1852055984, %originalBB130alteredBB ], [ 60449491, %originalBB126alteredBB ], [ 1752027857, %originalBB116alteredBB ], [ -1390819653, %originalBB103alteredBB ], [ -266331924, %originalBB99alteredBB ], [ -443606343, %originalBB95alteredBB ], [ 147749606, %originalBB91alteredBB ], [ -1945679756, %originalBB87alteredBB ], [ -1987294833, %originalBB72alteredBB ], [ -1317448070, %originalBB68alteredBB ], [ -1826017272, %originalBB64alteredBB ], [ 786082326, %originalBBalteredBB ], [ %347, %originalBB149 ], [ %338, %do.end63 ], [ %329, %originalBBpart2147 ], [ %328, %originalBB145 ], [ %318, %do.cond60 ], [ -466859326, %originalBBpart2143 ], [ %309, %originalBB141 ], [ %298, %for.end58 ], [ 1461952804, %for.inc56 ], [ -1781235595, %if.end55 ], [ -1465206347, %originalBBpart2139 ], [ %287, %originalBB137 ], [ %276, %if.then52 ], [ %267, %originalBBpart2135 ], [ %266, %originalBB130 ], [ %252, %for.body44 ], [ %243, %for.cond37 ], [ 1461952804, %originalBBpart2128 ], [ %239, %originalBB126 ], [ %230, %do.body36 ], [ 1215445963, %originalBBpart2124 ], [ %221, %originalBB116 ], [ %208, %for.end32 ], [ -1623641703, %originalBBpart2114 ], [ %199, %originalBB103 ], [ %188, %for.inc30 ], [ 1234432206, %if.end29 ], [ 1629127895, %originalBBpart2101 ], [ %179, %originalBB99 ], [ %167, %if.then28 ], [ %158, %originalBBpart297 ], [ %157, %originalBB95 ], [ %145, %for.body25 ], [ %136, %originalBBpart293 ], [ %135, %originalBB91 ], [ %125, %for.cond22 ], [ -1623641703, %for.end21 ], [ -737693270, %for.inc19 ], [ -1696124079, %originalBBpart289 ], [ %114, %originalBB87 ], [ %105, %do.end ], [ %96, %do.cond ], [ -1746408654, %for.end ], [ 1482813302, %originalBBpart285 ], [ %92, %originalBB72 ], [ %81, %for.inc ], [ -1876687025, %originalBBpart270 ], [ %72, %originalBB68 ], [ %63, %if.end ], [ -1093230887, %if.then ], [ %49, %for.body6 ], [ %44, %for.cond3 ], [ 1482813302, %originalBBpart266 ], [ %40, %originalBB64 ], [ %31, %do.body ], [ -1717391336, %for.body ], [ %21, %for.cond ], [ -737693270, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155 = load volatile i1, i1* %.reg2mem154, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem154.0..reg2mem154.0..reg2mem154.0..reload155
  %8 = select i1 %7, i32 786082326, i32 886749045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem, align 8
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %p1 = alloca %struct.book*, align 8
  store %struct.book** %p1, %struct.book*** %p1.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 0, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload200, align 4
  %call = call noalias dereferenceable_or_null(104) i8* @calloc(i64 26, i64 4) #4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 = load volatile i32**, i32*** %p.reg2mem, align 8
  %9 = bitcast i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload194 to i8**
  store i8* %call, i8** %9, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call2 = call %struct.book* @creat()
  %10 = load %struct.book*, %struct.book** @head, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %10, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload224, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 65, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload170, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1822373373, i32 886749045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload169, align 4
  %cmp = icmp slt i32 %20, 91
  %21 = select i1 %cmp, i32 -319518249, i32 -592801136
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load %struct.book*, %struct.book** @head, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload223 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %22, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload223, align 8
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1826017272, i32 -1050784868
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload184, align 4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 396897813, i32 -1050784868
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload222 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %41 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload222, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload183, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %41, i64 0, i32 1, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %cmp4.not = icmp eq i8 %43, 0
  %44 = select i1 %cmp4.not, i32 1293135310, i32 -120877934
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload221 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %45 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload221, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload182, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds %struct.book, %struct.book* %45, i64 0, i32 1, i64 %idxprom8
  %47 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %47 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload168, align 4
  %cmp11 = icmp eq i32 %48, %conv10
  %49 = select i1 %cmp11, i32 -1899256089, i32 -1093230887
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193 = load volatile i32**, i32*** %p.reg2mem, align 8
  %50 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload193, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload167, align 4
  %idx.ext = sext i32 %51 to i64
  %add.ptr13.idx = add nsw i64 %idx.ext, -65
  %add.ptr13 = getelementptr inbounds i32, i32* %50, i64 %add.ptr13.idx
  %52 = load i32, i32* %add.ptr13, align 4
  %.neg2 = add i32 %52, 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192 = load volatile i32**, i32*** %p.reg2mem, align 8
  %53 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload192, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  %54 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %idx.ext14 = sext i32 %54 to i64
  %add.ptr16.idx = add nsw i64 %idx.ext14, -65
  %add.ptr16 = getelementptr inbounds i32, i32* %53, i64 %add.ptr16.idx
  store i32 %.neg2, i32* %add.ptr16, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1317448070, i32 891465480
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -732629035, i32 891465480
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1987294833, i32 -1435181945
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload181, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload180, align 4
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1082995743, i32 -1435181945
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %93 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload220, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %93, i64 0, i32 2
  %94 = load %struct.book*, %struct.book** %next, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %94, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload219, align 8
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload218 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %95 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload218, align 8
  %cmp17.not = icmp eq %struct.book* %95, null
  %96 = select i1 %cmp17.not, i32 640434778, i32 -1717391336
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1945679756, i32 1793760003
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1436573786, i32 1793760003
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  %115 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %116 = add i32 %115, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %116, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 147749606, i32 -1588178436
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %126 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %cmp23 = icmp slt i32 %126, 26
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1674117890, i32 -1588178436
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %136 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2143984928, i32 800207310
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -443606343, i32 1527185366
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191 = load volatile i32**, i32*** %p.reg2mem, align 8
  %146 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload191, align 8
  %147 = load i32, i32* %146, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199 = load volatile i32*, i32** %max.reg2mem, align 8
  %148 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload199, align 4
  %cmp26 = icmp sgt i32 %147, %148
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1328508866, i32 1527185366
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %158 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 2014691490, i32 1629127895
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -266331924, i32 411355908
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190 = load volatile i32**, i32*** %p.reg2mem, align 8
  %168 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload190, align 8
  %169 = load i32, i32* %168, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %169, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload198, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  %170 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %170, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload205, align 4
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -619923317, i32 411355908
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.4, align 4
  %181 = load i32, i32* @y.5, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1390819653, i32 2080647660
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  %189 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  %.neg1 = add i32 %189, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189 = load volatile i32**, i32*** %p.reg2mem, align 8
  %190 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload189, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %190, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188 = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptr, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload188, align 8
  %191 = load i32, i32* @x.4, align 4
  %192 = load i32, i32* @y.5, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1424317240, i32 2080647660
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1752027857, i32 -531801712
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204 = load volatile i32*, i32** %n.reg2mem, align 8
  %209 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload204, align 4
  %210 = add i32 %209, 65
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %210)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197 = load volatile i32*, i32** %max.reg2mem, align 8
  %211 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload197, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  %212 = load %struct.book*, %struct.book** @head, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload217 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %212, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload217, align 8
  %213 = load i32, i32* @x.4, align 4
  %214 = load i32, i32* @y.5, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -366022911, i32 -531801712
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body36:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 60449491, i32 -369212858
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload179, align 4
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 790210739, i32 -369212858
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %240 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload216, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload178, align 4
  %idxprom39 = sext i32 %241 to i64
  %arrayidx40 = getelementptr inbounds %struct.book, %struct.book* %240, i64 0, i32 1, i64 %idxprom39
  %242 = load i8, i8* %arrayidx40, align 1
  %cmp42.not = icmp eq i8 %242, 0
  %243 = select i1 %cmp42.not, i32 -1288420774, i32 1402766131
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.4, align 4
  %245 = load i32, i32* @y.5, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1852055984, i32 -706208055
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %253 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload215, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177 = load volatile i32*, i32** %j.reg2mem, align 8
  %254 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload177, align 4
  %idxprom46 = sext i32 %254 to i64
  %arrayidx47 = getelementptr inbounds %struct.book, %struct.book* %253, i64 0, i32 1, i64 %idxprom46
  %255 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %255 to i32
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203 = load volatile i32*, i32** %n.reg2mem, align 8
  %256 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload203, align 4
  %257 = add i32 %256, 65
  %cmp50 = icmp eq i32 %257, %conv48
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 421753320, i32 -706208055
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %267 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -498487042, i32 -1465206347
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -2116843390, i32 791323046
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %277 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload214, align 8
  %n53 = getelementptr inbounds %struct.book, %struct.book* %277, i64 0, i32 0
  %278 = load i32, i32* %n53, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %278)
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -500981005, i32 791323046
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176 = load volatile i32*, i32** %j.reg2mem, align 8
  %288 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload176, align 4
  %289 = add i32 %288, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %289, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload175, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.4, align 4
  %291 = load i32, i32* @y.5, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -710712343, i32 1044243160
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %299 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload213, align 8
  %next59 = getelementptr inbounds %struct.book, %struct.book* %299, i64 0, i32 2
  %300 = load %struct.book*, %struct.book** %next59, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %300, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload212, align 8
  %301 = load i32, i32* @x.4, align 4
  %302 = load i32, i32* @y.5, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 155088134, i32 1044243160
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond60:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x.4, align 4
  %311 = load i32, i32* @y.5, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1118626950, i32 1507046255
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %319 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload211, align 8
  %cmp61 = icmp ne %struct.book* %319, null
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %320 = load i32, i32* @x.4, align 4
  %321 = load i32, i32* @y.5, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1404834121, i32 1507046255
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %329 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 1215445963, i32 629114513
  br label %loopEntry.backedge

do.end63:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x.4, align 4
  %331 = load i32, i32* @y.5, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 737530330, i32 373484477
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x.4, align 4
  %340 = load i32, i32* @y.5, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -587225407, i32 373484477
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call2alteredBB = call %struct.book* @creat()
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload174, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173 = load volatile i32*, i32** %j.reg2mem, align 8
  %348 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload173, align 4
  %349 = add i32 %348, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %349, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload172, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload187 = load volatile i32**, i32*** %p.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload196 = load volatile i32*, i32** %max.reg2mem, align 8
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186 = load volatile i32**, i32*** %p.reg2mem, align 8
  %350 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload186, align 8
  %351 = load i32, i32* %350, align 4
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195 = load volatile i32*, i32** %max.reg2mem, align 8
  store i32 %351, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload195, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %352 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 %352, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload202, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  %353 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %.neg = add i32 %353, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185 = load volatile i32**, i32*** %p.reg2mem, align 8
  %354 = load i32*, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload185, align 8
  %incdec.ptralteredBB = getelementptr inbounds i32, i32* %354, i64 1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32**, i32*** %p.reg2mem, align 8
  store i32* %incdec.ptralteredBB, i32** %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, align 8
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201 = load volatile i32*, i32** %n.reg2mem, align 8
  %355 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload201, align 4
  %356 = add i32 %355, 65
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %356)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile i32*, i32** %max.reg2mem, align 8
  %357 = load i32, i32* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %357)
  %358 = load %struct.book*, %struct.book** @head, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %358, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload210, align 8
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload171, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload209 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %359 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload208, align 8
  %n53alteredBB = getelementptr inbounds %struct.book, %struct.book* %359, i64 0, i32 0
  %360 = load i32, i32* %n53alteredBB, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %360)
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  %361 = load %struct.book*, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload207, align 8
  %next59alteredBB = getelementptr inbounds %struct.book, %struct.book* %361, i64 0, i32 2
  %362 = load %struct.book*, %struct.book** %next59alteredBB, align 8
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206 = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  store %struct.book* %362, %struct.book** %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload206, align 8
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %p1.reg2mem.0.p1.reg2mem.0.p1.reg2mem.0.p1.reload = load volatile %struct.book**, %struct.book*** %p1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare noalias noundef i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
