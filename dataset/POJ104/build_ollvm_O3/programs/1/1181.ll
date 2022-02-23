; ModuleID = 'build_ollvm/programs/1/1181.ll'
source_filename = "source-C-CXX/1/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@i = common local_unnamed_addr global i32 0, align 4
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = common local_unnamed_addr global i32 0, align 4
@n = common local_unnamed_addr global i32 0, align 4
@t = common local_unnamed_addr global i32 0, align 4
@number = common local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat() local_unnamed_addr #0 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.book*
  %num = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  store i32 1, i32* @i, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p1.0 = phi %struct.book* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.book* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -210715231, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -210715231, label %for.cond
    i32 2129800536, label %for.body
    i32 2104225754, label %originalBB
    i32 606810500, label %originalBBpart2
    i32 -724774750, label %if.then
    i32 -932043307, label %originalBB10
    i32 -1566193572, label %originalBBpart212
    i32 -1436910816, label %if.else
    i32 -267098118, label %if.end
    i32 1489250734, label %originalBB14
    i32 -1943445356, label %originalBBpart216
    i32 173839351, label %for.inc
    i32 2041990760, label %originalBB18
    i32 546627858, label %originalBBpart226
    i32 -2103114800, label %for.end
    i32 -1557983054, label %originalBBalteredBB
    i32 -1183128255, label %originalBB10alteredBB
    i32 -408335229, label %originalBB14alteredBB
    i32 1130148452, label %originalBB18alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB18alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart226, %originalBB18, %for.inc, %originalBBpart216, %originalBB14, %if.end, %if.else, %originalBBpart212, %originalBB10, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p1.0.be = phi %struct.book* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB18alteredBB ], [ %81, %originalBB14alteredBB ], [ %p1.0, %originalBB10alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart226 ], [ %p1.0, %originalBB18 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart216 ], [ %51, %originalBB14 ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %originalBBpart212 ], [ %p1.0, %originalBB10 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB18alteredBB ], [ %p1.0, %originalBB14alteredBB ], [ %p2.0, %originalBB10alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart226 ], [ %p2.0, %originalBB18 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart216 ], [ %p1.0, %originalBB14 ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %originalBBpart212 ], [ %p2.0, %originalBB10 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB18alteredBB ], [ %head.0, %originalBB14alteredBB ], [ %p1.0, %originalBB10alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart226 ], [ %head.0, %originalBB18 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart216 ], [ %head.0, %originalBB14 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %head.0, %originalBBpart212 ], [ %p1.0, %originalBB10 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2041990760, %originalBB18alteredBB ], [ 1489250734, %originalBB14alteredBB ], [ -932043307, %originalBB10alteredBB ], [ 2104225754, %originalBBalteredBB ], [ -210715231, %originalBBpart226 ], [ %80, %originalBB18 ], [ %69, %for.inc ], [ 173839351, %originalBBpart216 ], [ %60, %originalBB14 ], [ %50, %if.end ], [ -267098118, %if.else ], [ -267098118, %originalBBpart212 ], [ %41, %originalBB10 ], [ %32, %if.then ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 2129800536, i32 -2103114800
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 2104225754, i32 -1557983054
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @i, align 4
  %cmp2 = icmp eq i32 %13, 1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 606810500, i32 -1557983054
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %23 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -724774750, i32 -1436910816
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -932043307, i32 -1183128255
  br label %loopEntry.backedge

originalBB10:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1566193572, i32 -1183128255
  br label %loopEntry.backedge

originalBBpart212:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1489250734, i32 -408335229
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %51 = bitcast i8* %call3 to %struct.book*
  %num4 = getelementptr inbounds %struct.book, %struct.book* %51, i64 0, i32 0
  %arraydecay6 = getelementptr inbounds %struct.book, %struct.book* %51, i64 0, i32 1, i64 0
  %call7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num4, i8* nonnull %arraydecay6)
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1943445356, i32 -408335229
  br label %loopEntry.backedge

originalBBpart216:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2041990760, i32 1130148452
  br label %loopEntry.backedge

