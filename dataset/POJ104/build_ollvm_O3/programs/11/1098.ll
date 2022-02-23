; ModuleID = 'build_ollvm/programs/11/1098.ll'
source_filename = "source-C-CXX/11/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %test = alloca [100 x [17 x i32]], align 16
  %num = alloca i32, align 4
  %0 = bitcast [100 x [17 x i32]]* %test to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6800) %0, i8 0, i64 6800, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %turn.0 = phi i32 [ 0, %entry ], [ %turn.0.be, %loopEntry.backedge ]
  %nonzero.0 = phi i32 [ 0, %entry ], [ %nonzero.0.be, %loopEntry.backedge ]
  %valid.0 = phi i32 [ 0, %entry ], [ %valid.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1507717982, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1507717982, label %for.cond
    i32 1417679900, label %for.cond1
    i32 -943336935, label %if.then
    i32 443627498, label %originalBB
    i32 1645151464, label %originalBBpart2
    i32 -581155743, label %if.end
    i32 -612195478, label %originalBB53
    i32 -1307934039, label %originalBBpart255
    i32 -1676270039, label %if.then3
    i32 -1034738640, label %originalBB57
    i32 1000630241, label %originalBBpart259
    i32 -27425982, label %if.end4
    i32 -1701459073, label %for.inc
    i32 -1856420238, label %for.end
    i32 1997973184, label %for.inc7
    i32 19497610, label %start
    i32 -277514806, label %for.cond9
    i32 1672663863, label %for.body
    i32 1294009258, label %for.cond11
    i32 1414107178, label %originalBB61
    i32 -1095299870, label %originalBBpart263
    i32 -1379267253, label %if.then17
    i32 614339604, label %if.else
    i32 -1812783892, label %if.end19
    i32 1844801223, label %originalBB65
    i32 -286547021, label %originalBBpart267
    i32 163603953, label %for.inc20
    i32 -388479292, label %originalBB69
    i32 1613867721, label %originalBBpart281
    i32 -694170199, label %for.end22
    i32 1183103473, label %for.cond23
    i32 359020336, label %for.body25
    i32 1872250039, label %for.cond26
    i32 1170691299, label %for.body28
    i32 653575703, label %if.then40
    i32 -1466797224, label %if.end42
    i32 805776894, label %for.inc43
    i32 1893433938, label %for.end45
    i32 1046305614, label %for.inc46
    i32 -1299271019, label %for.end48
    i32 773683835, label %originalBB83
    i32 446405955, label %originalBBpart285
    i32 -1953831720, label %for.inc50
    i32 1234006132, label %for.end52
    i32 242052692, label %originalBB87
    i32 -1428714669, label %originalBBpart289
    i32 893564500, label %originalBBalteredBB
    i32 571055867, label %originalBB53alteredBB
    i32 888270896, label %originalBB57alteredBB
    i32 -472787358, label %originalBB61alteredBB
    i32 1487607853, label %originalBB65alteredBB
    i32 1150984534, label %originalBB69alteredBB
    i32 1991898807, label %originalBB83alteredBB
    i32 1824723162, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %originalBB87, %for.end52, %for.inc50, %originalBBpart285, %originalBB83, %for.end48, %for.inc46, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body28, %for.cond26, %for.body25, %for.cond23, %for.end22, %originalBBpart281, %originalBB69, %for.inc20, %originalBBpart267, %originalBB65, %if.end19, %if.else, %if.then17, %originalBBpart263, %originalBB61, %for.cond11, %for.body, %for.cond9, %start, %for.inc7, %for.end, %for.inc, %if.end4, %originalBBpart259, %originalBB57, %if.then3, %originalBBpart255, %originalBB53, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond1, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %for.end52 ], [ %.neg, %for.inc50 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end48 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %if.then40 ], [ %i.0, %for.body28 ], [ %i.0, %for.cond26 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB69 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end19 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body ], [ %i.0, %for.cond9 ], [ 0, %start ], [ %62, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end4 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.then3 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.cond1 ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %163, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBB57alteredBB ], [ %j.0, %originalBB53alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end48 ], [ %.neg23, %for.inc46 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %if.then40 ], [ %j.0, %for.body28 ], [ %j.0, %for.cond26 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond23 ], [ 0, %for.end22 ], [ %j.0, %originalBBpart281 ], [ %.neg24, %originalBB69 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %if.end19 ], [ %j.0, %if.else ], [ %j.0, %if.then17 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.cond11 ], [ 0, %for.body ], [ %j.0, %for.cond9 ], [ %j.0, %start ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %60, %for.inc ], [ %j.0, %if.end4 ], [ %j.0, %originalBBpart259 ], [ %j.0, %originalBB57 ], [ %j.0, %if.then3 ], [ %j.0, %originalBBpart255 ], [ %j.0, %originalBB53 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.cond1 ], [ 0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB69alteredBB ], [ %k.0, %originalBB65alteredBB ], [ %k.0, %originalBB61alteredBB ], [ %k.0, %originalBB57alteredBB ], [ %k.0, %originalBB53alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB87 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %126, %for.inc43 ], [ %k.0, %if.end42 ], [ %k.0, %if.then40 ], [ %k.0, %for.body28 ], [ %k.0, %for.cond26 ], [ 0, %for.body25 ], [ %k.0, %for.cond23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB69 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart267 ], [ %k.0, %originalBB65 ], [ %k.0, %if.end19 ], [ %k.0, %if.else ], [ %k.0, %if.then17 ], [ %k.0, %originalBBpart263 ], [ %k.0, %originalBB61 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond9 ], [ %k.0, %start ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end4 ], [ %k.0, %originalBBpart259 ], [ %k.0, %originalBB57 ], [ %k.0, %if.then3 ], [ %k.0, %originalBBpart255 ], [ %k.0, %originalBB53 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %turn.0.be = phi i32 [ %turn.0, %loopEntry ], [ %turn.0, %originalBB87alteredBB ], [ %turn.0, %originalBB83alteredBB ], [ %turn.0, %originalBB69alteredBB ], [ %turn.0, %originalBB65alteredBB ], [ %turn.0, %originalBB61alteredBB ], [ %turn.0, %originalBB57alteredBB ], [ %turn.0, %originalBB53alteredBB ], [ %turn.0, %originalBBalteredBB ], [ %turn.0, %originalBB87 ], [ %turn.0, %for.end52 ], [ %turn.0, %for.inc50 ], [ %turn.0, %originalBBpart285 ], [ %turn.0, %originalBB83 ], [ %turn.0, %for.end48 ], [ %turn.0, %for.inc46 ], [ %turn.0, %for.end45 ], [ %turn.0, %for.inc43 ], [ %turn.0, %if.end42 ], [ %turn.0, %if.then40 ], [ %turn.0, %for.body28 ], [ %turn.0, %for.cond26 ], [ %turn.0, %for.body25 ], [ %turn.0, %for.cond23 ], [ %turn.0, %for.end22 ], [ %turn.0, %originalBBpart281 ], [ %turn.0, %originalBB69 ], [ %turn.0, %for.inc20 ], [ %turn.0, %originalBBpart267 ], [ %turn.0, %originalBB65 ], [ %turn.0, %if.end19 ], [ %turn.0, %if.else ], [ %turn.0, %if.then17 ], [ %turn.0, %originalBBpart263 ], [ %turn.0, %originalBB61 ], [ %turn.0, %for.cond11 ], [ %turn.0, %for.body ], [ %turn.0, %for.cond9 ], [ %turn.0, %start ], [ %turn.0, %for.inc7 ], [ %61, %for.end ], [ %turn.0, %for.inc ], [ %turn.0, %if.end4 ], [ %turn.0, %originalBBpart259 ], [ %turn.0, %originalBB57 ], [ %turn.0, %if.then3 ], [ %turn.0, %originalBBpart255 ], [ %turn.0, %originalBB53 ], [ %turn.0, %if.end ], [ %turn.0, %originalBBpart2 ], [ %turn.0, %originalBB ], [ %turn.0, %if.then ], [ %turn.0, %for.cond1 ], [ %turn.0, %for.cond ]
  %nonzero.0.be = phi i32 [ %nonzero.0, %loopEntry ], [ %nonzero.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %nonzero.0, %originalBB69alteredBB ], [ %nonzero.0, %originalBB65alteredBB ], [ %nonzero.0, %originalBB61alteredBB ], [ %nonzero.0, %originalBB57alteredBB ], [ %nonzero.0, %originalBB53alteredBB ], [ %nonzero.0, %originalBBalteredBB ], [ %nonzero.0, %originalBB87 ], [ %nonzero.0, %for.end52 ], [ %nonzero.0, %for.inc50 ], [ %nonzero.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %nonzero.0, %for.end48 ], [ %nonzero.0, %for.inc46 ], [ %nonzero.0, %for.end45 ], [ %nonzero.0, %for.inc43 ], [ %nonzero.0, %if.end42 ], [ %nonzero.0, %if.then40 ], [ %nonzero.0, %for.body28 ], [ %nonzero.0, %for.cond26 ], [ %nonzero.0, %for.body25 ], [ %nonzero.0, %for.cond23 ], [ %nonzero.0, %for.end22 ], [ %nonzero.0, %originalBBpart281 ], [ %nonzero.0, %originalBB69 ], [ %nonzero.0, %for.inc20 ], [ %nonzero.0, %originalBBpart267 ], [ %nonzero.0, %originalBB65 ], [ %nonzero.0, %if.end19 ], [ %nonzero.0, %if.else ], [ %.neg25, %if.then17 ], [ %nonzero.0, %originalBBpart263 ], [ %nonzero.0, %originalBB61 ], [ %nonzero.0, %for.cond11 ], [ %nonzero.0, %for.body ], [ %nonzero.0, %for.cond9 ], [ %nonzero.0, %start ], [ %nonzero.0, %for.inc7 ], [ %nonzero.0, %for.end ], [ %nonzero.0, %for.inc ], [ %nonzero.0, %if.end4 ], [ %nonzero.0, %originalBBpart259 ], [ %nonzero.0, %originalBB57 ], [ %nonzero.0, %if.then3 ], [ %nonzero.0, %originalBBpart255 ], [ %nonzero.0, %originalBB53 ], [ %nonzero.0, %if.end ], [ %nonzero.0, %originalBBpart2 ], [ %nonzero.0, %originalBB ], [ %nonzero.0, %if.then ], [ %nonzero.0, %for.cond1 ], [ %nonzero.0, %for.cond ]
  %valid.0.be = phi i32 [ %valid.0, %loopEntry ], [ %valid.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %valid.0, %originalBB69alteredBB ], [ %valid.0, %originalBB65alteredBB ], [ %valid.0, %originalBB61alteredBB ], [ %valid.0, %originalBB57alteredBB ], [ %valid.0, %originalBB53alteredBB ], [ %valid.0, %originalBBalteredBB ], [ %valid.0, %originalBB87 ], [ %valid.0, %for.end52 ], [ %valid.0, %for.inc50 ], [ %valid.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %valid.0, %for.end48 ], [ %valid.0, %for.inc46 ], [ %valid.0, %for.end45 ], [ %valid.0, %for.inc43 ], [ %valid.0, %if.end42 ], [ %125, %if.then40 ], [ %valid.0, %for.body28 ], [ %valid.0, %for.cond26 ], [ %valid.0, %for.body25 ], [ %valid.0, %for.cond23 ], [ %valid.0, %for.end22 ], [ %valid.0, %originalBBpart281 ], [ %valid.0, %originalBB69 ], [ %valid.0, %for.inc20 ], [ %valid.0, %originalBBpart267 ], [ %valid.0, %originalBB65 ], [ %valid.0, %if.end19 ], [ %valid.0, %if.else ], [ %valid.0, %if.then17 ], [ %valid.0, %originalBBpart263 ], [ %valid.0, %originalBB61 ], [ %valid.0, %for.cond11 ], [ %valid.0, %for.body ], [ %valid.0, %for.cond9 ], [ %valid.0, %start ], [ %valid.0, %for.inc7 ], [ %valid.0, %for.end ], [ %valid.0, %for.inc ], [ %valid.0, %if.end4 ], [ %valid.0, %originalBBpart259 ], [ %valid.0, %originalBB57 ], [ %valid.0, %if.then3 ], [ %valid.0, %originalBBpart255 ], [ %valid.0, %originalBB53 ], [ %valid.0, %if.end ], [ %valid.0, %originalBBpart2 ], [ %valid.0, %originalBB ], [ %valid.0, %if.then ], [ %valid.0, %for.cond1 ], [ %valid.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 242052692, %originalBB87alteredBB ], [ 773683835, %originalBB83alteredBB ], [ -388479292, %originalBB69alteredBB ], [ 1844801223, %originalBB65alteredBB ], [ 1414107178, %originalBB61alteredBB ], [ -1034738640, %originalBB57alteredBB ], [ -612195478, %originalBB53alteredBB ], [ 443627498, %originalBBalteredBB ], [ %162, %originalBB87 ], [ %153, %for.end52 ], [ -277514806, %for.inc50 ], [ -1953831720, %originalBBpart285 ], [ %144, %originalBB83 ], [ %135, %for.end48 ], [ 1183103473, %for.inc46 ], [ 1046305614, %for.end45 ], [ 1872250039, %for.inc43 ], [ 805776894, %if.end42 ], [ -1466797224, %if.then40 ], [ %124, %for.body28 ], [ %121, %for.cond26 ], [ 1872250039, %for.body25 ], [ %120, %for.cond23 ], [ 1183103473, %for.end22 ], [ 1294009258, %originalBBpart281 ], [ %119, %originalBB69 ], [ %110, %for.inc20 ], [ 163603953, %originalBBpart267 ], [ %101, %originalBB65 ], [ %92, %if.end19 ], [ -694170199, %if.else ], [ -1812783892, %if.then17 ], [ %83, %originalBBpart263 ], [ %82, %originalBB61 ], [ %72, %for.cond11 ], [ 1294009258, %for.body ], [ %63, %for.cond9 ], [ -277514806, %start ], [ 1507717982, %for.inc7 ], [ 1997973184, %for.end ], [ 1417679900, %for.inc ], [ -1701459073, %if.end4 ], [ 19497610, %originalBBpart259 ], [ %58, %originalBB57 ], [ %49, %if.then3 ], [ %40, %originalBBpart255 ], [ %39, %originalBB53 ], [ %29, %if.end ], [ -1856420238, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.then ], [ %2, %for.cond1 ], [ 1417679900, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %num)
  %1 = load i32, i32* %num, align 4
  %cmp = icmp eq i32 %1, 0
  %2 = select i1 %cmp, i32 -943336935, i32 -581155743
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 443627498, i32 893564500
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1645151464, i32 893564500
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -612195478, i32 571055867
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %30 = load i32, i32* %num, align 4
  %cmp2 = icmp eq i32 %30, -1
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1307934039, i32 571055867
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1676270039, i32 -27425982
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1034738640, i32 888270896
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1000630241, i32 888270896
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end4:                                          ; preds = %loopEntry
  %59 = load i32, i32* %num, align 4
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %test, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 %59, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %61 = add i32 %turn.0, 1
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

start:                                            ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, %turn.0
  %63 = select i1 %cmp10, i32 1672663863, i32 1234006132
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1414107178, i32 -472787358
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %test, i64 0, i64 %idxprom12, i64 %idxprom14
  %73 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %73, 0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1095299870, i32 -472787358
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %83 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1379267253, i32 614339604
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %.neg25 = add i32 %nonzero.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1844801223, i32 1487607853
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -286547021, i32 1487607853
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -388479292, i32 1150984534
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %.neg24 = add i32 %j.0, 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1613867721, i32 1150984534
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %j.0, %nonzero.0
  %120 = select i1 %cmp24, i32 359020336, i32 -1299271019
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %cmp27 = icmp slt i32 %k.0, %nonzero.0
  %121 = select i1 %cmp27, i32 1170691299, i32 1893433938
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %idxprom31 = sext i32 %j.0 to i64
  %arrayidx32 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %test, i64 0, i64 %idxprom29, i64 %idxprom31
  %122 = load i32, i32* %arrayidx32, align 4
  %conv = sitofp i32 %122 to float
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x [17 x i32]], [100 x [17 x i32]]* %test, i64 0, i64 %idxprom29, i64 %idxprom35
  %123 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %123 to float
  %div = fdiv float %conv, %conv37
  %cmp38 = fcmp oeq float %div, 2.000000e+00
  %124 = select i1 %cmp38, i32 653575703, i32 -1466797224
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %125 = add i32 %valid.0, 1
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %126 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %.neg23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 773683835, i32 1991898807
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %valid.0)
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 446405955, i32 1991898807
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 242052692, i32 1824723162
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1428714669, i32 1824723162
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %163 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %valid.0)
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
