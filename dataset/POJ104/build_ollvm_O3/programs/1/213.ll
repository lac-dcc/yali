; ModuleID = 'build_ollvm/programs/1/213.ll'
source_filename = "source-C-CXX/1/213.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@max = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@c = common local_unnamed_addr global i8 0, align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @create() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  %ID = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %ID, i8* nonnull %arraydecay)
  %next = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %if.end, %entry
  %p2.0.ph = phi %struct.book* [ %3, %if.end ], [ %0, %entry ]
  %i.0.ph = phi i32 [ %.neg, %if.end ], [ 1, %entry ]
  %switchVar.0.ph = phi i32 [ 747149794, %if.end ], [ 1294957936, %entry ]
  %1 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %i.0.ph, %1
  %2 = select i1 %cmp, i32 2026373846, i32 974266067
  br label %loopEntry.outer11

loopEntry.outer11:                                ; preds = %loopEntry.outer11.backedge, %loopEntry.outer
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph12.be, %loopEntry.outer11.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer11, %loopEntry
  switch i32 %switchVar.0.ph12, label %loopEntry [
    i32 1294957936, label %loopEntry.outer11.backedge
    i32 2026373846, label %if.then
    i32 974266067, label %if.end
    i32 747149794, label %do.cond
    i32 610781324, label %do.end
  ]

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

if.end:                                           ; preds = %loopEntry
  %call2 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call2 to %struct.book*
  %ID3 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %ID3, i8* nonnull %arraydecay5)
  %next7 = getelementptr inbounds %struct.book, %struct.book* %p2.0.ph, i64 0, i32 2
  %4 = bitcast %struct.book** %next7 to i8**
  store i8* %call2, i8** %4, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %next8, align 8
  %.neg = add i32 %i.0.ph, 1
  br label %loopEntry.outer

do.cond:                                          ; preds = %loopEntry
  br label %loopEntry.outer11.backedge

loopEntry.outer11.backedge:                       ; preds = %loopEntry, %do.cond, %if.then
  %switchVar.0.ph12.be = phi i32 [ 610781324, %if.then ], [ 1294957936, %do.cond ], [ %2, %loopEntry ]
  br label %loopEntry.outer11