originalBB18:                                     ; preds = %loopEntry
  %70 = load i32, i32* @i, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @i, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 546627858, i32 1130148452
  br label %loopEntry.backedge

originalBBpart226:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  store %struct.book* %p1.0, %struct.book** %next8, align 8
  %next9 = getelementptr inbounds %struct.book, %struct.book* %p1.0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  ret %struct.book* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB10alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %81 = bitcast i8* %call3alteredBB to %struct.book*
  %num4alteredBB = getelementptr inbounds %struct.book, %struct.book* %81, i64 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds %struct.book, %struct.book* %81, i64 0, i32 1, i64 0
  %call7alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %num4alteredBB, i8* nonnull %arraydecay6alteredBB)
  br label %loopEntry.backedge

originalBB18alteredBB:                            ; preds = %loopEntry
  %82 = load i32, i32* @i, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* @i, align 4
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call1 = tail call %struct.book* @creat()
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.book* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %maxindex.0 = phi i32 [ 0, %entry ], [ %maxindex.0.be, %loopEntry.backedge ]
  %pointer.0 = phi i8* [ undef, %entry ], [ %pointer.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1777003221, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1777003221, label %do.body
    i32 1631912472, label %for.cond
    i32 208966192, label %originalBB
    i32 -1046416860, label %originalBBpart2
    i32 -530596446, label %for.body
    i32 1013166986, label %originalBB58
    i32 -1155517119, label %originalBBpart260
    i32 1918374224, label %for.cond3
    i32 11690054, label %for.body6
    i32 -621089516, label %originalBB62
    i32 -44768636, label %originalBBpart270
    i32 -852297307, label %if.then
    i32 -2081966197, label %originalBB72
    i32 -1757825193, label %originalBBpart286
    i32 237429522, label %if.end
    i32 1253792192, label %for.inc
    i32 475615573, label %originalBB88
    i32 -1353282150, label %originalBBpart292
    i32 2050027484, label %for.end
    i32 737621663, label %originalBB94
    i32 1039551361, label %originalBBpart296
    i32 -1786402072, label %for.inc11
    i32 -944365672, label %for.end12
    i32 -1893710292, label %originalBB98
    i32 -222944642, label %originalBBpart2100
    i32 -1394846300, label %do.cond
    i32 981890340, label %originalBB102
    i32 602370448, label %originalBBpart2104
    i32 2130362710, label %do.end
    i32 887755746, label %for.cond16
    i32 438028092, label %for.body19
    i32 704647059, label %originalBB106
    i32 1910076376, label %originalBBpart2108
    i32 1682088843, label %if.then24
    i32 1430819346, label %if.end27
    i32 199184192, label %for.inc28
    i32 537087349, label %for.end30
    i32 -347647304, label %originalBB110
    i32 1950473895, label %originalBBpart2116
    i32 1664976743, label %do.body35
    i32 1203103680, label %originalBB118
    i32 752699838, label %originalBBpart2120
    i32 -1215134481, label %for.cond38
    i32 -1138899379, label %for.body42
    i32 -989916829, label %if.then47
    i32 -523312281, label %originalBB122
    i32 2091937812, label %originalBBpart2124
    i32 1403001630, label %if.end49
    i32 -1152933544, label %originalBB126
    i32 1593620849, label %originalBBpart2128
    i32 -1378494356, label %for.inc50
    i32 71132673, label %for.end52
    i32 542338788, label %do.cond54
    i32 1380798791, label %do.end57
    i32 -305346349, label %originalBB130
    i32 -517193754, label %originalBBpart2132
    i32 -366396167, label %originalBBalteredBB
    i32 966651968, label %originalBB58alteredBB
    i32 1968408960, label %originalBB62alteredBB
    i32 695029718, label %originalBB72alteredBB
    i32 1411019519, label %originalBB88alteredBB
    i32 -587777211, label %originalBB94alteredBB
    i32 185385833, label %originalBB98alteredBB
    i32 -692234615, label %originalBB102alteredBB
    i32 1426534222, label %originalBB106alteredBB
    i32 126208223, label %originalBB110alteredBB
    i32 -2132020899, label %originalBB118alteredBB
    i32 248826501, label %originalBB122alteredBB
    i32 607173827, label %originalBB126alteredBB
    i32 1334466386, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB130, %do.end57, %do.cond54, %for.end52, %for.inc50, %originalBBpart2128, %originalBB126, %if.end49, %originalBBpart2124, %originalBB122, %if.then47, %for.body42, %for.cond38, %originalBBpart2120, %originalBB118, %do.body35, %originalBBpart2116, %originalBB110, %for.end30, %for.inc28, %if.end27, %if.then24, %originalBBpart2108, %originalBB106, %for.body19, %for.cond16, %do.end, %originalBBpart2104, %originalBB102, %do.cond, %originalBBpart2100, %originalBB98, %for.end12, %for.inc11, %originalBBpart296, %originalBB94, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB72, %if.then, %originalBBpart270, %originalBB62, %for.body6, %for.cond3, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %do.body
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %call1, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %291, %originalBB98alteredBB ], [ %p.0, %originalBB94alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB130 ], [ %p.0, %do.end57 ], [ %p.0, %do.cond54 ], [ %267, %for.end52 ], [ %p.0, %for.inc50 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %if.end49 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %if.then47 ], [ %p.0, %for.body42 ], [ %p.0, %for.cond38 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %do.body35 ], [ %p.0, %originalBBpart2116 ], [ %call1, %originalBB110 ], [ %p.0, %for.end30 ], [ %p.0, %for.inc28 ], [ %p.0, %if.end27 ], [ %p.0, %if.then24 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.body19 ], [ %p.0, %for.cond16 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2100 ], [ %130, %originalBB98 ], [ %p.0, %for.end12 ], [ %p.0, %for.inc11 ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB94 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart292 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB72 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart270 ], [ %p.0, %originalBB62 ], [ %p.0, %for.body6 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB94alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB130 ], [ %max.0, %do.end57 ], [ %max.0, %do.cond54 ], [ %max.0, %for.end52 ], [ %max.0, %for.inc50 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.end49 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %if.then47 ], [ %max.0, %for.body42 ], [ %max.0, %for.cond38 ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %do.body35 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB110 ], [ %max.0, %for.end30 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end27 ], [ %184, %if.then24 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond16 ], [ %159, %do.end ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %do.cond ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB98 ], [ %max.0, %for.end12 ], [ %max.0, %for.inc11 ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB94 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart292 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB72 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB62 ], [ %max.0, %for.body6 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ], [ %max.0, %do.body ]
  %maxindex.0.be = phi i32 [ %maxindex.0, %loopEntry ], [ %maxindex.0, %originalBB130alteredBB ], [ %maxindex.0, %originalBB126alteredBB ], [ %maxindex.0, %originalBB122alteredBB ], [ %maxindex.0, %originalBB118alteredBB ], [ %maxindex.0, %originalBB110alteredBB ], [ %maxindex.0, %originalBB106alteredBB ], [ %maxindex.0, %originalBB102alteredBB ], [ %maxindex.0, %originalBB98alteredBB ], [ %maxindex.0, %originalBB94alteredBB ], [ %maxindex.0, %originalBB88alteredBB ], [ %maxindex.0, %originalBB72alteredBB ], [ %maxindex.0, %originalBB62alteredBB ], [ %maxindex.0, %originalBB58alteredBB ], [ %maxindex.0, %originalBBalteredBB ], [ %maxindex.0, %originalBB130 ], [ %maxindex.0, %do.end57 ], [ %maxindex.0, %do.cond54 ], [ %maxindex.0, %for.end52 ], [ %maxindex.0, %for.inc50 ], [ %maxindex.0, %originalBBpart2128 ], [ %maxindex.0, %originalBB126 ], [ %maxindex.0, %if.end49 ], [ %maxindex.0, %originalBBpart2124 ], [ %maxindex.0, %originalBB122 ], [ %maxindex.0, %if.then47 ], [ %maxindex.0, %for.body42 ], [ %maxindex.0, %for.cond38 ], [ %maxindex.0, %originalBBpart2120 ], [ %maxindex.0, %originalBB118 ], [ %maxindex.0, %do.body35 ], [ %maxindex.0, %originalBBpart2116 ], [ %maxindex.0, %originalBB110 ], [ %maxindex.0, %for.end30 ], [ %maxindex.0, %for.inc28 ], [ %maxindex.0, %if.end27 ], [ %183, %if.then24 ], [ %maxindex.0, %originalBBpart2108 ], [ %maxindex.0, %originalBB106 ], [ %maxindex.0, %for.body19 ], [ %maxindex.0, %for.cond16 ], [ %maxindex.0, %do.end ], [ %maxindex.0, %originalBBpart2104 ], [ %maxindex.0, %originalBB102 ], [ %maxindex.0, %do.cond ], [ %maxindex.0, %originalBBpart2100 ], [ %maxindex.0, %originalBB98 ], [ %maxindex.0, %for.end12 ], [ %maxindex.0, %for.inc11 ], [ %maxindex.0, %originalBBpart296 ], [ %maxindex.0, %originalBB94 ], [ %maxindex.0, %for.end ], [ %maxindex.0, %originalBBpart292 ], [ %maxindex.0, %originalBB88 ], [ %maxindex.0, %for.inc ], [ %maxindex.0, %if.end ], [ %maxindex.0, %originalBBpart286 ], [ %maxindex.0, %originalBB72 ], [ %maxindex.0, %if.then ], [ %maxindex.0, %originalBBpart270 ], [ %maxindex.0, %originalBB62 ], [ %maxindex.0, %for.body6 ], [ %maxindex.0, %for.cond3 ], [ %maxindex.0, %originalBBpart260 ], [ %maxindex.0, %originalBB58 ], [ %maxindex.0, %for.body ], [ %maxindex.0, %originalBBpart2 ], [ %maxindex.0, %originalBB ], [ %maxindex.0, %for.cond ], [ %maxindex.0, %do.body ]
  %pointer.0.be = phi i8* [ %pointer.0, %loopEntry ], [ %pointer.0, %originalBB130alteredBB ], [ %pointer.0, %originalBB126alteredBB ], [ %pointer.0, %originalBB122alteredBB ], [ %arraydecay37alteredBB, %originalBB118alteredBB ], [ %pointer.0, %originalBB110alteredBB ], [ %pointer.0, %originalBB106alteredBB ], [ %pointer.0, %originalBB102alteredBB ], [ %pointer.0, %originalBB98alteredBB ], [ %pointer.0, %originalBB94alteredBB ], [ %pointer.0, %originalBB88alteredBB ], [ %pointer.0, %originalBB72alteredBB ], [ %pointer.0, %originalBB62alteredBB ], [ %pointer.0, %originalBB58alteredBB ], [ %pointer.0, %originalBBalteredBB ], [ %pointer.0, %originalBB130 ], [ %pointer.0, %do.end57 ], [ %pointer.0, %do.cond54 ], [ %pointer.0, %for.end52 ], [ %incdec.ptr51, %for.inc50 ], [ %pointer.0, %originalBBpart2128 ], [ %pointer.0, %originalBB126 ], [ %pointer.0, %if.end49 ], [ %pointer.0, %originalBBpart2124 ], [ %pointer.0, %originalBB122 ], [ %pointer.0, %if.then47 ], [ %pointer.0, %for.body42 ], [ %pointer.0, %for.cond38 ], [ %pointer.0, %originalBBpart2120 ], [ %arraydecay37, %originalBB118 ], [ %pointer.0, %do.body35 ], [ %pointer.0, %originalBBpart2116 ], [ %pointer.0, %originalBB110 ], [ %pointer.0, %for.end30 ], [ %pointer.0, %for.inc28 ], [ %pointer.0, %if.end27 ], [ %pointer.0, %if.then24 ], [ %pointer.0, %originalBBpart2108 ], [ %pointer.0, %originalBB106 ], [ %pointer.0, %for.body19 ], [ %pointer.0, %for.cond16 ], [ %pointer.0, %do.end ], [ %pointer.0, %originalBBpart2104 ], [ %pointer.0, %originalBB102 ], [ %pointer.0, %do.cond ], [ %pointer.0, %originalBBpart2100 ], [ %pointer.0, %originalBB98 ], [ %pointer.0, %for.end12 ], [ %incdec.ptr, %for.inc11 ], [ %pointer.0, %originalBBpart296 ], [ %pointer.0, %originalBB94 ], [ %pointer.0, %for.end ], [ %pointer.0, %originalBBpart292 ], [ %pointer.0, %originalBB88 ], [ %pointer.0, %for.inc ], [ %pointer.0, %if.end ], [ %pointer.0, %originalBBpart286 ], [ %pointer.0, %originalBB72 ], [ %pointer.0, %if.then ], [ %pointer.0, %originalBBpart270 ], [ %pointer.0, %originalBB62 ], [ %pointer.0, %for.body6 ], [ %pointer.0, %for.cond3 ], [ %pointer.0, %originalBBpart260 ], [ %pointer.0, %originalBB58 ], [ %pointer.0, %for.body ], [ %pointer.0, %originalBBpart2 ], [ %pointer.0, %originalBB ], [ %pointer.0, %for.cond ], [ %arraydecay, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -305346349, %originalBB130alteredBB ], [ -1152933544, %originalBB126alteredBB ], [ -523312281, %originalBB122alteredBB ], [ 1203103680, %originalBB118alteredBB ], [ -347647304, %originalBB110alteredBB ], [ 704647059, %originalBB106alteredBB ], [ 981890340, %originalBB102alteredBB ], [ -1893710292, %originalBB98alteredBB ], [ 737621663, %originalBB94alteredBB ], [ 475615573, %originalBB88alteredBB ], [ -2081966197, %originalBB72alteredBB ], [ -621089516, %originalBB62alteredBB ], [ 1013166986, %originalBB58alteredBB ], [ 208966192, %originalBBalteredBB ], [ %286, %originalBB130 ], [ %277, %do.end57 ], [ %268, %do.cond54 ], [ 542338788, %for.end52 ], [ -1215134481, %for.inc50 ], [ -1378494356, %originalBBpart2128 ], [ %266, %originalBB126 ], [ %257, %if.end49 ], [ 1403001630, %originalBBpart2124 ], [ %248, %originalBB122 ], [ %238, %if.then47 ], [ %229, %for.body42 ], [ %226, %for.cond38 ], [ -1215134481, %originalBBpart2120 ], [ %224, %originalBB118 ], [ %215, %do.body35 ], [ 1664976743, %originalBBpart2116 ], [ %206, %originalBB110 ], [ %195, %for.end30 ], [ 887755746, %for.inc28 ], [ 199184192, %if.end27 ], [ 1430819346, %if.then24 ], [ %182, %originalBBpart2108 ], [ %181, %originalBB106 ], [ %170, %for.body19 ], [ %161, %for.cond16 ], [ 887755746, %do.end ], [ %158, %originalBBpart2104 ], [ %157, %originalBB102 ], [ %148, %do.cond ], [ -1394846300, %originalBBpart2100 ], [ %139, %originalBB98 ], [ %129, %for.end12 ], [ 1631912472, %for.inc11 ], [ -1786402072, %originalBBpart296 ], [ %120, %originalBB94 ], [ %111, %for.end ], [ 1918374224, %originalBBpart292 ], [ %102, %originalBB88 ], [ %91, %for.inc ], [ 1253792192, %if.end ], [ 237429522, %originalBBpart286 ], [ %82, %originalBB72 ], [ %71, %if.then ], [ %62, %originalBBpart270 ], [ %61, %originalBB62 ], [ %49, %for.body6 ], [ %40, %for.cond3 ], [ 1918374224, %originalBBpart260 ], [ %38, %originalBB58 ], [ %29, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ], [ 1631912472, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 208966192, i32 -366396167
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i8, i8* %pointer.0, align 1
  %cmp = icmp ne i8 %10, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1046416860, i32 -366396167
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -530596446, i32 -944365672
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.4, align 4
  %22 = load i32, i32* @y.5, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1013166986, i32 966651968
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1155517119, i32 966651968
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %cmp4 = icmp slt i32 %39, 26
  %40 = select i1 %cmp4, i32 11690054, i32 2050027484
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -621089516, i32 1968408960
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %50 = load i8, i8* %pointer.0, align 1
  %conv7 = sext i8 %50 to i32
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, 65
  %cmp8 = icmp eq i32 %52, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -44768636, i32 1968408960
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -852297307, i32 237429522
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2081966197, i32 695029718
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %arrayidx, align 4
  %.neg25 = add i32 %73, 1
  store i32 %.neg25, i32* %arrayidx, align 4
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1757825193, i32 695029718
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x.4, align 4
  %84 = load i32, i32* @y.5, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 475615573, i32 1411019519
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %92 = load i32, i32* @i, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* @i, align 4
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1353282150, i32 1411019519
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 737621663, i32 -587777211
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1039551361, i32 -587777211
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %pointer.0, i64 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1893710292, i32 185385833
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %130 = load %struct.book*, %struct.book** %next, align 8
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -222944642, i32 185385833
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.4, align 4
  %141 = load i32, i32* @y.5, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 981890340, i32 -692234615
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %cmp13 = icmp ne %struct.book* %p.0, null
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 602370448, i32 -692234615
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %158 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 1777003221, i32 2130362710
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* %arrayidx15, align 16
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %160 = load i32, i32* @i, align 4
  %cmp17 = icmp slt i32 %160, 26
  %161 = select i1 %cmp17, i32 438028092, i32 537087349
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 704647059, i32 1426534222
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %171 = load i32, i32* @i, align 4
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %172, %max.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1910076376, i32 1426534222
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %182 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1682088843, i32 1430819346
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %183 = load i32, i32* @i, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom25
  %184 = load i32, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %185 = load i32, i32* @i, align 4
  %186 = add i32 %185, 1
  store i32 %186, i32* @i, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -347647304, i32 126208223
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %196 = add i32 %maxindex.0, 65
  %idxprom32 = sext i32 %maxindex.0 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32
  %197 = load i32, i32* %arrayidx33, align 4
  %call34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %196, i32 %197)
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1950473895, i32 126208223
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.body35:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.4, align 4
  %208 = load i32, i32* @y.5, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1203103680, i32 -2132020899
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %arraydecay37 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 752699838, i32 -2132020899
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %225 = load i8, i8* %pointer.0, align 1
  %cmp40.not = icmp eq i8 %225, 0
  %226 = select i1 %cmp40.not, i32 71132673, i32 -1138899379
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %227 = load i8, i8* %pointer.0, align 1
  %conv43 = sext i8 %227 to i32
  %228 = add i32 %maxindex.0, 65
  %cmp45 = icmp eq i32 %228, %conv43
  %229 = select i1 %cmp45, i32 -989916829, i32 1403001630
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -523312281, i32 248826501
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %239 = load i32, i32* %num, align 8
  %call48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %239)
  %240 = load i32, i32* @x.4, align 4
  %241 = load i32, i32* @y.5, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 2091937812, i32 248826501
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1152933544, i32 607173827
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x.4, align 4
  %259 = load i32, i32* @y.5, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1593620849, i32 607173827
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %incdec.ptr51 = getelementptr inbounds i8, i8* %pointer.0, i64 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %next53 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %267 = load %struct.book*, %struct.book** %next53, align 8
  br label %loopEntry.backedge

do.cond54:                                        ; preds = %loopEntry
  %cmp55.not = icmp eq %struct.book* %p.0, null
  %268 = select i1 %cmp55.not, i32 1380798791, i32 1664976743
  br label %loopEntry.backedge

do.end57:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x.4, align 4
  %270 = load i32, i32* @y.5, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -305346349, i32 1334466386
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -517193754, i32 1334466386
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %287 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %288 = load i32, i32* %arrayidxalteredBB, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* @i, align 4
  %.neg24 = add i32 %290, 1
  store i32 %.neg24, i32* @i, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %291 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %maxindex.0, 65
  %idxprom32alteredBB = sext i32 %maxindex.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %292 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.neg, i32 %292)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %arraydecay37alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %293 = load i32, i32* %numalteredBB, align 8
  %call48alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %293)
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
