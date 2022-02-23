; ModuleID = 'build_ollvm/programs/23/938.ll'
source_filename = "source-C-CXX/23/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp32.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %longest.0 = phi i32 [ 0, %entry ], [ %longest.0.be, %loopEntry.backedge ]
  %shortest.0 = phi i32 [ 20, %entry ], [ %shortest.0.be, %loopEntry.backedge ]
  %lenth.0 = phi i32 [ undef, %entry ], [ %lenth.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1244510940, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1244510940, label %for.cond
    i32 558064536, label %for.body
    i32 -431819800, label %if.then
    i32 -1167375893, label %if.then9
    i32 -534452766, label %if.end
    i32 -910574967, label %if.then12
    i32 -1890654151, label %originalBB
    i32 512539662, label %originalBBpart2
    i32 1920868884, label %if.end13
    i32 1936443417, label %if.end14
    i32 -481632029, label %originalBB55
    i32 1456923863, label %originalBBpart257
    i32 1367687122, label %for.inc
    i32 118193488, label %for.end
    i32 699851599, label %originalBB59
    i32 -82951, label %originalBBpart261
    i32 1898525763, label %if.then20
    i32 1709382453, label %originalBB63
    i32 -408613170, label %originalBBpart273
    i32 -4749398, label %if.then24
    i32 -402769971, label %originalBB75
    i32 -638648072, label %originalBBpart277
    i32 -1620226796, label %if.end25
    i32 -213001013, label %originalBB79
    i32 -2144657803, label %originalBBpart281
    i32 125776809, label %if.then28
    i32 -839763805, label %if.end29
    i32 -1157425419, label %if.end30
    i32 -1882034417, label %for.cond31
    i32 -182046471, label %originalBB83
    i32 1102052087, label %originalBBpart285
    i32 640115799, label %for.body34
    i32 629959199, label %for.inc39
    i32 -819178916, label %for.end41
    i32 -1146048433, label %originalBB87
    i32 -1714216849, label %originalBBpart2101
    i32 -1541998966, label %for.cond44
    i32 -1950147899, label %for.body47
    i32 398027607, label %for.inc52
    i32 2125967128, label %originalBB103
    i32 319189213, label %originalBBpart2117
    i32 397102001, label %for.end54
    i32 -128441645, label %originalBBalteredBB
    i32 -1021390122, label %originalBB55alteredBB
    i32 528872235, label %originalBB59alteredBB
    i32 -232158585, label %originalBB63alteredBB
    i32 -1151471341, label %originalBB75alteredBB
    i32 -1234101970, label %originalBB79alteredBB
    i32 -38026991, label %originalBB83alteredBB
    i32 -1077151327, label %originalBB87alteredBB
    i32 -1084076220, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB103, %for.inc52, %for.body47, %for.cond44, %originalBBpart2101, %originalBB87, %for.end41, %for.inc39, %for.body34, %originalBBpart285, %originalBB83, %for.cond31, %if.end30, %if.end29, %if.then28, %originalBBpart281, %originalBB79, %if.end25, %originalBBpart277, %originalBB75, %if.then24, %originalBBpart273, %originalBB63, %if.then20, %originalBBpart261, %originalBB59, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end14, %if.end13, %originalBBpart2, %originalBB, %if.then12, %if.end, %if.then9, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond31 ], [ %i.0, %if.end30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %if.end25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB63 ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %for.end ], [ %.neg51, %for.inc ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end14 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then12 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %.neg, %originalBB103alteredBB ], [ %182, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2117 ], [ %171, %originalBB103 ], [ %j.0, %for.inc52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2101 ], [ %.neg49, %originalBB87 ], [ %j.0, %for.end41 ], [ %141, %for.inc39 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond31 ], [ %120, %if.end30 ], [ %j.0, %if.end29 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %if.end25 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then24 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB63 ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end14 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then12 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %longest.0.be = phi i32 [ %longest.0, %loopEntry ], [ %longest.0, %originalBB103alteredBB ], [ %longest.0, %originalBB87alteredBB ], [ %longest.0, %originalBB83alteredBB ], [ %longest.0, %originalBB79alteredBB ], [ %lenth.0, %originalBB75alteredBB ], [ %longest.0, %originalBB63alteredBB ], [ %longest.0, %originalBB59alteredBB ], [ %longest.0, %originalBB55alteredBB ], [ %longest.0, %originalBBalteredBB ], [ %longest.0, %originalBBpart2117 ], [ %longest.0, %originalBB103 ], [ %longest.0, %for.inc52 ], [ %longest.0, %for.body47 ], [ %longest.0, %for.cond44 ], [ %longest.0, %originalBBpart2101 ], [ %longest.0, %originalBB87 ], [ %longest.0, %for.end41 ], [ %longest.0, %for.inc39 ], [ %longest.0, %for.body34 ], [ %longest.0, %originalBBpart285 ], [ %longest.0, %originalBB83 ], [ %longest.0, %for.cond31 ], [ %longest.0, %if.end30 ], [ %longest.0, %if.end29 ], [ %longest.0, %if.then28 ], [ %longest.0, %originalBBpart281 ], [ %longest.0, %originalBB79 ], [ %longest.0, %if.end25 ], [ %longest.0, %originalBBpart277 ], [ %lenth.0, %originalBB75 ], [ %longest.0, %if.then24 ], [ %longest.0, %originalBBpart273 ], [ %longest.0, %originalBB63 ], [ %longest.0, %if.then20 ], [ %longest.0, %originalBBpart261 ], [ %longest.0, %originalBB59 ], [ %longest.0, %for.end ], [ %longest.0, %for.inc ], [ %longest.0, %originalBBpart257 ], [ %longest.0, %originalBB55 ], [ %longest.0, %if.end14 ], [ %longest.0, %if.end13 ], [ %longest.0, %originalBBpart2 ], [ %longest.0, %originalBB ], [ %longest.0, %if.then12 ], [ %longest.0, %if.end ], [ %lenth.0, %if.then9 ], [ %longest.0, %if.then ], [ %longest.0, %for.body ], [ %longest.0, %for.cond ]
  %shortest.0.be = phi i32 [ %shortest.0, %loopEntry ], [ %shortest.0, %originalBB103alteredBB ], [ %shortest.0, %originalBB87alteredBB ], [ %shortest.0, %originalBB83alteredBB ], [ %shortest.0, %originalBB79alteredBB ], [ %shortest.0, %originalBB75alteredBB ], [ %shortest.0, %originalBB63alteredBB ], [ %shortest.0, %originalBB59alteredBB ], [ %shortest.0, %originalBB55alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %shortest.0, %originalBBpart2117 ], [ %shortest.0, %originalBB103 ], [ %shortest.0, %for.inc52 ], [ %shortest.0, %for.body47 ], [ %shortest.0, %for.cond44 ], [ %shortest.0, %originalBBpart2101 ], [ %shortest.0, %originalBB87 ], [ %shortest.0, %for.end41 ], [ %shortest.0, %for.inc39 ], [ %shortest.0, %for.body34 ], [ %shortest.0, %originalBBpart285 ], [ %shortest.0, %originalBB83 ], [ %shortest.0, %for.cond31 ], [ %shortest.0, %if.end30 ], [ %shortest.0, %if.end29 ], [ %lenth.0, %if.then28 ], [ %shortest.0, %originalBBpart281 ], [ %shortest.0, %originalBB79 ], [ %shortest.0, %if.end25 ], [ %shortest.0, %originalBBpart277 ], [ %shortest.0, %originalBB75 ], [ %shortest.0, %if.then24 ], [ %shortest.0, %originalBBpart273 ], [ %shortest.0, %originalBB63 ], [ %shortest.0, %if.then20 ], [ %shortest.0, %originalBBpart261 ], [ %shortest.0, %originalBB59 ], [ %shortest.0, %for.end ], [ %shortest.0, %for.inc ], [ %shortest.0, %originalBBpart257 ], [ %shortest.0, %originalBB55 ], [ %shortest.0, %if.end14 ], [ %shortest.0, %if.end13 ], [ %shortest.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %shortest.0, %if.then12 ], [ %shortest.0, %if.end ], [ %shortest.0, %if.then9 ], [ %shortest.0, %if.then ], [ %shortest.0, %for.body ], [ %shortest.0, %for.cond ]
  %lenth.0.be = phi i32 [ %lenth.0, %loopEntry ], [ %lenth.0, %originalBB103alteredBB ], [ %lenth.0, %originalBB87alteredBB ], [ %lenth.0, %originalBB83alteredBB ], [ %lenth.0, %originalBB79alteredBB ], [ %lenth.0, %originalBB75alteredBB ], [ %181, %originalBB63alteredBB ], [ %lenth.0, %originalBB59alteredBB ], [ %lenth.0, %originalBB55alteredBB ], [ %lenth.0, %originalBBalteredBB ], [ %lenth.0, %originalBBpart2117 ], [ %lenth.0, %originalBB103 ], [ %lenth.0, %for.inc52 ], [ %lenth.0, %for.body47 ], [ %lenth.0, %for.cond44 ], [ %lenth.0, %originalBBpart2101 ], [ %lenth.0, %originalBB87 ], [ %lenth.0, %for.end41 ], [ %lenth.0, %for.inc39 ], [ %lenth.0, %for.body34 ], [ %lenth.0, %originalBBpart285 ], [ %lenth.0, %originalBB83 ], [ %lenth.0, %for.cond31 ], [ %lenth.0, %if.end30 ], [ %lenth.0, %if.end29 ], [ %lenth.0, %if.then28 ], [ %lenth.0, %originalBBpart281 ], [ %lenth.0, %originalBB79 ], [ %lenth.0, %if.end25 ], [ %lenth.0, %originalBBpart277 ], [ %lenth.0, %originalBB75 ], [ %lenth.0, %if.then24 ], [ %lenth.0, %originalBBpart273 ], [ %72, %originalBB63 ], [ %lenth.0, %if.then20 ], [ %lenth.0, %originalBBpart261 ], [ %lenth.0, %originalBB59 ], [ %lenth.0, %for.end ], [ %lenth.0, %for.inc ], [ %lenth.0, %originalBBpart257 ], [ %lenth.0, %originalBB55 ], [ %lenth.0, %if.end14 ], [ %lenth.0, %if.end13 ], [ %lenth.0, %originalBBpart2 ], [ %lenth.0, %originalBB ], [ %lenth.0, %if.then12 ], [ %lenth.0, %if.end ], [ %lenth.0, %if.then9 ], [ %4, %if.then ], [ %lenth.0, %for.body ], [ %lenth.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc52 ], [ %k.0, %for.body47 ], [ %k.0, %for.cond44 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end41 ], [ %k.0, %for.inc39 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond31 ], [ %k.0, %if.end30 ], [ %k.0, %if.end29 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %if.end25 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %if.then24 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB63 ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart257 ], [ %k.0, %originalBB55 ], [ %k.0, %if.end14 ], [ %i.0, %if.end13 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then12 ], [ %k.0, %if.end ], [ %k.0, %if.then9 ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB103 ], [ %a.0, %for.inc52 ], [ %a.0, %for.body47 ], [ %a.0, %for.cond44 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB87 ], [ %a.0, %for.end41 ], [ %a.0, %for.inc39 ], [ %a.0, %for.body34 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %for.cond31 ], [ %a.0, %if.end30 ], [ %a.0, %if.end29 ], [ %a.0, %if.then28 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %if.end25 ], [ %a.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %a.0, %if.then24 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB63 ], [ %a.0, %if.then20 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart257 ], [ %a.0, %originalBB55 ], [ %a.0, %if.end14 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then12 ], [ %a.0, %if.end ], [ %i.0, %if.then9 ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB103alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB103 ], [ %b.0, %for.inc52 ], [ %b.0, %for.body47 ], [ %b.0, %for.cond44 ], [ %b.0, %originalBBpart2101 ], [ %b.0, %originalBB87 ], [ %b.0, %for.end41 ], [ %b.0, %for.inc39 ], [ %b.0, %for.body34 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %for.cond31 ], [ %b.0, %if.end30 ], [ %b.0, %if.end29 ], [ %b.0, %if.then28 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %if.end25 ], [ %b.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %b.0, %if.then24 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB63 ], [ %b.0, %if.then20 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart257 ], [ %b.0, %originalBB55 ], [ %b.0, %if.end14 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then12 ], [ %b.0, %if.end ], [ %k.0, %if.then9 ], [ %b.0, %if.then ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB103 ], [ %c.0, %for.inc52 ], [ %c.0, %for.body47 ], [ %c.0, %for.cond44 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB87 ], [ %c.0, %for.end41 ], [ %c.0, %for.inc39 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %for.cond31 ], [ %c.0, %if.end30 ], [ %c.0, %if.end29 ], [ %i.0, %if.then28 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %if.end25 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB75 ], [ %c.0, %if.then24 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB63 ], [ %c.0, %if.then20 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart257 ], [ %c.0, %originalBB55 ], [ %c.0, %if.end14 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %c.0, %if.then12 ], [ %c.0, %if.end ], [ %c.0, %if.then9 ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %d.0, %originalBB75alteredBB ], [ %d.0, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB103 ], [ %d.0, %for.inc52 ], [ %d.0, %for.body47 ], [ %d.0, %for.cond44 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB87 ], [ %d.0, %for.end41 ], [ %d.0, %for.inc39 ], [ %d.0, %for.body34 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %for.cond31 ], [ %d.0, %if.end30 ], [ %d.0, %if.end29 ], [ %k.0, %if.then28 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %if.end25 ], [ %d.0, %originalBBpart277 ], [ %d.0, %originalBB75 ], [ %d.0, %if.then24 ], [ %d.0, %originalBBpart273 ], [ %d.0, %originalBB63 ], [ %d.0, %if.then20 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart257 ], [ %d.0, %originalBB55 ], [ %d.0, %if.end14 ], [ %d.0, %if.end13 ], [ %d.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %d.0, %if.then12 ], [ %d.0, %if.end ], [ %d.0, %if.then9 ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2125967128, %originalBB103alteredBB ], [ -1146048433, %originalBB87alteredBB ], [ -182046471, %originalBB83alteredBB ], [ -213001013, %originalBB79alteredBB ], [ -402769971, %originalBB75alteredBB ], [ 1709382453, %originalBB63alteredBB ], [ 699851599, %originalBB59alteredBB ], [ -481632029, %originalBB55alteredBB ], [ -1890654151, %originalBBalteredBB ], [ -1541998966, %originalBBpart2117 ], [ %180, %originalBB103 ], [ %170, %for.inc52 ], [ 398027607, %for.body47 ], [ %160, %for.cond44 ], [ -1541998966, %originalBBpart2101 ], [ %159, %originalBB87 ], [ %150, %for.end41 ], [ -1882034417, %for.inc39 ], [ 629959199, %for.body34 ], [ %139, %originalBBpart285 ], [ %138, %originalBB83 ], [ %129, %for.cond31 ], [ -1882034417, %if.end30 ], [ -1157425419, %if.end29 ], [ -839763805, %if.then28 ], [ %119, %originalBBpart281 ], [ %118, %originalBB79 ], [ %109, %if.end25 ], [ -1620226796, %originalBBpart277 ], [ %100, %originalBB75 ], [ %91, %if.then24 ], [ %82, %originalBBpart273 ], [ %81, %originalBB63 ], [ %71, %if.then20 ], [ %62, %originalBBpart261 ], [ %61, %originalBB59 ], [ %51, %for.end ], [ 1244510940, %for.inc ], [ 1367687122, %originalBBpart257 ], [ %42, %originalBB55 ], [ %33, %if.end14 ], [ 1936443417, %if.end13 ], [ 1920868884, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then12 ], [ %6, %if.end ], [ -534452766, %if.then9 ], [ %5, %if.then ], [ %3, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 118193488, i32 558064536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom2
  %2 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %2, 32
  %3 = select i1 %cmp5, i32 -431819800, i32 1936443417
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = sub i32 %i.0, %k.0
  %cmp7 = icmp sgt i32 %4, %longest.0
  %5 = select i1 %cmp7, i32 -1167375893, i32 -534452766
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp10 = icmp slt i32 %lenth.0, %shortest.0
  %6 = select i1 %cmp10, i32 -910574967, i32 1920868884
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1890654151, i32 -128441645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 512539662, i32 -128441645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -481632029, i32 -1021390122
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1456923863, i32 -1021390122
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 699851599, i32 528872235
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom15
  %52 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %52, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -82951, i32 528872235
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %62 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1898525763, i32 -1157425419
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1709382453, i32 -232158585
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %72 = sub i32 %i.0, %k.0
  %cmp22 = icmp sgt i32 %72, %longest.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -408613170, i32 -232158585
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %82 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -4749398, i32 -1620226796
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -402769971, i32 -1151471341
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -638648072, i32 -1151471341
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -213001013, i32 -1234101970
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %lenth.0, %shortest.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2144657803, i32 -1234101970
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %119 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 125776809, i32 -839763805
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %120 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -182046471, i32 -38026991
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp32 = icmp slt i32 %j.0, %a.0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1102052087, i32 -38026991
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %139 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 640115799, i32 -819178916
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom35
  %140 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %140 to i32
  %putchar50 = call i32 @putchar(i32 %conv37)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1146048433, i32 -1077151327
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %putchar48 = call i32 @putchar(i32 10)
  %.neg49 = add i32 %d.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1714216849, i32 -1077151327
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %c.0
  %160 = select i1 %cmp45, i32 -1950147899, i32 397102001
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom48
  %161 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %161 to i32
  %putchar47 = call i32 @putchar(i32 %conv50)
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 2125967128, i32 -1084076220
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %171 = add i32 %j.0, 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 319189213, i32 -1084076220
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %181 = sub i32 %i.0, %k.0
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  %182 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
