; ModuleID = 'build_ollvm/programs/1/337.ll'
source_filename = "source-C-CXX/1/337.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [15 x i8] c"request failed\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @New(i32 %n) local_unnamed_addr #0 {
entry:
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %head.0 = phi %struct.student* [ null, %entry ], [ %head.0.be, %loopEntry.backedge ]
  %newp.0 = phi %struct.student* [ undef, %entry ], [ %newp.0.be, %loopEntry.backedge ]
  %thisp.0 = phi %struct.student* [ undef, %entry ], [ %thisp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2138110589, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2138110589, label %do.body
    i32 1544353514, label %if.then
    i32 1592357726, label %originalBB
    i32 -1602164934, label %originalBB27alteredBB
    i32 -1387882204, label %if.end
    i32 1171452964, label %if.then4
    i32 -1017702248, label %originalBB11
    i32 -257224952, label %originalBBpart213
    i32 242368053, label %if.else
    i32 615268547, label %if.end5
    i32 -2032852873, label %if.then7
    i32 999225795, label %originalBB15
    i32 1843455020, label %originalBBpart225
    i32 -1761348623, label %if.end8
    i32 964707079, label %originalBB27
    i32 243303768, label %originalBBpart229
    i32 -74854912, label %do.cond
    i32 1494443315, label %do.end
    i32 -376171314, label %originalBBalteredBB
    i32 -514550763, label %originalBB11alteredBB
    i32 -632898377, label %originalBB15alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %do.cond, %originalBBpart229, %originalBB27, %if.end8, %originalBBpart225, %originalBB15, %if.then7, %if.end5, %if.else, %originalBBpart213, %originalBB11, %if.then4, %if.end, %if.then, %do.body
  %head.0.be = phi %struct.student* [ %head.0, %loopEntry ], [ %head.0, %originalBB15alteredBB ], [ %newp.0, %originalBB11alteredBB ], [ %head.0, %do.cond ], [ %head.0, %originalBBpart229 ], [ %head.0, %originalBB27 ], [ %head.0, %if.end8 ], [ %head.0, %originalBBpart225 ], [ %head.0, %originalBB15 ], [ %head.0, %if.then7 ], [ %head.0, %if.end5 ], [ %head.0, %if.else ], [ %head.0, %originalBBpart213 ], [ %newp.0, %originalBB11 ], [ %head.0, %if.then4 ], [ %head.0, %if.end ], [ %head.0, %originalBB27alteredBB ], [ %head.0, %if.then ], [ %head.0, %do.body ]
  %newp.0.be = phi %struct.student* [ %newp.0, %loopEntry ], [ %newp.0, %originalBB15alteredBB ], [ %newp.0, %originalBB11alteredBB ], [ %newp.0, %do.cond ], [ %newp.0, %originalBBpart229 ], [ %newp.0, %originalBB27 ], [ %newp.0, %if.end8 ], [ %newp.0, %originalBBpart225 ], [ %newp.0, %originalBB15 ], [ %newp.0, %if.then7 ], [ %newp.0, %if.end5 ], [ %newp.0, %if.else ], [ %newp.0, %originalBBpart213 ], [ %newp.0, %originalBB11 ], [ %newp.0, %if.then4 ], [ %newp.0, %if.end ], [ %newp.0, %originalBB27alteredBB ], [ %newp.0, %if.then ], [ %0, %do.body ]
  %thisp.0.be = phi %struct.student* [ %thisp.0, %loopEntry ], [ %newp.0, %originalBB15alteredBB ], [ %newp.0, %originalBB11alteredBB ], [ %thisp.0, %do.cond ], [ %thisp.0, %originalBBpart229 ], [ %thisp.0, %originalBB27 ], [ %thisp.0, %if.end8 ], [ %thisp.0, %originalBBpart225 ], [ %newp.0, %originalBB15 ], [ %thisp.0, %if.then7 ], [ %thisp.0, %if.end5 ], [ %thisp.0, %if.else ], [ %thisp.0, %originalBBpart213 ], [ %newp.0, %originalBB11 ], [ %thisp.0, %if.then4 ], [ %thisp.0, %if.end ], [ %thisp.0, %originalBB27alteredBB ], [ %thisp.0, %if.then ], [ %thisp.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %68, %originalBB15alteredBB ], [ %i.0, %originalBB11alteredBB ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart229 ], [ %i.0, %originalBB27 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart225 ], [ %.neg, %originalBB15 ], [ %i.0, %if.then7 ], [ %i.0, %if.end5 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart213 ], [ %i.0, %originalBB11 ], [ %i.0, %if.then4 ], [ %i.0, %if.end ], [ %i.0, %originalBB27alteredBB ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 999225795, %originalBB15alteredBB ], [ -1017702248, %originalBB11alteredBB ], [ %67, %do.cond ], [ -74854912, %originalBBpart229 ], [ %66, %originalBB27 ], [ %57, %if.end8 ], [ -1761348623, %originalBBpart225 ], [ %48, %originalBB15 ], [ %39, %if.then7 ], [ %30, %if.end5 ], [ 615268547, %if.else ], [ 615268547, %originalBBpart213 ], [ %29, %originalBB11 ], [ %20, %if.then4 ], [ %11, %if.end ], [ 964707079, %originalBB27alteredBB ], [ %10, %if.then ], [ %1, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call = tail call noalias dereferenceable_or_null(32) i8* @malloc(i64 32) #8
  %0 = bitcast i8* %call to %struct.student*
  %cmp = icmp eq i8* %call, null
  %1 = select i1 %cmp, i32 1544353514, i32 -1387882204
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1592357726, i32 -376171314
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %puts16 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  tail call void @exit(i32 -1) #9
  unreachable

if.end:                                           ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %newp.0, i64 0, i32 0
  %arraydecay = getelementptr inbounds %struct.student, %struct.student* %newp.0, i64 0, i32 1, i64 0
  %call2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %num, i8* nonnull %arraydecay)
  %cmp3 = icmp eq i32 %i.0, 0
  %11 = select i1 %cmp3, i32 1171452964, i32 242368053
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1017702248, i32 -514550763
  br label %loopEntry.backedge

originalBB11:                                     ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -257224952, i32 -514550763
  br label %loopEntry.backedge

originalBBpart213:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %thisp.0, i64 0, i32 2
  store %struct.student* %newp.0, %struct.student** %next, align 8
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %cmp6 = icmp slt i32 %i.0, %n
  %30 = select i1 %cmp6, i32 -2032852873, i32 -1761348623
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 999225795, i32 -632898377
  br label %loopEntry.backedge

originalBB15:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1843455020, i32 -632898377
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 964707079, i32 -1602164934
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 243303768, i32 -1602164934
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %n
  %67 = select i1 %cmp9, i32 -2138110589, i32 1494443315
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %next10 = getelementptr inbounds %struct.student, %struct.student* %thisp.0, i64 0, i32 2
  store %struct.student* null, %struct.student** %next10, align 8
  ret %struct.student* %head.0

originalBBalteredBB:                              ; preds = %loopEntry
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  tail call void @exit(i32 -1) #9
  unreachable

originalBB11alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB15alteredBB:                            ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp64.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %target = alloca [1000 x i8], align 16
  %0 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %0, i8 0, i64 1000, i1 false)
  store i8 32, i8* %0, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %n)
  %1 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @New(i32 %1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t1.0 = phi i32 [ 0, %entry ], [ %t1.0.be, %loopEntry.backedge ]
  %t2.0 = phi i32 [ undef, %entry ], [ %t2.0.be, %loopEntry.backedge ]
  %length.0 = phi i32 [ undef, %entry ], [ %length.0.be, %loopEntry.backedge ]
  %mz.0 = phi i8 [ 32, %entry ], [ %mz.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi %struct.student* [ %call1, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1251317213, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1251317213, label %do.body
    i32 956507318, label %if.then
    i32 -1737893631, label %if.else
    i32 -29804440, label %originalBB
    i32 1739700965, label %originalBBpart2
    i32 -750312207, label %if.end
    i32 -1336857008, label %originalBB77
    i32 1951769239, label %originalBBpart289
    i32 -1334224890, label %do.cond
    i32 147208334, label %do.end
    i32 554103304, label %for.cond
    i32 2001285480, label %for.body
    i32 1405998503, label %if.then17
    i32 -730380875, label %if.else18
    i32 1285882127, label %for.cond20
    i32 41625969, label %originalBB91
    i32 -877959704, label %originalBBpart293
    i32 -1233920763, label %for.body23
    i32 1023880007, label %originalBB95
    i32 2108627531, label %originalBBpart297
    i32 -91705174, label %if.then32
    i32 -998123931, label %originalBB99
    i32 -558492843, label %originalBBpart2103
    i32 -223420885, label %if.end36
    i32 1682879238, label %for.inc
    i32 1675288486, label %for.end
    i32 169092509, label %if.then39
    i32 1592209754, label %originalBB105
    i32 783626253, label %originalBBpart2107
    i32 -412238646, label %if.end42
    i32 1056907627, label %originalBB109
    i32 -1016971776, label %originalBBpart2111
    i32 1037666183, label %if.end43
    i32 -577108269, label %originalBB113
    i32 -1509411433, label %originalBBpart2115
    i32 2011778500, label %for.inc44
    i32 -456224741, label %for.end46
    i32 -269209990, label %do.body50
    i32 -1405948900, label %for.cond55
    i32 268107968, label %for.body58
    i32 -2105801598, label %originalBB117
    i32 -1642704484, label %originalBBpart2119
    i32 214864131, label %if.then66
    i32 568297062, label %if.end68
    i32 -305743644, label %originalBB121
    i32 1975990173, label %originalBBpart2123
    i32 231184713, label %for.inc69
    i32 -1862174425, label %originalBB125
    i32 -133525246, label %originalBBpart2128
    i32 -1103176510, label %for.end71
    i32 13022816, label %originalBB130
    i32 -1561274492, label %originalBBpart2132
    i32 1408696149, label %do.cond73
    i32 -1573203201, label %do.end76
    i32 -573004727, label %originalBBalteredBB
    i32 -1698104484, label %originalBB77alteredBB
    i32 423540483, label %originalBB91alteredBB
    i32 845540362, label %originalBB95alteredBB
    i32 773823805, label %originalBB99alteredBB
    i32 -1129629681, label %originalBB105alteredBB
    i32 -860335830, label %originalBB109alteredBB
    i32 2125226688, label %originalBB113alteredBB
    i32 676316960, label %originalBB117alteredBB
    i32 574611801, label %originalBB121alteredBB
    i32 2007518326, label %originalBB125alteredBB
    i32 -2029622637, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %do.cond73, %originalBBpart2132, %originalBB130, %for.end71, %originalBBpart2128, %originalBB125, %for.inc69, %originalBBpart2123, %originalBB121, %if.end68, %if.then66, %originalBBpart2119, %originalBB117, %for.body58, %for.cond55, %do.body50, %for.end46, %for.inc44, %originalBBpart2115, %originalBB113, %if.end43, %originalBBpart2111, %originalBB109, %if.end42, %originalBBpart2107, %originalBB105, %if.then39, %for.end, %for.inc, %if.end36, %originalBBpart2103, %originalBB99, %if.then32, %originalBBpart297, %originalBB95, %for.body23, %originalBBpart293, %originalBB91, %for.cond20, %if.else18, %if.then17, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart289, %originalBB77, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %do.body
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB77alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %do.cond73 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end71 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB125 ], [ %j.0, %for.inc69 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %if.end68 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body58 ], [ %j.0, %for.cond55 ], [ %j.0, %do.body50 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then39 ], [ %j.0, %for.end ], [ %106, %for.inc ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB99 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond20 ], [ %46, %if.else18 ], [ %j.0, %if.then17 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB77 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %do.body ]
  %t1.0.be = phi i32 [ %t1.0, %loopEntry ], [ %t1.0, %originalBB130alteredBB ], [ %t1.0, %originalBB125alteredBB ], [ %t1.0, %originalBB121alteredBB ], [ %t1.0, %originalBB117alteredBB ], [ %t1.0, %originalBB113alteredBB ], [ %t1.0, %originalBB109alteredBB ], [ %t2.0, %originalBB105alteredBB ], [ %t1.0, %originalBB99alteredBB ], [ %t1.0, %originalBB95alteredBB ], [ %t1.0, %originalBB91alteredBB ], [ %t1.0, %originalBB77alteredBB ], [ %t1.0, %originalBBalteredBB ], [ %t1.0, %do.cond73 ], [ %t1.0, %originalBBpart2132 ], [ %t1.0, %originalBB130 ], [ %t1.0, %for.end71 ], [ %t1.0, %originalBBpart2128 ], [ %t1.0, %originalBB125 ], [ %t1.0, %for.inc69 ], [ %t1.0, %originalBBpart2123 ], [ %t1.0, %originalBB121 ], [ %t1.0, %if.end68 ], [ %t1.0, %if.then66 ], [ %t1.0, %originalBBpart2119 ], [ %t1.0, %originalBB117 ], [ %t1.0, %for.body58 ], [ %t1.0, %for.cond55 ], [ %t1.0, %do.body50 ], [ %t1.0, %for.end46 ], [ %t1.0, %for.inc44 ], [ %t1.0, %originalBBpart2115 ], [ %t1.0, %originalBB113 ], [ %t1.0, %if.end43 ], [ %t1.0, %originalBBpart2111 ], [ %t1.0, %originalBB109 ], [ %t1.0, %if.end42 ], [ %t1.0, %originalBBpart2107 ], [ %t2.0, %originalBB105 ], [ %t1.0, %if.then39 ], [ %t1.0, %for.end ], [ %t1.0, %for.inc ], [ %t1.0, %if.end36 ], [ %t1.0, %originalBBpart2103 ], [ %t1.0, %originalBB99 ], [ %t1.0, %if.then32 ], [ %t1.0, %originalBBpart297 ], [ %t1.0, %originalBB95 ], [ %t1.0, %for.body23 ], [ %t1.0, %originalBBpart293 ], [ %t1.0, %originalBB91 ], [ %t1.0, %for.cond20 ], [ %t1.0, %if.else18 ], [ %t1.0, %if.then17 ], [ %t1.0, %for.body ], [ %t1.0, %for.cond ], [ %t1.0, %do.end ], [ %t1.0, %do.cond ], [ %t1.0, %originalBBpart289 ], [ %t1.0, %originalBB77 ], [ %t1.0, %if.end ], [ %t1.0, %originalBBpart2 ], [ %t1.0, %originalBB ], [ %t1.0, %if.else ], [ %t1.0, %if.then ], [ %t1.0, %do.body ]
  %t2.0.be = phi i32 [ %t2.0, %loopEntry ], [ %t2.0, %originalBB130alteredBB ], [ %t2.0, %originalBB125alteredBB ], [ %t2.0, %originalBB121alteredBB ], [ %t2.0, %originalBB117alteredBB ], [ %t2.0, %originalBB113alteredBB ], [ %t2.0, %originalBB109alteredBB ], [ %t2.0, %originalBB105alteredBB ], [ %245, %originalBB99alteredBB ], [ %t2.0, %originalBB95alteredBB ], [ %t2.0, %originalBB91alteredBB ], [ %t2.0, %originalBB77alteredBB ], [ %t2.0, %originalBBalteredBB ], [ %t2.0, %do.cond73 ], [ %t2.0, %originalBBpart2132 ], [ %t2.0, %originalBB130 ], [ %t2.0, %for.end71 ], [ %t2.0, %originalBBpart2128 ], [ %t2.0, %originalBB125 ], [ %t2.0, %for.inc69 ], [ %t2.0, %originalBBpart2123 ], [ %t2.0, %originalBB121 ], [ %t2.0, %if.end68 ], [ %t2.0, %if.then66 ], [ %t2.0, %originalBBpart2119 ], [ %t2.0, %originalBB117 ], [ %t2.0, %for.body58 ], [ %t2.0, %for.cond55 ], [ %t2.0, %do.body50 ], [ %t2.0, %for.end46 ], [ %t2.0, %for.inc44 ], [ %t2.0, %originalBBpart2115 ], [ %t2.0, %originalBB113 ], [ %t2.0, %if.end43 ], [ %t2.0, %originalBBpart2111 ], [ %t2.0, %originalBB109 ], [ %t2.0, %if.end42 ], [ %t2.0, %originalBBpart2107 ], [ %t2.0, %originalBB105 ], [ %t2.0, %if.then39 ], [ %t2.0, %for.end ], [ %t2.0, %for.inc ], [ %t2.0, %if.end36 ], [ %t2.0, %originalBBpart2103 ], [ %96, %originalBB99 ], [ %t2.0, %if.then32 ], [ %t2.0, %originalBBpart297 ], [ %t2.0, %originalBB95 ], [ %t2.0, %for.body23 ], [ %t2.0, %originalBBpart293 ], [ %t2.0, %originalBB91 ], [ %t2.0, %for.cond20 ], [ %t2.0, %if.else18 ], [ %t2.0, %if.then17 ], [ 0, %for.body ], [ %t2.0, %for.cond ], [ %t2.0, %do.end ], [ %t2.0, %do.cond ], [ %t2.0, %originalBBpart289 ], [ %t2.0, %originalBB77 ], [ %t2.0, %if.end ], [ %t2.0, %originalBBpart2 ], [ %t2.0, %originalBB ], [ %t2.0, %if.else ], [ %t2.0, %if.then ], [ %t2.0, %do.body ]
  %length.0.be = phi i32 [ %length.0, %loopEntry ], [ %length.0, %originalBB130alteredBB ], [ %length.0, %originalBB125alteredBB ], [ %length.0, %originalBB121alteredBB ], [ %length.0, %originalBB117alteredBB ], [ %length.0, %originalBB113alteredBB ], [ %length.0, %originalBB109alteredBB ], [ %length.0, %originalBB105alteredBB ], [ %length.0, %originalBB99alteredBB ], [ %length.0, %originalBB95alteredBB ], [ %length.0, %originalBB91alteredBB ], [ %length.0, %originalBB77alteredBB ], [ %length.0, %originalBBalteredBB ], [ %length.0, %do.cond73 ], [ %length.0, %originalBBpart2132 ], [ %length.0, %originalBB130 ], [ %length.0, %for.end71 ], [ %length.0, %originalBBpart2128 ], [ %length.0, %originalBB125 ], [ %length.0, %for.inc69 ], [ %length.0, %originalBBpart2123 ], [ %length.0, %originalBB121 ], [ %length.0, %if.end68 ], [ %length.0, %if.then66 ], [ %length.0, %originalBBpart2119 ], [ %length.0, %originalBB117 ], [ %length.0, %for.body58 ], [ %length.0, %for.cond55 ], [ %conv54, %do.body50 ], [ %length.0, %for.end46 ], [ %length.0, %for.inc44 ], [ %length.0, %originalBBpart2115 ], [ %length.0, %originalBB113 ], [ %length.0, %if.end43 ], [ %length.0, %originalBBpart2111 ], [ %length.0, %originalBB109 ], [ %length.0, %if.end42 ], [ %length.0, %originalBBpart2107 ], [ %length.0, %originalBB105 ], [ %length.0, %if.then39 ], [ %length.0, %for.end ], [ %length.0, %for.inc ], [ %length.0, %if.end36 ], [ %length.0, %originalBBpart2103 ], [ %length.0, %originalBB99 ], [ %length.0, %if.then32 ], [ %length.0, %originalBBpart297 ], [ %length.0, %originalBB95 ], [ %length.0, %for.body23 ], [ %length.0, %originalBBpart293 ], [ %length.0, %originalBB91 ], [ %length.0, %for.cond20 ], [ %length.0, %if.else18 ], [ %length.0, %if.then17 ], [ %length.0, %for.body ], [ %length.0, %for.cond ], [ %conv, %do.end ], [ %length.0, %do.cond ], [ %length.0, %originalBBpart289 ], [ %length.0, %originalBB77 ], [ %length.0, %if.end ], [ %length.0, %originalBBpart2 ], [ %length.0, %originalBB ], [ %length.0, %if.else ], [ %length.0, %if.then ], [ %length.0, %do.body ]
  %mz.0.be = phi i8 [ %mz.0, %loopEntry ], [ %mz.0, %originalBB130alteredBB ], [ %mz.0, %originalBB125alteredBB ], [ %mz.0, %originalBB121alteredBB ], [ %mz.0, %originalBB117alteredBB ], [ %mz.0, %originalBB113alteredBB ], [ %mz.0, %originalBB109alteredBB ], [ %246, %originalBB105alteredBB ], [ %mz.0, %originalBB99alteredBB ], [ %mz.0, %originalBB95alteredBB ], [ %mz.0, %originalBB91alteredBB ], [ %mz.0, %originalBB77alteredBB ], [ %mz.0, %originalBBalteredBB ], [ %mz.0, %do.cond73 ], [ %mz.0, %originalBBpart2132 ], [ %mz.0, %originalBB130 ], [ %mz.0, %for.end71 ], [ %mz.0, %originalBBpart2128 ], [ %mz.0, %originalBB125 ], [ %mz.0, %for.inc69 ], [ %mz.0, %originalBBpart2123 ], [ %mz.0, %originalBB121 ], [ %mz.0, %if.end68 ], [ %mz.0, %if.then66 ], [ %mz.0, %originalBBpart2119 ], [ %mz.0, %originalBB117 ], [ %mz.0, %for.body58 ], [ %mz.0, %for.cond55 ], [ %mz.0, %do.body50 ], [ %mz.0, %for.end46 ], [ %mz.0, %for.inc44 ], [ %mz.0, %originalBBpart2115 ], [ %mz.0, %originalBB113 ], [ %mz.0, %if.end43 ], [ %mz.0, %originalBBpart2111 ], [ %mz.0, %originalBB109 ], [ %mz.0, %if.end42 ], [ %mz.0, %originalBBpart2107 ], [ %117, %originalBB105 ], [ %mz.0, %if.then39 ], [ %mz.0, %for.end ], [ %mz.0, %for.inc ], [ %mz.0, %if.end36 ], [ %mz.0, %originalBBpart2103 ], [ %mz.0, %originalBB99 ], [ %mz.0, %if.then32 ], [ %mz.0, %originalBBpart297 ], [ %mz.0, %originalBB95 ], [ %mz.0, %for.body23 ], [ %mz.0, %originalBBpart293 ], [ %mz.0, %originalBB91 ], [ %mz.0, %for.cond20 ], [ %mz.0, %if.else18 ], [ %mz.0, %if.then17 ], [ %mz.0, %for.body ], [ %mz.0, %for.cond ], [ %mz.0, %do.end ], [ %mz.0, %do.cond ], [ %mz.0, %originalBBpart289 ], [ %mz.0, %originalBB77 ], [ %mz.0, %if.end ], [ %mz.0, %originalBBpart2 ], [ %mz.0, %originalBB ], [ %mz.0, %if.else ], [ %mz.0, %if.then ], [ %mz.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %247, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %244, %originalBB77alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %do.cond73 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end71 ], [ %i.0, %originalBBpart2128 ], [ %.neg, %originalBB125 ], [ %i.0, %for.inc69 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %if.end68 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ 0, %do.body50 ], [ %i.0, %for.end46 ], [ %163, %for.inc44 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then39 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB99 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond20 ], [ %i.0, %if.else18 ], [ %i.0, %if.then17 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart289 ], [ %31, %originalBB77 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %p.0.be = phi %struct.student* [ %p.0, %loopEntry ], [ %248, %originalBB130alteredBB ], [ %p.0, %originalBB125alteredBB ], [ %p.0, %originalBB121alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB105alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB95alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB77alteredBB ], [ %243, %originalBBalteredBB ], [ %p.0, %do.cond73 ], [ %p.0, %originalBBpart2132 ], [ %232, %originalBB130 ], [ %p.0, %for.end71 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB125 ], [ %p.0, %for.inc69 ], [ %p.0, %originalBBpart2123 ], [ %p.0, %originalBB121 ], [ %p.0, %if.end68 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2119 ], [ %p.0, %originalBB117 ], [ %p.0, %for.body58 ], [ %p.0, %for.cond55 ], [ %p.0, %do.body50 ], [ %call1, %for.end46 ], [ %p.0, %for.inc44 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %if.end43 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %if.end42 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB105 ], [ %p.0, %if.then39 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart2103 ], [ %p.0, %originalBB99 ], [ %p.0, %if.then32 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB95 ], [ %p.0, %for.body23 ], [ %p.0, %originalBBpart293 ], [ %p.0, %originalBB91 ], [ %p.0, %for.cond20 ], [ %p.0, %if.else18 ], [ %p.0, %if.then17 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB77 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %12, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 13022816, %originalBB130alteredBB ], [ -1862174425, %originalBB125alteredBB ], [ -305743644, %originalBB121alteredBB ], [ -2105801598, %originalBB117alteredBB ], [ -577108269, %originalBB113alteredBB ], [ 1056907627, %originalBB109alteredBB ], [ 1592209754, %originalBB105alteredBB ], [ -998123931, %originalBB99alteredBB ], [ 1023880007, %originalBB95alteredBB ], [ 41625969, %originalBB91alteredBB ], [ -1336857008, %originalBB77alteredBB ], [ -29804440, %originalBBalteredBB ], [ %242, %do.cond73 ], [ 1408696149, %originalBBpart2132 ], [ %241, %originalBB130 ], [ %231, %for.end71 ], [ -1405948900, %originalBBpart2128 ], [ %222, %originalBB125 ], [ %213, %for.inc69 ], [ 231184713, %originalBBpart2123 ], [ %204, %originalBB121 ], [ %195, %if.end68 ], [ 568297062, %if.then66 ], [ %185, %originalBBpart2119 ], [ %184, %originalBB117 ], [ %174, %for.body58 ], [ %165, %for.cond55 ], [ -1405948900, %do.body50 ], [ -269209990, %for.end46 ], [ 554103304, %for.inc44 ], [ 2011778500, %originalBBpart2115 ], [ %162, %originalBB113 ], [ %153, %if.end43 ], [ 1037666183, %originalBBpart2111 ], [ %144, %originalBB109 ], [ %135, %if.end42 ], [ -412238646, %originalBBpart2107 ], [ %126, %originalBB105 ], [ %116, %if.then39 ], [ %107, %for.end ], [ 1285882127, %for.inc ], [ 1682879238, %if.end36 ], [ -223420885, %originalBBpart2103 ], [ %105, %originalBB99 ], [ %95, %if.then32 ], [ %86, %originalBBpart297 ], [ %85, %originalBB95 ], [ %74, %for.body23 ], [ %65, %originalBBpart293 ], [ %64, %originalBB91 ], [ %55, %for.cond20 ], [ 1285882127, %if.else18 ], [ 2011778500, %if.then17 ], [ %45, %for.body ], [ %43, %for.cond ], [ 554103304, %do.end ], [ %42, %do.cond ], [ -1334224890, %originalBBpart289 ], [ %40, %originalBB77 ], [ %30, %if.end ], [ -750312207, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %if.else ], [ -750312207, %if.then ], [ %2, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %cmp = icmp eq i32 %i.0, 0
  %2 = select i1 %cmp, i32 956507318, i32 -1737893631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %call3 = call i8* @strcpy(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay2) #8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -29804440, i32 -573004727
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %next = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %12 = load %struct.student*, %struct.student** %next, align 8
  %arraydecay6 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1, i64 0
  %call7 = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay6) #8
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1739700965, i32 -573004727
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1336857008, i32 -1698104484
  br label %loopEntry.backedge

originalBB77:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1951769239, i32 -1698104484
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %next8 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %41 = load %struct.student*, %struct.student** %next8, align 8
  %cmp9.not = icmp eq %struct.student* %41, null
  %42 = select i1 %cmp9.not, i32 147208334, i32 -1251317213
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %call11 = call i64 @strlen(i8* noundef nonnull %0) #10
  %conv = trunc i64 %call11 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %length.0
  %43 = select i1 %cmp12, i32 2001285480, i32 -456224741
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %cmp15 = icmp eq i8 %44, 48
  %45 = select i1 %cmp15, i32 1405998503, i32 -730380875
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else18:                                        ; preds = %loopEntry
  %46 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 41625969, i32 423540483
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp21 = icmp slt i32 %j.0, %length.0
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -877959704, i32 423540483
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -1233920763, i32 1675288486
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1023880007, i32 845540362
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom24
  %75 = load i8, i8* %arrayidx25, align 1
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom27
  %76 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp eq i8 %75, %76
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2108627531, i32 845540362
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %86 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -91705174, i32 -223420885
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -998123931, i32 773823805
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom33
  store i8 48, i8* %arrayidx34, align 1
  %96 = add i32 %t2.0, 1
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -558492843, i32 773823805
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp37 = icmp sgt i32 %t2.0, %t1.0
  %107 = select i1 %cmp37, i32 169092509, i32 -412238646
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1592209754, i32 -1129629681
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom40
  %117 = load i8, i8* %arrayidx41, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 783626253, i32 -1129629681
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1056907627, i32 -860335830
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1016971776, i32 -860335830
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -577108269, i32 2125226688
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1509411433, i32 2125226688
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %conv47 = sext i8 %mz.0 to i32
  %164 = add i32 %t1.0, 1
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %conv47, i32 %164)
  br label %loopEntry.backedge

do.body50:                                        ; preds = %loopEntry
  %arraydecay52 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 0
  %call53 = call i64 @strlen(i8* noundef nonnull %arraydecay52) #10
  %conv54 = trunc i64 %call53 to i32
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %length.0
  %165 = select i1 %cmp56, i32 268107968, i32 -1103176510
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.5, align 4
  %167 = load i32, i32* @y.6, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -2105801598, i32 676316960
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 1, i64 %idxprom60
  %175 = load i8, i8* %arrayidx61, align 1
  %cmp64 = icmp eq i8 %175, %mz.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1642704484, i32 676316960
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %185 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 214864131, i32 568297062
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %num = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 0
  %186 = load i32, i32* %num, align 8
  %call67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %186)
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -305743644, i32 574611801
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1975990173, i32 574611801
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1862174425, i32 2007518326
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -133525246, i32 2007518326
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 13022816, i32 -2029622637
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %next72 = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %232 = load %struct.student*, %struct.student** %next72, align 8
  %233 = load i32, i32* @x.5, align 4
  %234 = load i32, i32* @y.6, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1561274492, i32 -2029622637
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond73:                                        ; preds = %loopEntry
  %cmp74.not = icmp eq %struct.student* %p.0, null
  %242 = select i1 %cmp74.not, i32 -1573203201, i32 -269209990
  br label %loopEntry.backedge

do.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %243 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  %arraydecay6alteredBB = getelementptr inbounds %struct.student, %struct.student* %243, i64 0, i32 1, i64 0
  %call7alteredBB = call i8* @strcat(i8* noundef nonnull %0, i8* noundef nonnull %arraydecay6alteredBB) #8
  br label %loopEntry.backedge

originalBB77alteredBB:                            ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %j.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom33alteredBB
  store i8 48, i8* %arrayidx34alteredBB, align 1
  %245 = add i32 %t2.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %target, i64 0, i64 %idxprom40alteredBB
  %246 = load i8, i8* %arrayidx41alteredBB, align 1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %next72alteredBB = getelementptr inbounds %struct.student, %struct.student* %p.0, i64 0, i32 2
  %248 = load %struct.student*, %struct.student** %next72alteredBB, align 8
  br label %loopEntry.backedge
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcat(i8* noalias returned, i8* noalias nocapture readonly) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
