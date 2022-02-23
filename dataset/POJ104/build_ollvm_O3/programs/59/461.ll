; ModuleID = 'build_ollvm/programs/59/461.ll'
source_filename = "source-C-CXX/59/461.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp18.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -766126745, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -766126745, label %first
    i32 332274392, label %if.then
    i32 -456243646, label %if.else
    i32 -1638214310, label %originalBB
    i32 -1645696048, label %originalBBpart2
    i32 157801779, label %lor.lhs.false
    i32 -741047503, label %if.then4
    i32 1952304356, label %if.else6
    i32 -48803206, label %for.cond
    i32 -2064384837, label %for.body
    i32 -686053352, label %originalBB38
    i32 1958514792, label %originalBBpart245
    i32 -908727600, label %for.cond8
    i32 1286625277, label %for.body10
    i32 -1622134272, label %if.then12
    i32 43001876, label %if.end
    i32 1603762614, label %originalBB47
    i32 -92081701, label %originalBBpart249
    i32 -1698296249, label %for.inc
    i32 -1790675645, label %for.end
    i32 1186876914, label %originalBB51
    i32 1755649519, label %originalBBpart253
    i32 803333933, label %for.cond13
    i32 112345552, label %originalBB55
    i32 -1987650846, label %originalBBpart257
    i32 -1381831591, label %for.body15
    i32 -628223494, label %originalBB59
    i32 57861827, label %originalBBpart277
    i32 -79687061, label %if.then19
    i32 -860544541, label %originalBB79
    i32 343694858, label %originalBBpart281
    i32 -487385955, label %if.end20
    i32 917408266, label %for.inc21
    i32 905044774, label %for.end23
    i32 -1468590525, label %land.lhs.true
    i32 -1280604792, label %if.then26
    i32 -863764761, label %originalBB83
    i32 1425831282, label %originalBBpart297
    i32 -957177509, label %if.else31
    i32 609376717, label %if.end32
    i32 -66897407, label %for.inc33
    i32 13851791, label %for.end35
    i32 2130730497, label %originalBB99
    i32 -1665811245, label %originalBBpart2101
    i32 -980459710, label %if.end36
    i32 -1444130152, label %originalBB103
    i32 -2095327426, label %originalBBpart2105
    i32 1223604200, label %if.end37
    i32 -927281441, label %originalBBalteredBB
    i32 83218251, label %originalBB38alteredBB
    i32 -1375348679, label %originalBB47alteredBB
    i32 -1399813336, label %originalBB51alteredBB
    i32 850938198, label %originalBB55alteredBB
    i32 705162745, label %originalBB59alteredBB
    i32 -358120731, label %originalBB79alteredBB
    i32 -117449304, label %originalBB83alteredBB
    i32 629842217, label %originalBB99alteredBB
    i32 -1643573261, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart2105, %originalBB103, %if.end36, %originalBBpart2101, %originalBB99, %for.end35, %for.inc33, %if.end32, %if.else31, %originalBBpart297, %originalBB83, %if.then26, %land.lhs.true, %for.end23, %for.inc21, %if.end20, %originalBBpart281, %originalBB79, %if.then19, %originalBBpart277, %originalBB59, %for.body15, %originalBBpart257, %originalBB55, %for.cond13, %originalBBpart253, %originalBB51, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %if.then12, %for.body10, %for.cond8, %originalBBpart245, %originalBB38, %for.body, %for.cond, %if.else6, %if.then4, %lor.lhs.false, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB99alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ 0, %originalBB38alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %if.end36 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB99 ], [ %a.0, %for.end35 ], [ %a.0, %for.inc33 ], [ %a.0, %if.end32 ], [ %a.0, %if.else31 ], [ %a.0, %originalBBpart297 ], [ %a.0, %originalBB83 ], [ %a.0, %if.then26 ], [ %a.0, %land.lhs.true ], [ %a.0, %for.end23 ], [ %a.0, %for.inc21 ], [ %a.0, %if.end20 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.then19 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB59 ], [ %a.0, %for.body15 ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %for.cond13 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.end ], [ 1, %if.then12 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ %a.0, %originalBBpart245 ], [ 0, %originalBB38 ], [ %a.0, %for.body ], [ %a.0, %for.cond ], [ %a.0, %if.else6 ], [ %a.0, %if.then4 ], [ %a.0, %lor.lhs.false ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.else ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB99alteredBB ], [ %b.0, %originalBB83alteredBB ], [ 1, %originalBB79alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ 0, %originalBB38alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %if.end36 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB99 ], [ %b.0, %for.end35 ], [ %b.0, %for.inc33 ], [ %b.0, %if.end32 ], [ %b.0, %if.else31 ], [ %b.0, %originalBBpart297 ], [ %b.0, %originalBB83 ], [ %b.0, %if.then26 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end23 ], [ %b.0, %for.inc21 ], [ %b.0, %if.end20 ], [ %b.0, %originalBBpart281 ], [ 1, %originalBB79 ], [ %b.0, %if.then19 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB59 ], [ %b.0, %for.body15 ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %for.cond13 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end ], [ %b.0, %if.then12 ], [ %b.0, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %originalBBpart245 ], [ 0, %originalBB38 ], [ %b.0, %for.body ], [ %b.0, %for.cond ], [ %b.0, %if.else6 ], [ %b.0, %if.then4 ], [ %b.0, %lor.lhs.false ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.else ], [ %b.0, %if.then ], [ %b.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %if.end36 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end35 ], [ %162, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %if.else31 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then26 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB59 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end ], [ %i.0, %if.then12 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 3, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ 2, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 2, %originalBB38alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %if.end36 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %if.else31 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB83 ], [ %j.0, %if.then26 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end23 ], [ %141, %for.inc21 ], [ %j.0, %if.end20 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB59 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart253 ], [ 2, %originalBB51 ], [ %j.0, %for.end ], [ %.neg21, %for.inc ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %if.end ], [ %j.0, %if.then12 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart245 ], [ 2, %originalBB38 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else6 ], [ %j.0, %if.then4 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB59alteredBB ], [ %p.0, %originalBB55alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %divalteredBB, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2105 ], [ %p.0, %originalBB103 ], [ %p.0, %if.end36 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %if.end32 ], [ %p.0, %if.else31 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB83 ], [ %p.0, %if.then26 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end23 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end20 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %if.then19 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB59 ], [ %p.0, %for.body15 ], [ %p.0, %originalBBpart257 ], [ %p.0, %originalBB55 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart253 ], [ %p.0, %originalBB51 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %if.end ], [ %p.0, %if.then12 ], [ %p.0, %for.body10 ], [ %p.0, %for.cond8 ], [ %p.0, %originalBBpart245 ], [ %div, %originalBB38 ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %if.else6 ], [ %p.0, %if.then4 ], [ %p.0, %lor.lhs.false ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1444130152, %originalBB103alteredBB ], [ 2130730497, %originalBB99alteredBB ], [ -863764761, %originalBB83alteredBB ], [ -860544541, %originalBB79alteredBB ], [ -628223494, %originalBB59alteredBB ], [ 112345552, %originalBB55alteredBB ], [ 1186876914, %originalBB51alteredBB ], [ 1603762614, %originalBB47alteredBB ], [ -686053352, %originalBB38alteredBB ], [ -1638214310, %originalBBalteredBB ], [ 1223604200, %originalBBpart2105 ], [ %198, %originalBB103 ], [ %189, %if.end36 ], [ -980459710, %originalBBpart2101 ], [ %180, %originalBB99 ], [ %171, %for.end35 ], [ -48803206, %for.inc33 ], [ -66897407, %if.end32 ], [ -66897407, %if.else31 ], [ 609376717, %originalBBpart297 ], [ %161, %originalBB83 ], [ %152, %if.then26 ], [ %143, %land.lhs.true ], [ %142, %for.end23 ], [ 803333933, %for.inc21 ], [ 917408266, %if.end20 ], [ -487385955, %originalBBpart281 ], [ %140, %originalBB79 ], [ %131, %if.then19 ], [ %122, %originalBBpart277 ], [ %121, %originalBB59 ], [ %111, %for.body15 ], [ %102, %originalBBpart257 ], [ %101, %originalBB55 ], [ %92, %for.cond13 ], [ 803333933, %originalBBpart253 ], [ %83, %originalBB51 ], [ %74, %for.end ], [ -908727600, %for.inc ], [ -1698296249, %originalBBpart249 ], [ %65, %originalBB47 ], [ %56, %if.end ], [ 43001876, %if.then12 ], [ %47, %for.body10 ], [ %46, %for.cond8 ], [ -908727600, %originalBBpart245 ], [ %45, %originalBB38 ], [ %35, %for.body ], [ %26, %for.cond ], [ -48803206, %if.else6 ], [ -980459710, %if.then4 ], [ %23, %lor.lhs.false ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.else ], [ 1223604200, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp slt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 5
  %1 = select i1 %cmp, i32 332274392, i32 -456243646
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1638214310, i32 -927281441
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp eq i32 %11, 5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1645696048, i32 -927281441
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -741047503, i32 157801779
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %22 = load i32, i32* %n, align 4
  %cmp3 = icmp eq i32 %22, 6
  %23 = select i1 %cmp3, i32 -741047503, i32 1952304356
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -2
  %cmp7.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp7.not, i32 13851791, i32 -2064384837
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -686053352, i32 83218251
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %36 = add i32 %i.0, 2
  %div = sdiv i32 %36, 2
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1958514792, i32 83218251
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %cmp9 = icmp slt i32 %j.0, %p.0
  %46 = select i1 %cmp9, i32 1286625277, i32 -1790675645
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %rem = srem i32 %i.0, %j.0
  %cmp11 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp11, i32 -1622134272, i32 43001876
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1603762614, i32 -1375348679
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -92081701, i32 -1375348679
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg21 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1186876914, i32 -1399813336
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1755649519, i32 -1399813336
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 112345552, i32 850938198
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %p.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1987650846, i32 850938198
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %102 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1381831591, i32 905044774
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -628223494, i32 705162745
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %112 = add i32 %i.0, 2
  %rem17 = srem i32 %112, %j.0
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 57861827, i32 705162745
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %122 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -79687061, i32 -487385955
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -860544541, i32 -358120731
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 343694858, i32 -358120731
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %cmp24.not = icmp eq i32 %a.0, 1
  %142 = select i1 %cmp24.not, i32 -957177509, i32 -1468590525
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp25.not = icmp eq i32 %b.0, 1
  %143 = select i1 %cmp25.not, i32 -957177509, i32 -1280604792
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -863764761, i32 -117449304
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %putchar20 = call i32 @putchar(i32 32)
  %.neg = add i32 %i.0, 2
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %.neg)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1425831282, i32 -117449304
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2130730497, i32 629842217
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1665811245, i32 629842217
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1444130152, i32 -1643573261
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2095327426, i32 -1643573261
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %199 = add i32 %i.0, 2
  %divalteredBB = sdiv i32 %199, 2
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %i.0)
  %putchar = call i32 @putchar(i32 32)
  %200 = add i32 %i.0, 2
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