do.end:                                           ; preds = %loopEntry
  ret %struct.book* %0
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp54.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(104) i8* @malloc(i64 104) #3
  %0 = bitcast i8* %call to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i8* [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 690217664, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 690217664, label %for.cond
    i32 -278096521, label %for.body
    i32 -373029232, label %originalBB
    i32 -1408126617, label %originalBBpart2
    i32 1652537730, label %for.inc
    i32 -556838422, label %originalBB69
    i32 -380030101, label %originalBBpart276
    i32 -73508440, label %for.end
    i32 -2102717141, label %originalBB78
    i32 598540544, label %originalBBpart280
    i32 -126674799, label %while.cond
    i32 444737913, label %originalBB82
    i32 -1864921094, label %originalBBpart284
    i32 -1097129048, label %while.body
    i32 -1264524417, label %for.cond3
    i32 1406939842, label %originalBB86
    i32 1659763440, label %originalBBpart288
    i32 -1404963870, label %for.body6
    i32 2146593614, label %originalBB90
    i32 -1417293324, label %originalBBpart2111
    i32 -370655750, label %for.inc11
    i32 1359591989, label %for.end12
    i32 1796244026, label %originalBB113
    i32 -860075852, label %originalBBpart2115
    i32 -7364728, label %while.end
    i32 1979125712, label %for.cond13
    i32 1261462697, label %for.body16
    i32 -340343342, label %originalBB117
    i32 -176854833, label %originalBBpart2119
    i32 -1972495946, label %if.then
    i32 -1244051362, label %if.end
    i32 76055424, label %for.inc23
    i32 967929285, label %for.end25
    i32 -1648528880, label %for.cond26
    i32 1114439712, label %for.body29
    i32 1187146370, label %if.then34
    i32 1667462313, label %if.end35
    i32 -994486094, label %for.inc36
    i32 -1894315226, label %originalBB121
    i32 391374507, label %originalBBpart2125
    i32 -1735136689, label %for.end38
    i32 200021243, label %while.cond42
    i32 1675392044, label %while.body44
    i32 -1384430243, label %for.cond47
    i32 -1564434500, label %for.body51
    i32 1311941133, label %originalBB127
    i32 1621955971, label %originalBBpart2129
    i32 -1645325360, label %if.then56
    i32 -1897206347, label %if.end57
    i32 -6042182, label %for.inc58
    i32 528800236, label %for.end60
    i32 -110245732, label %originalBB131
    i32 -361474460, label %originalBBpart2133
    i32 356438831, label %if.then64
    i32 -1579659919, label %if.end66
    i32 2107196910, label %while.end68
    i32 -925130987, label %originalBBalteredBB
    i32 -573268968, label %originalBB69alteredBB
    i32 -1417145813, label %originalBB78alteredBB
    i32 -73117081, label %originalBB82alteredBB
    i32 -1308269928, label %originalBB86alteredBB
    i32 794968354, label %originalBB90alteredBB
    i32 80455285, label %originalBB113alteredBB
    i32 1835646611, label %originalBB117alteredBB
    i32 -943388029, label %originalBB121alteredBB
    i32 -1064538672, label %originalBB127alteredBB
    i32 -2118606985, label %originalBB131alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.end66, %if.then64, %originalBBpart2133, %originalBB131, %for.end60, %for.inc58, %if.end57, %if.then56, %originalBBpart2129, %originalBB127, %for.body51, %for.cond47, %while.body44, %while.cond42, %for.end38, %originalBBpart2125, %originalBB121, %for.inc36, %if.end35, %if.then34, %for.body29, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %originalBBpart2119, %originalBB117, %for.body16, %for.cond13, %while.end, %originalBBpart2115, %originalBB113, %for.end12, %for.inc11, %originalBBpart2111, %originalBB90, %for.body6, %originalBBpart288, %originalBB86, %for.cond3, %while.body, %originalBBpart284, %originalBB82, %while.cond, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB69, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %.neg, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %233, %originalBB69alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.end60 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond47 ], [ %i.0, %while.body44 ], [ %i.0, %while.cond42 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2125 ], [ %174, %originalBB121 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then34 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %160, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond13 ], [ 0, %while.end ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc11 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.cond3 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart276 ], [ %29, %originalBB69 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB131alteredBB ], [ %head.0, %originalBB127alteredBB ], [ %head.0, %originalBB121alteredBB ], [ %head.0, %originalBB117alteredBB ], [ %head.0, %originalBB113alteredBB ], [ %head.0, %originalBB90alteredBB ], [ %head.0, %originalBB86alteredBB ], [ %head.0, %originalBB82alteredBB ], [ %call2alteredBB, %originalBB78alteredBB ], [ %head.0, %originalBB69alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %if.end66 ], [ %head.0, %if.then64 ], [ %head.0, %originalBBpart2133 ], [ %head.0, %originalBB131 ], [ %head.0, %for.end60 ], [ %head.0, %for.inc58 ], [ %head.0, %if.end57 ], [ %head.0, %if.then56 ], [ %head.0, %originalBBpart2129 ], [ %head.0, %originalBB127 ], [ %head.0, %for.body51 ], [ %head.0, %for.cond47 ], [ %head.0, %while.body44 ], [ %head.0, %while.cond42 ], [ %head.0, %for.end38 ], [ %head.0, %originalBBpart2125 ], [ %head.0, %originalBB121 ], [ %head.0, %for.inc36 ], [ %head.0, %if.end35 ], [ %head.0, %if.then34 ], [ %head.0, %for.body29 ], [ %head.0, %for.cond26 ], [ %head.0, %for.end25 ], [ %head.0, %for.inc23 ], [ %head.0, %if.end ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2119 ], [ %head.0, %originalBB117 ], [ %head.0, %for.body16 ], [ %head.0, %for.cond13 ], [ %head.0, %while.end ], [ %head.0, %originalBBpart2115 ], [ %head.0, %originalBB113 ], [ %head.0, %for.end12 ], [ %head.0, %for.inc11 ], [ %head.0, %originalBBpart2111 ], [ %head.0, %originalBB90 ], [ %head.0, %for.body6 ], [ %head.0, %originalBBpart288 ], [ %head.0, %originalBB86 ], [ %head.0, %for.cond3 ], [ %head.0, %while.body ], [ %head.0, %originalBBpart284 ], [ %head.0, %originalBB82 ], [ %head.0, %while.cond ], [ %head.0, %originalBBpart280 ], [ %call2, %originalBB78 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart276 ], [ %head.0, %originalBB69 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB131alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %238, %originalBB113alteredBB ], [ %p.0, %originalBB90alteredBB ], [ %p.0, %originalBB86alteredBB ], [ %p.0, %originalBB82alteredBB ], [ %call2alteredBB, %originalBB78alteredBB ], [ %p.0, %originalBB69alteredBB ], [ %p.0, %originalBBalteredBB ], [ %232, %if.end66 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2133 ], [ %p.0, %originalBB131 ], [ %p.0, %for.end60 ], [ %p.0, %for.inc58 ], [ %p.0, %if.end57 ], [ %p.0, %if.then56 ], [ %p.0, %originalBBpart2129 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body51 ], [ %p.0, %for.cond47 ], [ %p.0, %while.body44 ], [ %p.0, %while.cond42 ], [ %head.0, %for.end38 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB121 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %if.then34 ], [ %p.0, %for.body29 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond13 ], [ %p.0, %while.end ], [ %p.0, %originalBBpart2115 ], [ %127, %originalBB113 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB90 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart288 ], [ %p.0, %originalBB86 ], [ %p.0, %for.cond3 ], [ %p.0, %while.body ], [ %p.0, %originalBBpart284 ], [ %p.0, %originalBB82 ], [ %p.0, %while.cond ], [ %p.0, %originalBBpart280 ], [ %call2, %originalBB78 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart276 ], [ %p.0, %originalBB69 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i8* [ %s.0, %loopEntry ], [ %s.0, %originalBB131alteredBB ], [ %s.0, %originalBB127alteredBB ], [ %s.0, %originalBB121alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB90alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB78alteredBB ], [ %s.0, %originalBB69alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %if.end66 ], [ %s.0, %if.then64 ], [ %s.0, %originalBBpart2133 ], [ %s.0, %originalBB131 ], [ %s.0, %for.end60 ], [ %incdec.ptr59, %for.inc58 ], [ %s.0, %if.end57 ], [ %s.0, %if.then56 ], [ %s.0, %originalBBpart2129 ], [ %s.0, %originalBB127 ], [ %s.0, %for.body51 ], [ %s.0, %for.cond47 ], [ %arraydecay46, %while.body44 ], [ %s.0, %while.cond42 ], [ %s.0, %for.end38 ], [ %s.0, %originalBBpart2125 ], [ %s.0, %originalBB121 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end35 ], [ %s.0, %if.then34 ], [ %s.0, %for.body29 ], [ %s.0, %for.cond26 ], [ %s.0, %for.end25 ], [ %s.0, %for.inc23 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2119 ], [ %s.0, %originalBB117 ], [ %s.0, %for.body16 ], [ %s.0, %for.cond13 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.end12 ], [ %incdec.ptr, %for.inc11 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB90 ], [ %s.0, %for.body6 ], [ %s.0, %originalBBpart288 ], [ %s.0, %originalBB86 ], [ %s.0, %for.cond3 ], [ %arraydecay, %while.body ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB78 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart276 ], [ %s.0, %originalBB69 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -110245732, %originalBB131alteredBB ], [ 1311941133, %originalBB127alteredBB ], [ -1894315226, %originalBB121alteredBB ], [ -340343342, %originalBB117alteredBB ], [ 1796244026, %originalBB113alteredBB ], [ 2146593614, %originalBB90alteredBB ], [ 1406939842, %originalBB86alteredBB ], [ 444737913, %originalBB82alteredBB ], [ -2102717141, %originalBB78alteredBB ], [ -556838422, %originalBB69alteredBB ], [ -373029232, %originalBBalteredBB ], [ 200021243, %if.end66 ], [ -1579659919, %if.then64 ], [ %230, %originalBBpart2133 ], [ %229, %originalBB131 ], [ %219, %for.end60 ], [ -1384430243, %for.inc58 ], [ -6042182, %if.end57 ], [ 528800236, %if.then56 ], [ %210, %originalBBpart2129 ], [ %209, %originalBB127 ], [ %198, %for.body51 ], [ %189, %for.cond47 ], [ -1384430243, %while.body44 ], [ %187, %while.cond42 ], [ 200021243, %for.end38 ], [ -1648528880, %originalBBpart2125 ], [ %183, %originalBB121 ], [ %173, %for.inc36 ], [ -994486094, %if.end35 ], [ -1735136689, %if.then34 ], [ %164, %for.body29 ], [ %161, %for.cond26 ], [ -1648528880, %for.end25 ], [ 1979125712, %for.inc23 ], [ 76055424, %if.end ], [ -1244051362, %if.then ], [ %158, %originalBBpart2119 ], [ %157, %originalBB117 ], [ %146, %for.body16 ], [ %137, %for.cond13 ], [ 1979125712, %while.end ], [ -126674799, %originalBBpart2115 ], [ %136, %originalBB113 ], [ %126, %for.end12 ], [ -1264524417, %for.inc11 ], [ -370655750, %originalBBpart2111 ], [ %117, %originalBB90 ], [ %104, %for.body6 ], [ %95, %originalBBpart288 ], [ %94, %originalBB86 ], [ %84, %for.cond3 ], [ -1264524417, %while.body ], [ %75, %originalBBpart284 ], [ %74, %originalBB82 ], [ %65, %while.cond ], [ -126674799, %originalBBpart280 ], [ %56, %originalBB78 ], [ %47, %for.end ], [ 690217664, %originalBBpart276 ], [ %38, %originalBB69 ], [ %28, %for.inc ], [ 1652537730, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 26
  %1 = select i1 %cmp, i32 -278096521, i32 -73508440
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -373029232, i32 -925130987
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1408126617, i32 -925130987
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -556838422, i32 -573268968
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -380030101, i32 -573268968
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2102717141, i32 -1417145813
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call2 = tail call %struct.book* @create()
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 598540544, i32 -1417145813
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 444737913, i32 -73117081
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %tobool = icmp ne %struct.book* %p.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1864921094, i32 -73117081
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %75 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1097129048, i32 -7364728
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1406939842, i32 -1308269928
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %85 = load i8, i8* %s.0, align 1
  %cmp4 = icmp ne i8 %85, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1659763440, i32 -1308269928
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %95 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -1404963870, i32 1359591989
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.4, align 4
  %97 = load i32, i32* @y.5, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2146593614, i32 794968354
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %105 = load i8, i8* %s.0, align 1
  %conv7 = sext i8 %105 to i64
  %106 = add nsw i64 %conv7, -65
  %add.ptr9 = getelementptr inbounds i32, i32* %0, i64 %106
  %107 = load i32, i32* %add.ptr9, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %add.ptr9, align 4
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1417293324, i32 794968354
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1796244026, i32 80455285
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %127 = load %struct.book*, %struct.book** %next, align 8
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -860075852, i32 80455285
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 26
  %137 = select i1 %cmp14, i32 1261462697, i32 967929285
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -340343342, i32 1835646611
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idx.ext17 = sext i32 %i.0 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %0, i64 %idx.ext17
  %147 = load i32, i32* %add.ptr18, align 4
  %148 = load i32, i32* @max, align 4
  %cmp19 = icmp sgt i32 %147, %148
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -176854833, i32 1835646611
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %158 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -1972495946, i32 -1244051362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext21 = sext i32 %i.0 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %0, i64 %idx.ext21
  %159 = load i32, i32* %add.ptr22, align 4
  store i32 %159, i32* @max, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 26
  %161 = select i1 %cmp27, i32 1114439712, i32 -1735136689
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %0, i64 %idx.ext30
  %162 = load i32, i32* %add.ptr31, align 4
  %163 = load i32, i32* @max, align 4
  %cmp32 = icmp eq i32 %162, %163
  %164 = select i1 %cmp32, i32 1187146370, i32 1667462313
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1894315226, i32 -943388029
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 391374507, i32 -943388029
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %184 = add i32 %i.0, 65
  %185 = load i32, i32* @max, align 4
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %185)
  %186 = trunc i32 %i.0 to i8
  %conv41 = add i8 %186, 65
  store i8 %conv41, i8* @c, align 1
  br label %loopEntry.backedge

while.cond42:                                     ; preds = %loopEntry
  %tobool43.not = icmp eq %struct.book* %p.0, null
  %187 = select i1 %tobool43.not, i32 2107196910, i32 1675392044
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %188 = load i8, i8* %s.0, align 1
  %cmp49.not = icmp eq i8 %188, 0
  %189 = select i1 %cmp49.not, i32 528800236, i32 -1564434500
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x.4, align 4
  %191 = load i32, i32* @y.5, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1311941133, i32 -1064538672
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %199 = load i8, i8* %s.0, align 1
  %200 = load i8, i8* @c, align 1
  %cmp54 = icmp eq i8 %199, %200
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1621955971, i32 -1064538672
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %210 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -1645325360, i32 -1897206347
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %incdec.ptr59 = getelementptr inbounds i8, i8* %s.0, i64 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -110245732, i32 -2118606985
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %220 = load i8, i8* %s.0, align 1
  %cmp62 = icmp ne i8 %220, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -361474460, i32 -2118606985
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %230 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 356438831, i32 -1579659919
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %ID = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %231 = load i32, i32* %ID, align 8
  %call65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %231)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %next67 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %232 = load %struct.book*, %struct.book** %next67, align 8
  br label %loopEntry.backedge

while.end68:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idx.extalteredBB = sext i32 %i.0 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %0, i64 %idx.extalteredBB
  store i32 0, i32* %add.ptralteredBB, align 4
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %233 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %call2alteredBB = tail call %struct.book* @create()
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %234 = load i8, i8* %s.0, align 1
  %conv7alteredBB = sext i8 %234 to i64
  %235 = add nsw i64 %conv7alteredBB, -65
  %add.ptr9alteredBB = getelementptr inbounds i32, i32* %0, i64 %235
  %236 = load i32, i32* %add.ptr9alteredBB, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %add.ptr9alteredBB, align 4
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %238 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
