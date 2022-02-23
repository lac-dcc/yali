; ModuleID = 'build_ollvm/programs/23/1308.ll'
source_filename = "source-C-CXX/23/1308.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %m = alloca [1000 x i8], align 16
  %t = alloca [1000 x i32], align 16
  %num1 = alloca [100 x i32], align 16
  %num2 = alloca [100 x i32], align 16
  %0 = bitcast [1000 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %0, i8 0, i64 4000, i1 false)
  %1 = bitcast [100 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %2 = bitcast [100 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ -1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %z1.0 = phi i32 [ 0, %entry ], [ %z1.0.be, %loopEntry.backedge ]
  %z2.0 = phi i32 [ 0, %entry ], [ %z2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 504487750, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 504487750, label %for.cond
    i32 130109340, label %for.body
    i32 1640003780, label %originalBB
    i32 -40512314, label %originalBBpart2
    i32 -1300392894, label %lor.lhs.false
    i32 21639190, label %if.then
    i32 -1658297574, label %if.end
    i32 -1906115132, label %for.inc
    i32 -279236922, label %for.end
    i32 -30579692, label %for.cond22
    i32 285599068, label %originalBB79
    i32 -855586751, label %originalBBpart281
    i32 -908384499, label %for.body27
    i32 2096388723, label %originalBB83
    i32 -1307638209, label %originalBBpart285
    i32 -394333197, label %if.then32
    i32 695334968, label %if.end35
    i32 -110934348, label %if.then40
    i32 1754819403, label %if.end43
    i32 -1420514725, label %originalBB87
    i32 2066457458, label %originalBBpart289
    i32 1190178817, label %for.inc44
    i32 -353850813, label %for.end46
    i32 -564695656, label %for.cond49
    i32 909834240, label %originalBB91
    i32 335343165, label %originalBBpart293
    i32 327344620, label %for.body54
    i32 88899397, label %originalBB95
    i32 623079135, label %originalBBpart297
    i32 -279172555, label %for.inc59
    i32 -1927873657, label %for.end61
    i32 2109669588, label %for.cond66
    i32 -1721706457, label %for.body71
    i32 -1695590022, label %originalBB99
    i32 810599063, label %originalBBpart2101
    i32 -944072945, label %for.inc76
    i32 -1733396651, label %originalBB103
    i32 -1164511615, label %originalBBpart2109
    i32 985966810, label %for.end78
    i32 -514573145, label %originalBBalteredBB
    i32 -1635823504, label %originalBB79alteredBB
    i32 -1522101294, label %originalBB83alteredBB
    i32 1078971303, label %originalBB87alteredBB
    i32 1820182841, label %originalBB91alteredBB
    i32 -1958242548, label %originalBB95alteredBB
    i32 -1203482765, label %originalBB99alteredBB
    i32 -199498074, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB103, %for.inc76, %originalBBpart2101, %originalBB99, %for.body71, %for.cond66, %for.end61, %for.inc59, %originalBBpart297, %originalBB95, %for.body54, %originalBBpart293, %originalBB91, %for.cond49, %for.end46, %for.inc44, %originalBBpart289, %originalBB87, %if.end43, %if.then40, %if.end35, %if.then32, %originalBBpart285, %originalBB83, %for.body27, %originalBBpart281, %originalBB79, %for.cond22, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2109 ], [ %164, %originalBB103 ], [ %i.0, %for.inc76 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond66 ], [ %.neg40, %for.end61 ], [ %.neg41, %for.inc59 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond49 ], [ %93, %for.end46 ], [ %.neg43, %for.inc44 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end43 ], [ %i.0, %if.then40 ], [ %i.0, %if.end35 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond22 ], [ 0, %for.end ], [ %.neg44, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2109 ], [ %k.0, %originalBB103 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.body71 ], [ %k.0, %for.cond66 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.end43 ], [ %k.0, %if.then40 ], [ %k.0, %if.end35 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond22 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %i.0, %if.then ], [ %k.0, %lor.lhs.false ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB103alteredBB ], [ %l.0, %originalBB99alteredBB ], [ %l.0, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2109 ], [ %l.0, %originalBB103 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2101 ], [ %l.0, %originalBB99 ], [ %l.0, %for.body71 ], [ %l.0, %for.cond66 ], [ %l.0, %for.end61 ], [ %l.0, %for.inc59 ], [ %l.0, %originalBBpart297 ], [ %l.0, %originalBB95 ], [ %l.0, %for.body54 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond49 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB87 ], [ %l.0, %if.end43 ], [ %l.0, %if.then40 ], [ %l.0, %if.end35 ], [ %l.0, %if.then32 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.body27 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.cond22 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %lor.lhs.false ], [ %l.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB103alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ %n.0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2109 ], [ %n.0, %originalBB103 ], [ %n.0, %for.inc76 ], [ %n.0, %originalBBpart2101 ], [ %n.0, %originalBB99 ], [ %n.0, %for.body71 ], [ %n.0, %for.cond66 ], [ %n.0, %for.end61 ], [ %n.0, %for.inc59 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.body54 ], [ %n.0, %originalBBpart293 ], [ %n.0, %originalBB91 ], [ %n.0, %for.cond49 ], [ %n.0, %for.end46 ], [ %n.0, %for.inc44 ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.end43 ], [ %n.0, %if.then40 ], [ %n.0, %if.end35 ], [ %n.0, %if.then32 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body27 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond22 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %28, %if.then ], [ %n.0, %lor.lhs.false ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB99alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBB79alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2109 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc76 ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB99 ], [ %max.0, %for.body71 ], [ %max.0, %for.cond66 ], [ %max.0, %for.end61 ], [ %max.0, %for.inc59 ], [ %max.0, %originalBBpart297 ], [ %max.0, %originalBB95 ], [ %max.0, %for.body54 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end46 ], [ %max.0, %for.inc44 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB87 ], [ %max.0, %if.end43 ], [ %max.0, %if.then40 ], [ %max.0, %if.end35 ], [ %70, %if.then32 ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %for.body27 ], [ %max.0, %originalBBpart281 ], [ %max.0, %originalBB79 ], [ %max.0, %for.cond22 ], [ %29, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %lor.lhs.false ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2109 ], [ %min.0, %originalBB103 ], [ %min.0, %for.inc76 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.body71 ], [ %min.0, %for.cond66 ], [ %min.0, %for.end61 ], [ %min.0, %for.inc59 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %for.body54 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.cond49 ], [ %min.0, %for.end46 ], [ %min.0, %for.inc44 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %if.end43 ], [ %73, %if.then40 ], [ %min.0, %if.end35 ], [ %min.0, %if.then32 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %for.body27 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %for.cond22 ], [ %29, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %if.then ], [ %min.0, %lor.lhs.false ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %z1.0.be = phi i32 [ %z1.0, %loopEntry ], [ %z1.0, %originalBB103alteredBB ], [ %z1.0, %originalBB99alteredBB ], [ %z1.0, %originalBB95alteredBB ], [ %z1.0, %originalBB91alteredBB ], [ %z1.0, %originalBB87alteredBB ], [ %z1.0, %originalBB83alteredBB ], [ %z1.0, %originalBB79alteredBB ], [ %z1.0, %originalBBalteredBB ], [ %z1.0, %originalBBpart2109 ], [ %z1.0, %originalBB103 ], [ %z1.0, %for.inc76 ], [ %z1.0, %originalBBpart2101 ], [ %z1.0, %originalBB99 ], [ %z1.0, %for.body71 ], [ %z1.0, %for.cond66 ], [ %z1.0, %for.end61 ], [ %z1.0, %for.inc59 ], [ %z1.0, %originalBBpart297 ], [ %z1.0, %originalBB95 ], [ %z1.0, %for.body54 ], [ %z1.0, %originalBBpart293 ], [ %z1.0, %originalBB91 ], [ %z1.0, %for.cond49 ], [ %z1.0, %for.end46 ], [ %z1.0, %for.inc44 ], [ %z1.0, %originalBBpart289 ], [ %z1.0, %originalBB87 ], [ %z1.0, %if.end43 ], [ %z1.0, %if.then40 ], [ %z1.0, %if.end35 ], [ %i.0, %if.then32 ], [ %z1.0, %originalBBpart285 ], [ %z1.0, %originalBB83 ], [ %z1.0, %for.body27 ], [ %z1.0, %originalBBpart281 ], [ %z1.0, %originalBB79 ], [ %z1.0, %for.cond22 ], [ %z1.0, %for.end ], [ %z1.0, %for.inc ], [ %z1.0, %if.end ], [ %z1.0, %if.then ], [ %z1.0, %lor.lhs.false ], [ %z1.0, %originalBBpart2 ], [ %z1.0, %originalBB ], [ %z1.0, %for.body ], [ %z1.0, %for.cond ]
  %z2.0.be = phi i32 [ %z2.0, %loopEntry ], [ %z2.0, %originalBB103alteredBB ], [ %z2.0, %originalBB99alteredBB ], [ %z2.0, %originalBB95alteredBB ], [ %z2.0, %originalBB91alteredBB ], [ %z2.0, %originalBB87alteredBB ], [ %z2.0, %originalBB83alteredBB ], [ %z2.0, %originalBB79alteredBB ], [ %z2.0, %originalBBalteredBB ], [ %z2.0, %originalBBpart2109 ], [ %z2.0, %originalBB103 ], [ %z2.0, %for.inc76 ], [ %z2.0, %originalBBpart2101 ], [ %z2.0, %originalBB99 ], [ %z2.0, %for.body71 ], [ %z2.0, %for.cond66 ], [ %z2.0, %for.end61 ], [ %z2.0, %for.inc59 ], [ %z2.0, %originalBBpart297 ], [ %z2.0, %originalBB95 ], [ %z2.0, %for.body54 ], [ %z2.0, %originalBBpart293 ], [ %z2.0, %originalBB91 ], [ %z2.0, %for.cond49 ], [ %z2.0, %for.end46 ], [ %z2.0, %for.inc44 ], [ %z2.0, %originalBBpart289 ], [ %z2.0, %originalBB87 ], [ %z2.0, %if.end43 ], [ %i.0, %if.then40 ], [ %z2.0, %if.end35 ], [ %z2.0, %if.then32 ], [ %z2.0, %originalBBpart285 ], [ %z2.0, %originalBB83 ], [ %z2.0, %for.body27 ], [ %z2.0, %originalBBpart281 ], [ %z2.0, %originalBB79 ], [ %z2.0, %for.cond22 ], [ %z2.0, %for.end ], [ %z2.0, %for.inc ], [ %z2.0, %if.end ], [ %z2.0, %if.then ], [ %z2.0, %lor.lhs.false ], [ %z2.0, %originalBBpart2 ], [ %z2.0, %originalBB ], [ %z2.0, %for.body ], [ %z2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1733396651, %originalBB103alteredBB ], [ -1695590022, %originalBB99alteredBB ], [ 88899397, %originalBB95alteredBB ], [ 909834240, %originalBB91alteredBB ], [ -1420514725, %originalBB87alteredBB ], [ 2096388723, %originalBB83alteredBB ], [ 285599068, %originalBB79alteredBB ], [ 1640003780, %originalBBalteredBB ], [ 2109669588, %originalBBpart2109 ], [ %173, %originalBB103 ], [ %163, %for.inc76 ], [ -944072945, %originalBBpart2101 ], [ %154, %originalBB99 ], [ %144, %for.body71 ], [ %135, %for.cond66 ], [ 2109669588, %for.end61 ], [ -564695656, %for.inc59 ], [ -279172555, %originalBBpart297 ], [ %132, %originalBB95 ], [ %122, %for.body54 ], [ %113, %originalBBpart293 ], [ %112, %originalBB91 ], [ %102, %for.cond49 ], [ -564695656, %for.end46 ], [ -30579692, %for.inc44 ], [ 1190178817, %originalBBpart289 ], [ %91, %originalBB87 ], [ %82, %if.end43 ], [ 1754819403, %if.then40 ], [ %72, %if.end35 ], [ 695334968, %if.then32 ], [ %69, %originalBBpart285 ], [ %68, %originalBB83 ], [ %58, %for.body27 ], [ %49, %originalBBpart281 ], [ %48, %originalBB79 ], [ %38, %for.cond22 ], [ -30579692, %for.end ], [ 504487750, %for.inc ], [ -1906115132, %if.end ], [ -1658297574, %if.then ], [ %25, %lor.lhs.false ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp.not = icmp ult i64 %call2, %conv
  %3 = select i1 %cmp.not, i32 -279236922, i32 130109340
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1640003780, i32 -514573145
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp eq i8 %13, 32
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -40512314, i32 -514573145
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %23 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 21639190, i32 -1300392894
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %cmp10 = icmp eq i8 %24, 0
  %25 = select i1 %cmp10, i32 21639190, i32 -1658297574
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = xor i32 %k.0, -1
  %27 = add i32 %l.0, %26
  %idxprom13 = sext i32 %n.0 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom13
  store i32 %27, i32* %arrayidx14, align 4
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom13
  store i32 %l.0, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom13
  store i32 %k.0, i32* %arrayidx18, align 4
  %28 = add i32 %n.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* %arrayidx20, align 16
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 285599068, i32 -1635823504
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom23
  %39 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %39, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -855586751, i32 -1635823504
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %49 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -908384499, i32 -353850813
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 2096388723, i32 -1522101294
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom28
  %59 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %59, %max.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1307638209, i32 -1522101294
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %69 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -394333197, i32 695334968
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom33
  %70 = load i32, i32* %arrayidx34, align 4
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom36
  %71 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %71, %min.0
  %72 = select i1 %cmp38, i32 -110934348, i32 1754819403
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t, i64 0, i64 %idxprom41
  %73 = load i32, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1420514725, i32 1078971303
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2066457458, i32 1078971303
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %z1.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom47
  %92 = load i32, i32* %arrayidx48, align 4
  %93 = add i32 %92, 1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 909834240, i32 1820182841
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %idxprom50 = sext i32 %z1.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom50
  %103 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %i.0, %103
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 335343165, i32 1820182841
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %113 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 327344620, i32 -1927873657
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 88899397, i32 -1958242548
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom55
  %123 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %123 to i32
  %putchar42 = call i32 @putchar(i32 %conv57)
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 623079135, i32 -1958242548
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %.neg41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %idxprom63 = sext i32 %z2.0 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %num1, i64 0, i64 %idxprom63
  %133 = load i32, i32* %arrayidx64, align 4
  %.neg40 = add i32 %133, 1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %z2.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %num2, i64 0, i64 %idxprom67
  %134 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp69, i32 -1721706457, i32 985966810
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1695590022, i32 -1203482765
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom72
  %145 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %145 to i32
  %putchar38 = call i32 @putchar(i32 %conv74)
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 810599063, i32 -1203482765
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1733396651, i32 -199498074
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %164 = add i32 %i.0, 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1164511615, i32 -199498074
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom55alteredBB
  %174 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %174 to i32
  %putchar37 = call i32 @putchar(i32 %conv57alteredBB)
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom72alteredBB = sext i32 %i.0 to i64
  %arrayidx73alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %m, i64 0, i64 %idxprom72alteredBB
  %175 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %175 to i32
  %putchar = call i32 @putchar(i32 %conv74alteredBB)
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
