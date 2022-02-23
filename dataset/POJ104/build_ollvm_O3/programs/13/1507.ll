; ModuleID = 'build_ollvm/programs/13/1507.ll'
source_filename = "source-C-CXX/13/1507.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.a = type { [20 x i8], i32, i32, %struct.a* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.a* @creat() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca %struct.a*, align 8
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %call1 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call1 to %struct.a*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.014 = phi %struct.a* [ undef, %entry ], [ %head.014.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.a* [ %0, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.a* [ %0, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.a* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1032554064, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1032554064, label %for.cond
    i32 -192668577, label %for.body
    i32 -1639385835, label %if.then
    i32 1363970335, label %if.else
    i32 -197702428, label %originalBB
    i32 -1619979984, label %originalBBpart2
    i32 -2083897962, label %if.end
    i32 -217508790, label %for.inc
    i32 -1687275289, label %for.end
    i32 1213019803, label %originalBB6
    i32 1277378789, label %originalBBpart28
    i32 -1134200812, label %originalBBalteredBB
    i32 563761187, label %originalBB6alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond
  %head.014.be = phi %struct.a* [ %head.014, %loopEntry ], [ %head.014, %originalBB6alteredBB ], [ %head.014, %originalBBalteredBB ], [ %head.0, %originalBB6 ], [ %head.014, %for.end ], [ %head.014, %for.inc ], [ %head.014, %if.end ], [ %head.014, %originalBBpart2 ], [ %head.014, %originalBB ], [ %head.014, %if.else ], [ %head.014, %if.then ], [ %head.014, %for.body ], [ %head.014, %for.cond ]
  %p1.0.be = phi %struct.a* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB6alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBB6 ], [ %p1.0, %for.end ], [ %p1.0, %for.inc ], [ %22, %if.end ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.a* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB6alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBB6 ], [ %p2.0, %for.end ], [ %p2.0, %for.inc ], [ %p1.0, %if.end ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.a* [ %head.0, %loopEntry ], [ %head.0, %originalBB6alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBB6 ], [ %head.0, %for.end ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB6alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB6 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1213019803, %originalBB6alteredBB ], [ -197702428, %originalBBalteredBB ], [ %41, %originalBB6 ], [ %32, %for.end ], [ -1032554064, %for.inc ], [ -217508790, %if.end ], [ -2083897962, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.else ], [ -2083897962, %if.then ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -192668577, i32 -1687275289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 0, i64 0
  %y = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 1
  %s = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 2
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %arraydecay, i32* nonnull %y, i32* nonnull %s)
  %cmp3 = icmp eq i32 %i.0, 0
  %3 = select i1 %cmp3, i32 -1639385835, i32 1363970335
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -197702428, i32 -1134200812
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.a, %struct.a* %p2.0, i64 0, i32 3
  store %struct.a* %p1.0, %struct.a** %next, align 8
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1619979984, i32 -1134200812
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %call4 = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %call4 to %struct.a*
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
  %32 = select i1 %31, i32 1213019803, i32 563761187
  br label %loopEntry.backedge

originalBB6:                                      ; preds = %loopEntry
  %next5 = getelementptr inbounds %struct.a, %struct.a* %p2.0, i64 0, i32 3
  store %struct.a* null, %struct.a** %next5, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1277378789, i32 563761187
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  store %struct.a* %head.014, %struct.a** %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile %struct.a*, %struct.a** %.reg2mem, align 8
  ret %struct.a* %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %p2.0, i64 0, i32 3
  store %struct.a* %p1.0, %struct.a** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB6alteredBB:                             ; preds = %loopEntry
  %next5alteredBB = getelementptr inbounds %struct.a, %struct.a* %p2.0, i64 0, i32 3
  store %struct.a* null, %struct.a** %next5alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp1.reg2mem = alloca i1, align 1
  %r = alloca [10 x i8], align 1
  %call = tail call %struct.a* @creat()
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %r, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.a* [ %call, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.a* [ %call, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.a* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.a* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1687352544, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1687352544, label %for.cond
    i32 1318808908, label %for.body
    i32 -571446607, label %originalBB
    i32 -1290003946, label %originalBBpart2
    i32 289321900, label %if.then
    i32 -1550075440, label %originalBB83
    i32 -1432716931, label %originalBBpart285
    i32 435616138, label %if.end
    i32 -100909180, label %for.inc
    i32 170036408, label %originalBB87
    i32 -1724203793, label %originalBBpart289
    i32 1503111713, label %for.end
    i32 -63946610, label %for.cond8
    i32 -994715085, label %for.body10
    i32 -1682811446, label %if.then13
    i32 896801534, label %if.else
    i32 -1793830469, label %if.then17
    i32 1257816982, label %if.end19
    i32 1235788358, label %if.end20
    i32 -943600314, label %originalBB91
    i32 371690962, label %originalBBpart293
    i32 -682777478, label %for.end21
    i32 -929253749, label %originalBB95
    i32 1492262681, label %originalBBpart297
    i32 1082033820, label %for.cond22
    i32 -2128665773, label %for.body24
    i32 329589620, label %if.then29
    i32 354100460, label %if.end36
    i32 1316661289, label %for.inc37
    i32 430094395, label %for.end39
    i32 -947665915, label %for.cond42
    i32 -67094341, label %for.body44
    i32 2019019063, label %if.then47
    i32 25113799, label %originalBB99
    i32 -1537550301, label %originalBBpart2101
    i32 118252669, label %if.else50
    i32 1843063279, label %if.then52
    i32 777098036, label %originalBB103
    i32 816120198, label %originalBBpart2105
    i32 728011153, label %if.end54
    i32 485176711, label %if.end55
    i32 -1683354953, label %for.end56
    i32 -1053193070, label %for.cond57
    i32 968669025, label %for.body59
    i32 -319056095, label %if.then64
    i32 -1925388938, label %if.end71
    i32 -1411855305, label %originalBB107
    i32 960518899, label %originalBBpart2109
    i32 1668313548, label %for.inc72
    i32 1910935459, label %originalBB111
    i32 -496632476, label %originalBBpart2113
    i32 -902775286, label %for.end74
    i32 1854551488, label %originalBBalteredBB
    i32 1958989122, label %originalBB83alteredBB
    i32 1613261891, label %originalBB87alteredBB
    i32 1637614401, label %originalBB91alteredBB
    i32 538246364, label %originalBB95alteredBB
    i32 2056726469, label %originalBB99alteredBB
    i32 122207352, label %originalBB103alteredBB
    i32 -1832009988, label %originalBB107alteredBB
    i32 -307917402, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.inc72, %originalBBpart2109, %originalBB107, %if.end71, %if.then64, %for.body59, %for.cond57, %for.end56, %if.end55, %if.end54, %originalBBpart2105, %originalBB103, %if.then52, %if.else50, %originalBBpart2101, %originalBB99, %if.then47, %for.body44, %for.cond42, %for.end39, %for.inc37, %if.end36, %if.then29, %for.body24, %for.cond22, %originalBBpart297, %originalBB95, %for.end21, %originalBBpart293, %originalBB91, %if.end20, %if.end19, %if.then17, %if.else, %if.then13, %for.body10, %for.cond8, %for.end, %originalBBpart289, %originalBB87, %for.inc, %if.end, %originalBBpart285, %originalBB83, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %head.0.be = phi %struct.a* [ %head.0, %loopEntry ], [ %head.0, %originalBB111alteredBB ], [ %head.0, %originalBB107alteredBB ], [ %197, %originalBB103alteredBB ], [ %head.0, %originalBB99alteredBB ], [ %head.0, %originalBB95alteredBB ], [ %head.0, %originalBB91alteredBB ], [ %head.0, %originalBB87alteredBB ], [ %head.0, %originalBB83alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart2113 ], [ %head.0, %originalBB111 ], [ %head.0, %for.inc72 ], [ %head.0, %originalBBpart2109 ], [ %head.0, %originalBB107 ], [ %head.0, %if.end71 ], [ %head.0, %if.then64 ], [ %head.0, %for.body59 ], [ %head.0, %for.cond57 ], [ %head.0, %for.end56 ], [ %head.0, %if.end55 ], [ %head.0, %if.end54 ], [ %head.0, %originalBBpart2105 ], [ %140, %originalBB103 ], [ %head.0, %if.then52 ], [ %head.0, %if.else50 ], [ %head.0, %originalBBpart2101 ], [ %head.0, %originalBB99 ], [ %head.0, %if.then47 ], [ %head.0, %for.body44 ], [ %head.0, %for.cond42 ], [ %head.0, %for.end39 ], [ %head.0, %for.inc37 ], [ %head.0, %if.end36 ], [ %head.0, %if.then29 ], [ %head.0, %for.body24 ], [ %head.0, %for.cond22 ], [ %head.0, %originalBBpart297 ], [ %head.0, %originalBB95 ], [ %head.0, %for.end21 ], [ %head.0, %originalBBpart293 ], [ %head.0, %originalBB91 ], [ %head.0, %if.end20 ], [ %head.0, %if.end19 ], [ %65, %if.then17 ], [ %head.0, %if.else ], [ %head.0, %if.then13 ], [ %head.0, %for.body10 ], [ %head.0, %for.cond8 ], [ %head.0, %for.end ], [ %head.0, %originalBBpart289 ], [ %head.0, %originalBB87 ], [ %head.0, %for.inc ], [ %head.0, %if.end ], [ %head.0, %originalBBpart285 ], [ %head.0, %originalBB83 ], [ %head.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %p1.0.be = phi %struct.a* [ %p1.0, %loopEntry ], [ %198, %originalBB111alteredBB ], [ %p1.0, %originalBB107alteredBB ], [ %p1.0, %originalBB103alteredBB ], [ %p1.0, %originalBB99alteredBB ], [ %head.0, %originalBB95alteredBB ], [ %p1.0, %originalBB91alteredBB ], [ %195, %originalBB87alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart2113 ], [ %182, %originalBB111 ], [ %p1.0, %for.inc72 ], [ %p1.0, %originalBBpart2109 ], [ %p1.0, %originalBB107 ], [ %p1.0, %if.end71 ], [ %p1.0, %if.then64 ], [ %p1.0, %for.body59 ], [ %p1.0, %for.cond57 ], [ %head.0, %for.end56 ], [ %p1.0, %if.end55 ], [ %p1.0, %if.end54 ], [ %p1.0, %originalBBpart2105 ], [ %p1.0, %originalBB103 ], [ %p1.0, %if.then52 ], [ %p1.0, %if.else50 ], [ %p1.0, %originalBBpart2101 ], [ %p1.0, %originalBB99 ], [ %p1.0, %if.then47 ], [ %109, %for.body44 ], [ %p1.0, %for.cond42 ], [ %head.0, %for.end39 ], [ %107, %for.inc37 ], [ %p1.0, %if.end36 ], [ %p1.0, %if.then29 ], [ %p1.0, %for.body24 ], [ %p1.0, %for.cond22 ], [ %p1.0, %originalBBpart297 ], [ %head.0, %originalBB95 ], [ %p1.0, %for.end21 ], [ %p1.0, %originalBBpart293 ], [ %p1.0, %originalBB91 ], [ %p1.0, %if.end20 ], [ %p1.0, %if.end19 ], [ %p1.0, %if.then17 ], [ %p1.0, %if.else ], [ %p1.0, %if.then13 ], [ %61, %for.body10 ], [ %p1.0, %for.cond8 ], [ %head.0, %for.end ], [ %p1.0, %originalBBpart289 ], [ %50, %originalBB87 ], [ %p1.0, %for.inc ], [ %p1.0, %if.end ], [ %p1.0, %originalBBpart285 ], [ %p1.0, %originalBB83 ], [ %p1.0, %if.then ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.a* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB111alteredBB ], [ %p2.0, %originalBB107alteredBB ], [ %p2.0, %originalBB103alteredBB ], [ %p2.0, %originalBB99alteredBB ], [ %p2.0, %originalBB95alteredBB ], [ %p2.0, %originalBB91alteredBB ], [ %p2.0, %originalBB87alteredBB ], [ %p2.0, %originalBB83alteredBB ], [ %p2.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart2113 ], [ %p2.0, %originalBB111 ], [ %p2.0, %for.inc72 ], [ %p2.0, %originalBBpart2109 ], [ %p2.0, %originalBB107 ], [ %p2.0, %if.end71 ], [ %p2.0, %if.then64 ], [ %p2.0, %for.body59 ], [ %p2.0, %for.cond57 ], [ %p2.0, %for.end56 ], [ %p2.0, %if.end55 ], [ %p2.0, %if.end54 ], [ %p2.0, %originalBBpart2105 ], [ %p2.0, %originalBB103 ], [ %p2.0, %if.then52 ], [ %p2.0, %if.else50 ], [ %p2.0, %originalBBpart2101 ], [ %p2.0, %originalBB99 ], [ %p2.0, %if.then47 ], [ %p1.0, %for.body44 ], [ %p2.0, %for.cond42 ], [ %p2.0, %for.end39 ], [ %p2.0, %for.inc37 ], [ %p2.0, %if.end36 ], [ %p2.0, %if.then29 ], [ %p2.0, %for.body24 ], [ %p2.0, %for.cond22 ], [ %p2.0, %originalBBpart297 ], [ %p2.0, %originalBB95 ], [ %p2.0, %for.end21 ], [ %p2.0, %originalBBpart293 ], [ %p2.0, %originalBB91 ], [ %p2.0, %if.end20 ], [ %p2.0, %if.end19 ], [ %p2.0, %if.then17 ], [ %p2.0, %if.else ], [ %p2.0, %if.then13 ], [ %p1.0, %for.body10 ], [ %p2.0, %for.cond8 ], [ %p2.0, %for.end ], [ %p2.0, %originalBBpart289 ], [ %p2.0, %originalBB87 ], [ %p2.0, %for.inc ], [ %p2.0, %if.end ], [ %p2.0, %originalBBpart285 ], [ %p2.0, %originalBB83 ], [ %p2.0, %if.then ], [ %p2.0, %originalBBpart2 ], [ %p2.0, %originalBB ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %p.0.be = phi %struct.a* [ %p.0, %loopEntry ], [ %p.0, %originalBB111alteredBB ], [ %p.0, %originalBB107alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p1.0, %originalBB83alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2113 ], [ %p.0, %originalBB111 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2109 ], [ %p.0, %originalBB107 ], [ %p.0, %if.end71 ], [ %p1.0, %if.then64 ], [ %p.0, %for.body59 ], [ %p.0, %for.cond57 ], [ %p.0, %for.end56 ], [ %p.0, %if.end55 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.then52 ], [ %p.0, %if.else50 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then47 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p1.0, %if.then29 ], [ %p.0, %for.body24 ], [ %p.0, %for.cond22 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.end21 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %if.end20 ], [ %p.0, %if.end19 ], [ %p.0, %if.then17 ], [ %p.0, %if.else ], [ %p.0, %if.then13 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %originalBBpart285 ], [ %p1.0, %originalBB83 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %if.end71 ], [ %k.0, %if.then64 ], [ %j.0, %for.body59 ], [ %j.0, %for.cond57 ], [ 0, %for.end56 ], [ %j.0, %if.end55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.then52 ], [ %j.0, %if.else50 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then47 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %k.0, %if.then29 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.end21 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %if.end20 ], [ %j.0, %if.end19 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %if.then13 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %194, %originalBBalteredBB ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %if.end71 ], [ %k.0, %if.then64 ], [ %153, %for.body59 ], [ %k.0, %for.cond57 ], [ %k.0, %for.end56 ], [ %k.0, %if.end55 ], [ %k.0, %if.end54 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %if.then52 ], [ %k.0, %if.else50 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %if.then47 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then29 ], [ %105, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.end21 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %if.end20 ], [ %k.0, %if.end19 ], [ %k.0, %if.then17 ], [ %k.0, %if.else ], [ %k.0, %if.then13 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %12, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1910935459, %originalBB111alteredBB ], [ -1411855305, %originalBB107alteredBB ], [ 777098036, %originalBB103alteredBB ], [ 25113799, %originalBB99alteredBB ], [ -929253749, %originalBB95alteredBB ], [ -943600314, %originalBB91alteredBB ], [ 170036408, %originalBB87alteredBB ], [ -1550075440, %originalBB83alteredBB ], [ -571446607, %originalBBalteredBB ], [ -1053193070, %originalBBpart2113 ], [ %191, %originalBB111 ], [ %181, %for.inc72 ], [ 1668313548, %originalBBpart2109 ], [ %172, %originalBB107 ], [ %163, %if.end71 ], [ -1925388938, %if.then64 ], [ %154, %for.body59 ], [ %150, %for.cond57 ], [ -1053193070, %for.end56 ], [ -947665915, %if.end55 ], [ 485176711, %if.end54 ], [ -1683354953, %originalBBpart2105 ], [ %149, %originalBB103 ], [ %139, %if.then52 ], [ %130, %if.else50 ], [ -1683354953, %originalBBpart2101 ], [ %129, %originalBB99 ], [ %119, %if.then47 ], [ %110, %for.body44 ], [ %108, %for.cond42 ], [ -947665915, %for.end39 ], [ 1082033820, %for.inc37 ], [ 1316661289, %if.end36 ], [ 354100460, %if.then29 ], [ %106, %for.body24 ], [ %102, %for.cond22 ], [ 1082033820, %originalBBpart297 ], [ %101, %originalBB95 ], [ %92, %for.end21 ], [ -63946610, %originalBBpart293 ], [ %83, %originalBB91 ], [ %74, %if.end20 ], [ 1235788358, %if.end19 ], [ -682777478, %if.then17 ], [ %64, %if.else ], [ -682777478, %if.then13 ], [ %62, %for.body10 ], [ %60, %for.cond8 ], [ -63946610, %for.end ], [ -1687352544, %originalBBpart289 ], [ %59, %originalBB87 ], [ %49, %for.inc ], [ -100909180, %if.end ], [ 435616138, %originalBBpart285 ], [ %40, %originalBB83 ], [ %31, %if.then ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.a* %p1.0, null
  %0 = select i1 %cmp.not, i32 1503111713, i32 1318808908
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
  %9 = select i1 %8, i32 -571446607, i32 1854551488
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %y = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 1
  %10 = load i32, i32* %y, align 4
  %s = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 2
  %11 = load i32, i32* %s, align 8
  %12 = add i32 %11, %10
  %cmp1 = icmp sgt i32 %12, %j.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1290003946, i32 1854551488
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %22 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 289321900, i32 435616138
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1550075440, i32 1958989122
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 0, i64 0
  %call5 = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay4) #4
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1432716931, i32 1958989122
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 170036408, i32 1613261891
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %next = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %50 = load %struct.a*, %struct.a** %next, align 8
  %51 = load i32, i32* @x.4, align 4
  %52 = load i32, i32* @y.5, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1724203793, i32 1613261891
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %j.0)
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9.not = icmp eq %struct.a* %p1.0, null
  %60 = select i1 %cmp9.not, i32 -682777478, i32 -994715085
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %next11 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %61 = load %struct.a*, %struct.a** %next11, align 8
  %cmp12 = icmp eq %struct.a* %61, %p.0
  %62 = select i1 %cmp12, i32 -1682811446, i32 896801534
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %next14 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %63 = load %struct.a*, %struct.a** %next14, align 8
  %next15 = getelementptr inbounds %struct.a, %struct.a* %p2.0, i64 0, i32 3
  store %struct.a* %63, %struct.a** %next15, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp16 = icmp eq %struct.a* %p2.0, %p.0
  %64 = select i1 %cmp16, i32 -1793830469, i32 1257816982
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %next18 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %65 = load %struct.a*, %struct.a** %next18, align 8
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -943600314, i32 1637614401
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 371690962, i32 1637614401
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -929253749, i32 538246364
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1492262681, i32 538246364
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23.not = icmp eq %struct.a* %p1.0, null
  %102 = select i1 %cmp23.not, i32 430094395, i32 -2128665773
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %y25 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 1
  %103 = load i32, i32* %y25, align 4
  %s26 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 2
  %104 = load i32, i32* %s26, align 8
  %105 = add i32 %104, %103
  %cmp28 = icmp sgt i32 %105, %j.0
  %106 = select i1 %cmp28, i32 329589620, i32 354100460
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 0, i64 0
  %call35 = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay34) #4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %next38 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %107 = load %struct.a*, %struct.a** %next38, align 8
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %j.0)
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp eq %struct.a* %p1.0, null
  %108 = select i1 %cmp43.not, i32 -1683354953, i32 -67094341
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %next45 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %109 = load %struct.a*, %struct.a** %next45, align 8
  %cmp46 = icmp eq %struct.a* %109, %p.0
  %110 = select i1 %cmp46, i32 2019019063, i32 118252669
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 25113799, i32 2056726469
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %next48 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %120 = load %struct.a*, %struct.a** %next48, align 8
  %next49 = getelementptr inbounds %struct.a, %struct.a* %p2.0, i64 0, i32 3
  store %struct.a* %120, %struct.a** %next49, align 8
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1537550301, i32 2056726469
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else50:                                        ; preds = %loopEntry
  %cmp51 = icmp eq %struct.a* %p2.0, %p.0
  %130 = select i1 %cmp51, i32 1843063279, i32 728011153
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 777098036, i32 122207352
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %next53 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %140 = load %struct.a*, %struct.a** %next53, align 8
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 816120198, i32 122207352
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %cmp58.not = icmp eq %struct.a* %p1.0, null
  %150 = select i1 %cmp58.not, i32 -902775286, i32 968669025
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %y60 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 1
  %151 = load i32, i32* %y60, align 4
  %s61 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 2
  %152 = load i32, i32* %s61, align 8
  %153 = add i32 %152, %151
  %cmp63 = icmp sgt i32 %153, %j.0
  %154 = select i1 %cmp63, i32 -319056095, i32 -1925388938
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 0, i64 0
  %call70 = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay69) #4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1411855305, i32 -1832009988
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.4, align 4
  %165 = load i32, i32* @y.5, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 960518899, i32 -1832009988
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.4, align 4
  %174 = load i32, i32* @y.5, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1910935459, i32 -307917402
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %next73 = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %182 = load %struct.a*, %struct.a** %next73, align 8
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -496632476, i32 -307917402
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, i32 %j.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %yalteredBB = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 1
  %192 = load i32, i32* %yalteredBB, align 4
  %salteredBB = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 2
  %193 = load i32, i32* %salteredBB, align 8
  %194 = add i32 %193, %192
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay4alteredBB = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 0, i64 0
  %call5alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecayalteredBB, i8* noundef nonnull dereferenceable(1) %arraydecay4alteredBB) #4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %195 = load %struct.a*, %struct.a** %nextalteredBB, align 8
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %next48alteredBB = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %196 = load %struct.a*, %struct.a** %next48alteredBB, align 8
  %next49alteredBB = getelementptr inbounds %struct.a, %struct.a* %p2.0, i64 0, i32 3
  store %struct.a* %196, %struct.a** %next49alteredBB, align 8
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %next53alteredBB = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %197 = load %struct.a*, %struct.a** %next53alteredBB, align 8
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %next73alteredBB = getelementptr inbounds %struct.a, %struct.a* %p1.0, i64 0, i32 3
  %198 = load %struct.a*, %struct.a** %next73alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
