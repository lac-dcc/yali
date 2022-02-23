; ModuleID = 'build_ollvm/programs/22/106.ll'
source_filename = "source-C-CXX/22/106.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %str = alloca [100 x [100 x i8]], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 581793974, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581793974, label %for.cond
    i32 1967891320, label %for.body
    i32 1796539833, label %originalBB
    i32 -798751162, label %originalBBpart2
    i32 458049802, label %for.cond1
    i32 -1729329242, label %originalBB75
    i32 532184048, label %originalBBpart277
    i32 1318276220, label %for.body3
    i32 790736055, label %for.inc
    i32 -1928214357, label %for.end
    i32 1795809952, label %originalBB79
    i32 1808835139, label %originalBBpart281
    i32 -1803068548, label %for.inc6
    i32 -1420385453, label %for.end8
    i32 201558737, label %for.cond11
    i32 1213543316, label %originalBB83
    i32 121384933, label %originalBBpart285
    i32 -1466402887, label %for.body14
    i32 -557204457, label %if.then
    i32 1163359753, label %lor.lhs.false
    i32 -18934505, label %if.then31
    i32 -1166408366, label %originalBB87
    i32 878661121, label %originalBBpart295
    i32 -756018582, label %if.end
    i32 905159251, label %if.end33
    i32 233165419, label %originalBB97
    i32 246650990, label %originalBBpart299
    i32 1402092520, label %for.inc34
    i32 1709977234, label %for.end36
    i32 -2091643960, label %for.cond37
    i32 -434282988, label %for.body40
    i32 520229524, label %if.then46
    i32 -958319826, label %originalBB101
    i32 416922829, label %originalBBpart2114
    i32 -2031617707, label %if.else
    i32 14056302, label %originalBB116
    i32 868757793, label %originalBBpart2120
    i32 1648821097, label %if.end55
    i32 1728256435, label %for.inc56
    i32 -1310828525, label %for.end58
    i32 -555175143, label %for.cond59
    i32 1865534741, label %for.body62
    i32 -1371837127, label %for.inc69
    i32 1574645272, label %originalBB122
    i32 -473691890, label %originalBBpart2137
    i32 1351617168, label %for.end71
    i32 1082698534, label %originalBBalteredBB
    i32 1220637395, label %originalBB75alteredBB
    i32 564551661, label %originalBB79alteredBB
    i32 -961789829, label %originalBB83alteredBB
    i32 823125055, label %originalBB87alteredBB
    i32 1038104168, label %originalBB97alteredBB
    i32 -1708941366, label %originalBB101alteredBB
    i32 -190138273, label %originalBB116alteredBB
    i32 223256953, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB122, %for.inc69, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %originalBBpart2120, %originalBB116, %if.else, %originalBBpart2114, %originalBB101, %if.then46, %for.body40, %for.cond37, %for.end36, %for.inc34, %originalBBpart299, %originalBB97, %if.end33, %if.end, %originalBBpart295, %originalBB87, %if.then31, %lor.lhs.false, %if.then, %for.body14, %originalBBpart285, %originalBB83, %for.cond11, %for.end8, %for.inc6, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body3, %originalBBpart277, %originalBB75, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB122 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %161, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB116 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then46 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ 0, %for.end36 ], [ %.neg33, %for.inc34 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end33 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB87 ], [ %i.0, %if.then31 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.then ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.cond11 ], [ 0, %for.end8 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %187, %originalBB122alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2137 ], [ %.neg31, %originalBB122 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ 0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2120 ], [ %.neg32, %originalBB116 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then46 ], [ %j.0, %for.body40 ], [ %j.0, %for.cond37 ], [ 0, %for.end36 ], [ %j.0, %for.inc34 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end33 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB87 ], [ %j.0, %if.then31 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.then ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ 0, %originalBB116alteredBB ], [ %186, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB122 ], [ %k.0, %for.inc69 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.end58 ], [ %k.0, %for.inc56 ], [ %k.0, %if.end55 ], [ %k.0, %originalBBpart2120 ], [ 0, %originalBB116 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2114 ], [ %133, %originalBB101 ], [ %k.0, %if.then46 ], [ %k.0, %for.body40 ], [ %k.0, %for.cond37 ], [ %k.0, %for.end36 ], [ %k.0, %for.inc34 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end33 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB87 ], [ %k.0, %if.then31 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.then ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB116alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB87alteredBB ], [ %l.0, %originalBB83alteredBB ], [ %l.0, %originalBB79alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB122 ], [ %l.0, %for.inc69 ], [ %l.0, %for.body62 ], [ %l.0, %for.cond59 ], [ %l.0, %for.end58 ], [ %l.0, %for.inc56 ], [ %l.0, %if.end55 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB116 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2114 ], [ %l.0, %originalBB101 ], [ %l.0, %if.then46 ], [ %l.0, %for.body40 ], [ %l.0, %for.cond37 ], [ %l.0, %for.end36 ], [ %l.0, %for.inc34 ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end33 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB87 ], [ %l.0, %if.then31 ], [ %l.0, %lor.lhs.false ], [ %l.0, %if.then ], [ %l.0, %for.body14 ], [ %l.0, %originalBBpart285 ], [ %l.0, %originalBB83 ], [ %l.0, %for.cond11 ], [ %conv, %for.end8 ], [ %l.0, %for.inc6 ], [ %l.0, %originalBBpart281 ], [ %l.0, %originalBB79 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body3 ], [ %l.0, %originalBBpart277 ], [ %l.0, %originalBB75 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %184, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %n.0, %originalBB79alteredBB ], [ %n.0, %originalBB75alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2137 ], [ %n.0, %originalBB122 ], [ %n.0, %for.inc69 ], [ %n.0, %for.body62 ], [ %n.0, %for.cond59 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %if.end55 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB116 ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB101 ], [ %n.0, %if.then46 ], [ %n.0, %for.body40 ], [ %n.0, %for.cond37 ], [ %n.0, %for.end36 ], [ %n.0, %for.inc34 ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB97 ], [ %n.0, %if.end33 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart295 ], [ %92, %originalBB87 ], [ %n.0, %if.then31 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.then ], [ %n.0, %for.body14 ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %for.cond11 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart281 ], [ %n.0, %originalBB79 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB75 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB116alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBB97alteredBB ], [ %p.0, %originalBB87alteredBB ], [ %p.0, %originalBB83alteredBB ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB122 ], [ %p.0, %for.inc69 ], [ %p.0, %for.body62 ], [ %p.0, %for.cond59 ], [ %p.0, %for.end58 ], [ %p.0, %for.inc56 ], [ %p.0, %if.end55 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB116 ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2114 ], [ %p.0, %originalBB101 ], [ %p.0, %if.then46 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end36 ], [ %p.0, %for.inc34 ], [ %p.0, %originalBBpart299 ], [ %p.0, %originalBB97 ], [ %p.0, %if.end33 ], [ %p.0, %if.end ], [ %p.0, %originalBBpart295 ], [ %p.0, %originalBB87 ], [ %p.0, %if.then31 ], [ %p.0, %lor.lhs.false ], [ %p.0, %if.then ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart285 ], [ %p.0, %originalBB83 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end8 ], [ %.neg35, %for.inc6 ], [ %p.0, %originalBBpart281 ], [ %p.0, %originalBB79 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond1 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB116alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBB97alteredBB ], [ %q.0, %originalBB87alteredBB ], [ %q.0, %originalBB83alteredBB ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ 0, %originalBBalteredBB ], [ %q.0, %originalBBpart2137 ], [ %q.0, %originalBB122 ], [ %q.0, %for.inc69 ], [ %q.0, %for.body62 ], [ %q.0, %for.cond59 ], [ %q.0, %for.end58 ], [ %q.0, %for.inc56 ], [ %q.0, %if.end55 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB116 ], [ %q.0, %if.else ], [ %q.0, %originalBBpart2114 ], [ %q.0, %originalBB101 ], [ %q.0, %if.then46 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end36 ], [ %q.0, %for.inc34 ], [ %q.0, %originalBBpart299 ], [ %q.0, %originalBB97 ], [ %q.0, %if.end33 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart295 ], [ %q.0, %originalBB87 ], [ %q.0, %if.then31 ], [ %q.0, %lor.lhs.false ], [ %q.0, %if.then ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart285 ], [ %q.0, %originalBB83 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %originalBBpart281 ], [ %q.0, %originalBB79 ], [ %q.0, %for.end ], [ %38, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.cond1 ], [ %q.0, %originalBBpart2 ], [ 0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1574645272, %originalBB122alteredBB ], [ 14056302, %originalBB116alteredBB ], [ -958319826, %originalBB101alteredBB ], [ 233165419, %originalBB97alteredBB ], [ -1166408366, %originalBB87alteredBB ], [ 1213543316, %originalBB83alteredBB ], [ 1795809952, %originalBB79alteredBB ], [ -1729329242, %originalBB75alteredBB ], [ 1796539833, %originalBBalteredBB ], [ -555175143, %originalBBpart2137 ], [ %183, %originalBB122 ], [ %174, %for.inc69 ], [ -1371837127, %for.body62 ], [ %163, %for.cond59 ], [ -555175143, %for.end58 ], [ -2091643960, %for.inc56 ], [ 1728256435, %if.end55 ], [ 1648821097, %originalBBpart2120 ], [ %160, %originalBB116 ], [ %151, %if.else ], [ 1648821097, %originalBBpart2114 ], [ %142, %originalBB101 ], [ %131, %if.then46 ], [ %122, %for.body40 ], [ %120, %for.cond37 ], [ -2091643960, %for.end36 ], [ 201558737, %for.inc34 ], [ 1402092520, %originalBBpart299 ], [ %119, %originalBB97 ], [ %110, %if.end33 ], [ 905159251, %if.end ], [ -756018582, %originalBBpart295 ], [ %101, %originalBB87 ], [ %91, %if.then31 ], [ %82, %lor.lhs.false ], [ %79, %if.then ], [ %77, %for.body14 ], [ %75, %originalBBpart285 ], [ %74, %originalBB83 ], [ %65, %for.cond11 ], [ 201558737, %for.end8 ], [ 581793974, %for.inc6 ], [ -1803068548, %originalBBpart281 ], [ %56, %originalBB79 ], [ %47, %for.end ], [ 458049802, %for.inc ], [ 790736055, %for.body3 ], [ %37, %originalBBpart277 ], [ %36, %originalBB75 ], [ %27, %for.cond1 ], [ 458049802, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %p.0, 100
  %0 = select i1 %cmp, i32 1967891320, i32 -1420385453
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1796539833, i32 1082698534
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -798751162, i32 1082698534
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1729329242, i32 1220637395
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp2 = icmp slt i32 %q.0, 100
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 532184048, i32 1220637395
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1318276220, i32 -1928214357
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %p.0 to i64
  %idxprom4 = sext i32 %q.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1795809952, i32 564551661
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1808835139, i32 564551661
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %.neg35 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call10 to i32
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1213543316, i32 -961789829
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, %l.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 121384933, i32 -961789829
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %75 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1466402887, i32 1709977234
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %76 = load i8, i8* %arrayidx16, align 1
  %cmp18.not = icmp eq i8 %76, 32
  %77 = select i1 %cmp18.not, i32 905159251, i32 -557204457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  %idxprom20 = sext i32 %.neg34 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %78 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %78, 32
  %79 = select i1 %cmp23, i32 -18934505, i32 1163359753
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  %idxprom26 = sext i32 %80 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom26
  %81 = load i8, i8* %arrayidx27, align 1
  %cmp29 = icmp eq i8 %81, 0
  %82 = select i1 %cmp29, i32 -18934505, i32 -756018582
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1166408366, i32 823125055
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %92 = add i32 %n.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 878661121, i32 823125055
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 233165419, i32 1038104168
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 246650990, i32 1038104168
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38 = icmp slt i32 %i.0, %l.0
  %120 = select i1 %cmp38, i32 -434282988, i32 -1310828525
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom41
  %121 = load i8, i8* %arrayidx42, align 1
  %cmp44.not = icmp eq i8 %121, 32
  %122 = select i1 %cmp44.not, i32 -2031617707, i32 520229524
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -958319826, i32 -1708941366
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47
  %132 = load i8, i8* %arrayidx48, align 1
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %k.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom49, i64 %idxprom51
  store i8 %132, i8* %arrayidx52, align 1
  %133 = add i32 %k.0, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 416922829, i32 -1708941366
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 14056302, i32 -190138273
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 868757793, i32 -190138273
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %162 = add i32 %n.0, -1
  %cmp60 = icmp slt i32 %j.0, %162
  %163 = select i1 %cmp60, i32 1865534741, i32 1351617168
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %164 = xor i32 %j.0, -1
  %165 = add i32 %n.0, %164
  %idxprom65 = sext i32 %165 to i64
  %arraydecay67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom65, i64 0
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay67)
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1574645272, i32 223256953
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -473691890, i32 223256953
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %arraydecay73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 0, i64 0
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay73)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %n.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %idxprom47alteredBB = sext i32 %i.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom47alteredBB
  %185 = load i8, i8* %arrayidx48alteredBB, align 1
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %idxprom51alteredBB = sext i32 %k.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %str, i64 0, i64 %idxprom49alteredBB, i64 %idxprom51alteredBB
  store i8 %185, i8* %arrayidx52alteredBB, align 1
  %186 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %187 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
