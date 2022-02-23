; ModuleID = 'build_ollvm/programs/45/3381.ll'
source_filename = "source-C-CXX/45/3381.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %r = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %r, i32* nonnull %c)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1780934749, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1780934749, label %for.cond
    i32 668551319, label %for.body
    i32 1909194591, label %originalBB
    i32 -1410941876, label %originalBBpart2
    i32 416804805, label %for.cond1
    i32 -1093795515, label %for.body3
    i32 886097026, label %originalBB75
    i32 -809374731, label %originalBBpart277
    i32 362294455, label %for.inc
    i32 -229486677, label %for.end
    i32 -2070186930, label %originalBB79
    i32 81717434, label %originalBBpart281
    i32 30185018, label %for.inc7
    i32 -1202349824, label %for.end9
    i32 1153249412, label %while.cond
    i32 -186377126, label %while.body
    i32 -1352233511, label %for.cond11
    i32 1618166710, label %for.body13
    i32 1588486613, label %originalBB83
    i32 -197514119, label %originalBBpart285
    i32 -1439934393, label %if.then
    i32 1420048261, label %originalBB87
    i32 324000591, label %originalBBpart289
    i32 -1369719542, label %if.end
    i32 429769492, label %for.inc21
    i32 800292603, label %originalBB91
    i32 -164755726, label %originalBBpart297
    i32 -1962187350, label %for.end23
    i32 1000725575, label %for.cond25
    i32 1392302749, label %for.body27
    i32 2035836787, label %if.then29
    i32 1401181514, label %if.end36
    i32 -1233669650, label %for.inc37
    i32 -1406559508, label %for.end39
    i32 -607193894, label %for.cond42
    i32 -1358511799, label %originalBB99
    i32 94169241, label %originalBBpart2101
    i32 -1695875133, label %for.body44
    i32 1169739506, label %if.then46
    i32 2091377664, label %if.end53
    i32 1128481946, label %for.inc54
    i32 -248156474, label %originalBB103
    i32 -482017280, label %originalBBpart2107
    i32 419683122, label %for.end56
    i32 -1922892013, label %for.cond59
    i32 99146755, label %originalBB109
    i32 -541516353, label %originalBBpart2111
    i32 -2021094092, label %for.body61
    i32 252931871, label %originalBB113
    i32 -2073261286, label %originalBBpart2115
    i32 -1929956971, label %if.then63
    i32 -1810159708, label %if.end70
    i32 -653578872, label %for.inc71
    i32 1633047536, label %originalBB117
    i32 1545749029, label %originalBBpart2121
    i32 -450822538, label %for.end73
    i32 1726021131, label %while.end
    i32 -1109827256, label %originalBB123
    i32 837355377, label %originalBBpart2125
    i32 -1250135193, label %originalBBalteredBB
    i32 309245656, label %originalBB75alteredBB
    i32 2053110597, label %originalBB79alteredBB
    i32 -209919544, label %originalBB83alteredBB
    i32 998641320, label %originalBB87alteredBB
    i32 176788492, label %originalBB91alteredBB
    i32 916842492, label %originalBB99alteredBB
    i32 715424070, label %originalBB103alteredBB
    i32 -1535440158, label %originalBB109alteredBB
    i32 1243933900, label %originalBB113alteredBB
    i32 1238111842, label %originalBB117alteredBB
    i32 -2111418121, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB123, %while.end, %for.end73, %originalBBpart2121, %originalBB117, %for.inc71, %if.end70, %if.then63, %originalBBpart2115, %originalBB113, %for.body61, %originalBBpart2111, %originalBB109, %for.cond59, %for.end56, %originalBBpart2107, %originalBB103, %for.inc54, %if.end53, %if.then46, %for.body44, %originalBBpart2101, %originalBB99, %for.cond42, %for.end39, %for.inc37, %if.end36, %if.then29, %for.body27, %for.cond25, %for.end23, %originalBBpart297, %originalBB91, %for.inc21, %if.end, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.body13, %for.cond11, %while.body, %while.cond, %for.end9, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB123alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB123 ], [ %i.0, %while.end ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2121 ], [ %228, %originalBB117 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body61 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond59 ], [ %178, %for.end56 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then46 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond42 ], [ %136, %for.end39 ], [ %131, %for.inc37 ], [ %i.0, %if.end36 ], [ %i.0, %if.then29 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %123, %for.end23 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc21 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %s.0, %while.body ], [ %i.0, %while.cond ], [ 0, %for.end9 ], [ %59, %for.inc7 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %260, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %259, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %originalBB123 ], [ %k.0, %while.end ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB117 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.then63 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.body61 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.cond59 ], [ %h.0, %for.end56 ], [ %k.0, %originalBBpart2107 ], [ %.neg56, %originalBB103 ], [ %k.0, %for.inc54 ], [ %k.0, %if.end53 ], [ %k.0, %if.then46 ], [ %k.0, %for.body44 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond42 ], [ %134, %for.end39 ], [ %k.0, %for.inc37 ], [ %k.0, %if.end36 ], [ %k.0, %if.then29 ], [ %k.0, %for.body27 ], [ %k.0, %for.cond25 ], [ %125, %for.end23 ], [ %k.0, %originalBBpart297 ], [ %113, %originalBB91 ], [ %k.0, %for.inc21 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %h.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %40, %for.inc ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %258, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB123 ], [ %j.0, %while.end ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %218, %if.then63 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body61 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond59 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB103 ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %158, %if.then46 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond42 ], [ %j.0, %for.end39 ], [ %j.0, %for.inc37 ], [ %j.0, %if.end36 ], [ %130, %if.then29 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc21 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart289 ], [ %94, %originalBB87 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBB113alteredBB ], [ %p.0, %originalBB109alteredBB ], [ %p.0, %originalBB103alteredBB ], [ %p.0, %originalBB99alteredBB ], [ %p.0, %originalBB91alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB123 ], [ %p.0, %while.end ], [ %p.0, %for.end73 ], [ %p.0, %originalBBpart2121 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc71 ], [ %p.0, %if.end70 ], [ %p.0, %if.then63 ], [ %p.0, %originalBBpart2115 ], [ %p.0, %originalBB113 ], [ %p.0, %for.body61 ], [ %p.0, %originalBBpart2111 ], [ %p.0, %originalBB109 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end56 ], [ %p.0, %originalBBpart2107 ], [ %p.0, %originalBB103 ], [ %p.0, %for.inc54 ], [ %p.0, %if.end53 ], [ %p.0, %if.then46 ], [ %p.0, %for.body44 ], [ %p.0, %originalBBpart2101 ], [ %p.0, %originalBB99 ], [ %p.0, %for.cond42 ], [ %p.0, %for.end39 ], [ %p.0, %for.inc37 ], [ %p.0, %if.end36 ], [ %p.0, %if.then29 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond25 ], [ %p.0, %for.end23 ], [ %p.0, %originalBBpart297 ], [ %p.0, %originalBB91 ], [ %p.0, %for.inc21 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart289 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %while.body ], [ %p.0, %while.cond ], [ %mul, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB123alteredBB ], [ %s.0, %originalBB117alteredBB ], [ %s.0, %originalBB113alteredBB ], [ %s.0, %originalBB109alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB91alteredBB ], [ %s.0, %originalBB87alteredBB ], [ %s.0, %originalBB83alteredBB ], [ %s.0, %originalBB79alteredBB ], [ %s.0, %originalBB75alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB123 ], [ %s.0, %while.end ], [ %s.0, %for.end73 ], [ %s.0, %originalBBpart2121 ], [ %s.0, %originalBB117 ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %if.then63 ], [ %s.0, %originalBBpart2115 ], [ %s.0, %originalBB113 ], [ %s.0, %for.body61 ], [ %s.0, %originalBBpart2111 ], [ %s.0, %originalBB109 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end56 ], [ %s.0, %originalBBpart2107 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc54 ], [ %s.0, %if.end53 ], [ %s.0, %if.then46 ], [ %s.0, %for.body44 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.cond42 ], [ %s.0, %for.end39 ], [ %s.0, %for.inc37 ], [ %s.0, %if.end36 ], [ %s.0, %if.then29 ], [ %s.0, %for.body27 ], [ %s.0, %for.cond25 ], [ %123, %for.end23 ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB91 ], [ %s.0, %for.inc21 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart289 ], [ %s.0, %originalBB87 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart285 ], [ %s.0, %originalBB83 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond11 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ 0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %originalBBpart281 ], [ %s.0, %originalBB79 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart277 ], [ %s.0, %originalBB75 ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB117alteredBB ], [ %h.0, %originalBB113alteredBB ], [ %h.0, %originalBB109alteredBB ], [ %h.0, %originalBB103alteredBB ], [ %h.0, %originalBB99alteredBB ], [ %h.0, %originalBB91alteredBB ], [ %h.0, %originalBB87alteredBB ], [ %h.0, %originalBB83alteredBB ], [ %h.0, %originalBB79alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %originalBB123 ], [ %h.0, %while.end ], [ %238, %for.end73 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB117 ], [ %h.0, %for.inc71 ], [ %h.0, %if.end70 ], [ %h.0, %if.then63 ], [ %h.0, %originalBBpart2115 ], [ %h.0, %originalBB113 ], [ %h.0, %for.body61 ], [ %h.0, %originalBBpart2111 ], [ %h.0, %originalBB109 ], [ %h.0, %for.cond59 ], [ %h.0, %for.end56 ], [ %h.0, %originalBBpart2107 ], [ %h.0, %originalBB103 ], [ %h.0, %for.inc54 ], [ %h.0, %if.end53 ], [ %h.0, %if.then46 ], [ %h.0, %for.body44 ], [ %h.0, %originalBBpart2101 ], [ %h.0, %originalBB99 ], [ %h.0, %for.cond42 ], [ %h.0, %for.end39 ], [ %h.0, %for.inc37 ], [ %h.0, %if.end36 ], [ %h.0, %if.then29 ], [ %h.0, %for.body27 ], [ %h.0, %for.cond25 ], [ %h.0, %for.end23 ], [ %h.0, %originalBBpart297 ], [ %h.0, %originalBB91 ], [ %h.0, %for.inc21 ], [ %h.0, %if.end ], [ %h.0, %originalBBpart289 ], [ %h.0, %originalBB87 ], [ %h.0, %if.then ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB83 ], [ %h.0, %for.body13 ], [ %h.0, %for.cond11 ], [ %h.0, %while.body ], [ %h.0, %while.cond ], [ 0, %for.end9 ], [ %h.0, %for.inc7 ], [ %h.0, %originalBBpart281 ], [ %h.0, %originalBB79 ], [ %h.0, %for.end ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart277 ], [ %h.0, %originalBB75 ], [ %h.0, %for.body3 ], [ %h.0, %for.cond1 ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1109827256, %originalBB123alteredBB ], [ 1633047536, %originalBB117alteredBB ], [ 252931871, %originalBB113alteredBB ], [ 99146755, %originalBB109alteredBB ], [ -248156474, %originalBB103alteredBB ], [ -1358511799, %originalBB99alteredBB ], [ 800292603, %originalBB91alteredBB ], [ 1420048261, %originalBB87alteredBB ], [ 1588486613, %originalBB83alteredBB ], [ -2070186930, %originalBB79alteredBB ], [ 886097026, %originalBB75alteredBB ], [ 1909194591, %originalBBalteredBB ], [ %256, %originalBB123 ], [ %247, %while.end ], [ 1153249412, %for.end73 ], [ -1922892013, %originalBBpart2121 ], [ %237, %originalBB117 ], [ %227, %for.inc71 ], [ -653578872, %if.end70 ], [ -1810159708, %if.then63 ], [ %216, %originalBBpart2115 ], [ %215, %originalBB113 ], [ %206, %for.body61 ], [ %197, %originalBBpart2111 ], [ %196, %originalBB109 ], [ %187, %for.cond59 ], [ -1922892013, %for.end56 ], [ -607193894, %originalBBpart2107 ], [ %176, %originalBB103 ], [ %167, %for.inc54 ], [ 1128481946, %if.end53 ], [ 2091377664, %if.then46 ], [ %156, %for.body44 ], [ %155, %originalBBpart2101 ], [ %154, %originalBB99 ], [ %145, %for.cond42 ], [ -607193894, %for.end39 ], [ 1000725575, %for.inc37 ], [ -1233669650, %if.end36 ], [ 1401181514, %if.then29 ], [ %128, %for.body27 ], [ %127, %for.cond25 ], [ 1000725575, %for.end23 ], [ -1352233511, %originalBBpart297 ], [ %122, %originalBB91 ], [ %112, %for.inc21 ], [ 429769492, %if.end ], [ -1369719542, %originalBBpart289 ], [ %103, %originalBB87 ], [ %92, %if.then ], [ %83, %originalBBpart285 ], [ %82, %originalBB83 ], [ %73, %for.body13 ], [ %64, %for.cond11 ], [ -1352233511, %while.body ], [ %62, %while.cond ], [ 1153249412, %for.end9 ], [ 1780934749, %for.inc7 ], [ 30185018, %originalBBpart281 ], [ %58, %originalBB79 ], [ %49, %for.end ], [ 416804805, %for.inc ], [ 362294455, %originalBBpart277 ], [ %39, %originalBB75 ], [ %30, %for.body3 ], [ %21, %for.cond1 ], [ 416804805, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 668551319, i32 -1202349824
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
  %10 = select i1 %9, i32 1909194591, i32 -1250135193
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1410941876, i32 -1250135193
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %c, align 4
  %cmp2 = icmp slt i32 %k.0, %20
  %21 = select i1 %cmp2, i32 -1093795515, i32 -229486677
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 886097026, i32 309245656
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -809374731, i32 309245656
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2070186930, i32 2053110597
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 81717434, i32 2053110597
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %61 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %61, %60
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp10 = icmp slt i32 %j.0, %p.0
  %62 = select i1 %cmp10, i32 -186377126, i32 1726021131
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %63 = load i32, i32* %c, align 4
  %cmp12 = icmp slt i32 %k.0, %63
  %64 = select i1 %cmp12, i32 1618166710, i32 -1962187350
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1588486613, i32 -209919544
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %p.0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -197514119, i32 -209919544
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %83 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1439934393, i32 -1369719542
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1420048261, i32 998641320
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom15, i64 %idxprom17
  %93 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  %94 = add i32 %j.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 324000591, i32 998641320
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 800292603, i32 176788492
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %113 = add i32 %k.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -164755726, i32 176788492
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %123 = add i32 %s.0, 1
  %124 = load i32, i32* %c, align 4
  %125 = add i32 %124, -1
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %126 = load i32, i32* %r, align 4
  %cmp26 = icmp slt i32 %i.0, %126
  %127 = select i1 %cmp26, i32 1392302749, i32 -1406559508
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, %p.0
  %128 = select i1 %cmp28, i32 2035836787, i32 1401181514
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %idxprom32 = sext i32 %k.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32
  %129 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129)
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %132 = load i32, i32* %c, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* %c, align 4
  %134 = add i32 %132, -2
  %135 = load i32, i32* %r, align 4
  %136 = add i32 %135, -1
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1358511799, i32 916842492
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp43 = icmp sge i32 %k.0, %h.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 94169241, i32 916842492
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %155 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1695875133, i32 419683122
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %j.0, %p.0
  %156 = select i1 %cmp45, i32 1169739506, i32 2091377664
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %idxprom49 = sext i32 %k.0 to i64
  %arrayidx50 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom47, i64 %idxprom49
  %157 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -248156474, i32 715424070
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %.neg56 = add i32 %k.0, -1
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -482017280, i32 715424070
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %177 = load i32, i32* %r, align 4
  %.neg55 = add i32 %177, -1
  store i32 %.neg55, i32* %r, align 4
  %178 = add i32 %177, -2
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 99146755, i32 -1535440158
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp60 = icmp sge i32 %i.0, %s.0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -541516353, i32 -1535440158
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %197 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 -2021094092, i32 -450822538
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 252931871, i32 1243933900
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp62 = icmp slt i32 %j.0, %p.0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2073261286, i32 1243933900
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %216 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1929956971, i32 -1810159708
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom64, i64 %idxprom66
  %217 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  %218 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 1633047536, i32 1238111842
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %228 = add i32 %i.0, -1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1545749029, i32 1238111842
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %238 = add i32 %h.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1109827256, i32 -2111418121
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 837355377, i32 -2111418121
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %k.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom15alteredBB = sext i32 %i.0 to i64
  %idxprom17alteredBB = sext i32 %k.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom15alteredBB, i64 %idxprom17alteredBB
  %257 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %257)
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
