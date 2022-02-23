; ModuleID = 'build_ollvm/programs/23/949.ll'
source_filename = "source-C-CXX/23/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp28.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ -1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %shortlen.0 = phi i32 [ 100, %entry ], [ %shortlen.0.be, %loopEntry.backedge ]
  %longlen.0 = phi i32 [ 0, %entry ], [ %longlen.0.be, %loopEntry.backedge ]
  %c.0 = phi i8* [ %arraydecay, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i8* [ %arraydecay, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i8* [ %arraydecay, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i8* [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i8* [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 931830256, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 931830256, label %do.body
    i32 843829778, label %originalBB
    i32 742224786, label %originalBBpart2
    i32 1363287763, label %while.cond
    i32 -966786564, label %originalBB44
    i32 1249769905, label %originalBBpart246
    i32 -1347231528, label %land.rhs
    i32 -63901783, label %land.end
    i32 429780419, label %while.body
    i32 1656038668, label %while.end
    i32 356172710, label %if.then
    i32 710467003, label %originalBB48
    i32 -716065156, label %originalBBpart263
    i32 16654547, label %if.end
    i32 -1054048478, label %originalBB65
    i32 -2081560293, label %originalBBpart271
    i32 -129342735, label %if.then18
    i32 -1639076317, label %originalBB73
    i32 -1535691423, label %originalBBpart277
    i32 -1269833946, label %if.end23
    i32 -442815763, label %do.cond
    i32 205853116, label %originalBB79
    i32 -512240353, label %originalBBpart281
    i32 1602310597, label %do.end
    i32 158302507, label %originalBB83
    i32 -631274814, label %originalBBpart285
    i32 1249086482, label %for.cond
    i32 -2086675741, label %originalBB87
    i32 -462707807, label %originalBBpart289
    i32 1206513117, label %for.body
    i32 -34471940, label %originalBB91
    i32 63697382, label %originalBBpart293
    i32 -700494408, label %for.inc
    i32 1454002604, label %for.end
    i32 1390486260, label %for.cond34
    i32 758071333, label %for.body37
    i32 390735717, label %for.inc41
    i32 -1414740639, label %originalBB95
    i32 -1613025665, label %originalBBpart2111
    i32 2142695489, label %for.end43
    i32 -612773947, label %originalBBalteredBB
    i32 -1719747307, label %originalBB44alteredBB
    i32 761060032, label %originalBB48alteredBB
    i32 -1481720061, label %originalBB65alteredBB
    i32 1057146531, label %originalBB73alteredBB
    i32 -121098289, label %originalBB79alteredBB
    i32 588970101, label %originalBB83alteredBB
    i32 -981754567, label %originalBB87alteredBB
    i32 -115330670, label %originalBB91alteredBB
    i32 1753999306, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB65alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB95, %for.inc41, %for.body37, %for.cond34, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body, %originalBBpart289, %originalBB87, %for.cond, %originalBBpart285, %originalBB83, %do.end, %originalBBpart281, %originalBB79, %do.cond, %if.end23, %originalBBpart277, %originalBB73, %if.then18, %originalBBpart271, %originalBB65, %if.end, %originalBBpart263, %originalBB48, %if.then, %while.end, %while.body, %land.end, %land.rhs, %originalBBpart246, %originalBB44, %while.cond, %originalBBpart2, %originalBB, %do.body
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %209, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 1, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB48alteredBB ], [ %i.0, %originalBB44alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2111 ], [ %192, %originalBB95 ], [ %i.0, %for.inc41 ], [ %i.0, %for.body37 ], [ %i.0, %for.cond34 ], [ 1, %for.end ], [ %180, %for.inc ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart285 ], [ 1, %originalBB83 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %do.cond ], [ %i.0, %if.end23 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %if.then18 ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB65 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB48 ], [ %i.0, %if.then ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart246 ], [ %i.0, %originalBB44 ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %do.body ]
  %shortlen.0.be = phi i32 [ %shortlen.0, %loopEntry ], [ %shortlen.0, %originalBB95alteredBB ], [ %shortlen.0, %originalBB91alteredBB ], [ %shortlen.0, %originalBB87alteredBB ], [ %shortlen.0, %originalBB83alteredBB ], [ %shortlen.0, %originalBB79alteredBB ], [ %conv22alteredBB, %originalBB73alteredBB ], [ %shortlen.0, %originalBB65alteredBB ], [ %shortlen.0, %originalBB48alteredBB ], [ %shortlen.0, %originalBB44alteredBB ], [ %shortlen.0, %originalBBalteredBB ], [ %shortlen.0, %originalBBpart2111 ], [ %shortlen.0, %originalBB95 ], [ %shortlen.0, %for.inc41 ], [ %shortlen.0, %for.body37 ], [ %shortlen.0, %for.cond34 ], [ %shortlen.0, %for.end ], [ %shortlen.0, %for.inc ], [ %shortlen.0, %originalBBpart293 ], [ %shortlen.0, %originalBB91 ], [ %shortlen.0, %for.body ], [ %shortlen.0, %originalBBpart289 ], [ %shortlen.0, %originalBB87 ], [ %shortlen.0, %for.cond ], [ %shortlen.0, %originalBBpart285 ], [ %shortlen.0, %originalBB83 ], [ %shortlen.0, %do.end ], [ %shortlen.0, %originalBBpart281 ], [ %shortlen.0, %originalBB79 ], [ %shortlen.0, %do.cond ], [ %shortlen.0, %if.end23 ], [ %shortlen.0, %originalBBpart277 ], [ %conv22, %originalBB73 ], [ %shortlen.0, %if.then18 ], [ %shortlen.0, %originalBBpart271 ], [ %shortlen.0, %originalBB65 ], [ %shortlen.0, %if.end ], [ %shortlen.0, %originalBBpart263 ], [ %shortlen.0, %originalBB48 ], [ %shortlen.0, %if.then ], [ %shortlen.0, %while.end ], [ %shortlen.0, %while.body ], [ %shortlen.0, %land.end ], [ %shortlen.0, %land.rhs ], [ %shortlen.0, %originalBBpart246 ], [ %shortlen.0, %originalBB44 ], [ %shortlen.0, %while.cond ], [ %shortlen.0, %originalBBpart2 ], [ %shortlen.0, %originalBB ], [ %shortlen.0, %do.body ]
  %longlen.0.be = phi i32 [ %longlen.0, %loopEntry ], [ %longlen.0, %originalBB95alteredBB ], [ %longlen.0, %originalBB91alteredBB ], [ %longlen.0, %originalBB87alteredBB ], [ %longlen.0, %originalBB83alteredBB ], [ %longlen.0, %originalBB79alteredBB ], [ %longlen.0, %originalBB73alteredBB ], [ %longlen.0, %originalBB65alteredBB ], [ %conv11alteredBB, %originalBB48alteredBB ], [ %longlen.0, %originalBB44alteredBB ], [ %longlen.0, %originalBBalteredBB ], [ %longlen.0, %originalBBpart2111 ], [ %longlen.0, %originalBB95 ], [ %longlen.0, %for.inc41 ], [ %longlen.0, %for.body37 ], [ %longlen.0, %for.cond34 ], [ %longlen.0, %for.end ], [ %longlen.0, %for.inc ], [ %longlen.0, %originalBBpart293 ], [ %longlen.0, %originalBB91 ], [ %longlen.0, %for.body ], [ %longlen.0, %originalBBpart289 ], [ %longlen.0, %originalBB87 ], [ %longlen.0, %for.cond ], [ %longlen.0, %originalBBpart285 ], [ %longlen.0, %originalBB83 ], [ %longlen.0, %do.end ], [ %longlen.0, %originalBBpart281 ], [ %longlen.0, %originalBB79 ], [ %longlen.0, %do.cond ], [ %longlen.0, %if.end23 ], [ %longlen.0, %originalBBpart277 ], [ %longlen.0, %originalBB73 ], [ %longlen.0, %if.then18 ], [ %longlen.0, %originalBBpart271 ], [ %longlen.0, %originalBB65 ], [ %longlen.0, %if.end ], [ %longlen.0, %originalBBpart263 ], [ %conv11, %originalBB48 ], [ %longlen.0, %if.then ], [ %longlen.0, %while.end ], [ %longlen.0, %while.body ], [ %longlen.0, %land.end ], [ %longlen.0, %land.rhs ], [ %longlen.0, %originalBBpart246 ], [ %longlen.0, %originalBB44 ], [ %longlen.0, %while.cond ], [ %longlen.0, %originalBBpart2 ], [ %longlen.0, %originalBB ], [ %longlen.0, %do.body ]
  %c.0.be = phi i8* [ %c.0, %loopEntry ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB73alteredBB ], [ %c.0, %originalBB65alteredBB ], [ %c.0, %originalBB48alteredBB ], [ %c.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB95 ], [ %c.0, %for.inc41 ], [ %c.0, %for.body37 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %for.cond ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %do.cond ], [ %incdec.ptr24, %if.end23 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB73 ], [ %c.0, %if.then18 ], [ %c.0, %originalBBpart271 ], [ %c.0, %originalBB65 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart263 ], [ %c.0, %originalBB48 ], [ %c.0, %if.then ], [ %c.0, %while.end ], [ %incdec.ptr, %while.body ], [ %c.0, %land.end ], [ %c.0, %land.rhs ], [ %c.0, %originalBBpart246 ], [ %c.0, %originalBB44 ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %do.body ]
  %max.0.be = phi i8* [ %max.0, %loopEntry ], [ %max.0, %originalBB95alteredBB ], [ %incdec.ptr30alteredBB, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBB73alteredBB ], [ %max.0, %originalBB65alteredBB ], [ %flag1.0, %originalBB48alteredBB ], [ %max.0, %originalBB44alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc41 ], [ %max.0, %for.body37 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart293 ], [ %incdec.ptr30, %originalBB91 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %do.cond ], [ %max.0, %if.end23 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB73 ], [ %max.0, %if.then18 ], [ %max.0, %originalBBpart271 ], [ %max.0, %originalBB65 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart263 ], [ %flag1.0, %originalBB48 ], [ %max.0, %if.then ], [ %max.0, %while.end ], [ %max.0, %while.body ], [ %max.0, %land.end ], [ %max.0, %land.rhs ], [ %max.0, %originalBBpart246 ], [ %max.0, %originalBB44 ], [ %max.0, %while.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %min.0.be = phi i8* [ %min.0, %loopEntry ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %flag2.0, %originalBB73alteredBB ], [ %min.0, %originalBB65alteredBB ], [ %min.0, %originalBB48alteredBB ], [ %min.0, %originalBB44alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB95 ], [ %min.0, %for.inc41 ], [ %incdec.ptr38, %for.body37 ], [ %min.0, %for.cond34 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.body ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %do.end ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %do.cond ], [ %min.0, %if.end23 ], [ %min.0, %originalBBpart277 ], [ %flag2.0, %originalBB73 ], [ %min.0, %if.then18 ], [ %min.0, %originalBBpart271 ], [ %min.0, %originalBB65 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart263 ], [ %min.0, %originalBB48 ], [ %min.0, %if.then ], [ %min.0, %while.end ], [ %min.0, %while.body ], [ %min.0, %land.end ], [ %min.0, %land.rhs ], [ %min.0, %originalBBpart246 ], [ %min.0, %originalBB44 ], [ %min.0, %while.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %do.body ]
  %flag1.0.be = phi i8* [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB95alteredBB ], [ %flag1.0, %originalBB91alteredBB ], [ %flag1.0, %originalBB87alteredBB ], [ %flag1.0, %originalBB83alteredBB ], [ %flag1.0, %originalBB79alteredBB ], [ %flag1.0, %originalBB73alteredBB ], [ %flag1.0, %originalBB65alteredBB ], [ %flag1.0, %originalBB48alteredBB ], [ %flag1.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %flag1.0, %originalBBpart2111 ], [ %flag1.0, %originalBB95 ], [ %flag1.0, %for.inc41 ], [ %flag1.0, %for.body37 ], [ %flag1.0, %for.cond34 ], [ %flag1.0, %for.end ], [ %flag1.0, %for.inc ], [ %flag1.0, %originalBBpart293 ], [ %flag1.0, %originalBB91 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart289 ], [ %flag1.0, %originalBB87 ], [ %flag1.0, %for.cond ], [ %flag1.0, %originalBBpart285 ], [ %flag1.0, %originalBB83 ], [ %flag1.0, %do.end ], [ %flag1.0, %originalBBpart281 ], [ %flag1.0, %originalBB79 ], [ %flag1.0, %do.cond ], [ %flag1.0, %if.end23 ], [ %flag1.0, %originalBBpart277 ], [ %flag1.0, %originalBB73 ], [ %flag1.0, %if.then18 ], [ %flag1.0, %originalBBpart271 ], [ %flag1.0, %originalBB65 ], [ %flag1.0, %if.end ], [ %flag1.0, %originalBBpart263 ], [ %flag1.0, %originalBB48 ], [ %flag1.0, %if.then ], [ %flag1.0, %while.end ], [ %flag1.0, %while.body ], [ %flag1.0, %land.end ], [ %flag1.0, %land.rhs ], [ %flag1.0, %originalBBpart246 ], [ %flag1.0, %originalBB44 ], [ %flag1.0, %while.cond ], [ %flag1.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %flag1.0, %do.body ]
  %flag2.0.be = phi i8* [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB95alteredBB ], [ %flag2.0, %originalBB91alteredBB ], [ %flag2.0, %originalBB87alteredBB ], [ %flag2.0, %originalBB83alteredBB ], [ %flag2.0, %originalBB79alteredBB ], [ %flag2.0, %originalBB73alteredBB ], [ %flag2.0, %originalBB65alteredBB ], [ %flag2.0, %originalBB48alteredBB ], [ %flag2.0, %originalBB44alteredBB ], [ %c.0, %originalBBalteredBB ], [ %flag2.0, %originalBBpart2111 ], [ %flag2.0, %originalBB95 ], [ %flag2.0, %for.inc41 ], [ %flag2.0, %for.body37 ], [ %flag2.0, %for.cond34 ], [ %flag2.0, %for.end ], [ %flag2.0, %for.inc ], [ %flag2.0, %originalBBpart293 ], [ %flag2.0, %originalBB91 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart289 ], [ %flag2.0, %originalBB87 ], [ %flag2.0, %for.cond ], [ %flag2.0, %originalBBpart285 ], [ %flag2.0, %originalBB83 ], [ %flag2.0, %do.end ], [ %flag2.0, %originalBBpart281 ], [ %flag2.0, %originalBB79 ], [ %flag2.0, %do.cond ], [ %flag2.0, %if.end23 ], [ %flag2.0, %originalBBpart277 ], [ %flag2.0, %originalBB73 ], [ %flag2.0, %if.then18 ], [ %flag2.0, %originalBBpart271 ], [ %flag2.0, %originalBB65 ], [ %flag2.0, %if.end ], [ %flag2.0, %originalBBpart263 ], [ %flag2.0, %originalBB48 ], [ %flag2.0, %if.then ], [ %flag2.0, %while.end ], [ %flag2.0, %while.body ], [ %flag2.0, %land.end ], [ %flag2.0, %land.rhs ], [ %flag2.0, %originalBBpart246 ], [ %flag2.0, %originalBB44 ], [ %flag2.0, %while.cond ], [ %flag2.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %flag2.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1414740639, %originalBB95alteredBB ], [ -34471940, %originalBB91alteredBB ], [ -2086675741, %originalBB87alteredBB ], [ 158302507, %originalBB83alteredBB ], [ 205853116, %originalBB79alteredBB ], [ -1639076317, %originalBB73alteredBB ], [ -1054048478, %originalBB65alteredBB ], [ 710467003, %originalBB48alteredBB ], [ -966786564, %originalBB44alteredBB ], [ 843829778, %originalBBalteredBB ], [ 1390486260, %originalBBpart2111 ], [ %201, %originalBB95 ], [ %191, %for.inc41 ], [ 390735717, %for.body37 ], [ %181, %for.cond34 ], [ 1390486260, %for.end ], [ 1249086482, %for.inc ], [ -700494408, %originalBBpart293 ], [ %179, %originalBB91 ], [ %169, %for.body ], [ %160, %originalBBpart289 ], [ %159, %originalBB87 ], [ %150, %for.cond ], [ 1249086482, %originalBBpart285 ], [ %141, %originalBB83 ], [ %132, %do.end ], [ %123, %originalBBpart281 ], [ %122, %originalBB79 ], [ %112, %do.cond ], [ -442815763, %if.end23 ], [ -1269833946, %originalBBpart277 ], [ %103, %originalBB73 ], [ %91, %if.then18 ], [ %82, %originalBBpart271 ], [ %81, %originalBB65 ], [ %71, %if.end ], [ 16654547, %originalBBpart263 ], [ %62, %originalBB48 ], [ %50, %if.then ], [ %41, %while.end ], [ 1363287763, %while.body ], [ %39, %land.end ], [ -63901783, %land.rhs ], [ %37, %originalBBpart246 ], [ %36, %originalBB44 ], [ %26, %while.cond ], [ 1363287763, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB95alteredBB ], [ %.reg2mem.0, %originalBB91alteredBB ], [ %.reg2mem.0, %originalBB87alteredBB ], [ %.reg2mem.0, %originalBB83alteredBB ], [ %.reg2mem.0, %originalBB79alteredBB ], [ %.reg2mem.0, %originalBB73alteredBB ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB48alteredBB ], [ %.reg2mem.0, %originalBB44alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBBpart2111 ], [ %.reg2mem.0, %originalBB95 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %for.body37 ], [ %.reg2mem.0, %for.cond34 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart293 ], [ %.reg2mem.0, %originalBB91 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart289 ], [ %.reg2mem.0, %originalBB87 ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %originalBBpart285 ], [ %.reg2mem.0, %originalBB83 ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %originalBBpart281 ], [ %.reg2mem.0, %originalBB79 ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %if.end23 ], [ %.reg2mem.0, %originalBBpart277 ], [ %.reg2mem.0, %originalBB73 ], [ %.reg2mem.0, %if.then18 ], [ %.reg2mem.0, %originalBBpart271 ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB48 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %cmp3, %land.rhs ], [ false, %originalBBpart246 ], [ %.reg2mem.0, %originalBB44 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %do.body ]
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
  %8 = select i1 %7, i32 843829778, i32 -612773947
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 742224786, i32 -612773947
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -966786564, i32 -1719747307
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %27 = load i8, i8* %c.0, align 1
  %cmp = icmp ne i8 %27, 32
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1249769905, i32 -1719747307
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %37 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1347231528, i32 -63901783
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %38 = load i8, i8* %c.0, align 1
  %cmp3 = icmp ne i8 %38, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %39 = select i1 %.reg2mem.0, i32 429780419, i32 1656038668
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i8, i8* %c.0, i64 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %conv5 = sext i32 %longlen.0 to i64
  %sub.ptr.lhs.cast = ptrtoint i8* %c.0 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %flag1.0 to i64
  %40 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp6 = icmp sgt i64 %40, %conv5
  %41 = select i1 %cmp6, i32 356172710, i32 16654547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 710467003, i32 761060032
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast8 = ptrtoint i8* %c.0 to i64
  %sub.ptr.rhs.cast9 = ptrtoint i8* %flag1.0 to i64
  %51 = add i64 %sub.ptr.lhs.cast8, 1804498178
  %52 = sub i64 %51, %sub.ptr.rhs.cast9
  %53 = trunc i64 %52 to i32
  %conv11 = add i32 %53, -1804498178
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -716065156, i32 761060032
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1054048478, i32 -1481720061
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %conv12 = sext i32 %shortlen.0 to i64
  %sub.ptr.lhs.cast13 = ptrtoint i8* %c.0 to i64
  %sub.ptr.rhs.cast14 = ptrtoint i8* %flag2.0 to i64
  %72 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %cmp16 = icmp slt i64 %72, %conv12
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2081560293, i32 -1481720061
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -129342735, i32 -1269833946
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1639076317, i32 1057146531
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %sub.ptr.lhs.cast19 = ptrtoint i8* %c.0 to i64
  %sub.ptr.rhs.cast20 = ptrtoint i8* %flag2.0 to i64
  %92 = add i64 %sub.ptr.lhs.cast19, 1565133196
  %93 = sub i64 %92, %sub.ptr.rhs.cast20
  %94 = trunc i64 %93 to i32
  %conv22 = add i32 %94, -1565133196
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1535691423, i32 1057146531
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %incdec.ptr24 = getelementptr inbounds i8, i8* %c.0, i64 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 205853116, i32 -121098289
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %add.ptr = getelementptr inbounds i8, i8* %c.0, i64 -1
  %113 = load i8, i8* %add.ptr, align 1
  %cmp26 = icmp ne i8 %113, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -512240353, i32 -121098289
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %123 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 931830256, i32 1602310597
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 158302507, i32 588970101
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -631274814, i32 588970101
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2086675741, i32 -981754567
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp28 = icmp sle i32 %i.0, %longlen.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -462707807, i32 -981754567
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %160 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1206513117, i32 1454002604
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -34471940, i32 -115330670
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %incdec.ptr30 = getelementptr inbounds i8, i8* %max.0, i64 1
  %170 = load i8, i8* %max.0, align 1
  %conv31 = sext i8 %170 to i32
  %putchar38 = call i32 @putchar(i32 %conv31)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 63697382, i32 -115330670
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %shortlen.0
  %181 = select i1 %cmp35.not, i32 2142695489, i32 758071333
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %incdec.ptr38 = getelementptr inbounds i8, i8* %min.0, i64 1
  %182 = load i8, i8* %min.0, align 1
  %conv39 = sext i8 %182 to i32
  %putchar36 = call i32 @putchar(i32 %conv39)
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1414740639, i32 1753999306
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1613025665, i32 1753999306
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %sub.ptr.lhs.cast8alteredBB = ptrtoint i8* %c.0 to i64
  %sub.ptr.rhs.cast9alteredBB = ptrtoint i8* %flag1.0 to i64
  %202 = add i64 %sub.ptr.lhs.cast8alteredBB, 210065768
  %203 = sub i64 %202, %sub.ptr.rhs.cast9alteredBB
  %204 = trunc i64 %203 to i32
  %conv11alteredBB = add i32 %204, -210065768
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %sub.ptr.lhs.cast19alteredBB = ptrtoint i8* %c.0 to i64
  %sub.ptr.rhs.cast20alteredBB = ptrtoint i8* %flag2.0 to i64
  %205 = add i64 %sub.ptr.lhs.cast19alteredBB, 2272293738
  %206 = sub i64 %205, %sub.ptr.rhs.cast20alteredBB
  %207 = trunc i64 %206 to i32
  %conv22alteredBB = add i32 %207, 2022673558
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %max.0, i64 1
  %208 = load i8, i8* %max.0, align 1
  %conv31alteredBB = sext i8 %208 to i32
  %putchar = call i32 @putchar(i32 %conv31alteredBB)
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %209 = add i32 %i.0, 1
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
