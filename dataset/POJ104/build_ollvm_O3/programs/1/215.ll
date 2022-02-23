; ModuleID = 'build_ollvm/programs/1/215.ll'
source_filename = "source-C-CXX/1/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { [20 x i8], [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.book*, align 8
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.book*
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 0, i64 0
  %arraydecay1 = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 1, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, i8* nonnull %arraydecay1)
  %next = getelementptr inbounds %struct.book, %struct.book* %0, i64 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p2.0 = phi %struct.book* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 928010956, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 928010956, label %for.cond
    i32 -537273084, label %for.body
    i32 -111666763, label %originalBB
    i32 -1703106552, label %originalBBpart2
    i32 1070099161, label %for.inc
    i32 -1697327700, label %for.end
    i32 -1952467897, label %originalBB11
    i32 1829754445, label %originalBBpart213
    i32 -2106249280, label %originalBBalteredBB
    i32 -1602833338, label %originalBB11alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB11alteredBB, %originalBBalteredBB, %originalBB11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %p2.0.be = phi %struct.book* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB11alteredBB ], [ %43, %originalBBalteredBB ], [ %p2.0, %originalBB11 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB11 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1952467897, %originalBB11alteredBB ], [ -111666763, %originalBBalteredBB ], [ %41, %originalBB11 ], [ %32, %for.end ], [ 928010956, %for.inc ], [ 1070099161, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -537273084, i32 -1697327700
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -111666763, i32 -2106249280
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %call3 to %struct.book*
  %arraydecay5 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 0, i64 0
  %arraydecay7 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 1, i64 0
  %call8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5, i8* nonnull %arraydecay7)
  %next9 = getelementptr inbounds %struct.book, %struct.book* %12, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9, align 8
  %next10 = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  %13 = bitcast %struct.book** %next10 to i8**
  store i8* %call3, i8** %13, align 8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1703106552, i32 -2106249280
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1952467897, i32 -1602833338
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1829754445, i32 -1602833338
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  %42 = bitcast %struct.book** %.reg2mem to i8**
  store i8* %call, i8** %42, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.book*, %struct.book** %.reg2mem, align 8
  ret %struct.book* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %43 = bitcast i8* %call3alteredBB to %struct.book*
  %arraydecay5alteredBB = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 0, i64 0
  %arraydecay7alteredBB = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 1, i64 0
  %call8alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %arraydecay5alteredBB, i8* nonnull %arraydecay7alteredBB)
  %next9alteredBB = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 2
  store %struct.book* null, %struct.book** %next9alteredBB, align 8
  %next10alteredBB = getelementptr inbounds %struct.book, %struct.book* %p2.0, i64 0, i32 2
  %44 = bitcast %struct.book** %next10alteredBB to i8**
  store i8* %call3alteredBB, i8** %44, align 8
  br label %loopEntry.backedge

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @print(%struct.book* readonly %head) local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %call = tail call noalias dereferenceable_or_null(120) i8* @malloc(i64 120) #4
  %0 = bitcast i8* %call to i32*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.book* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 276144689, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 276144689, label %for.cond
    i32 1112338661, label %for.body
    i32 125478884, label %for.inc
    i32 -780600657, label %for.end
    i32 400170868, label %for.cond1
    i32 984825010, label %originalBB
    i32 -2138175642, label %originalBBpart2
    i32 266254259, label %for.body2
    i32 574291540, label %for.cond3
    i32 -1422685384, label %for.body8
    i32 2119811235, label %for.inc16
    i32 1803397071, label %originalBB77
    i32 1406112676, label %originalBBpart286
    i32 -1454272520, label %for.end18
    i32 -1803530408, label %for.inc19
    i32 -1889773307, label %for.end20
    i32 -1341473217, label %for.cond21
    i32 -1610712748, label %for.body24
    i32 -853778992, label %if.then
    i32 1310623234, label %if.end
    i32 518322013, label %for.inc33
    i32 1306478888, label %originalBB88
    i32 -812476662, label %originalBBpart299
    i32 -897032018, label %for.end35
    i32 1799758601, label %for.cond42
    i32 480518638, label %for.body44
    i32 172938317, label %originalBB101
    i32 -1323961101, label %originalBBpart2103
    i32 460291380, label %for.cond47
    i32 -1224960372, label %originalBB105
    i32 -2062746099, label %originalBBpart2107
    i32 1769133668, label %for.body53
    i32 611136172, label %if.then60
    i32 2078259035, label %originalBB109
    i32 -1921044274, label %originalBBpart2111
    i32 1114856813, label %if.end61
    i32 -1246160909, label %for.inc62
    i32 -1718432249, label %for.end64
    i32 1997945097, label %originalBB113
    i32 1413837006, label %originalBBpart2115
    i32 -1853731076, label %if.then70
    i32 1512848132, label %if.end73
    i32 -169474338, label %for.inc74
    i32 2010236464, label %for.end76
    i32 467815254, label %originalBBalteredBB
    i32 1217543649, label %originalBB77alteredBB
    i32 575326643, label %originalBB88alteredBB
    i32 1913498651, label %originalBB101alteredBB
    i32 867518448, label %originalBB105alteredBB
    i32 1835245576, label %originalBB109alteredBB
    i32 -1046591310, label %originalBB113alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB88alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %if.end73, %if.then70, %originalBBpart2115, %originalBB113, %for.end64, %for.inc62, %if.end61, %originalBBpart2111, %originalBB109, %if.then60, %for.body53, %originalBBpart2107, %originalBB105, %for.cond47, %originalBBpart2103, %originalBB101, %for.body44, %for.cond42, %for.end35, %originalBBpart299, %originalBB88, %for.inc33, %if.end, %if.then, %for.body24, %for.cond21, %for.end20, %for.inc19, %for.end18, %originalBBpart286, %originalBB77, %for.inc16, %for.body8, %for.cond3, %for.body2, %originalBBpart2, %originalBB, %for.cond1, %for.end, %for.inc, %for.body, %for.cond
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB88alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %p.0, %originalBBalteredBB ], [ %151, %for.inc74 ], [ %p.0, %if.end73 ], [ %p.0, %if.then70 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.end64 ], [ %p.0, %for.inc62 ], [ %p.0, %if.end61 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.then60 ], [ %p.0, %for.body53 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %for.cond47 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond42 ], [ %head, %for.end35 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB88 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body24 ], [ %p.0, %for.cond21 ], [ %p.0, %for.end20 ], [ %46, %for.inc19 ], [ %p.0, %for.end18 ], [ %p.0, %originalBBpart286 ], [ %p.0, %originalBB77 ], [ %p.0, %for.inc16 ], [ %p.0, %for.body8 ], [ %p.0, %for.cond3 ], [ %p.0, %for.body2 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %head, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ 0, %originalBB101alteredBB ], [ %153, %originalBB88alteredBB ], [ %152, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end64 ], [ %130, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then60 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2103 ], [ 0, %originalBB101 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart299 ], [ %60, %originalBB88 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart286 ], [ %.neg, %originalBB77 ], [ %i.0, %for.inc16 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond3 ], [ 0, %for.body2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBB77alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then70 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then60 ], [ %k.0, %for.body53 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %for.body24 ], [ %k.0, %for.cond21 ], [ 0, %for.end20 ], [ %k.0, %for.inc19 ], [ %k.0, %for.end18 ], [ %k.0, %originalBBpart286 ], [ %k.0, %originalBB77 ], [ %k.0, %for.inc16 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond3 ], [ %k.0, %for.body2 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond1 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB113alteredBB ], [ %q.0, %originalBB109alteredBB ], [ %q.0, %originalBB105alteredBB ], [ %arraydecay46alteredBB, %originalBB101alteredBB ], [ %q.0, %originalBB88alteredBB ], [ %q.0, %originalBB77alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc74 ], [ %q.0, %if.end73 ], [ %q.0, %if.then70 ], [ %q.0, %originalBBpart2115 ], [ %q.0, %originalBB113 ], [ %q.0, %for.end64 ], [ %q.0, %for.inc62 ], [ %q.0, %if.end61 ], [ %q.0, %originalBBpart2111 ], [ %q.0, %originalBB109 ], [ %q.0, %if.then60 ], [ %q.0, %for.body53 ], [ %q.0, %originalBBpart2107 ], [ %q.0, %originalBB105 ], [ %q.0, %for.cond47 ], [ %q.0, %originalBBpart2103 ], [ %arraydecay46, %originalBB101 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond42 ], [ %q.0, %for.end35 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB88 ], [ %q.0, %for.inc33 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body24 ], [ %q.0, %for.cond21 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc19 ], [ %q.0, %for.end18 ], [ %q.0, %originalBBpart286 ], [ %q.0, %originalBB77 ], [ %q.0, %for.inc16 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond3 ], [ %arraydecay, %for.body2 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond1 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %max.0, %if.then70 ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %if.then60 ], [ %max.0, %for.body53 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.cond47 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond42 ], [ %max.0, %for.end35 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB88 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end ], [ %conv32, %if.then ], [ %max.0, %for.body24 ], [ %max.0, %for.cond21 ], [ 0, %for.end20 ], [ %max.0, %for.inc19 ], [ %max.0, %for.end18 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB77 ], [ %max.0, %for.inc16 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond3 ], [ %max.0, %for.body2 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond1 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB77alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc74 ], [ %c.0, %if.end73 ], [ %c.0, %if.then70 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %if.then60 ], [ %c.0, %for.body53 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.cond47 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %conv37, %for.end35 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB88 ], [ %c.0, %for.inc33 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body24 ], [ %c.0, %for.cond21 ], [ %c.0, %for.end20 ], [ %c.0, %for.inc19 ], [ %c.0, %for.end18 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB77 ], [ %c.0, %for.inc16 ], [ %25, %for.body8 ], [ %c.0, %for.cond3 ], [ %c.0, %for.body2 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond1 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1997945097, %originalBB113alteredBB ], [ 2078259035, %originalBB109alteredBB ], [ -1224960372, %originalBB105alteredBB ], [ 172938317, %originalBB101alteredBB ], [ 1306478888, %originalBB88alteredBB ], [ 1803397071, %originalBB77alteredBB ], [ 984825010, %originalBBalteredBB ], [ 1799758601, %for.inc74 ], [ -169474338, %if.end73 ], [ 1512848132, %if.then70 ], [ %150, %originalBBpart2115 ], [ %149, %originalBB113 ], [ %139, %for.end64 ], [ 460291380, %for.inc62 ], [ -1246160909, %if.end61 ], [ -1718432249, %originalBBpart2111 ], [ %129, %originalBB109 ], [ %120, %if.then60 ], [ %111, %for.body53 ], [ %109, %originalBBpart2107 ], [ %108, %originalBB105 ], [ %98, %for.cond47 ], [ 460291380, %originalBBpart2103 ], [ %89, %originalBB101 ], [ %80, %for.body44 ], [ %71, %for.cond42 ], [ 1799758601, %for.end35 ], [ -1341473217, %originalBBpart299 ], [ %69, %originalBB88 ], [ %59, %for.inc33 ], [ 518322013, %if.end ], [ 1310623234, %if.then ], [ %49, %for.body24 ], [ %47, %for.cond21 ], [ -1341473217, %for.end20 ], [ 400170868, %for.inc19 ], [ -1803530408, %for.end18 ], [ 574291540, %originalBBpart286 ], [ %45, %originalBB77 ], [ %36, %for.inc16 ], [ 2119811235, %for.body8 ], [ %23, %for.cond3 ], [ 574291540, %for.body2 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond1 ], [ 400170868, %for.end ], [ 276144689, %for.inc ], [ 125478884, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 30
  %1 = select i1 %cmp, i32 1112338661, i32 -780600657
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds i32, i32* %0, i64 %idx.ext
  store i32 0, i32* %add.ptr, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 984825010, i32 467815254
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne %struct.book* %p.0, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2138175642, i32 467815254
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %21 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 266254259, i32 -1889773307
  br label %loopEntry.backedge

for.body2:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %idx.ext4 = sext i32 %i.0 to i64
  %add.ptr5 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext4
  %22 = load i8, i8* %add.ptr5, align 1
  %cmp6.not = icmp eq i8 %22, 0
  %23 = select i1 %cmp6.not, i32 -1454272520, i32 -1422685384
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idx.ext9 = sext i32 %i.0 to i64
  %add.ptr10 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext9
  %24 = load i8, i8* %add.ptr10, align 1
  %25 = add i8 %24, -65
  %idx.ext14 = sext i8 %25 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %0, i64 %idx.ext14
  %26 = load i32, i32* %add.ptr15, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %add.ptr15, align 4
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1803397071, i32 1217543649
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1406112676, i32 1217543649
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %46 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i.0, 26
  %47 = select i1 %cmp22, i32 -1610712748, i32 -897032018
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idx.ext25 = sext i32 %i.0 to i64
  %add.ptr26 = getelementptr inbounds i32, i32* %0, i64 %idx.ext25
  %48 = load i32, i32* %add.ptr26, align 4
  %conv27 = sext i8 %max.0 to i32
  %cmp28 = icmp sgt i32 %48, %conv27
  %49 = select i1 %cmp28, i32 -853778992, i32 1310623234
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idx.ext30 = sext i32 %i.0 to i64
  %add.ptr31 = getelementptr inbounds i32, i32* %0, i64 %idx.ext30
  %50 = load i32, i32* %add.ptr31, align 4
  %conv32 = trunc i32 %50 to i8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1306478888, i32 575326643
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -812476662, i32 575326643
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %70 = trunc i32 %k.0 to i8
  %conv37 = add i8 %70, 65
  %conv38 = sext i8 %conv37 to i32
  %call39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %conv38)
  %conv40 = sext i8 %max.0 to i32
  %call41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv40)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %tobool43.not = icmp eq %struct.book* %p.0, null
  %71 = select i1 %tobool43.not, i32 2010236464, i32 480518638
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 172938317, i32 1913498651
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1323961101, i32 1913498651
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1224960372, i32 867518448
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idx.ext48 = sext i32 %i.0 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext48
  %99 = load i8, i8* %add.ptr49, align 1
  %cmp51 = icmp ne i8 %99, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2062746099, i32 867518448
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %109 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 1769133668, i32 -1718432249
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idx.ext54 = sext i32 %i.0 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext54
  %110 = load i8, i8* %add.ptr55, align 1
  %cmp58 = icmp eq i8 %110, %c.0
  %111 = select i1 %cmp58, i32 611136172, i32 1114856813
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2078259035, i32 1835245576
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1921044274, i32 1835245576
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1997945097, i32 -1046591310
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idx.ext65 = sext i32 %i.0 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %q.0, i64 %idx.ext65
  %140 = load i8, i8* %add.ptr66, align 1
  %cmp68 = icmp ne i8 %140, 0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1413837006, i32 -1046591310
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %150 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -1853731076, i32 1512848132
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %arraydecay71 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0, i64 0
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) %arraydecay71)
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %next75 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %151 = load %struct.book*, %struct.book** %next75, align 8
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %arraydecay46alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @m)
  %call1 = tail call %struct.book* @creat()
  tail call void @print(%struct.book* %call1)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
