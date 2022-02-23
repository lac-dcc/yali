; ModuleID = 'build_ollvm/programs/1/1173.ll'
source_filename = "source-C-CXX/1/1173.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@p1 = common local_unnamed_addr global %struct.book* null, align 8
@p2 = common local_unnamed_addr global %struct.book* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.book* @creat() local_unnamed_addr #0 {
entry:
  %cmp3.reg2mem = alloca i1, align 1
  store %struct.book* null, %struct.book** @p1, align 8
  store %struct.book* null, %struct.book** @p2, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.book* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1220810140, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1220810140, label %for.cond
    i32 2119420077, label %for.body
    i32 -1062966825, label %originalBB
    i32 -703694733, label %originalBBpart2
    i32 -356527988, label %if.then
    i32 -1371472637, label %if.else
    i32 -714795115, label %originalBB5
    i32 -1370065994, label %originalBBpart27
    i32 441590002, label %if.end
    i32 1926809725, label %for.inc
    i32 1662868309, label %for.end
    i32 1103344927, label %originalBBalteredBB
    i32 730280525, label %originalBB5alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB5alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart27 ], [ %head.0, %originalBB5 ], [ %head.0, %if.else ], [ %22, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB5alteredBB ], [ %i.0, %originalBBalteredBB ], [ %44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart27 ], [ %i.0, %originalBB5 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -714795115, %originalBB5alteredBB ], [ -1062966825, %originalBBalteredBB ], [ 1220810140, %for.inc ], [ 1926809725, %if.end ], [ 441590002, %originalBBpart27 ], [ %42, %originalBB5 ], [ %31, %if.else ], [ 441590002, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1662868309, i32 2119420077
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
  %10 = select i1 %9, i32 -1062966825, i32 1103344927
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %11 = bitcast i8* %call1 to %struct.book*
  store i8* %call1, i8** bitcast (%struct.book** @p1 to i8**), align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %cmp3 = icmp eq %struct.book* %head.0, null
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -703694733, i32 1103344927
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 -356527988, i32 -1371472637
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load %struct.book*, %struct.book** @p1, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -714795115, i32 730280525
  br label %loopEntry.backedge

originalBB5:                                      ; preds = %loopEntry
  %32 = load %struct.book*, %struct.book** @p1, align 8
  %33 = load %struct.book*, %struct.book** @p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %33, i64 0, i32 2
  store %struct.book* %32, %struct.book** %next, align 8
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1370065994, i32 730280525
  br label %loopEntry.backedge

originalBBpart27:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load %struct.book*, %struct.book** @p1, align 8
  store %struct.book* %43, %struct.book** @p2, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %45 = load %struct.book*, %struct.book** @p2, align 8
  %next4 = getelementptr inbounds %struct.book, %struct.book* %45, i64 0, i32 2
  store %struct.book* null, %struct.book** %next4, align 8
  ret %struct.book* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %46 = bitcast i8* %call1alteredBB to %struct.book*
  store i8* %call1alteredBB, i8** bitcast (%struct.book** @p1 to i8**), align 8
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %46, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.book, %struct.book* %46, i64 0, i32 1, i64 0
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB5alteredBB:                             ; preds = %loopEntry
  %47 = load %struct.book*, %struct.book** @p1, align 8
  %48 = load %struct.book*, %struct.book** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %48, i64 0, i32 2
  store %struct.book* %47, %struct.book** %nextalteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %a = alloca [27 x i8], align 16
  %b = alloca [27 x i32], align 16
  %arrayidx39 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 1
  %arrayidx40 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.book* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.book* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i8* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n1.0 = phi i32 [ 0, %entry ], [ %n1.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 880483152, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 880483152, label %for.cond
    i32 1231951402, label %for.body
    i32 -835581876, label %originalBB
    i32 -62574005, label %originalBBpart2
    i32 -1367501420, label %for.inc
    i32 -583826752, label %originalBB87
    i32 415014336, label %originalBBpart296
    i32 1952647050, label %for.end
    i32 2054340686, label %for.cond3
    i32 -1018867513, label %for.body5
    i32 -814897590, label %for.cond6
    i32 -1575320371, label %for.body9
    i32 741430438, label %for.cond10
    i32 1592168479, label %for.body13
    i32 -1065578636, label %if.then
    i32 -1654761108, label %originalBB98
    i32 -244701034, label %originalBBpart2102
    i32 1012083094, label %if.end
    i32 375013362, label %for.inc23
    i32 339229650, label %for.end25
    i32 -170457165, label %if.then28
    i32 -1763454755, label %if.end34
    i32 -541322516, label %for.inc35
    i32 -801764030, label %for.end36
    i32 -776456414, label %for.inc37
    i32 -1921128806, label %for.end38
    i32 1303210326, label %for.cond41
    i32 364009360, label %for.body44
    i32 25164970, label %if.then49
    i32 745519831, label %if.end54
    i32 1062659490, label %for.inc55
    i32 -463040563, label %for.end57
    i32 -1395336874, label %for.cond61
    i32 304347283, label %originalBB104
    i32 -1271344618, label %originalBBpart2106
    i32 -524283887, label %for.body64
    i32 1320802525, label %originalBB108
    i32 -1007264310, label %originalBBpart2110
    i32 1948922662, label %for.cond67
    i32 -1194051421, label %for.body71
    i32 1141457703, label %if.then76
    i32 781367360, label %if.end77
    i32 1297286284, label %for.inc78
    i32 136094749, label %for.end80
    i32 1805282072, label %if.then81
    i32 -1309875323, label %if.end83
    i32 -512741469, label %originalBB112
    i32 338760125, label %originalBBpart2114
    i32 1814767105, label %for.inc84
    i32 -1896891272, label %for.end86
    i32 -1639310442, label %originalBBalteredBB
    i32 -1260427613, label %originalBB87alteredBB
    i32 1158202001, label %originalBB98alteredBB
    i32 -187697920, label %originalBB104alteredBB
    i32 -555904648, label %originalBB108alteredBB
    i32 -1587532042, label %originalBB112alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2114, %originalBB112, %if.end83, %if.then81, %for.end80, %for.inc78, %if.end77, %if.then76, %for.body71, %for.cond67, %originalBBpart2110, %originalBB108, %for.body64, %originalBBpart2106, %originalBB104, %for.cond61, %for.end57, %for.inc55, %if.end54, %if.then49, %for.body44, %for.cond41, %for.end38, %for.inc37, %for.end36, %for.inc35, %if.end34, %if.then28, %for.end25, %for.inc23, %if.end, %originalBBpart2102, %originalBB98, %if.then, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart296, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.book* [ %head.0, %loopEntry ], [ %head.0, %originalBB112alteredBB ], [ %head.0, %originalBB108alteredBB ], [ %head.0, %originalBB104alteredBB ], [ %head.0, %originalBB98alteredBB ], [ %head.0, %originalBB87alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %for.inc84 ], [ %head.0, %originalBBpart2114 ], [ %head.0, %originalBB112 ], [ %head.0, %if.end83 ], [ %head.0, %if.then81 ], [ %head.0, %for.end80 ], [ %head.0, %for.inc78 ], [ %head.0, %if.end77 ], [ %head.0, %if.then76 ], [ %head.0, %for.body71 ], [ %head.0, %for.cond67 ], [ %head.0, %originalBBpart2110 ], [ %head.0, %originalBB108 ], [ %head.0, %for.body64 ], [ %head.0, %originalBBpart2106 ], [ %head.0, %originalBB104 ], [ %head.0, %for.cond61 ], [ %head.0, %for.end57 ], [ %head.0, %for.inc55 ], [ %head.0, %if.end54 ], [ %head.0, %if.then49 ], [ %head.0, %for.body44 ], [ %head.0, %for.cond41 ], [ %head.0, %for.end38 ], [ %head.0, %for.inc37 ], [ %head.0, %for.end36 ], [ %head.0, %for.inc35 ], [ %head.0, %if.end34 ], [ %head.0, %if.then28 ], [ %head.0, %for.end25 ], [ %head.0, %for.inc23 ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2102 ], [ %head.0, %originalBB98 ], [ %head.0, %if.then ], [ %head.0, %for.body13 ], [ %head.0, %for.cond10 ], [ %head.0, %for.body9 ], [ %head.0, %for.cond6 ], [ %head.0, %for.body5 ], [ %head.0, %for.cond3 ], [ %call, %for.end ], [ %head.0, %originalBBpart296 ], [ %head.0, %originalBB87 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p.0.be = phi %struct.book* [ %p.0, %loopEntry ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB104alteredBB ], [ %p.0, %originalBB98alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBBalteredBB ], [ %140, %for.inc84 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end83 ], [ %p.0, %if.then81 ], [ %p.0, %for.end80 ], [ %p.0, %for.inc78 ], [ %p.0, %if.end77 ], [ %p.0, %if.then76 ], [ %p.0, %for.body71 ], [ %p.0, %for.cond67 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.body64 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB104 ], [ %p.0, %for.cond61 ], [ %head.0, %for.end57 ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %if.then49 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond41 ], [ %p.0, %for.end38 ], [ %69, %for.inc37 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc35 ], [ %p.0, %if.end34 ], [ %p.0, %if.then28 ], [ %p.0, %for.end25 ], [ %p.0, %for.inc23 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2102 ], [ %p.0, %originalBB98 ], [ %p.0, %if.then ], [ %p.0, %for.body13 ], [ %p.0, %for.cond10 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond6 ], [ %p.0, %for.body5 ], [ %p.0, %for.cond3 ], [ %call, %for.end ], [ %p.0, %originalBBpart296 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i8* [ %q.0, %loopEntry ], [ %q.0, %originalBB112alteredBB ], [ %arraydecay66alteredBB, %originalBB108alteredBB ], [ %q.0, %originalBB104alteredBB ], [ %q.0, %originalBB98alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc84 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.end83 ], [ %q.0, %if.then81 ], [ %q.0, %for.end80 ], [ %incdec.ptr79, %for.inc78 ], [ %q.0, %if.end77 ], [ %q.0, %if.then76 ], [ %q.0, %for.body71 ], [ %q.0, %for.cond67 ], [ %q.0, %originalBBpart2110 ], [ %arraydecay66, %originalBB108 ], [ %q.0, %for.body64 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB104 ], [ %q.0, %for.cond61 ], [ %q.0, %for.end57 ], [ %q.0, %for.inc55 ], [ %q.0, %if.end54 ], [ %q.0, %if.then49 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond41 ], [ %q.0, %for.end38 ], [ %q.0, %for.inc37 ], [ %q.0, %for.end36 ], [ %incdec.ptr, %for.inc35 ], [ %q.0, %if.end34 ], [ %q.0, %if.then28 ], [ %q.0, %for.end25 ], [ %q.0, %for.inc23 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2102 ], [ %q.0, %originalBB98 ], [ %q.0, %if.then ], [ %q.0, %for.body13 ], [ %q.0, %for.cond10 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %arraydecay, %for.body5 ], [ %q.0, %for.cond3 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart296 ], [ %q.0, %originalBB87 ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB104alteredBB ], [ %c.0, %originalBB98alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc84 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end83 ], [ %c.0, %if.then81 ], [ %c.0, %for.end80 ], [ %c.0, %for.inc78 ], [ %c.0, %if.end77 ], [ %c.0, %if.then76 ], [ %c.0, %for.body71 ], [ %c.0, %for.cond67 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.body64 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB104 ], [ %c.0, %for.cond61 ], [ %c.0, %for.end57 ], [ %c.0, %for.inc55 ], [ %c.0, %if.end54 ], [ %76, %if.then49 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond41 ], [ %71, %for.end38 ], [ %c.0, %for.inc37 ], [ %c.0, %for.end36 ], [ %c.0, %for.inc35 ], [ %c.0, %if.end34 ], [ %c.0, %if.then28 ], [ %c.0, %for.end25 ], [ %c.0, %for.inc23 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2102 ], [ %c.0, %originalBB98 ], [ %c.0, %if.then ], [ %c.0, %for.body13 ], [ %c.0, %for.cond10 ], [ %c.0, %for.body9 ], [ %c.0, %for.cond6 ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart296 ], [ %c.0, %originalBB87 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %141, %originalBB87alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end83 ], [ %i.0, %if.then81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.then76 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond67 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body64 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond61 ], [ %i.0, %for.end57 ], [ %78, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond41 ], [ 1, %for.end38 ], [ %i.0, %for.inc37 ], [ %i.0, %for.end36 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then28 ], [ %i.0, %for.end25 ], [ %65, %for.inc23 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ 1, %for.body9 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart296 ], [ %28, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB112alteredBB ], [ 0, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ 1, %originalBB98alteredBB ], [ %m.0, %originalBB87alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc84 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %if.end83 ], [ %m.0, %if.then81 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %if.end77 ], [ 1, %if.then76 ], [ %m.0, %for.body71 ], [ %m.0, %for.cond67 ], [ %m.0, %originalBBpart2110 ], [ 0, %originalBB108 ], [ %m.0, %for.body64 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond61 ], [ %m.0, %for.end57 ], [ %m.0, %for.inc55 ], [ %m.0, %if.end54 ], [ %m.0, %if.then49 ], [ %m.0, %for.body44 ], [ %m.0, %for.cond41 ], [ %m.0, %for.end38 ], [ %m.0, %for.inc37 ], [ %m.0, %for.end36 ], [ %m.0, %for.inc35 ], [ %m.0, %if.end34 ], [ %m.0, %if.then28 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2102 ], [ 1, %originalBB98 ], [ %m.0, %if.then ], [ %m.0, %for.body13 ], [ %m.0, %for.cond10 ], [ 0, %for.body9 ], [ %m.0, %for.cond6 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond3 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart296 ], [ %m.0, %originalBB87 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n1.0.be = phi i32 [ %n1.0, %loopEntry ], [ %n1.0, %originalBB112alteredBB ], [ %n1.0, %originalBB108alteredBB ], [ %n1.0, %originalBB104alteredBB ], [ %n1.0, %originalBB98alteredBB ], [ %n1.0, %originalBB87alteredBB ], [ %n1.0, %originalBBalteredBB ], [ %n1.0, %for.inc84 ], [ %n1.0, %originalBBpart2114 ], [ %n1.0, %originalBB112 ], [ %n1.0, %if.end83 ], [ %n1.0, %if.then81 ], [ %n1.0, %for.end80 ], [ %n1.0, %for.inc78 ], [ %n1.0, %if.end77 ], [ %n1.0, %if.then76 ], [ %n1.0, %for.body71 ], [ %n1.0, %for.cond67 ], [ %n1.0, %originalBBpart2110 ], [ %n1.0, %originalBB108 ], [ %n1.0, %for.body64 ], [ %n1.0, %originalBBpart2106 ], [ %n1.0, %originalBB104 ], [ %n1.0, %for.cond61 ], [ %n1.0, %for.end57 ], [ %n1.0, %for.inc55 ], [ %n1.0, %if.end54 ], [ %n1.0, %if.then49 ], [ %n1.0, %for.body44 ], [ %n1.0, %for.cond41 ], [ %n1.0, %for.end38 ], [ %n1.0, %for.inc37 ], [ %n1.0, %for.end36 ], [ %n1.0, %for.inc35 ], [ %n1.0, %if.end34 ], [ %67, %if.then28 ], [ %n1.0, %for.end25 ], [ %n1.0, %for.inc23 ], [ %n1.0, %if.end ], [ %n1.0, %originalBBpart2102 ], [ %n1.0, %originalBB98 ], [ %n1.0, %if.then ], [ %n1.0, %for.body13 ], [ %n1.0, %for.cond10 ], [ %n1.0, %for.body9 ], [ %n1.0, %for.cond6 ], [ %n1.0, %for.body5 ], [ %n1.0, %for.cond3 ], [ %n1.0, %for.end ], [ %n1.0, %originalBBpart296 ], [ %n1.0, %originalBB87 ], [ %n1.0, %for.inc ], [ %n1.0, %originalBBpart2 ], [ %n1.0, %originalBB ], [ %n1.0, %for.body ], [ %n1.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB104alteredBB ], [ %max.0, %originalBB98alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc84 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end83 ], [ %max.0, %if.then81 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %max.0, %if.end77 ], [ %max.0, %if.then76 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond67 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.body64 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB104 ], [ %max.0, %for.cond61 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %77, %if.then49 ], [ %max.0, %for.body44 ], [ %max.0, %for.cond41 ], [ %70, %for.end38 ], [ %max.0, %for.inc37 ], [ %max.0, %for.end36 ], [ %max.0, %for.inc35 ], [ %max.0, %if.end34 ], [ %max.0, %if.then28 ], [ %max.0, %for.end25 ], [ %max.0, %for.inc23 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2102 ], [ %max.0, %originalBB98 ], [ %max.0, %if.then ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart296 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -512741469, %originalBB112alteredBB ], [ 1320802525, %originalBB108alteredBB ], [ 304347283, %originalBB104alteredBB ], [ -1654761108, %originalBB98alteredBB ], [ -583826752, %originalBB87alteredBB ], [ -835581876, %originalBBalteredBB ], [ -1395336874, %for.inc84 ], [ 1814767105, %originalBBpart2114 ], [ %139, %originalBB112 ], [ %130, %if.end83 ], [ -1309875323, %if.then81 ], [ %120, %for.end80 ], [ 1948922662, %for.inc78 ], [ 1297286284, %if.end77 ], [ 136094749, %if.then76 ], [ %119, %for.body71 ], [ %117, %for.cond67 ], [ 1948922662, %originalBBpart2110 ], [ %115, %originalBB108 ], [ %106, %for.body64 ], [ %97, %originalBBpart2106 ], [ %96, %originalBB104 ], [ %87, %for.cond61 ], [ -1395336874, %for.end57 ], [ 1303210326, %for.inc55 ], [ 1062659490, %if.end54 ], [ 745519831, %if.then49 ], [ %75, %for.body44 ], [ %73, %for.cond41 ], [ 1303210326, %for.end38 ], [ 2054340686, %for.inc37 ], [ -776456414, %for.end36 ], [ -814897590, %for.inc35 ], [ -541322516, %if.end34 ], [ -1763454755, %if.then28 ], [ %66, %for.end25 ], [ 741430438, %for.inc23 ], [ 375013362, %if.end ], [ 339229650, %originalBBpart2102 ], [ %64, %originalBB98 ], [ %53, %if.then ], [ %44, %for.body13 ], [ %41, %for.cond10 ], [ 741430438, %for.body9 ], [ %40, %for.cond6 ], [ -814897590, %for.body5 ], [ %38, %for.cond3 ], [ 2054340686, %for.end ], [ 880483152, %originalBBpart296 ], [ %37, %originalBB87 ], [ %27, %for.inc ], [ -1367501420, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 27
  %0 = select i1 %cmp, i32 1231951402, i32 1952647050
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -835581876, i32 -1639310442
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -62574005, i32 -1639310442
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -583826752, i32 -1260427613
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 415014336, i32 -1260427613
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = tail call %struct.book* @creat()
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq %struct.book* %p.0, null
  %38 = select i1 %cmp4.not, i32 -1921128806, i32 -1018867513
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %39 = load i8, i8* %q.0, align 1
  %cmp7.not = icmp eq i8 %39, 0
  %40 = select i1 %cmp7.not, i32 -801764030, i32 -1575320371
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %i.0, %n1.0
  %41 = select i1 %cmp11.not, i32 339229650, i32 1592168479
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %42 = load i8, i8* %q.0, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom15
  %43 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %42, %43
  %44 = select i1 %cmp18, i32 -1065578636, i32 1012083094
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1654761108, i32 1158202001
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom20
  %54 = load i32, i32* %arrayidx21, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %arrayidx21, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -244701034, i32 1158202001
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %cmp26 = icmp eq i32 %m.0, 0
  %66 = select i1 %cmp26, i32 -170457165, i32 -1763454755
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %67 = add i32 %n1.0, 1
  %68 = load i8, i8* %q.0, align 1
  %idxprom30 = sext i32 %67 to i64
  %arrayidx31 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom30
  store i8 %68, i8* %arrayidx31, align 1
  %arrayidx33 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %69 = load %struct.book*, %struct.book** %next, align 8
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %70 = load i32, i32* %arrayidx39, align 4
  %71 = load i8, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %72 = add i32 %n1.0, -1
  %cmp42.not = icmp sgt i32 %i.0, %72
  %73 = select i1 %cmp42.not, i32 -463040563, i32 364009360
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom45
  %74 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %74, %max.0
  %75 = select i1 %cmp47, i32 25164970, i32 745519831
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %arrayidx51 = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxprom50
  %76 = load i8, i8* %arrayidx51, align 1
  %arrayidx53 = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom50
  %77 = load i32, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %conv58 = sext i8 %c.0 to i32
  %call59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv58)
  %call60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 304347283, i32 -187697920
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp62 = icmp ne %struct.book* %p.0, null
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1271344618, i32 -187697920
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %97 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -524283887, i32 -1896891272
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1320802525, i32 -555904648
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %arraydecay66 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1007264310, i32 -555904648
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %116 = load i8, i8* %q.0, align 1
  %cmp69.not = icmp eq i8 %116, 0
  %117 = select i1 %cmp69.not, i32 136094749, i32 -1194051421
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %118 = load i8, i8* %q.0, align 1
  %cmp74 = icmp eq i8 %118, %c.0
  %119 = select i1 %cmp74, i32 1141457703, i32 781367360
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %incdec.ptr79 = getelementptr inbounds i8, i8* %q.0, i64 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %m.0, 0
  %120 = select i1 %tobool.not, i32 -1309875323, i32 1805282072
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 0
  %121 = load i32, i32* %num, align 8
  %call82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %121)
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -512741469, i32 -1587532042
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 338760125, i32 -1587532042
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %next85 = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 2
  %140 = load %struct.book*, %struct.book** %next85, align 8
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %a, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  %arrayidx2alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  %idxprom20alteredBB = sext i32 %i.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  %142 = load i32, i32* %arrayidx21alteredBB, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %arraydecay66alteredBB = getelementptr inbounds %struct.book, %struct.book* %p.0, i64 0, i32 1, i64 0
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
