; ModuleID = 'build_ollvm/programs/1/1286.ll'
source_filename = "source-C-CXX/1/1286.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zuozhe = type { i32, [26 x i8], %struct.zuozhe* }

@n = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define %struct.zuozhe* @ap() local_unnamed_addr #0 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.zuozhe* [ undef, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %nw.0 = phi %struct.zuozhe* [ undef, %entry ], [ %nw.0.be, %loopEntry.backedge ]
  %tn.0 = phi %struct.zuozhe* [ undef, %entry ], [ %tn.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 611705284, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 611705284, label %do.body
    i32 -731380988, label %originalBB
    i32 876110799, label %originalBBpart2
    i32 -1785317571, label %if.then
    i32 1945117722, label %if.else
    i32 1400332442, label %if.end
    i32 -1363991879, label %if.then3
    i32 -1854733589, label %originalBB7
    i32 2059077245, label %originalBBpart221
    i32 -58482404, label %if.end4
    i32 -1638199572, label %do.cond
    i32 -1629344075, label %originalBB23
    i32 1728318926, label %originalBBpart225
    i32 -697844488, label %do.end
    i32 654787204, label %originalBBalteredBB
    i32 -72089803, label %originalBB7alteredBB
    i32 -1138618098, label %originalBB23alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB23alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %originalBBpart225, %originalBB23, %do.cond, %if.end4, %originalBBpart221, %originalBB7, %if.then3, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %do.body
  %head.0.be = phi %struct.zuozhe* [ %head.0, %loopEntry ], [ %head.0, %originalBB23alteredBB ], [ %head.0, %originalBB7alteredBB ], [ %head.0, %originalBBalteredBB ], [ %head.0, %originalBBpart225 ], [ %head.0, %originalBB23 ], [ %head.0, %do.cond ], [ %head.0, %if.end4 ], [ %head.0, %originalBBpart221 ], [ %head.0, %originalBB7 ], [ %head.0, %if.then3 ], [ %head.0, %if.end ], [ %head.0, %if.else ], [ %nw.0, %if.then ], [ %head.0, %originalBBpart2 ], [ %head.0, %originalBB ], [ %head.0, %do.body ]
  %nw.0.be = phi %struct.zuozhe* [ %nw.0, %loopEntry ], [ %nw.0, %originalBB23alteredBB ], [ %nw.0, %originalBB7alteredBB ], [ %65, %originalBBalteredBB ], [ %nw.0, %originalBBpart225 ], [ %nw.0, %originalBB23 ], [ %nw.0, %do.cond ], [ %nw.0, %if.end4 ], [ %nw.0, %originalBBpart221 ], [ %nw.0, %originalBB7 ], [ %nw.0, %if.then3 ], [ %nw.0, %if.end ], [ %nw.0, %if.else ], [ %nw.0, %if.then ], [ %nw.0, %originalBBpart2 ], [ %9, %originalBB ], [ %nw.0, %do.body ]
  %tn.0.be = phi %struct.zuozhe* [ %tn.0, %loopEntry ], [ %tn.0, %originalBB23alteredBB ], [ %nw.0, %originalBB7alteredBB ], [ %tn.0, %originalBBalteredBB ], [ %tn.0, %originalBBpart225 ], [ %tn.0, %originalBB23 ], [ %tn.0, %do.cond ], [ %tn.0, %if.end4 ], [ %tn.0, %originalBBpart221 ], [ %nw.0, %originalBB7 ], [ %tn.0, %if.then3 ], [ %tn.0, %if.end ], [ %tn.0, %if.else ], [ %nw.0, %if.then ], [ %tn.0, %originalBBpart2 ], [ %tn.0, %originalBB ], [ %tn.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1629344075, %originalBB23alteredBB ], [ -1854733589, %originalBB7alteredBB ], [ -731380988, %originalBBalteredBB ], [ %64, %originalBBpart225 ], [ %63, %originalBB23 ], [ %52, %do.cond ], [ -1638199572, %if.end4 ], [ -58482404, %originalBBpart221 ], [ %43, %originalBB7 ], [ %32, %if.then3 ], [ %23, %if.end ], [ 1400332442, %if.else ], [ 1400332442, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -731380988, i32 654787204
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %9 = bitcast i8* %call to %struct.zuozhe*
  %num = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %9, i64 0, i32 1, i64 0
  %call1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %10 = load i32, i32* @n, align 4
  %cmp = icmp eq i32 %10, 1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 876110799, i32 654787204
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1785317571, i32 1945117722
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %tn.0, i64 0, i32 2
  store %struct.zuozhe* %nw.0, %struct.zuozhe** %next, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @n, align 4
  %22 = load i32, i32* @m, align 4
  %cmp2.not = icmp sgt i32 %21, %22
  %23 = select i1 %cmp2.not, i32 -58482404, i32 -1363991879
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1854733589, i32 -72089803
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %33 = load i32, i32* @n, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* @n, align 4
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 2059077245, i32 -72089803
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1629344075, i32 -1138618098
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %53 = load i32, i32* @n, align 4
  %54 = load i32, i32* @m, align 4
  %cmp5 = icmp sle i32 %53, %54
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1728318926, i32 -1138618098
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %64 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 611705284, i32 -697844488
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %next6 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %tn.0, i64 0, i32 2
  store %struct.zuozhe* null, %struct.zuozhe** %next6, align 8
  ret %struct.zuozhe* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call noalias dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %65 = bitcast i8* %callalteredBB to %struct.zuozhe*
  %numalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %65, i64 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %65, i64 0, i32 1, i64 0
  %call1alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %numalteredBB, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  %66 = load i32, i32* @n, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @n, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp39.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %a = alloca [26 x i32], align 16
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %0, i8 0, i64 104, i1 false)
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m)
  %call1 = tail call %struct.zuozhe* @ap()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %w.0 = phi i32 [ undef, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %z.0 = phi i8 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.zuozhe* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 768272403, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 768272403, label %for.cond
    i32 596239506, label %for.body
    i32 -140273487, label %originalBB
    i32 -1895911493, label %originalBBpart2
    i32 -2049935057, label %for.cond3
    i32 642991658, label %originalBB58
    i32 -2017433917, label %originalBBpart260
    i32 713715416, label %for.body6
    i32 -1964215533, label %for.inc
    i32 -1732319769, label %for.end
    i32 83785437, label %originalBB62
    i32 -1265742530, label %originalBBpart264
    i32 -1014655186, label %for.inc12
    i32 1262699949, label %for.end13
    i32 -335144486, label %for.cond14
    i32 1365860503, label %for.body17
    i32 383750299, label %if.then
    i32 -1490995001, label %originalBB66
    i32 -298394330, label %originalBBpart268
    i32 1738420914, label %if.end
    i32 1221207120, label %for.inc24
    i32 1623677336, label %originalBB70
    i32 -887123072, label %originalBBpart275
    i32 -248248857, label %for.end26
    i32 -1066251245, label %originalBB77
    i32 1380581792, label %originalBBpart291
    i32 -73591556, label %for.cond30
    i32 -882418003, label %for.body33
    i32 2032619320, label %for.cond38
    i32 -1565970635, label %originalBB93
    i32 1706276505, label %originalBBpart295
    i32 -443467059, label %for.body41
    i32 640115142, label %if.then49
    i32 381623980, label %if.end51
    i32 -2069178181, label %for.inc52
    i32 -1268418845, label %for.end54
    i32 -436877174, label %for.inc55
    i32 175466604, label %for.end57
    i32 1599062175, label %originalBB97
    i32 -4211141, label %originalBBpart299
    i32 -637823867, label %originalBBalteredBB
    i32 -1038980967, label %originalBB58alteredBB
    i32 1398865540, label %originalBB62alteredBB
    i32 -104599610, label %originalBB66alteredBB
    i32 -185087455, label %originalBB70alteredBB
    i32 1322486506, label %originalBB77alteredBB
    i32 -421278730, label %originalBB93alteredBB
    i32 -1947313418, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB97, %for.end57, %for.inc55, %for.end54, %for.inc52, %if.end51, %if.then49, %for.body41, %originalBBpart295, %originalBB93, %for.cond38, %for.body33, %for.cond30, %originalBBpart291, %originalBB77, %for.end26, %originalBBpart275, %originalBB70, %for.inc24, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body17, %for.cond14, %for.end13, %for.inc12, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body6, %originalBBpart260, %originalBB58, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB97alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB77alteredBB ], [ %max.0, %originalBB70alteredBB ], [ %166, %originalBB66alteredBB ], [ %max.0, %originalBB62alteredBB ], [ %max.0, %originalBB58alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB97 ], [ %max.0, %for.end57 ], [ %max.0, %for.inc55 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %if.end51 ], [ %max.0, %if.then49 ], [ %max.0, %for.body41 ], [ %max.0, %originalBBpart295 ], [ %max.0, %originalBB93 ], [ %max.0, %for.cond38 ], [ %max.0, %for.body33 ], [ %max.0, %for.cond30 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB77 ], [ %max.0, %for.end26 ], [ %max.0, %originalBBpart275 ], [ %max.0, %originalBB70 ], [ %max.0, %for.inc24 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart268 ], [ %75, %originalBB66 ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond14 ], [ %max.0, %for.end13 ], [ %max.0, %for.inc12 ], [ %max.0, %originalBBpart264 ], [ %max.0, %originalBB62 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body6 ], [ %max.0, %originalBBpart260 ], [ %max.0, %originalBB58 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB97alteredBB ], [ %w.0, %originalBB93alteredBB ], [ %w.0, %originalBB77alteredBB ], [ %w.0, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %w.0, %originalBB62alteredBB ], [ %w.0, %originalBB58alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB97 ], [ %w.0, %for.end57 ], [ %w.0, %for.inc55 ], [ %w.0, %for.end54 ], [ %w.0, %for.inc52 ], [ %w.0, %if.end51 ], [ %w.0, %if.then49 ], [ %w.0, %for.body41 ], [ %w.0, %originalBBpart295 ], [ %w.0, %originalBB93 ], [ %w.0, %for.cond38 ], [ %w.0, %for.body33 ], [ %w.0, %for.cond30 ], [ %w.0, %originalBBpart291 ], [ %w.0, %originalBB77 ], [ %w.0, %for.end26 ], [ %w.0, %originalBBpart275 ], [ %w.0, %originalBB70 ], [ %w.0, %for.inc24 ], [ %w.0, %if.end ], [ %w.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %w.0, %if.then ], [ %w.0, %for.body17 ], [ %w.0, %for.cond14 ], [ %w.0, %for.end13 ], [ %w.0, %for.inc12 ], [ %w.0, %originalBBpart264 ], [ %w.0, %originalBB62 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body6 ], [ %w.0, %originalBBpart260 ], [ %w.0, %originalBB58 ], [ %w.0, %for.cond3 ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.body ], [ %w.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB93alteredBB ], [ %l.0, %originalBB77alteredBB ], [ %l.0, %originalBB70alteredBB ], [ %l.0, %originalBB66alteredBB ], [ %l.0, %originalBB62alteredBB ], [ %l.0, %originalBB58alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %l.0, %originalBB97 ], [ %l.0, %for.end57 ], [ %l.0, %for.inc55 ], [ %l.0, %for.end54 ], [ %l.0, %for.inc52 ], [ %l.0, %if.end51 ], [ %l.0, %if.then49 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB93 ], [ %l.0, %for.cond38 ], [ %conv37, %for.body33 ], [ %l.0, %for.cond30 ], [ %l.0, %originalBBpart291 ], [ %l.0, %originalBB77 ], [ %l.0, %for.end26 ], [ %l.0, %originalBBpart275 ], [ %l.0, %originalBB70 ], [ %l.0, %for.inc24 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart268 ], [ %l.0, %originalBB66 ], [ %l.0, %if.then ], [ %l.0, %for.body17 ], [ %l.0, %for.cond14 ], [ %l.0, %for.end13 ], [ %l.0, %for.inc12 ], [ %l.0, %originalBBpart264 ], [ %l.0, %originalBB62 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body6 ], [ %l.0, %originalBBpart260 ], [ %l.0, %originalBB58 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %z.0.be = phi i8 [ %z.0, %loopEntry ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %conv27alteredBB, %originalBB77alteredBB ], [ %z.0, %originalBB70alteredBB ], [ %z.0, %originalBB66alteredBB ], [ %z.0, %originalBB62alteredBB ], [ %z.0, %originalBB58alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBB97 ], [ %z.0, %for.end57 ], [ %z.0, %for.inc55 ], [ %z.0, %for.end54 ], [ %z.0, %for.inc52 ], [ %z.0, %if.end51 ], [ %z.0, %if.then49 ], [ %z.0, %for.body41 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %for.cond38 ], [ %z.0, %for.body33 ], [ %z.0, %for.cond30 ], [ %z.0, %originalBBpart291 ], [ %conv27, %originalBB77 ], [ %z.0, %for.end26 ], [ %z.0, %originalBBpart275 ], [ %z.0, %originalBB70 ], [ %z.0, %for.inc24 ], [ %z.0, %if.end ], [ %z.0, %originalBBpart268 ], [ %z.0, %originalBB66 ], [ %z.0, %if.then ], [ %z.0, %for.body17 ], [ %z.0, %for.cond14 ], [ %z.0, %for.end13 ], [ %z.0, %for.inc12 ], [ %z.0, %originalBBpart264 ], [ %z.0, %originalBB62 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %for.body6 ], [ %z.0, %originalBBpart260 ], [ %z.0, %originalBB58 ], [ %z.0, %for.cond3 ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB77alteredBB ], [ %167, %originalBB70alteredBB ], [ %i.0, %originalBB66alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBB58alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB97 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %for.end54 ], [ %146, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then49 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.cond38 ], [ 0, %for.body33 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB77 ], [ %i.0, %for.end26 ], [ %i.0, %originalBBpart275 ], [ %94, %originalBB70 ], [ %i.0, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB66 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %i.0, %for.inc12 ], [ %i.0, %originalBBpart264 ], [ %i.0, %originalBB62 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart260 ], [ %i.0, %originalBB58 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %p.0.be = phi %struct.zuozhe* [ %p.0, %loopEntry ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %call1, %originalBB77alteredBB ], [ %p.0, %originalBB70alteredBB ], [ %p.0, %originalBB66alteredBB ], [ %p.0, %originalBB62alteredBB ], [ %p.0, %originalBB58alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB97 ], [ %p.0, %for.end57 ], [ %147, %for.inc55 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then49 ], [ %p.0, %for.body41 ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB93 ], [ %p.0, %for.cond38 ], [ %p.0, %for.body33 ], [ %p.0, %for.cond30 ], [ %p.0, %originalBBpart291 ], [ %call1, %originalBB77 ], [ %p.0, %for.end26 ], [ %p.0, %originalBBpart275 ], [ %p.0, %originalBB70 ], [ %p.0, %for.inc24 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart268 ], [ %p.0, %originalBB66 ], [ %p.0, %if.then ], [ %p.0, %for.body17 ], [ %p.0, %for.cond14 ], [ %p.0, %for.end13 ], [ %62, %for.inc12 ], [ %p.0, %originalBBpart264 ], [ %p.0, %originalBB62 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body6 ], [ %p.0, %originalBBpart260 ], [ %p.0, %originalBB58 ], [ %p.0, %for.cond3 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1599062175, %originalBB97alteredBB ], [ -1565970635, %originalBB93alteredBB ], [ -1066251245, %originalBB77alteredBB ], [ 1623677336, %originalBB70alteredBB ], [ -1490995001, %originalBB66alteredBB ], [ 83785437, %originalBB62alteredBB ], [ 642991658, %originalBB58alteredBB ], [ -140273487, %originalBBalteredBB ], [ %165, %originalBB97 ], [ %156, %for.end57 ], [ -73591556, %for.inc55 ], [ -436877174, %for.end54 ], [ 2032619320, %for.inc52 ], [ -2069178181, %if.end51 ], [ -1268418845, %if.then49 ], [ %144, %for.body41 ], [ %142, %originalBBpart295 ], [ %141, %originalBB93 ], [ %132, %for.cond38 ], [ 2032619320, %for.body33 ], [ %123, %for.cond30 ], [ -73591556, %originalBBpart291 ], [ %122, %originalBB77 ], [ %112, %for.end26 ], [ -335144486, %originalBBpart275 ], [ %103, %originalBB70 ], [ %93, %for.inc24 ], [ 1221207120, %if.end ], [ 1738420914, %originalBBpart268 ], [ %84, %originalBB66 ], [ %74, %if.then ], [ %65, %for.body17 ], [ %63, %for.cond14 ], [ -335144486, %for.end13 ], [ 768272403, %for.inc12 ], [ -1014655186, %originalBBpart264 ], [ %61, %originalBB62 ], [ %52, %for.end ], [ -2049935057, %for.inc ], [ -1964215533, %for.body6 ], [ %38, %originalBBpart260 ], [ %37, %originalBB58 ], [ %28, %for.cond3 ], [ -2049935057, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp eq %struct.zuozhe* %p.0, null
  %1 = select i1 %cmp.not, i32 1262699949, i32 596239506
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
  %10 = select i1 %9, i32 -140273487, i32 -637823867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p.0, i64 0, i32 1, i64 0
  %call2 = tail call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1895911493, i32 -637823867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 642991658, i32 -1038980967
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %l.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2017433917, i32 -1038980967
  br label %loopEntry.backedge

originalBBpart260:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 713715416, i32 -1732319769
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p.0, i64 0, i32 1, i64 %idxprom
  %39 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %39 to i64
  %40 = add nsw i64 %conv8, -65
  %arrayidx10 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %40
  %41 = load i32, i32* %arrayidx10, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 83785437, i32 1398865540
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1265742530, i32 1398865540
  br label %loopEntry.backedge

originalBBpart264:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc12:                                        ; preds = %loopEntry
  %next = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p.0, i64 0, i32 2
  %62 = load %struct.zuozhe*, %struct.zuozhe** %next, align 8
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %i.0, 26
  %63 = select i1 %cmp15, i32 1365860503, i32 -248248857
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %max.0, %64
  %65 = select i1 %cmp20, i32 383750299, i32 1738420914
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1490995001, i32 -104599610
  br label %loopEntry.backedge

originalBB66:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22
  %75 = load i32, i32* %arrayidx23, align 4
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -298394330, i32 -104599610
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1623677336, i32 -185087455
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %94 = add i32 %i.0, 1
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -887123072, i32 -185087455
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1066251245, i32 1322486506
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %113 = trunc i32 %w.0 to i8
  %conv27 = add i8 %113, 65
  %conv28 = sext i8 %conv27 to i32
  %call29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv28, i32 %max.0)
  %114 = load i32, i32* @x.4, align 4
  %115 = load i32, i32* @y.5, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1380581792, i32 1322486506
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %cmp31.not = icmp eq %struct.zuozhe* %p.0, null
  %123 = select i1 %cmp31.not, i32 175466604, i32 -882418003
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p.0, i64 0, i32 1, i64 0
  %call36 = tail call i64 @strlen(i8* noundef nonnull %arraydecay35) #6
  %conv37 = trunc i64 %call36 to i32
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.4, align 4
  %125 = load i32, i32* @y.5, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1565970635, i32 -421278730
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp39 = icmp slt i32 %i.0, %l.0
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1706276505, i32 -421278730
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %142 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -443467059, i32 -1268418845
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p.0, i64 0, i32 1, i64 %idxprom43
  %143 = load i8, i8* %arrayidx44, align 1
  %cmp47 = icmp eq i8 %143, %z.0
  %144 = select i1 %cmp47, i32 640115142, i32 381623980
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p.0, i64 0, i32 0
  %145 = load i32, i32* %num, align 8
  %call50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %145)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %146 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %next56 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p.0, i64 0, i32 2
  %147 = load %struct.zuozhe*, %struct.zuozhe** %next56, align 8
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4, align 4
  %149 = load i32, i32* @y.5, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1599062175, i32 -1947313418
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -4211141, i32 -1947313418
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %p.0, i64 0, i32 1, i64 0
  %call2alteredBB = tail call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call2alteredBB to i32
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB66alteredBB:                            ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %166 = load i32, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %167 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %168 = trunc i32 %w.0 to i8
  %conv27alteredBB = add i8 %168, 65
  %conv28alteredBB = sext i8 %conv27alteredBB to i32
  %call29alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %conv28alteredBB, i32 %max.0)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
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
