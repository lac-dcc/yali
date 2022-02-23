; ModuleID = 'build_ollvm/programs/48/962.ll'
source_filename = "source-C-CXX/48/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %hw = alloca [100 x [200 x i8]], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call2 to i32
  %.neg39 = add i32 %conv, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %v.0 = phi i32 [ 0, %entry ], [ %v.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %xci.0 = phi i32 [ undef, %entry ], [ %xci.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -82627718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -82627718, label %for.cond
    i32 25106294, label %for.body
    i32 151639003, label %for.cond4
    i32 -1067973855, label %for.body8
    i32 -2097794745, label %for.cond9
    i32 -68113838, label %originalBB
    i32 -2137878965, label %originalBBpart2
    i32 -1225340638, label %for.body12
    i32 -447216337, label %originalBB62
    i32 1331639286, label %originalBBpart273
    i32 -1543811709, label %if.then
    i32 -2054660515, label %if.end
    i32 401517275, label %originalBB75
    i32 -1085543813, label %originalBBpart277
    i32 1880081502, label %for.inc
    i32 1116268208, label %for.end
    i32 1605017045, label %if.then24
    i32 -317258295, label %originalBB79
    i32 1943744300, label %originalBBpart281
    i32 418381429, label %for.cond25
    i32 486713317, label %originalBB83
    i32 -62797165, label %originalBBpart285
    i32 1646921096, label %for.body28
    i32 163082016, label %for.inc36
    i32 2133929735, label %originalBB87
    i32 1570704818, label %originalBBpart297
    i32 -1321495360, label %for.end38
    i32 -955863067, label %originalBB99
    i32 -2106046350, label %originalBBpart2105
    i32 1643535766, label %if.end44
    i32 1675843063, label %for.inc45
    i32 -1343323896, label %for.end47
    i32 -1201835111, label %originalBB107
    i32 1486734498, label %originalBBpart2109
    i32 -2142202362, label %for.inc48
    i32 776266724, label %for.end50
    i32 249756706, label %for.cond51
    i32 1912756856, label %for.body54
    i32 -1959069756, label %originalBB111
    i32 -920272676, label %originalBBpart2113
    i32 -1671458983, label %for.inc59
    i32 1606875590, label %for.end61
    i32 -1300239406, label %originalBBalteredBB
    i32 1265569072, label %originalBB62alteredBB
    i32 42933514, label %originalBB75alteredBB
    i32 555614625, label %originalBB79alteredBB
    i32 -2125603577, label %originalBB83alteredBB
    i32 1163342452, label %originalBB87alteredBB
    i32 -1660087424, label %originalBB99alteredBB
    i32 1579936448, label %originalBB107alteredBB
    i32 1996991883, label %originalBB111alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2113, %originalBB111, %for.body54, %for.cond51, %for.end50, %for.inc48, %originalBBpart2109, %originalBB107, %for.end47, %for.inc45, %if.end44, %originalBBpart2105, %originalBB99, %for.end38, %originalBBpart297, %originalBB87, %for.inc36, %for.body28, %originalBBpart285, %originalBB83, %for.cond25, %originalBBpart281, %originalBB79, %if.then24, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end, %if.then, %originalBBpart273, %originalBB62, %for.body12, %originalBBpart2, %originalBB, %for.cond9, %for.body8, %for.cond4, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB111alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB62alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB111 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end47 ], [ %143, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end38 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.then24 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB62 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond4 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB111alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB62alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB111 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB99 ], [ %k.0, %for.end38 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc36 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.then24 ], [ %k.0, %for.end ], [ %65, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB62 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ 0, %for.body8 ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB111alteredBB ], [ %flag.0, %originalBB107alteredBB ], [ %flag.0, %originalBB99alteredBB ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB83alteredBB ], [ %flag.0, %originalBB79alteredBB ], [ %flag.0, %originalBB75alteredBB ], [ %flag.0, %originalBB62alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %for.inc59 ], [ %flag.0, %originalBBpart2113 ], [ %flag.0, %originalBB111 ], [ %flag.0, %for.body54 ], [ %flag.0, %for.cond51 ], [ %flag.0, %for.end50 ], [ %flag.0, %for.inc48 ], [ %flag.0, %originalBBpart2109 ], [ %flag.0, %originalBB107 ], [ %flag.0, %for.end47 ], [ %flag.0, %for.inc45 ], [ %flag.0, %if.end44 ], [ %flag.0, %originalBBpart2105 ], [ %flag.0, %originalBB99 ], [ %flag.0, %for.end38 ], [ %flag.0, %originalBBpart297 ], [ %flag.0, %originalBB87 ], [ %flag.0, %for.inc36 ], [ %flag.0, %for.body28 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB83 ], [ %flag.0, %for.cond25 ], [ %flag.0, %originalBBpart281 ], [ %flag.0, %originalBB79 ], [ %flag.0, %if.then24 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB75 ], [ %flag.0, %if.end ], [ 0, %if.then ], [ %flag.0, %originalBBpart273 ], [ %flag.0, %originalBB62 ], [ %flag.0, %for.body12 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond9 ], [ 1, %for.body8 ], [ %flag.0, %for.cond4 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %v.0.be = phi i32 [ %v.0, %loopEntry ], [ %v.0, %originalBB111alteredBB ], [ %v.0, %originalBB107alteredBB ], [ %184, %originalBB99alteredBB ], [ %v.0, %originalBB87alteredBB ], [ %v.0, %originalBB83alteredBB ], [ %v.0, %originalBB79alteredBB ], [ %v.0, %originalBB75alteredBB ], [ %v.0, %originalBB62alteredBB ], [ %v.0, %originalBBalteredBB ], [ %v.0, %for.inc59 ], [ %v.0, %originalBBpart2113 ], [ %v.0, %originalBB111 ], [ %v.0, %for.body54 ], [ %v.0, %for.cond51 ], [ %v.0, %for.end50 ], [ %v.0, %for.inc48 ], [ %v.0, %originalBBpart2109 ], [ %v.0, %originalBB107 ], [ %v.0, %for.end47 ], [ %v.0, %for.inc45 ], [ %v.0, %if.end44 ], [ %v.0, %originalBBpart2105 ], [ %133, %originalBB99 ], [ %v.0, %for.end38 ], [ %v.0, %originalBBpart297 ], [ %v.0, %originalBB87 ], [ %v.0, %for.inc36 ], [ %v.0, %for.body28 ], [ %v.0, %originalBBpart285 ], [ %v.0, %originalBB83 ], [ %v.0, %for.cond25 ], [ %v.0, %originalBBpart281 ], [ %v.0, %originalBB79 ], [ %v.0, %if.then24 ], [ %v.0, %for.end ], [ %v.0, %for.inc ], [ %v.0, %originalBBpart277 ], [ %v.0, %originalBB75 ], [ %v.0, %if.end ], [ %v.0, %if.then ], [ %v.0, %originalBBpart273 ], [ %v.0, %originalBB62 ], [ %v.0, %for.body12 ], [ %v.0, %originalBBpart2 ], [ %v.0, %originalBB ], [ %v.0, %for.cond9 ], [ %v.0, %for.body8 ], [ %v.0, %for.cond4 ], [ %v.0, %for.body ], [ %v.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB111alteredBB ], [ %x.0, %originalBB107alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %183, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ 0, %originalBB79alteredBB ], [ %x.0, %originalBB75alteredBB ], [ %x.0, %originalBB62alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart2113 ], [ %x.0, %originalBB111 ], [ %x.0, %for.body54 ], [ %x.0, %for.cond51 ], [ %x.0, %for.end50 ], [ %x.0, %for.inc48 ], [ %x.0, %originalBBpart2109 ], [ %x.0, %originalBB107 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %originalBBpart2105 ], [ %x.0, %originalBB99 ], [ %x.0, %for.end38 ], [ %x.0, %originalBBpart297 ], [ %.neg, %originalBB87 ], [ %x.0, %for.inc36 ], [ %x.0, %for.body28 ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.cond25 ], [ %x.0, %originalBBpart281 ], [ 0, %originalBB79 ], [ %x.0, %if.then24 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart277 ], [ %x.0, %originalBB75 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %originalBBpart273 ], [ %x.0, %originalBB62 ], [ %x.0, %for.body12 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond9 ], [ %x.0, %for.body8 ], [ %x.0, %for.cond4 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %xci.0.be = phi i32 [ %xci.0, %loopEntry ], [ %xci.0, %originalBB111alteredBB ], [ %xci.0, %originalBB107alteredBB ], [ %xci.0, %originalBB99alteredBB ], [ %xci.0, %originalBB87alteredBB ], [ %xci.0, %originalBB83alteredBB ], [ %xci.0, %originalBB79alteredBB ], [ %xci.0, %originalBB75alteredBB ], [ %xci.0, %originalBB62alteredBB ], [ %xci.0, %originalBBalteredBB ], [ %xci.0, %for.inc59 ], [ %xci.0, %originalBBpart2113 ], [ %xci.0, %originalBB111 ], [ %xci.0, %for.body54 ], [ %xci.0, %for.cond51 ], [ %xci.0, %for.end50 ], [ %xci.0, %for.inc48 ], [ %xci.0, %originalBBpart2109 ], [ %xci.0, %originalBB107 ], [ %xci.0, %for.end47 ], [ %xci.0, %for.inc45 ], [ %xci.0, %if.end44 ], [ %xci.0, %originalBBpart2105 ], [ %xci.0, %originalBB99 ], [ %xci.0, %for.end38 ], [ %xci.0, %originalBBpart297 ], [ %xci.0, %originalBB87 ], [ %xci.0, %for.inc36 ], [ %xci.0, %for.body28 ], [ %xci.0, %originalBBpart285 ], [ %xci.0, %originalBB83 ], [ %xci.0, %for.cond25 ], [ %xci.0, %originalBBpart281 ], [ %xci.0, %originalBB79 ], [ %xci.0, %if.then24 ], [ %xci.0, %for.end ], [ %xci.0, %for.inc ], [ %xci.0, %originalBBpart277 ], [ %xci.0, %originalBB75 ], [ %xci.0, %if.end ], [ %xci.0, %if.then ], [ %xci.0, %originalBBpart273 ], [ %xci.0, %originalBB62 ], [ %xci.0, %for.body12 ], [ %xci.0, %originalBBpart2 ], [ %xci.0, %originalBB ], [ %xci.0, %for.cond9 ], [ %xci.0, %for.body8 ], [ %xci.0, %for.cond4 ], [ %div, %for.body ], [ %xci.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBB107alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB62alteredBB ], [ %i.0, %originalBBalteredBB ], [ %182, %for.inc59 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB111 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ 0, %for.end50 ], [ %162, %for.inc48 ], [ %i.0, %originalBBpart2109 ], [ %i.0, %originalBB107 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.then24 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB62 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1959069756, %originalBB111alteredBB ], [ -1201835111, %originalBB107alteredBB ], [ -955863067, %originalBB99alteredBB ], [ 2133929735, %originalBB87alteredBB ], [ 486713317, %originalBB83alteredBB ], [ -317258295, %originalBB79alteredBB ], [ 401517275, %originalBB75alteredBB ], [ -447216337, %originalBB62alteredBB ], [ -68113838, %originalBBalteredBB ], [ 249756706, %for.inc59 ], [ -1671458983, %originalBBpart2113 ], [ %181, %originalBB111 ], [ %172, %for.body54 ], [ %163, %for.cond51 ], [ 249756706, %for.end50 ], [ -82627718, %for.inc48 ], [ -2142202362, %originalBBpart2109 ], [ %161, %originalBB107 ], [ %152, %for.end47 ], [ 151639003, %for.inc45 ], [ 1675843063, %if.end44 ], [ 1643535766, %originalBBpart2105 ], [ %142, %originalBB99 ], [ %132, %for.end38 ], [ 418381429, %originalBBpart297 ], [ %123, %originalBB87 ], [ %114, %for.inc36 ], [ 163082016, %for.body28 ], [ %103, %originalBBpart285 ], [ %102, %originalBB83 ], [ %93, %for.cond25 ], [ 418381429, %originalBBpart281 ], [ %84, %originalBB79 ], [ %75, %if.then24 ], [ %66, %for.end ], [ -2097794745, %for.inc ], [ 1880081502, %originalBBpart277 ], [ %64, %originalBB75 ], [ %55, %if.end ], [ -2054660515, %if.then ], [ %46, %originalBBpart273 ], [ %45, %originalBB62 ], [ %30, %for.body12 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond9 ], [ -2097794745, %for.body8 ], [ %2, %for.cond4 ], [ 151639003, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp.not = icmp sgt i32 %i.0, %conv
  %0 = select i1 %cmp.not, i32 776266724, i32 25106294
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %div = sdiv i32 %i.0, 2
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %1 = add i32 %i.0, %j.0
  %cmp6.not = icmp sgt i32 %1, %.neg39
  %2 = select i1 %cmp6.not, i32 -1343323896, i32 -1067973855
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -68113838, i32 -1300239406
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %k.0, %xci.0
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2137878965, i32 -1300239406
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %21 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -1225340638, i32 1116268208
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -447216337, i32 1265569072
  br label %loopEntry.backedge

originalBB62:                                     ; preds = %loopEntry
  %31 = add i32 %k.0, %j.0
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %33 = add i32 %i.0, %j.0
  %34 = xor i32 %k.0, -1
  %35 = add i32 %33, %34
  %idxprom17 = sext i32 %35 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom17
  %36 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp ne i8 %32, %36
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1331639286, i32 1265569072
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %46 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1543811709, i32 -2054660515
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 401517275, i32 42933514
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1085543813, i32 42933514
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp22 = icmp eq i32 %flag.0, 1
  %66 = select i1 %cmp22, i32 1605017045, i32 1643535766
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -317258295, i32 555614625
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1943744300, i32 555614625
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 486713317, i32 -2125603577
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %x.0, %i.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -62797165, i32 -2125603577
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %103 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 1646921096, i32 -1321495360
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %104 = add i32 %x.0, %j.0
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom30
  %105 = load i8, i8* %arrayidx31, align 1
  %idxprom32 = sext i32 %v.0 to i64
  %idxprom34 = sext i32 %x.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom32, i64 %idxprom34
  store i8 %105, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2133929735, i32 1163342452
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1570704818, i32 1163342452
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -955863067, i32 -1660087424
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom39 = sext i32 %v.0 to i64
  %idxprom41 = sext i32 %x.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom39, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %133 = add i32 %v.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2106046350, i32 -1660087424
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %143 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1201835111, i32 1579936448
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1486734498, i32 1579936448
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %162 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %i.0, %v.0
  %163 = select i1 %cmp52, i32 1912756856, i32 1606875590
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1959069756, i32 1996991883
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arraydecay57 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom55, i64 0
  %puts38 = call i32 @puts(i8* nonnull %arraydecay57)
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -920272676, i32 1996991883
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB62alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %v.0 to i64
  %idxprom41alteredBB = sext i32 %x.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom39alteredBB, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %184 = add i32 %v.0, 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arraydecay57alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %hw, i64 0, i64 %idxprom55alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay57alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
