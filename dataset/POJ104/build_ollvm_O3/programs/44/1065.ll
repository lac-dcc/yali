; ModuleID = 'build_ollvm/programs/44/1065.ll'
source_filename = "source-C-CXX/44/1065.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp38.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [2 x [50 x i8]], align 16
  %b = alloca [50 x i32], align 16
  %sum = alloca [50 x i32], align 16
  %0 = bitcast [50 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arrayidx13 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 1, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %len1.0 = phi i32 [ undef, %entry ], [ %len1.0.be, %loopEntry.backedge ]
  %len2.0 = phi i32 [ undef, %entry ], [ %len2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -794433487, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -794433487, label %for.cond
    i32 565740691, label %for.body
    i32 -1305637770, label %originalBB
    i32 1400012614, label %originalBBpart2
    i32 -1545096324, label %for.inc
    i32 -780693497, label %for.end
    i32 1507620063, label %for.cond8
    i32 -558109000, label %originalBB79
    i32 198299202, label %originalBBpart281
    i32 967244051, label %for.body11
    i32 -1848005603, label %originalBB83
    i32 -911500764, label %originalBBpart285
    i32 518639237, label %if.then
    i32 -1525463471, label %originalBB87
    i32 845602528, label %originalBBpart289
    i32 -981730305, label %if.end
    i32 -235569356, label %for.inc24
    i32 31847125, label %for.end26
    i32 2086016724, label %originalBB91
    i32 -1639165276, label %originalBBpart293
    i32 -440768576, label %for.cond27
    i32 -955476108, label %originalBB95
    i32 -122055940, label %originalBBpart297
    i32 1992669643, label %for.body30
    i32 -1606075119, label %for.cond33
    i32 -49280261, label %originalBB99
    i32 212761397, label %originalBBpart2110
    i32 -989224987, label %for.body40
    i32 1995611763, label %if.then51
    i32 -2061748447, label %if.end55
    i32 -1575444913, label %for.inc56
    i32 265097231, label %originalBB112
    i32 -95127303, label %originalBBpart2128
    i32 365326278, label %for.end59
    i32 -367439226, label %for.inc60
    i32 -429411518, label %for.end62
    i32 844327372, label %for.cond63
    i32 737481720, label %for.body66
    i32 -524743139, label %if.then71
    i32 -1791347851, label %if.end74
    i32 -989919076, label %for.inc75
    i32 297123315, label %originalBB130
    i32 202573379, label %originalBBpart2137
    i32 73646140, label %for.end77
    i32 -1200890823, label %originalBBalteredBB
    i32 -972625733, label %originalBB79alteredBB
    i32 365047182, label %originalBB83alteredBB
    i32 -199043449, label %originalBB87alteredBB
    i32 423370266, label %originalBB91alteredBB
    i32 1665540809, label %originalBB95alteredBB
    i32 2090300341, label %originalBB99alteredBB
    i32 628252777, label %originalBB112alteredBB
    i32 -954955108, label %originalBB130alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB130, %for.inc75, %if.end74, %if.then71, %for.body66, %for.cond63, %for.end62, %for.inc60, %for.end59, %originalBBpart2128, %originalBB112, %for.inc56, %if.end55, %if.then51, %for.body40, %originalBBpart2110, %originalBB99, %for.cond33, %for.body30, %originalBBpart297, %originalBB95, %for.cond27, %originalBBpart293, %originalBB91, %for.end26, %for.inc24, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body11, %originalBBpart281, %originalBB79, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB130alteredBB ], [ %185, %originalBB112alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc75 ], [ %i.0, %if.end74 ], [ %i.0, %if.then71 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2128 ], [ %.neg43, %originalBB112 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then51 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond33 ], [ %117, %for.body30 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.end26 ], [ %.neg44, %for.inc24 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %len1.0.be = phi i32 [ %len1.0, %loopEntry ], [ %len1.0, %originalBB130alteredBB ], [ %len1.0, %originalBB112alteredBB ], [ %len1.0, %originalBB99alteredBB ], [ %len1.0, %originalBB95alteredBB ], [ %len1.0, %originalBB91alteredBB ], [ %len1.0, %originalBB87alteredBB ], [ %len1.0, %originalBB83alteredBB ], [ %len1.0, %originalBB79alteredBB ], [ %len1.0, %originalBBalteredBB ], [ %len1.0, %originalBBpart2137 ], [ %len1.0, %originalBB130 ], [ %len1.0, %for.inc75 ], [ %len1.0, %if.end74 ], [ %len1.0, %if.then71 ], [ %len1.0, %for.body66 ], [ %len1.0, %for.cond63 ], [ %len1.0, %for.end62 ], [ %len1.0, %for.inc60 ], [ %len1.0, %for.end59 ], [ %len1.0, %originalBBpart2128 ], [ %len1.0, %originalBB112 ], [ %len1.0, %for.inc56 ], [ %len1.0, %if.end55 ], [ %len1.0, %if.then51 ], [ %len1.0, %for.body40 ], [ %len1.0, %originalBBpart2110 ], [ %len1.0, %originalBB99 ], [ %len1.0, %for.cond33 ], [ %len1.0, %for.body30 ], [ %len1.0, %originalBBpart297 ], [ %len1.0, %originalBB95 ], [ %len1.0, %for.cond27 ], [ %len1.0, %originalBBpart293 ], [ %len1.0, %originalBB91 ], [ %len1.0, %for.end26 ], [ %len1.0, %for.inc24 ], [ %len1.0, %if.end ], [ %len1.0, %originalBBpart289 ], [ %len1.0, %originalBB87 ], [ %len1.0, %if.then ], [ %len1.0, %originalBBpart285 ], [ %len1.0, %originalBB83 ], [ %len1.0, %for.body11 ], [ %len1.0, %originalBBpart281 ], [ %len1.0, %originalBB79 ], [ %len1.0, %for.cond8 ], [ %conv, %for.end ], [ %len1.0, %for.inc ], [ %len1.0, %originalBBpart2 ], [ %len1.0, %originalBB ], [ %len1.0, %for.body ], [ %len1.0, %for.cond ]
  %len2.0.be = phi i32 [ %len2.0, %loopEntry ], [ %len2.0, %originalBB130alteredBB ], [ %len2.0, %originalBB112alteredBB ], [ %len2.0, %originalBB99alteredBB ], [ %len2.0, %originalBB95alteredBB ], [ %len2.0, %originalBB91alteredBB ], [ %len2.0, %originalBB87alteredBB ], [ %len2.0, %originalBB83alteredBB ], [ %len2.0, %originalBB79alteredBB ], [ %len2.0, %originalBBalteredBB ], [ %len2.0, %originalBBpart2137 ], [ %len2.0, %originalBB130 ], [ %len2.0, %for.inc75 ], [ %len2.0, %if.end74 ], [ %len2.0, %if.then71 ], [ %len2.0, %for.body66 ], [ %len2.0, %for.cond63 ], [ %len2.0, %for.end62 ], [ %len2.0, %for.inc60 ], [ %len2.0, %for.end59 ], [ %len2.0, %originalBBpart2128 ], [ %len2.0, %originalBB112 ], [ %len2.0, %for.inc56 ], [ %len2.0, %if.end55 ], [ %len2.0, %if.then51 ], [ %len2.0, %for.body40 ], [ %len2.0, %originalBBpart2110 ], [ %len2.0, %originalBB99 ], [ %len2.0, %for.cond33 ], [ %len2.0, %for.body30 ], [ %len2.0, %originalBBpart297 ], [ %len2.0, %originalBB95 ], [ %len2.0, %for.cond27 ], [ %len2.0, %originalBBpart293 ], [ %len2.0, %originalBB91 ], [ %len2.0, %for.end26 ], [ %len2.0, %for.inc24 ], [ %len2.0, %if.end ], [ %len2.0, %originalBBpart289 ], [ %len2.0, %originalBB87 ], [ %len2.0, %if.then ], [ %len2.0, %originalBBpart285 ], [ %len2.0, %originalBB83 ], [ %len2.0, %for.body11 ], [ %len2.0, %originalBBpart281 ], [ %len2.0, %originalBB79 ], [ %len2.0, %for.cond8 ], [ %conv7, %for.end ], [ %len2.0, %for.inc ], [ %len2.0, %originalBBpart2 ], [ %len2.0, %originalBB ], [ %len2.0, %for.body ], [ %len2.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %184, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc75 ], [ %j.0, %if.end74 ], [ %j.0, %if.then71 ], [ %j.0, %for.body66 ], [ %j.0, %for.cond63 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then51 ], [ %j.0, %for.body40 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %70, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %.neg, %originalBB130alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB99alteredBB ], [ %n.0, %originalBB95alteredBB ], [ 0, %originalBB91alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2137 ], [ %.neg42, %originalBB130 ], [ %n.0, %for.inc75 ], [ %n.0, %if.end74 ], [ %n.0, %if.then71 ], [ %n.0, %for.body66 ], [ %n.0, %for.cond63 ], [ 0, %for.end62 ], [ %161, %for.inc60 ], [ %n.0, %for.end59 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB112 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %if.then51 ], [ %n.0, %for.body40 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB99 ], [ %n.0, %for.cond33 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart297 ], [ %n.0, %originalBB95 ], [ %n.0, %for.cond27 ], [ %n.0, %originalBBpart293 ], [ 0, %originalBB91 ], [ %n.0, %for.end26 ], [ %n.0, %for.inc24 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart289 ], [ %n.0, %originalBB87 ], [ %n.0, %if.then ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.body11 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.cond8 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB130alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB99alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB87alteredBB ], [ %x.0, %originalBB83alteredBB ], [ %x.0, %originalBB79alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB130 ], [ %x.0, %for.inc75 ], [ %x.0, %if.end74 ], [ %165, %if.then71 ], [ %x.0, %for.body66 ], [ %x.0, %for.cond63 ], [ %x.0, %for.end62 ], [ %x.0, %for.inc60 ], [ %x.0, %for.end59 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB112 ], [ %x.0, %for.inc56 ], [ %x.0, %if.end55 ], [ %x.0, %if.then51 ], [ %x.0, %for.body40 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB99 ], [ %x.0, %for.cond33 ], [ %x.0, %for.body30 ], [ %x.0, %originalBBpart297 ], [ %x.0, %originalBB95 ], [ %x.0, %for.cond27 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB87 ], [ %x.0, %if.then ], [ %x.0, %originalBBpart285 ], [ %x.0, %originalBB83 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart281 ], [ %x.0, %originalBB79 ], [ %x.0, %for.cond8 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB130alteredBB ], [ %.neg41, %originalBB112alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB130 ], [ %k.0, %for.inc75 ], [ %k.0, %if.end74 ], [ %k.0, %if.then71 ], [ %k.0, %for.body66 ], [ %k.0, %for.cond63 ], [ %k.0, %for.end62 ], [ %k.0, %for.inc60 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2128 ], [ %151, %originalBB112 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %if.then51 ], [ %k.0, %for.body40 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond33 ], [ 0, %for.body30 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 297123315, %originalBB130alteredBB ], [ 265097231, %originalBB112alteredBB ], [ -49280261, %originalBB99alteredBB ], [ -955476108, %originalBB95alteredBB ], [ 2086016724, %originalBB91alteredBB ], [ -1525463471, %originalBB87alteredBB ], [ -1848005603, %originalBB83alteredBB ], [ -558109000, %originalBB79alteredBB ], [ -1305637770, %originalBBalteredBB ], [ 844327372, %originalBBpart2137 ], [ %183, %originalBB130 ], [ %174, %for.inc75 ], [ -989919076, %if.end74 ], [ 73646140, %if.then71 ], [ %164, %for.body66 ], [ %162, %for.cond63 ], [ 844327372, %for.end62 ], [ -440768576, %for.inc60 ], [ -367439226, %for.end59 ], [ -1606075119, %originalBBpart2128 ], [ %160, %originalBB112 ], [ %150, %for.inc56 ], [ -1575444913, %if.end55 ], [ -2061748447, %if.then51 ], [ %139, %for.body40 ], [ %136, %originalBBpart2110 ], [ %135, %originalBB99 ], [ %126, %for.cond33 ], [ -1606075119, %for.body30 ], [ %116, %originalBBpart297 ], [ %115, %originalBB95 ], [ %106, %for.cond27 ], [ -440768576, %originalBBpart293 ], [ %97, %originalBB91 ], [ %88, %for.end26 ], [ 1507620063, %for.inc24 ], [ -235569356, %if.end ], [ -981730305, %originalBBpart289 ], [ %79, %originalBB87 ], [ %69, %if.then ], [ %60, %originalBBpart285 ], [ %59, %originalBB83 ], [ %48, %for.body11 ], [ %39, %originalBBpart281 ], [ %38, %originalBB79 ], [ %29, %for.cond8 ], [ 1507620063, %for.end ], [ -794433487, %for.inc ], [ -1545096324, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 2
  %1 = select i1 %cmp, i32 565740691, i32 -780693497
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1305637770, i32 -1200890823
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1400012614, i32 -1200890823
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call3 = call i64 @strlen(i8* noundef nonnull %arrayidx13) #4
  %conv = trunc i64 %call3 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -558109000, i32 -972625733
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp9 = icmp slt i32 %i.0, %len2.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 198299202, i32 -972625733
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %39 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 967244051, i32 31847125
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1848005603, i32 365047182
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %49 = load i8, i8* %arrayidx13, align 16
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 1, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %49, %50
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -911500764, i32 365047182
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %60 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 518639237, i32 -981730305
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1525463471, i32 -199043449
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21
  store i32 %i.0, i32* %arrayidx22, align 4
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 845602528, i32 -199043449
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg44 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2086016724, i32 423370266
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1639165276, i32 423370266
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -955476108, i32 1665540809
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %n.0, %j.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -122055940, i32 1665540809
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %116 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1992669643, i32 -429411518
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %n.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom31
  %117 = load i32, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -49280261, i32 2090300341
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp38 = icmp slt i32 %k.0, %len1.0
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 212761397, i32 2090300341
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %136 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -989224987, i32 365326278
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %k.0 to i64
  %arrayidx43 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 0, i64 %idxprom42
  %137 = load i8, i8* %arrayidx43, align 1
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 1, i64 %idxprom46
  %138 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %137, %138
  %139 = select i1 %cmp49.not, i32 -2061748447, i32 1995611763
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %idxprom52 = sext i32 %n.0 to i64
  %arrayidx53 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom52
  %140 = load i32, i32* %arrayidx53, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %arrayidx53, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 265097231, i32 628252777
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %.neg43 = add i32 %i.0, 1
  %151 = add i32 %k.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -95127303, i32 628252777
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %161 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %n.0, %j.0
  %162 = select i1 %cmp64, i32 737481720, i32 73646140
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %n.0 to i64
  %arrayidx68 = getelementptr inbounds [50 x i32], [50 x i32]* %sum, i64 0, i64 %idxprom67
  %163 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %163, 0
  %164 = select i1 %cmp69, i32 -524743139, i32 -1791347851
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %idxprom72 = sext i32 %n.0 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom72
  %165 = load i32, i32* %arrayidx73, align 4
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 297123315, i32 -954955108
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %.neg42 = add i32 %n.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 202573379, i32 -954955108
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %x.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  store i32 %i.0, i32* %arrayidx22alteredBB, align 4
  %184 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %.neg41 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
