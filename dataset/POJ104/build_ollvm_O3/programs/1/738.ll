; ModuleID = 'build_ollvm/programs/1/738.ll'
source_filename = "source-C-CXX/1/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define %struct.book* @insert(%struct.book* %head, %struct.book* %temp) local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.book*, align 8
  store %struct.book* %head, %struct.book** %.reg2mem, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %temp, i64 0, i32 3
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1380826304, i32 -638831519
  %9 = select i1 %7, i32 -1365416498, i32 -638831519
  %10 = select i1 %7, i32 2004041380, i32 -343737814
  %11 = select i1 %7, i32 892547251, i32 -343737814
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.addr.0 = phi %struct.book* [ %head, %entry ], [ %head.addr.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.book* [ %head, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1004301206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1004301206, label %first
    i32 -254482660, label %if.then
    i32 892547251, label %originalBB
    i32 2004041380, label %originalBBpart2
    i32 1909927896, label %if.else
    i32 -1365416498, label %originalBB6
    i32 1380826304, label %originalBBpart28
    i32 1249776696, label %while.cond
    i32 -1392586128, label %while.body
    i32 303278510, label %while.end
    i32 -174759171, label %if.end
    i32 -343737814, label %originalBBalteredBB
    i32 -638831519, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %while.end, %while.body, %while.cond, %originalBBpart28, %originalBB6, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %head.addr.0.be = phi %struct.book* [ %head.addr.0, %loopEntry ], [ %head.addr.0, %originalBB6alteredBB ], [ %temp, %originalBBalteredBB ], [ %head.addr.0, %while.end ], [ %head.addr.0, %while.body ], [ %head.addr.0, %while.cond ], [ %head.addr.0, %originalBBpart28 ], [ %head.addr.0, %originalBB6 ], [ %head.addr.0, %if.else ], [ %head.addr.0, %originalBBpart2 ], [ %temp, %originalBB ], [ %head.addr.0, %if.then ], [ %head.addr.0, %first ]
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB6alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %while.end ], [ %15, %while.body ], [ %p1.0, %while.cond ], [ %p1.0, %originalBBpart28 ], [ %p1.0, %originalBB6 ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.then ], [ %p1.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1365416498, %originalBB6alteredBB ], [ 892547251, %originalBBalteredBB ], [ -174759171, %while.end ], [ 1249776696, %while.body ], [ %14, %while.cond ], [ 1249776696, %originalBBpart28 ], [ %8, %originalBB6 ], [ %9, %if.else ], [ -174759171, %originalBBpart2 ], [ %10, %originalBB ], [ %11, %if.then ], [ %12, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.book*, %struct.book** %.reg2mem, align 8
  %cmp = icmp eq %struct.book* %.reg2mem.0..reg2mem.0..reg2mem.0..reload, null
  %12 = select i1 %cmp, i32 -254482660, i32 1909927896
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %next1 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 3
  %13 = load %struct.book*, %struct.book** %next1, align 8
  %cmp2.not = icmp eq %struct.book* %13, null
  %14 = select i1 %cmp2.not, i32 303278510, i32 -1392586128
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %next3 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 3
  %15 = load %struct.book*, %struct.book** %next3, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %next4 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 3
  store %struct.book* %temp, %struct.book** %next4, align 8
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret %struct.book* %head.addr.0

originalBBalteredBB:                              ; preds = %loopEntry
  store %struct.book* null, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #1 {
entry:
  %cmp47.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %b = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %m)
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.book* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %writer.0 = phi i8 [ undef, %entry ], [ %writer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1726743897, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1726743897, label %for.cond
    i32 164138489, label %originalBB
    i32 1489983688, label %originalBBpart2
    i32 863819345, label %for.body
    i32 -1660383279, label %for.inc
    i32 -238719232, label %for.end
    i32 -978693002, label %originalBB66
    i32 -2134861195, label %originalBBpart268
    i32 283168313, label %while.cond
    i32 -635967456, label %originalBB70
    i32 992049513, label %originalBBpart272
    i32 1106116713, label %while.body
    i32 -1224952284, label %for.cond10
    i32 1978566673, label %originalBB74
    i32 -1666838766, label %originalBBpart276
    i32 227313922, label %for.body14
    i32 947123136, label %for.inc20
    i32 -1326294619, label %for.end22
    i32 -1192986909, label %while.end
    i32 354048975, label %for.cond25
    i32 -822114023, label %for.body28
    i32 45269760, label %if.then
    i32 -822079655, label %if.end
    i32 124166703, label %for.inc36
    i32 -1236359422, label %for.end38
    i32 678864987, label %originalBB78
    i32 2137016122, label %originalBBpart280
    i32 1142036928, label %while.cond41
    i32 -80986183, label %while.body44
    i32 403000545, label %for.cond45
    i32 755663266, label %originalBB82
    i32 1988262303, label %originalBBpart284
    i32 1024091938, label %for.body49
    i32 -260447822, label %if.then57
    i32 985695729, label %if.end60
    i32 -1906482786, label %for.inc61
    i32 -541824716, label %originalBB86
    i32 278460888, label %originalBBpart296
    i32 -348724220, label %for.end63
    i32 617847695, label %originalBB98
    i32 850228103, label %originalBBpart2100
    i32 -1655844999, label %while.end65
    i32 824850290, label %originalBBalteredBB
    i32 -1055980674, label %originalBB66alteredBB
    i32 -913757134, label %originalBB70alteredBB
    i32 83653252, label %originalBB74alteredBB
    i32 -934920130, label %originalBB78alteredBB
    i32 443356481, label %originalBB82alteredBB
    i32 -1902923416, label %originalBB86alteredBB
    i32 2098603078, label %originalBB98alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBBpart2100, %originalBB98, %for.end63, %originalBBpart296, %originalBB86, %for.inc61, %if.end60, %if.then57, %for.body49, %originalBBpart284, %originalBB82, %for.cond45, %while.body44, %while.cond41, %originalBBpart280, %originalBB78, %for.end38, %for.inc36, %if.end, %if.then, %for.body28, %for.cond25, %while.end, %for.end22, %for.inc20, %for.body14, %originalBBpart276, %originalBB74, %for.cond10, %while.body, %originalBBpart272, %originalBB70, %while.cond, %originalBBpart268, %originalBB66, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %173, %originalBB98alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %head.0, %originalBB78alteredBB ], [ %p.0, %originalBB74alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %head.0, %originalBB66alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2100 ], [ %162, %originalBB98 ], [ %p.0, %for.end63 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB86 ], [ %p.0, %for.inc61 ], [ %p.0, %if.end60 ], [ %p.0, %if.then57 ], [ %p.0, %for.body49 ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %for.cond45 ], [ %p.0, %while.body44 ], [ %p.0, %while.cond41 ], [ %p.0, %originalBBpart280 ], [ %head.0, %originalBB78 ], [ %p.0, %for.end38 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body28 ], [ %p.0, %for.cond25 ], [ %p.0, %while.end ], [ %85, %for.end22 ], [ %p.0, %for.inc20 ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB74 ], [ %p.0, %for.cond10 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart272 ], [ %p.0, %originalBB70 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart268 ], [ %head.0, %originalBB66 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB98alteredBB ], [ %head.0, %originalBB86alteredBB ], [ %head.0, %originalBB82alteredBB ], [ %head.0, %originalBB78alteredBB ], [ %head.0, %originalBB74alteredBB ], [ %head.0, %originalBB70alteredBB ], [ %head.0, %originalBB66alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2100 ], [ %head.0, %originalBB98 ], [ %head.0, %for.end63 ], [ %head.0, %originalBBpart296 ], [ %head.0, %originalBB86 ], [ %head.0, %for.inc61 ], [ %head.0, %if.end60 ], [ %head.0, %if.then57 ], [ %head.0, %for.body49 ], [ %head.0, %originalBBpart284 ], [ %head.0, %originalBB82 ], [ %head.0, %for.cond45 ], [ %head.0, %while.body44 ], [ %head.0, %while.cond41 ], [ %head.0, %originalBBpart280 ], [ %head.0, %originalBB78 ], [ %head.0, %for.end38 ], [ %head.0, %for.inc36 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %for.body28 ], [ %head.0, %for.cond25 ], [ %head.0, %while.end ], [ %head.0, %for.end22 ], [ %head.0, %for.inc20 ], [ %head.0, %for.body14 ], [ %head.0, %originalBBpart276 ], [ %head.0, %originalBB74 ], [ %head.0, %for.cond10 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart272 ], [ %head.0, %originalBB70 ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart268 ], [ %head.0, %originalBB66 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %call7, %for.body ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB98alteredBB ], [ %172, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %for.end63 ], [ %i.0, %originalBBpart296 ], [ %.neg, %originalBB86 ], [ %i.0, %for.inc61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then57 ], [ %i.0, %for.body49 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond45 ], [ 0, %while.body44 ], [ %i.0, %while.cond41 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end38 ], [ %92, %for.inc36 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body28 ], [ %i.0, %for.cond25 ], [ 0, %while.end ], [ %i.0, %for.end22 ], [ %84, %for.inc20 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.cond10 ], [ 0, %while.body ], [ %i.0, %originalBBpart272 ], [ %i.0, %originalBB70 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB86alteredBB ], [ %max.0, %originalBB82alteredBB ], [ %max.0, %originalBB78alteredBB ], [ %max.0, %originalBB74alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %max.0, %originalBB66alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end63 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB86 ], [ %max.0, %for.inc61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then57 ], [ %max.0, %for.body49 ], [ %max.0, %originalBBpart284 ], [ %max.0, %originalBB82 ], [ %max.0, %for.cond45 ], [ %max.0, %while.body44 ], [ %max.0, %while.cond41 ], [ %max.0, %originalBBpart280 ], [ %max.0, %originalBB78 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %if.end ], [ %90, %if.then ], [ %max.0, %for.body28 ], [ %max.0, %for.cond25 ], [ %86, %while.end ], [ %max.0, %for.end22 ], [ %max.0, %for.inc20 ], [ %max.0, %for.body14 ], [ %max.0, %originalBBpart276 ], [ %max.0, %originalBB74 ], [ %max.0, %for.cond10 ], [ %max.0, %while.body ], [ %max.0, %originalBBpart272 ], [ %max.0, %originalBB70 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart268 ], [ %max.0, %originalBB66 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %writer.0.be = phi i8 [ %writer.0, %loopEntry ], [ %writer.0, %originalBB98alteredBB ], [ %writer.0, %originalBB86alteredBB ], [ %writer.0, %originalBB82alteredBB ], [ %writer.0, %originalBB78alteredBB ], [ %writer.0, %originalBB74alteredBB ], [ %writer.0, %originalBB70alteredBB ], [ %writer.0, %originalBB66alteredBB ], [ %writer.0, %originalBBalteredBB ], [ %writer.0, %originalBBpart2100 ], [ %writer.0, %originalBB98 ], [ %writer.0, %for.end63 ], [ %writer.0, %originalBBpart296 ], [ %writer.0, %originalBB86 ], [ %writer.0, %for.inc61 ], [ %writer.0, %if.end60 ], [ %writer.0, %if.then57 ], [ %writer.0, %for.body49 ], [ %writer.0, %originalBBpart284 ], [ %writer.0, %originalBB82 ], [ %writer.0, %for.cond45 ], [ %writer.0, %while.body44 ], [ %writer.0, %while.cond41 ], [ %writer.0, %originalBBpart280 ], [ %writer.0, %originalBB78 ], [ %writer.0, %for.end38 ], [ %writer.0, %for.inc36 ], [ %writer.0, %if.end ], [ %conv35, %if.then ], [ %writer.0, %for.body28 ], [ %writer.0, %for.cond25 ], [ 65, %while.end ], [ %writer.0, %for.end22 ], [ %writer.0, %for.inc20 ], [ %writer.0, %for.body14 ], [ %writer.0, %originalBBpart276 ], [ %writer.0, %originalBB74 ], [ %writer.0, %for.cond10 ], [ %writer.0, %while.body ], [ %writer.0, %originalBBpart272 ], [ %writer.0, %originalBB70 ], [ %writer.0, %while.cond ], [ %writer.0, %originalBBpart268 ], [ %writer.0, %originalBB66 ], [ %writer.0, %for.end ], [ %writer.0, %for.inc ], [ %writer.0, %for.body ], [ %writer.0, %originalBBpart2 ], [ %writer.0, %originalBB ], [ %writer.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 617847695, %originalBB98alteredBB ], [ -541824716, %originalBB86alteredBB ], [ 755663266, %originalBB82alteredBB ], [ 678864987, %originalBB78alteredBB ], [ 1978566673, %originalBB74alteredBB ], [ -635967456, %originalBB70alteredBB ], [ -978693002, %originalBB66alteredBB ], [ 164138489, %originalBBalteredBB ], [ 1142036928, %originalBBpart2100 ], [ %171, %originalBB98 ], [ %161, %for.end63 ], [ 403000545, %originalBBpart296 ], [ %152, %originalBB86 ], [ %143, %for.inc61 ], [ -1906482786, %if.end60 ], [ -348724220, %if.then57 ], [ %133, %for.body49 ], [ %131, %originalBBpart284 ], [ %130, %originalBB82 ], [ %120, %for.cond45 ], [ 403000545, %while.body44 ], [ %111, %while.cond41 ], [ 1142036928, %originalBBpart280 ], [ %110, %originalBB78 ], [ %101, %for.end38 ], [ 354048975, %for.inc36 ], [ 124166703, %if.end ], [ -822079655, %if.then ], [ %89, %for.body28 ], [ %87, %for.cond25 ], [ 354048975, %while.end ], [ 283168313, %for.end22 ], [ -1224952284, %for.inc20 ], [ 947123136, %for.body14 ], [ %79, %originalBBpart276 ], [ %78, %originalBB74 ], [ %68, %for.cond10 ], [ -1224952284, %while.body ], [ %59, %originalBBpart272 ], [ %58, %originalBB70 ], [ %49, %while.cond ], [ 283168313, %originalBBpart268 ], [ %40, %originalBB66 ], [ %31, %for.end ], [ -1726743897, %for.inc ], [ -1660383279, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 164138489, i32 824850290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1489983688, i32 824850290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 863819345, i32 -238719232
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias dereferenceable_or_null(48) i8* @malloc(i64 48) #7
  %21 = bitcast i8* %call1 to %struct.book*
  %number = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %number)
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 1, i64 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #7
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #8
  %conv = trunc i64 %call6 to i32
  %la = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 2
  store i32 %conv, i32* %la, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 3
  store %struct.book* null, %struct.book** %next, align 8
  %call7 = call %struct.book* @insert(%struct.book* %head.0, %struct.book* %21)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -978693002, i32 -1055980674
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2134861195, i32 -1055980674
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -635967456, i32 -913757134
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %cmp8 = icmp ne %struct.book* %p.0, null
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 992049513, i32 -913757134
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %59 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 1106116713, i32 -1192986909
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1978566673, i32 83653252
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %la11 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %69 = load i32, i32* %la11, align 8
  %cmp12 = icmp slt i32 %i.0, %69
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1666838766, i32 83653252
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %79 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 227313922, i32 -1326294619
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %80 to i64
  %81 = add nsw i64 %conv16, -65
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %81
  %82 = load i32, i32* %arrayidx18, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %next23 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 3
  %85 = load %struct.book*, %struct.book** %next23, align 8
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx24, align 16
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, 26
  %87 = select i1 %cmp26, i32 -822114023, i32 -1236359422
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %88, %max.0
  %89 = select i1 %cmp31, i32 45269760, i32 -822079655
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %b, i64 0, i64 %idxprom33
  %90 = load i32, i32* %arrayidx34, align 4
  %91 = trunc i32 %i.0 to i8
  %conv35 = add i8 %91, 65
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %92 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 678864987, i32 -934920130
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %conv39 = sext i8 %writer.0 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv39, i32 %max.0)
  %102 = load i32, i32* @x.4, align 4
  %103 = load i32, i32* @y.5, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 2137016122, i32 -934920130
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond41:                                     ; preds = %loopEntry
  %cmp42.not = icmp eq %struct.book* %p.0, null
  %111 = select i1 %cmp42.not, i32 -1655844999, i32 -80986183
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 755663266, i32 443356481
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %la46 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %121 = load i32, i32* %la46, align 8
  %cmp47 = icmp slt i32 %i.0, %121
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1988262303, i32 443356481
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %131 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 1024091938, i32 -348724220
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 %idxprom51
  %132 = load i8, i8* %arrayidx52, align 1
  %cmp55 = icmp eq i8 %132, %writer.0
  %133 = select i1 %cmp55, i32 -260447822, i32 985695729
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %number58 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %134 = load i32, i32* %number58, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %134)
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -541824716, i32 -1902923416
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 278460888, i32 -1902923416
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 617847695, i32 2098603078
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %next64 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 3
  %162 = load %struct.book*, %struct.book** %next64, align 8
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 850228103, i32 2098603078
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end65:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %conv39alteredBB = sext i8 %writer.0 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv39alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %next64alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 3
  %173 = load %struct.book*, %struct.book** %next64alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
