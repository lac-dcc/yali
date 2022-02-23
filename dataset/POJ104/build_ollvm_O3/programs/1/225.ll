; ModuleID = 'build_ollvm/programs/1/225.ll'
source_filename = "source-C-CXX/1/225.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.st = type { i32, [26 x i8], %struct.st* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.st* @creat(i32 %m) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p1.0 = phi %struct.st* [ undef, %entry ], [ %p1.0.be, %loopEntry.backedge ]
  %p2.0 = phi %struct.st* [ undef, %entry ], [ %p2.0.be, %loopEntry.backedge ]
  %head.0 = phi %struct.st* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1503806876, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1503806876, label %for.cond
    i32 1391084908, label %for.body
    i32 -199592899, label %if.then
    i32 -1981119305, label %if.else
    i32 -267380834, label %if.end
    i32 175507790, label %originalBB
    i32 -24397777, label %originalBBpart2
    i32 -1422389320, label %for.inc
    i32 618218204, label %originalBB4
    i32 895722851, label %originalBBpart28
    i32 -1944528606, label %for.end
    i32 550699703, label %originalBBalteredBB
    i32 1916504633, label %originalBB4alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %40, %originalBB4alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart28 ], [ %30, %originalBB4 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p1.0.be = phi %struct.st* [ %p1.0, %loopEntry ], [ %p1.0, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p1.0, %originalBBpart28 ], [ %p1.0, %originalBB4 ], [ %p1.0, %for.inc ], [ %p1.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p1.0, %if.end ], [ %p1.0, %if.else ], [ %p1.0, %if.then ], [ %1, %for.body ], [ %p1.0, %for.cond ]
  %p2.0.be = phi %struct.st* [ %p2.0, %loopEntry ], [ %p2.0, %originalBB4alteredBB ], [ %p1.0, %originalBBalteredBB ], [ %p2.0, %originalBBpart28 ], [ %p2.0, %originalBB4 ], [ %p2.0, %for.inc ], [ %p2.0, %originalBBpart2 ], [ %p1.0, %originalBB ], [ %p2.0, %if.end ], [ %p2.0, %if.else ], [ %p2.0, %if.then ], [ %p2.0, %for.body ], [ %p2.0, %for.cond ]
  %head.0.be = phi %struct.st* [ %head.0, %loopEntry ], [ %head.0, %originalBB4alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart28 ], [ %head.0, %originalBB4 ], [ %head.0, %for.inc ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %p1.0, %if.then ], [ %head.0, %for.body ], [ %head.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 618218204, %originalBB4alteredBB ], [ 175507790, %originalBBalteredBB ], [ -1503806876, %originalBBpart28 ], [ %39, %originalBB4 ], [ %29, %for.inc ], [ -1422389320, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.end ], [ -267380834, %if.else ], [ -267380834, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %m
  %0 = select i1 %cmp, i32 1391084908, i32 -1944528606
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %1 = bitcast i8* %call to %struct.st*
  %cmp1 = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp1, i32 -199592899, i32 -1981119305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %n = getelementptr inbounds %struct.st, %struct.st* %p2.0, i64 0, i32 2
  store %struct.st* %p1.0, %struct.st** %n, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 175507790, i32 550699703
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %a, i8* nonnull %arraydecay)
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -24397777, i32 550699703
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 618218204, i32 1916504633
  br label %loopEntry.backedge

originalBB4:                                      ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 895722851, i32 1916504633
  br label %loopEntry.backedge

originalBBpart28:                                 ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n3 = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 2
  store %struct.st* null, %struct.st** %n3, align 8
  ret %struct.st* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.st, %struct.st* %p1.0, i64 0, i32 1, i64 0
  %call2alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %aalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB4alteredBB:                             ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %m)
  %0 = load i32, i32* %m, align 4
  %call1 = call %struct.st* @creat(i32 %0)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %1, i8 0, i64 104, i1 false)
  %arrayidx15 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi %struct.st* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi %struct.st* [ %call1, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %cc.0 = phi i8 [ undef, %entry ], [ %cc.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -751015159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -751015159, label %for.cond
    i32 2015649800, label %originalBB
    i32 -68184140, label %originalBBpart2
    i32 2134661371, label %for.body
    i32 -1471033332, label %originalBB75
    i32 655395105, label %originalBBpart277
    i32 697339924, label %for.cond2
    i32 2034791700, label %originalBB79
    i32 -1464234443, label %originalBBpart281
    i32 494570971, label %for.body6
    i32 -1080651473, label %originalBB83
    i32 -294453720, label %originalBBpart289
    i32 -1219853328, label %for.inc
    i32 1804126485, label %for.end
    i32 2017343918, label %for.inc12
    i32 1715883288, label %originalBB91
    i32 -1407844036, label %originalBBpart2106
    i32 1715629562, label %for.end14
    i32 -166481043, label %for.cond16
    i32 1337367412, label %originalBB108
    i32 -803246267, label %originalBBpart2110
    i32 -1931289313, label %for.body19
    i32 -901621765, label %if.then
    i32 -650932728, label %if.end
    i32 2070418862, label %originalBB112
    i32 1454502743, label %originalBBpart2114
    i32 -154770443, label %for.inc26
    i32 510535590, label %originalBB116
    i32 -476779354, label %originalBBpart2118
    i32 -1303979728, label %for.end28
    i32 -309944428, label %for.cond29
    i32 -732377170, label %originalBB120
    i32 -693153863, label %originalBBpart2122
    i32 -1548395615, label %for.body32
    i32 1052728920, label %if.then37
    i32 -2044844633, label %if.end43
    i32 1002965892, label %originalBB124
    i32 -835207433, label %originalBBpart2126
    i32 -334095150, label %for.inc44
    i32 -240448824, label %originalBB128
    i32 -1191613235, label %originalBBpart2138
    i32 888719452, label %for.end46
    i32 -656253323, label %for.cond47
    i32 -845703781, label %for.body50
    i32 1440226988, label %originalBB140
    i32 2125344641, label %originalBBpart2142
    i32 113610240, label %for.cond51
    i32 -1810376143, label %if.then58
    i32 861052023, label %if.end59
    i32 -437635278, label %originalBB144
    i32 904780450, label %originalBBpart2146
    i32 -1272666144, label %if.then64
    i32 -1793052854, label %if.end67
    i32 159143931, label %for.inc68
    i32 909255704, label %for.end70
    i32 290718501, label %for.inc72
    i32 -452380296, label %for.end74
    i32 1424200973, label %originalBBalteredBB
    i32 -1125047668, label %originalBB75alteredBB
    i32 1070086155, label %originalBB79alteredBB
    i32 -977341389, label %originalBB83alteredBB
    i32 -1655835002, label %originalBB91alteredBB
    i32 -875677161, label %originalBB108alteredBB
    i32 1265526388, label %originalBB112alteredBB
    i32 -821401832, label %originalBB116alteredBB
    i32 1740317016, label %originalBB120alteredBB
    i32 -1459262264, label %originalBB124alteredBB
    i32 658818612, label %originalBB128alteredBB
    i32 -1176787877, label %originalBB140alteredBB
    i32 -1293354635, label %originalBB144alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.end70, %for.inc68, %if.end67, %if.then64, %originalBBpart2146, %originalBB144, %if.end59, %if.then58, %for.cond51, %originalBBpart2142, %originalBB140, %for.body50, %for.cond47, %for.end46, %originalBBpart2138, %originalBB128, %for.inc44, %originalBBpart2126, %originalBB124, %if.end43, %if.then37, %for.body32, %originalBBpart2122, %originalBB120, %for.cond29, %for.end28, %originalBBpart2118, %originalBB116, %for.inc26, %originalBBpart2114, %originalBB112, %if.end, %if.then, %for.body19, %originalBBpart2110, %originalBB108, %for.cond16, %for.end14, %originalBBpart2106, %originalBB91, %for.inc12, %for.end, %for.inc, %originalBBpart289, %originalBB83, %for.body6, %originalBBpart281, %originalBB79, %for.cond2, %originalBBpart277, %originalBB75, %for.body, %originalBBpart2, %originalBB, %for.cond
  %p.0.be = phi %struct.st* [ %p.0, %loopEntry ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB140alteredBB ], [ %p.0, %originalBB128alteredBB ], [ %p.0, %originalBB124alteredBB ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB112alteredBB ], [ %p.0, %originalBB108alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc72 ], [ %p.0, %for.end70 ], [ %p.0, %for.inc68 ], [ %p.0, %if.end67 ], [ %p.0, %if.then64 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %if.end59 ], [ %p.0, %if.then58 ], [ %p.0, %for.cond51 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB140 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %p.0, %for.end46 ], [ %p.0, %originalBBpart2138 ], [ %p.0, %originalBB128 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart2126 ], [ %p.0, %originalBB124 ], [ %p.0, %if.end43 ], [ %p.0, %if.then37 ], [ %p.0, %for.body32 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB116 ], [ %p.0, %for.inc26 ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB112 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body19 ], [ %p.0, %originalBBpart2110 ], [ %p.0, %originalBB108 ], [ %p.0, %for.cond16 ], [ %q.0, %for.end14 ], [ %p.0, %originalBBpart2106 ], [ %p.0, %originalBB91 ], [ %p.0, %for.inc12 ], [ %80, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.cond2 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi %struct.st* [ %q.0, %loopEntry ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB140alteredBB ], [ %q.0, %originalBB128alteredBB ], [ %q.0, %originalBB124alteredBB ], [ %q.0, %originalBB120alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB112alteredBB ], [ %q.0, %originalBB108alteredBB ], [ %q.0, %originalBB91alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc72 ], [ %262, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %if.end67 ], [ %q.0, %if.then64 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %if.end59 ], [ %q.0, %if.then58 ], [ %q.0, %for.cond51 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB140 ], [ %q.0, %for.body50 ], [ %q.0, %for.cond47 ], [ %q.0, %for.end46 ], [ %q.0, %originalBBpart2138 ], [ %q.0, %originalBB128 ], [ %q.0, %for.inc44 ], [ %q.0, %originalBBpart2126 ], [ %q.0, %originalBB124 ], [ %q.0, %if.end43 ], [ %q.0, %if.then37 ], [ %q.0, %for.body32 ], [ %q.0, %originalBBpart2122 ], [ %q.0, %originalBB120 ], [ %q.0, %for.cond29 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart2118 ], [ %q.0, %originalBB116 ], [ %q.0, %for.inc26 ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB112 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body19 ], [ %q.0, %originalBBpart2110 ], [ %q.0, %originalBB108 ], [ %q.0, %for.cond16 ], [ %q.0, %for.end14 ], [ %q.0, %originalBBpart2106 ], [ %q.0, %originalBB91 ], [ %q.0, %for.inc12 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart289 ], [ %q.0, %originalBB83 ], [ %q.0, %for.body6 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.cond2 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %270, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %269, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %268, %originalBB91alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %263, %for.inc72 ], [ %i.0, %for.end70 ], [ %i.0, %for.inc68 ], [ %i.0, %if.end67 ], [ %i.0, %if.then64 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.end59 ], [ %i.0, %if.then58 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ 0, %for.end46 ], [ %i.0, %originalBBpart2138 ], [ %210, %originalBB128 ], [ %i.0, %for.inc44 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.end43 ], [ %i.0, %if.then37 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %i.0, %originalBBpart2118 ], [ %150, %originalBB116 ], [ %i.0, %for.inc26 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond16 ], [ 1, %for.end14 ], [ %i.0, %originalBBpart2106 ], [ %90, %originalBB91 ], [ %i.0, %for.inc12 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB144alteredBB ], [ 0, %originalBB140alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %for.end70 ], [ %.neg, %for.inc68 ], [ %j.0, %if.end67 ], [ %j.0, %if.then64 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %if.end59 ], [ %j.0, %if.then58 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2142 ], [ 0, %originalBB140 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.end43 ], [ %j.0, %if.then37 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end14 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc12 ], [ %j.0, %for.end ], [ %.neg39, %for.inc ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB144alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc72 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %if.end67 ], [ %max.0, %if.then64 ], [ %max.0, %originalBBpart2146 ], [ %max.0, %originalBB144 ], [ %max.0, %if.end59 ], [ %max.0, %if.then58 ], [ %max.0, %for.cond51 ], [ %max.0, %originalBBpart2142 ], [ %max.0, %originalBB140 ], [ %max.0, %for.body50 ], [ %max.0, %for.cond47 ], [ %max.0, %for.end46 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB128 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %if.end43 ], [ %max.0, %if.then37 ], [ %max.0, %for.body32 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %for.cond29 ], [ %max.0, %for.end28 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %for.inc26 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %if.end ], [ %122, %if.then ], [ %max.0, %for.body19 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond16 ], [ %100, %for.end14 ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB91 ], [ %max.0, %for.inc12 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond2 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB128alteredBB ], [ %c.0, %originalBB124alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB116alteredBB ], [ %c.0, %originalBB112alteredBB ], [ %c.0, %originalBB108alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc72 ], [ %c.0, %for.end70 ], [ %c.0, %for.inc68 ], [ %c.0, %if.end67 ], [ %c.0, %if.then64 ], [ %c.0, %originalBBpart2146 ], [ %c.0, %originalBB144 ], [ %c.0, %if.end59 ], [ %c.0, %if.then58 ], [ %c.0, %for.cond51 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %for.body50 ], [ %c.0, %for.cond47 ], [ %c.0, %for.end46 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB128 ], [ %c.0, %for.inc44 ], [ %c.0, %originalBBpart2126 ], [ %c.0, %originalBB124 ], [ %c.0, %if.end43 ], [ %conv38, %if.then37 ], [ %c.0, %for.body32 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %for.cond29 ], [ %c.0, %for.end28 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB116 ], [ %c.0, %for.inc26 ], [ %c.0, %originalBBpart2114 ], [ %c.0, %originalBB112 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body19 ], [ %c.0, %originalBBpart2110 ], [ %c.0, %originalBB108 ], [ %c.0, %for.cond16 ], [ %c.0, %for.end14 ], [ %c.0, %originalBBpart2106 ], [ %c.0, %originalBB91 ], [ %c.0, %for.inc12 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB83 ], [ %c.0, %for.body6 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %for.cond2 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %cc.0.be = phi i8 [ %cc.0, %loopEntry ], [ %cc.0, %originalBB144alteredBB ], [ %cc.0, %originalBB140alteredBB ], [ %cc.0, %originalBB128alteredBB ], [ %cc.0, %originalBB124alteredBB ], [ %cc.0, %originalBB120alteredBB ], [ %cc.0, %originalBB116alteredBB ], [ %cc.0, %originalBB112alteredBB ], [ %cc.0, %originalBB108alteredBB ], [ %cc.0, %originalBB91alteredBB ], [ %cc.0, %originalBB83alteredBB ], [ %cc.0, %originalBB79alteredBB ], [ %cc.0, %originalBB75alteredBB ], [ %cc.0, %originalBBalteredBB ], [ %cc.0, %for.inc72 ], [ %cc.0, %for.end70 ], [ %cc.0, %for.inc68 ], [ %cc.0, %if.end67 ], [ %cc.0, %if.then64 ], [ %cc.0, %originalBBpart2146 ], [ %cc.0, %originalBB144 ], [ %cc.0, %if.end59 ], [ %cc.0, %if.then58 ], [ %240, %for.cond51 ], [ %cc.0, %originalBBpart2142 ], [ %cc.0, %originalBB140 ], [ %cc.0, %for.body50 ], [ %cc.0, %for.cond47 ], [ %cc.0, %for.end46 ], [ %cc.0, %originalBBpart2138 ], [ %cc.0, %originalBB128 ], [ %cc.0, %for.inc44 ], [ %cc.0, %originalBBpart2126 ], [ %cc.0, %originalBB124 ], [ %cc.0, %if.end43 ], [ %cc.0, %if.then37 ], [ %cc.0, %for.body32 ], [ %cc.0, %originalBBpart2122 ], [ %cc.0, %originalBB120 ], [ %cc.0, %for.cond29 ], [ %cc.0, %for.end28 ], [ %cc.0, %originalBBpart2118 ], [ %cc.0, %originalBB116 ], [ %cc.0, %for.inc26 ], [ %cc.0, %originalBBpart2114 ], [ %cc.0, %originalBB112 ], [ %cc.0, %if.end ], [ %cc.0, %if.then ], [ %cc.0, %for.body19 ], [ %cc.0, %originalBBpart2110 ], [ %cc.0, %originalBB108 ], [ %cc.0, %for.cond16 ], [ %cc.0, %for.end14 ], [ %cc.0, %originalBBpart2106 ], [ %cc.0, %originalBB91 ], [ %cc.0, %for.inc12 ], [ %cc.0, %for.end ], [ %cc.0, %for.inc ], [ %cc.0, %originalBBpart289 ], [ %cc.0, %originalBB83 ], [ %cc.0, %for.body6 ], [ %cc.0, %originalBBpart281 ], [ %cc.0, %originalBB79 ], [ %cc.0, %for.cond2 ], [ %cc.0, %originalBBpart277 ], [ %cc.0, %originalBB75 ], [ %cc.0, %for.body ], [ %cc.0, %originalBBpart2 ], [ %cc.0, %originalBB ], [ %cc.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -437635278, %originalBB144alteredBB ], [ 1440226988, %originalBB140alteredBB ], [ -240448824, %originalBB128alteredBB ], [ 1002965892, %originalBB124alteredBB ], [ -732377170, %originalBB120alteredBB ], [ 510535590, %originalBB116alteredBB ], [ 2070418862, %originalBB112alteredBB ], [ 1337367412, %originalBB108alteredBB ], [ 1715883288, %originalBB91alteredBB ], [ -1080651473, %originalBB83alteredBB ], [ 2034791700, %originalBB79alteredBB ], [ -1471033332, %originalBB75alteredBB ], [ 2015649800, %originalBBalteredBB ], [ -656253323, %for.inc72 ], [ 290718501, %for.end70 ], [ 113610240, %for.inc68 ], [ 159143931, %if.end67 ], [ -1793052854, %if.then64 ], [ %260, %originalBBpart2146 ], [ %259, %originalBB144 ], [ %250, %if.end59 ], [ 909255704, %if.then58 ], [ %241, %for.cond51 ], [ 113610240, %originalBBpart2142 ], [ %239, %originalBB140 ], [ %230, %for.body50 ], [ %221, %for.cond47 ], [ -656253323, %for.end46 ], [ -309944428, %originalBBpart2138 ], [ %219, %originalBB128 ], [ %209, %for.inc44 ], [ -334095150, %originalBBpart2126 ], [ %200, %originalBB124 ], [ %191, %if.end43 ], [ 888719452, %if.then37 ], [ %180, %for.body32 ], [ %178, %originalBBpart2122 ], [ %177, %originalBB120 ], [ %168, %for.cond29 ], [ -309944428, %for.end28 ], [ -166481043, %originalBBpart2118 ], [ %159, %originalBB116 ], [ %149, %for.inc26 ], [ -154770443, %originalBBpart2114 ], [ %140, %originalBB112 ], [ %131, %if.end ], [ -650932728, %if.then ], [ %121, %for.body19 ], [ %119, %originalBBpart2110 ], [ %118, %originalBB108 ], [ %109, %for.cond16 ], [ -166481043, %for.end14 ], [ -751015159, %originalBBpart2106 ], [ %99, %originalBB91 ], [ %89, %for.inc12 ], [ 2017343918, %for.end ], [ 697339924, %for.inc ], [ -1219853328, %originalBBpart289 ], [ %79, %originalBB83 ], [ %67, %for.body6 ], [ %58, %originalBBpart281 ], [ %57, %originalBB79 ], [ %48, %for.cond2 ], [ 697339924, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 2015649800, i32 1424200973
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -68184140, i32 1424200973
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2134661371, i32 1715629562
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1471033332, i32 -1125047668
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 655395105, i32 -1125047668
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2034791700, i32 1070086155
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  %cmp4 = icmp slt i32 %j.0, %conv
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1464234443, i32 1070086155
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %58 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 494570971, i32 1804126485
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1080651473, i32 -977341389
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1, i64 %idxprom
  %68 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %68 to i64
  %69 = add nsw i64 %conv8, -65
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %69
  %70 = load i32, i32* %arrayidx10, align 4
  %.neg40 = add i32 %70, 1
  store i32 %.neg40, i32* %arrayidx10, align 4
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -294453720, i32 -977341389
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %n = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 2
  %80 = load %struct.st*, %struct.st** %n, align 8
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1715883288, i32 -1655835002
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %90 = add i32 %i.0, 1
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1407844036, i32 -1655835002
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end14:                                        ; preds = %loopEntry
  %100 = load i32, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1337367412, i32 -875677161
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 26
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -803246267, i32 -875677161
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %119 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1931289313, i32 -1303979728
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom20
  %120 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %120, %max.0
  %121 = select i1 %cmp22, i32 -901621765, i32 -650932728
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom24
  %122 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 2070418862, i32 1265526388
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1454502743, i32 1265526388
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 510535590, i32 -821401832
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -476779354, i32 -821401832
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -732377170, i32 1740317016
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 26
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -693153863, i32 1740317016
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %178 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1548395615, i32 888719452
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %179 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %179, %max.0
  %180 = select i1 %cmp35, i32 1052728920, i32 -2044844633
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %181 = trunc i32 %i.0 to i8
  %conv38 = add i8 %181, 65
  %conv39 = sext i8 %conv38 to i32
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom40
  %182 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv39, i32 %182)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1002965892, i32 -1459262264
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -835207433, i32 -1459262264
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.4, align 4
  %202 = load i32, i32* @y.5, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -240448824, i32 658818612
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1191613235, i32 658818612
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %220 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %i.0, %220
  %221 = select i1 %cmp48, i32 -845703781, i32 -452380296
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1440226988, i32 -1176787877
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2125344641, i32 -1176787877
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds %struct.st, %struct.st* %q.0, i64 0, i32 1, i64 %idxprom53
  %240 = load i8, i8* %arrayidx54, align 1
  %cmp56 = icmp eq i8 %240, 0
  %241 = select i1 %cmp56, i32 -1810376143, i32 861052023
  br label %loopEntry.backedge

if.then58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -437635278, i32 -1293354635
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i8 %c.0, %cc.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 904780450, i32 -1293354635
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %260 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1272666144, i32 -1793052854
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %a65 = getelementptr inbounds %struct.st, %struct.st* %q.0, i64 0, i32 0
  %261 = load i32, i32* %a65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  br label %loopEntry.backedge

if.end67:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %n71 = getelementptr inbounds %struct.st, %struct.st* %q.0, i64 0, i32 2
  %262 = load %struct.st*, %struct.st** %n71, align 8
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %j.0 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.st, %struct.st* %p.0, i64 0, i32 1, i64 %idxpromalteredBB
  %264 = load i8, i8* %arrayidxalteredBB, align 1
  %conv8alteredBB = sext i8 %264 to i64
  %265 = add nsw i64 %conv8alteredBB, -65
  %arrayidx10alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %265
  %266 = load i32, i32* %arrayidx10alteredBB, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* %arrayidx10alteredBB, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
