; ModuleID = 'build_ollvm/programs/35/712.ll'
source_filename = "source-C-CXX/35/712.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %c1 = alloca [1000 x i8], align 16
  %c2 = alloca [1000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c2, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %l2.0 = phi i32 [ undef, %entry ], [ %l2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2105410439, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2105410439, label %for.cond
    i32 1038631367, label %originalBB
    i32 -1359241750, label %originalBBpart2
    i32 -221563868, label %for.body
    i32 -233546037, label %for.inc
    i32 -1587774113, label %originalBB64
    i32 -1694661112, label %originalBBpart268
    i32 1435025550, label %for.end
    i32 -192479546, label %if.then
    i32 99124505, label %if.else
    i32 -2078239548, label %originalBB70
    i32 365610075, label %originalBBpart272
    i32 1362759357, label %for.cond10
    i32 84551696, label %for.body13
    i32 455930730, label %originalBB74
    i32 1340525861, label %originalBBpart276
    i32 -863236725, label %for.cond14
    i32 686128634, label %for.body17
    i32 -157609726, label %for.cond18
    i32 -1100642484, label %for.body21
    i32 -2011622529, label %originalBB78
    i32 -1236735451, label %originalBBpart280
    i32 889717381, label %if.then26
    i32 1857612704, label %if.end
    i32 -1246212468, label %originalBB82
    i32 1032600843, label %originalBBpart284
    i32 -1576704529, label %for.inc27
    i32 -1237495522, label %originalBB86
    i32 -1404929012, label %originalBBpart2100
    i32 -460516852, label %for.end29
    i32 -451360310, label %originalBB102
    i32 1523653941, label %originalBBpart2104
    i32 -58779905, label %if.then38
    i32 -1675188166, label %originalBB106
    i32 -591324172, label %originalBBpart2108
    i32 42733431, label %if.end41
    i32 -150232535, label %loop
    i32 630814898, label %for.inc42
    i32 -708373277, label %for.end44
    i32 -269139369, label %for.inc45
    i32 -1825525164, label %for.end47
    i32 251134729, label %for.cond48
    i32 -236865877, label %for.body51
    i32 1245619728, label %originalBB110
    i32 -1220476056, label %originalBBpart2112
    i32 290831425, label %if.then56
    i32 2072130914, label %if.else57
    i32 -1997805552, label %originalBB114
    i32 -694325156, label %originalBBpart2116
    i32 -1022960501, label %for.inc59
    i32 -1772451978, label %for.end61
    i32 -1091853072, label %originalBB118
    i32 1981789554, label %originalBBpart2120
    i32 1827917898, label %loop1
    i32 -452868607, label %originalBB122
    i32 -851347510, label %originalBBpart2124
    i32 -887807031, label %if.end63
    i32 1573408802, label %originalBBalteredBB
    i32 60422209, label %originalBB64alteredBB
    i32 -1168875393, label %originalBB70alteredBB
    i32 1752489787, label %originalBB74alteredBB
    i32 870712004, label %originalBB78alteredBB
    i32 1149300483, label %originalBB82alteredBB
    i32 -953691050, label %originalBB86alteredBB
    i32 1256921865, label %originalBB102alteredBB
    i32 778077270, label %originalBB106alteredBB
    i32 236596480, label %originalBB110alteredBB
    i32 391889340, label %originalBB114alteredBB
    i32 -1439068315, label %originalBB118alteredBB
    i32 -822447873, label %originalBB122alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2124, %originalBB122, %loop1, %originalBBpart2120, %originalBB118, %for.end61, %for.inc59, %originalBBpart2116, %originalBB114, %if.else57, %if.then56, %originalBBpart2112, %originalBB110, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %loop, %if.end41, %originalBBpart2108, %originalBB106, %if.then38, %originalBBpart2104, %originalBB102, %for.end29, %originalBBpart2100, %originalBB86, %for.inc27, %originalBBpart284, %originalBB82, %if.end, %if.then26, %originalBBpart280, %originalBB78, %for.body21, %for.cond18, %for.body17, %for.cond14, %originalBBpart276, %originalBB74, %for.body13, %for.cond10, %originalBBpart272, %originalBB70, %if.else, %if.then, %for.end, %originalBBpart268, %originalBB64, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ 0, %originalBB70alteredBB ], [ %252, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %loop1 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end61 ], [ %215, %for.inc59 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ 0, %for.end47 ], [ %175, %for.inc45 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %loop ], [ %i.0, %if.end41 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %for.end29 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc27 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %if.end ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart272 ], [ 0, %originalBB70 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart268 ], [ %28, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %j.0, %originalBB70alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %loop1 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else57 ], [ %j.0, %if.then56 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %for.end44 ], [ %174, %for.inc42 ], [ %j.0, %loop ], [ %j.0, %if.end41 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then38 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.end29 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc27 ], [ %j.0, %originalBBpart284 ], [ %j.0, %originalBB82 ], [ %j.0, %if.end ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart272 ], [ %j.0, %originalBB70 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart268 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %253, %originalBB86alteredBB ], [ %k.0, %originalBB82alteredBB ], [ %k.0, %originalBB78alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %k.0, %originalBB70alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %loop1 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.else57 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond48 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc45 ], [ %k.0, %for.end44 ], [ %k.0, %for.inc42 ], [ %k.0, %loop ], [ %k.0, %if.end41 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then38 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %for.end29 ], [ %k.0, %originalBBpart2100 ], [ %125, %originalBB86 ], [ %k.0, %for.inc27 ], [ %k.0, %originalBBpart284 ], [ %k.0, %originalBB82 ], [ %k.0, %if.end ], [ %k.0, %if.then26 ], [ %k.0, %originalBBpart280 ], [ %k.0, %originalBB78 ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %for.cond14 ], [ %k.0, %originalBBpart276 ], [ %k.0, %originalBB74 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart272 ], [ %k.0, %originalBB70 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart268 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB122alteredBB ], [ %l1.0, %originalBB118alteredBB ], [ %l1.0, %originalBB114alteredBB ], [ %l1.0, %originalBB110alteredBB ], [ %l1.0, %originalBB106alteredBB ], [ %l1.0, %originalBB102alteredBB ], [ %l1.0, %originalBB86alteredBB ], [ %l1.0, %originalBB82alteredBB ], [ %l1.0, %originalBB78alteredBB ], [ %l1.0, %originalBB74alteredBB ], [ %l1.0, %originalBB70alteredBB ], [ %l1.0, %originalBB64alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBBpart2124 ], [ %l1.0, %originalBB122 ], [ %l1.0, %loop1 ], [ %l1.0, %originalBBpart2120 ], [ %l1.0, %originalBB118 ], [ %l1.0, %for.end61 ], [ %l1.0, %for.inc59 ], [ %l1.0, %originalBBpart2116 ], [ %l1.0, %originalBB114 ], [ %l1.0, %if.else57 ], [ %l1.0, %if.then56 ], [ %l1.0, %originalBBpart2112 ], [ %l1.0, %originalBB110 ], [ %l1.0, %for.body51 ], [ %l1.0, %for.cond48 ], [ %l1.0, %for.end47 ], [ %l1.0, %for.inc45 ], [ %l1.0, %for.end44 ], [ %l1.0, %for.inc42 ], [ %l1.0, %loop ], [ %l1.0, %if.end41 ], [ %l1.0, %originalBBpart2108 ], [ %l1.0, %originalBB106 ], [ %l1.0, %if.then38 ], [ %l1.0, %originalBBpart2104 ], [ %l1.0, %originalBB102 ], [ %l1.0, %for.end29 ], [ %l1.0, %originalBBpart2100 ], [ %l1.0, %originalBB86 ], [ %l1.0, %for.inc27 ], [ %l1.0, %originalBBpart284 ], [ %l1.0, %originalBB82 ], [ %l1.0, %if.end ], [ %l1.0, %if.then26 ], [ %l1.0, %originalBBpart280 ], [ %l1.0, %originalBB78 ], [ %l1.0, %for.body21 ], [ %l1.0, %for.cond18 ], [ %l1.0, %for.body17 ], [ %l1.0, %for.cond14 ], [ %l1.0, %originalBBpart276 ], [ %l1.0, %originalBB74 ], [ %l1.0, %for.body13 ], [ %l1.0, %for.cond10 ], [ %l1.0, %originalBBpart272 ], [ %l1.0, %originalBB70 ], [ %l1.0, %if.else ], [ %l1.0, %if.then ], [ %conv, %for.end ], [ %l1.0, %originalBBpart268 ], [ %l1.0, %originalBB64 ], [ %l1.0, %for.inc ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %l2.0.be = phi i32 [ %l2.0, %loopEntry ], [ %l2.0, %originalBB122alteredBB ], [ %l2.0, %originalBB118alteredBB ], [ %l2.0, %originalBB114alteredBB ], [ %l2.0, %originalBB110alteredBB ], [ %l2.0, %originalBB106alteredBB ], [ %l2.0, %originalBB102alteredBB ], [ %l2.0, %originalBB86alteredBB ], [ %l2.0, %originalBB82alteredBB ], [ %l2.0, %originalBB78alteredBB ], [ %l2.0, %originalBB74alteredBB ], [ %l2.0, %originalBB70alteredBB ], [ %l2.0, %originalBB64alteredBB ], [ %l2.0, %originalBBalteredBB ], [ %l2.0, %originalBBpart2124 ], [ %l2.0, %originalBB122 ], [ %l2.0, %loop1 ], [ %l2.0, %originalBBpart2120 ], [ %l2.0, %originalBB118 ], [ %l2.0, %for.end61 ], [ %l2.0, %for.inc59 ], [ %l2.0, %originalBBpart2116 ], [ %l2.0, %originalBB114 ], [ %l2.0, %if.else57 ], [ %l2.0, %if.then56 ], [ %l2.0, %originalBBpart2112 ], [ %l2.0, %originalBB110 ], [ %l2.0, %for.body51 ], [ %l2.0, %for.cond48 ], [ %l2.0, %for.end47 ], [ %l2.0, %for.inc45 ], [ %l2.0, %for.end44 ], [ %l2.0, %for.inc42 ], [ %l2.0, %loop ], [ %l2.0, %if.end41 ], [ %l2.0, %originalBBpart2108 ], [ %l2.0, %originalBB106 ], [ %l2.0, %if.then38 ], [ %l2.0, %originalBBpart2104 ], [ %l2.0, %originalBB102 ], [ %l2.0, %for.end29 ], [ %l2.0, %originalBBpart2100 ], [ %l2.0, %originalBB86 ], [ %l2.0, %for.inc27 ], [ %l2.0, %originalBBpart284 ], [ %l2.0, %originalBB82 ], [ %l2.0, %if.end ], [ %l2.0, %if.then26 ], [ %l2.0, %originalBBpart280 ], [ %l2.0, %originalBB78 ], [ %l2.0, %for.body21 ], [ %l2.0, %for.cond18 ], [ %l2.0, %for.body17 ], [ %l2.0, %for.cond14 ], [ %l2.0, %originalBBpart276 ], [ %l2.0, %originalBB74 ], [ %l2.0, %for.body13 ], [ %l2.0, %for.cond10 ], [ %l2.0, %originalBBpart272 ], [ %l2.0, %originalBB70 ], [ %l2.0, %if.else ], [ %l2.0, %if.then ], [ %conv6, %for.end ], [ %l2.0, %originalBBpart268 ], [ %l2.0, %originalBB64 ], [ %l2.0, %for.inc ], [ %l2.0, %for.body ], [ %l2.0, %originalBBpart2 ], [ %l2.0, %originalBB ], [ %l2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -452868607, %originalBB122alteredBB ], [ -1091853072, %originalBB118alteredBB ], [ -1997805552, %originalBB114alteredBB ], [ 1245619728, %originalBB110alteredBB ], [ -1675188166, %originalBB106alteredBB ], [ -451360310, %originalBB102alteredBB ], [ -1237495522, %originalBB86alteredBB ], [ -1246212468, %originalBB82alteredBB ], [ -2011622529, %originalBB78alteredBB ], [ 455930730, %originalBB74alteredBB ], [ -2078239548, %originalBB70alteredBB ], [ -1587774113, %originalBB64alteredBB ], [ 1038631367, %originalBBalteredBB ], [ -887807031, %originalBBpart2124 ], [ %251, %originalBB122 ], [ %242, %loop1 ], [ 1827917898, %originalBBpart2120 ], [ %233, %originalBB118 ], [ %224, %for.end61 ], [ 251134729, %for.inc59 ], [ 1827917898, %originalBBpart2116 ], [ %214, %originalBB114 ], [ %205, %if.else57 ], [ -1022960501, %if.then56 ], [ %196, %originalBBpart2112 ], [ %195, %originalBB110 ], [ %185, %for.body51 ], [ %176, %for.cond48 ], [ 251134729, %for.end47 ], [ 1362759357, %for.inc45 ], [ -269139369, %for.end44 ], [ -863236725, %for.inc42 ], [ 630814898, %loop ], [ -150232535, %if.end41 ], [ 42733431, %originalBBpart2108 ], [ %173, %originalBB106 ], [ %164, %if.then38 ], [ %155, %originalBBpart2104 ], [ %154, %originalBB102 ], [ %143, %for.end29 ], [ -157609726, %originalBBpart2100 ], [ %134, %originalBB86 ], [ %124, %for.inc27 ], [ -1576704529, %originalBBpart284 ], [ %115, %originalBB82 ], [ %106, %if.end ], [ -150232535, %if.then26 ], [ %97, %originalBBpart280 ], [ %96, %originalBB78 ], [ %86, %for.body21 ], [ %77, %for.cond18 ], [ -157609726, %for.body17 ], [ %76, %for.cond14 ], [ -863236725, %originalBBpart276 ], [ %75, %originalBB74 ], [ %66, %for.body13 ], [ %57, %for.cond10 ], [ 1362759357, %originalBBpart272 ], [ %56, %originalBB70 ], [ %47, %if.else ], [ -887807031, %if.then ], [ %38, %for.end ], [ 2105410439, %originalBBpart268 ], [ %37, %originalBB64 ], [ %27, %for.inc ], [ -233546037, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1038631367, i32 1573408802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1359241750, i32 1573408802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -221563868, i32 1435025550
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1587774113, i32 60422209
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1694661112, i32 60422209
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #3
  %conv6 = trunc i64 %call5 to i32
  %cmp7.not = icmp eq i32 %conv, %conv6
  %38 = select i1 %cmp7.not, i32 99124505, i32 -192479546
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2078239548, i32 -1168875393
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 365610075, i32 -1168875393
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i.0, %l1.0
  %57 = select i1 %cmp11, i32 84551696, i32 -1825525164
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 455930730, i32 1752489787
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1340525861, i32 1752489787
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %l2.0
  %76 = select i1 %cmp15, i32 686128634, i32 -708373277
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %k.0, %i.0
  %77 = select i1 %cmp19.not, i32 -460516852, i32 -1100642484
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -2011622529, i32 870712004
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom22
  %87 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %j.0, %87
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1236735451, i32 870712004
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %97 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 889717381, i32 1857612704
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1246212468, i32 1149300483
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1032600843, i32 1149300483
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1237495522, i32 -953691050
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %125 = add i32 %k.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1404929012, i32 -953691050
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -451360310, i32 1256921865
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c1, i64 0, i64 %idxprom30
  %144 = load i8, i8* %arrayidx31, align 1
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c2, i64 0, i64 %idxprom33
  %145 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp eq i8 %144, %145
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1523653941, i32 1256921865
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %155 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -58779905, i32 42733431
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1675188166, i32 778077270
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom39
  store i32 %j.0, i32* %arrayidx40, align 4
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -591324172, i32 778077270
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

loop:                                             ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %175 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %i.0, %l1.0
  %176 = select i1 %cmp49, i32 -236865877, i32 -1772451978
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1245619728, i32 236596480
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom52
  %186 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %186, -1
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1220476056, i32 236596480
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %196 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 290831425, i32 2072130914
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1997805552, i32 391889340
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -694325156, i32 391889340
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1091853072, i32 -1439068315
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1981789554, i32 -1439068315
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

loop1:                                            ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -452868607, i32 -822447873
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -851347510, i32 -822447873
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %253 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom39alteredBB
  store i32 %j.0, i32* %arrayidx40alteredBB, align 4
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
