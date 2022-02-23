; ModuleID = 'build_ollvm/programs/21/341.ll'
source_filename = "source-C-CXX/21/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp45.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [301 x i32], align 16
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %sec.0 = phi i32 [ 0, %entry ], [ %sec.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1236098911, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1236098911, label %for.cond
    i32 390594410, label %for.body
    i32 -2072640593, label %originalBB
    i32 389879437, label %originalBBpart2
    i32 -1928851444, label %for.end
    i32 -1505514870, label %if.then
    i32 -658321074, label %if.else
    i32 2030370062, label %originalBB84
    i32 380252346, label %originalBBpart286
    i32 1604097961, label %for.cond10
    i32 -1702399626, label %for.body13
    i32 -722806776, label %originalBB88
    i32 602571146, label %originalBBpart290
    i32 1025974815, label %if.then19
    i32 692083687, label %originalBB92
    i32 17883581, label %originalBBpart2101
    i32 487381080, label %if.end
    i32 410275749, label %for.inc
    i32 -940471785, label %originalBB103
    i32 600817299, label %originalBBpart2116
    i32 889293857, label %for.end22
    i32 1993906397, label %if.then25
    i32 1325700684, label %if.else27
    i32 351393914, label %originalBB118
    i32 1909310499, label %originalBBpart2120
    i32 -527995102, label %for.cond29
    i32 -334844103, label %for.body32
    i32 28126872, label %originalBB122
    i32 -2129503337, label %originalBBpart2124
    i32 261337177, label %if.then37
    i32 1146609798, label %if.end40
    i32 1404342272, label %for.inc41
    i32 864391235, label %for.end43
    i32 -884023150, label %for.cond44
    i32 -591187965, label %originalBB126
    i32 1632773919, label %originalBBpart2128
    i32 1411849909, label %for.body47
    i32 552843062, label %originalBB130
    i32 1984848684, label %originalBBpart2132
    i32 805591413, label %if.then52
    i32 1709952547, label %if.end55
    i32 -422527052, label %for.inc56
    i32 -1316237760, label %for.end58
    i32 -1253393972, label %for.cond59
    i32 -1734252607, label %for.body62
    i32 1893830358, label %if.then67
    i32 2073170099, label %if.end70
    i32 -552706061, label %for.inc71
    i32 -1792073894, label %for.end73
    i32 -1057030617, label %if.end75
    i32 -565741865, label %originalBB134
    i32 -1475433591, label %originalBBpart2136
    i32 2021027776, label %if.end76
    i32 422455317, label %originalBB138
    i32 -599687641, label %originalBBpart2140
    i32 209442843, label %originalBBalteredBB
    i32 430514717, label %originalBB84alteredBB
    i32 513510804, label %originalBB88alteredBB
    i32 1245621985, label %originalBB92alteredBB
    i32 -1581193899, label %originalBB103alteredBB
    i32 -966017733, label %originalBB118alteredBB
    i32 -1849188374, label %originalBB122alteredBB
    i32 211703563, label %originalBB126alteredBB
    i32 -2085854299, label %originalBB130alteredBB
    i32 988882674, label %originalBB134alteredBB
    i32 954508800, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB138, %if.end76, %originalBBpart2136, %originalBB134, %if.end75, %for.end73, %for.inc71, %if.end70, %if.then67, %for.body62, %for.cond59, %for.end58, %for.inc56, %if.end55, %if.then52, %originalBBpart2132, %originalBB130, %for.body47, %originalBBpart2128, %originalBB126, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then37, %originalBBpart2124, %originalBB122, %for.body32, %for.cond29, %originalBBpart2120, %originalBB118, %if.else27, %if.then25, %for.end22, %originalBBpart2116, %originalBB103, %for.inc, %if.end, %originalBBpart2101, %originalBB92, %if.then19, %originalBBpart290, %originalBB88, %for.body13, %for.cond10, %originalBBpart286, %originalBB84, %if.else, %if.then, %for.end, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %226, %originalBB118alteredBB ], [ %max.0, %originalBB103alteredBB ], [ %max.0, %originalBB92alteredBB ], [ %max.0, %originalBB88alteredBB ], [ %max.0, %originalBB84alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB138 ], [ %max.0, %if.end76 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %if.end75 ], [ %max.0, %for.end73 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.then67 ], [ %max.0, %for.body62 ], [ %max.0, %for.cond59 ], [ %max.0, %for.end58 ], [ %max.0, %for.inc56 ], [ %max.0, %if.end55 ], [ %max.0, %if.then52 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB130 ], [ %max.0, %for.body47 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %for.cond44 ], [ %max.0, %for.end43 ], [ %max.0, %for.inc41 ], [ %max.0, %if.end40 ], [ %140, %if.then37 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body32 ], [ %max.0, %for.cond29 ], [ %max.0, %originalBBpart2120 ], [ %109, %originalBB118 ], [ %max.0, %if.else27 ], [ %max.0, %if.then25 ], [ %max.0, %for.end22 ], [ %max.0, %originalBBpart2116 ], [ %max.0, %originalBB103 ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2101 ], [ %max.0, %originalBB92 ], [ %max.0, %if.then19 ], [ %max.0, %originalBBpart290 ], [ %max.0, %originalBB88 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart286 ], [ %max.0, %originalBB84 ], [ %max.0, %if.else ], [ %max.0, %if.then ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %sec.0.be = phi i32 [ %sec.0, %loopEntry ], [ %sec.0, %originalBB138alteredBB ], [ %sec.0, %originalBB134alteredBB ], [ %sec.0, %originalBB130alteredBB ], [ %sec.0, %originalBB126alteredBB ], [ %sec.0, %originalBB122alteredBB ], [ %sec.0, %originalBB118alteredBB ], [ %sec.0, %originalBB103alteredBB ], [ %sec.0, %originalBB92alteredBB ], [ %sec.0, %originalBB88alteredBB ], [ %sec.0, %originalBB84alteredBB ], [ %sec.0, %originalBBalteredBB ], [ %sec.0, %originalBB138 ], [ %sec.0, %if.end76 ], [ %sec.0, %originalBBpart2136 ], [ %sec.0, %originalBB134 ], [ %sec.0, %if.end75 ], [ %sec.0, %for.end73 ], [ %sec.0, %for.inc71 ], [ %sec.0, %if.end70 ], [ %185, %if.then67 ], [ %sec.0, %for.body62 ], [ %sec.0, %for.cond59 ], [ %sec.0, %for.end58 ], [ %sec.0, %for.inc56 ], [ %sec.0, %if.end55 ], [ %sec.0, %if.then52 ], [ %sec.0, %originalBBpart2132 ], [ %sec.0, %originalBB130 ], [ %sec.0, %for.body47 ], [ %sec.0, %originalBBpart2128 ], [ %sec.0, %originalBB126 ], [ %sec.0, %for.cond44 ], [ %sec.0, %for.end43 ], [ %sec.0, %for.inc41 ], [ %sec.0, %if.end40 ], [ %sec.0, %if.then37 ], [ %sec.0, %originalBBpart2124 ], [ %sec.0, %originalBB122 ], [ %sec.0, %for.body32 ], [ %sec.0, %for.cond29 ], [ %sec.0, %originalBBpart2120 ], [ %sec.0, %originalBB118 ], [ %sec.0, %if.else27 ], [ %sec.0, %if.then25 ], [ %sec.0, %for.end22 ], [ %sec.0, %originalBBpart2116 ], [ %sec.0, %originalBB103 ], [ %sec.0, %for.inc ], [ %sec.0, %if.end ], [ %sec.0, %originalBBpart2101 ], [ %sec.0, %originalBB92 ], [ %sec.0, %if.then19 ], [ %sec.0, %originalBBpart290 ], [ %sec.0, %originalBB88 ], [ %sec.0, %for.body13 ], [ %sec.0, %for.cond10 ], [ %sec.0, %originalBBpart286 ], [ %sec.0, %originalBB84 ], [ %sec.0, %if.else ], [ %sec.0, %if.then ], [ %sec.0, %for.end ], [ %sec.0, %originalBBpart2 ], [ %sec.0, %originalBB ], [ %sec.0, %for.body ], [ %sec.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 1, %originalBB118alteredBB ], [ %225, %originalBB103alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB88alteredBB ], [ 1, %originalBB84alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %if.end75 ], [ %j.0, %for.end73 ], [ %186, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.then67 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ 1, %for.end58 ], [ %181, %for.inc56 ], [ %j.0, %if.end55 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body47 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.cond44 ], [ 1, %for.end43 ], [ %141, %for.inc41 ], [ %j.0, %if.end40 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart2120 ], [ 1, %originalBB118 ], [ %j.0, %if.else27 ], [ %j.0, %if.then25 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2116 ], [ %89, %originalBB103 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB92 ], [ %j.0, %if.then19 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB88 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart286 ], [ 1, %originalBB84 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB138alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB103alteredBB ], [ %224, %originalBB92alteredBB ], [ %s.0, %originalBB88alteredBB ], [ %s.0, %originalBB84alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB138 ], [ %s.0, %if.end76 ], [ %s.0, %originalBBpart2136 ], [ %s.0, %originalBB134 ], [ %s.0, %if.end75 ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %if.then67 ], [ %s.0, %for.body62 ], [ %s.0, %for.cond59 ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %if.end55 ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.body47 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %for.cond44 ], [ %s.0, %for.end43 ], [ %s.0, %for.inc41 ], [ %s.0, %if.end40 ], [ %s.0, %if.then37 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %for.body32 ], [ %s.0, %for.cond29 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.else27 ], [ %s.0, %if.then25 ], [ %s.0, %for.end22 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB103 ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2101 ], [ %70, %originalBB92 ], [ %s.0, %if.then19 ], [ %s.0, %originalBBpart290 ], [ %s.0, %originalBB88 ], [ %s.0, %for.body13 ], [ %s.0, %for.cond10 ], [ %s.0, %originalBBpart286 ], [ %s.0, %originalBB84 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %223, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %if.end76 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %if.end75 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.then67 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %if.end55 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body47 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond44 ], [ %i.0, %for.end43 ], [ %i.0, %for.inc41 ], [ %i.0, %if.end40 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.else27 ], [ %i.0, %if.then25 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB103 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %if.then19 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %10, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 422455317, %originalBB138alteredBB ], [ -565741865, %originalBB134alteredBB ], [ 552843062, %originalBB130alteredBB ], [ -591187965, %originalBB126alteredBB ], [ 28126872, %originalBB122alteredBB ], [ 351393914, %originalBB118alteredBB ], [ -940471785, %originalBB103alteredBB ], [ 692083687, %originalBB92alteredBB ], [ -722806776, %originalBB88alteredBB ], [ 2030370062, %originalBB84alteredBB ], [ -2072640593, %originalBBalteredBB ], [ %222, %originalBB138 ], [ %213, %if.end76 ], [ 2021027776, %originalBBpart2136 ], [ %204, %originalBB134 ], [ %195, %if.end75 ], [ -1057030617, %for.end73 ], [ -1253393972, %for.inc71 ], [ -552706061, %if.end70 ], [ 2073170099, %if.then67 ], [ %184, %for.body62 ], [ %182, %for.cond59 ], [ -1253393972, %for.end58 ], [ -884023150, %for.inc56 ], [ -422527052, %if.end55 ], [ 1709952547, %if.then52 ], [ %180, %originalBBpart2132 ], [ %179, %originalBB130 ], [ %169, %for.body47 ], [ %160, %originalBBpart2128 ], [ %159, %originalBB126 ], [ %150, %for.cond44 ], [ -884023150, %for.end43 ], [ -527995102, %for.inc41 ], [ 1404342272, %if.end40 ], [ 1146609798, %if.then37 ], [ %139, %originalBBpart2124 ], [ %138, %originalBB122 ], [ %128, %for.body32 ], [ %119, %for.cond29 ], [ -527995102, %originalBBpart2120 ], [ %118, %originalBB118 ], [ %108, %if.else27 ], [ -1057030617, %if.then25 ], [ %99, %for.end22 ], [ 1604097961, %originalBBpart2116 ], [ %98, %originalBB103 ], [ %88, %for.inc ], [ 410275749, %if.end ], [ 487381080, %originalBBpart2101 ], [ %79, %originalBB92 ], [ %69, %if.then19 ], [ %60, %originalBBpart290 ], [ %59, %originalBB88 ], [ %48, %for.body13 ], [ %39, %for.cond10 ], [ 1604097961, %originalBBpart286 ], [ %38, %originalBB84 ], [ %29, %if.else ], [ 2021027776, %if.then ], [ %20, %for.end ], [ 1236098911, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %sext.mask = and i32 %call1, 255
  %cmp = icmp eq i32 %sext.mask, 44
  %0 = select i1 %cmp, i32 390594410, i32 -1928851444
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
  %9 = select i1 %8, i32 -2072640593, i32 209442843
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 389879437, i32 209442843
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp7 = icmp eq i32 %i.0, 1
  %20 = select i1 %cmp7, i32 -1505514870, i32 -658321074
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2030370062, i32 430514717
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 380252346, i32 430514717
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11.not = icmp sgt i32 %j.0, %i.0
  %39 = select i1 %cmp11.not, i32 889293857, i32 -1702399626
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -722806776, i32 513510804
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom14
  %49 = load i32, i32* %arrayidx15, align 4
  %50 = load i32, i32* %arrayidx, align 4
  %cmp17 = icmp eq i32 %49, %50
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 602571146, i32 513510804
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %60 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 1025974815, i32 487381080
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 692083687, i32 1245621985
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %70 = add i32 %s.0, 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 17883581, i32 1245621985
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -940471785, i32 -1581193899
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 600817299, i32 -1581193899
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %cmp23 = icmp eq i32 %s.0, %i.0
  %99 = select i1 %cmp23, i32 1993906397, i32 1325700684
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 351393914, i32 -966017733
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %109 = load i32, i32* %arrayidx, align 4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1909310499, i32 -966017733
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30.not = icmp sgt i32 %j.0, %i.0
  %119 = select i1 %cmp30.not, i32 864391235, i32 -334844103
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 28126872, i32 -1849188374
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %129, %max.0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2129503337, i32 -1849188374
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %139 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 261337177, i32 1146609798
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom38
  %140 = load i32, i32* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %141 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -591187965, i32 211703563
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp45 = icmp sle i32 %j.0, %i.0
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1632773919, i32 211703563
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %160 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 1411849909, i32 -1316237760
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 552843062, i32 -2085854299
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom48
  %170 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %170, %max.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1984848684, i32 -2085854299
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %180 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 805591413, i32 1709952547
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom53
  store i32 0, i32* %arrayidx54, align 4
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60.not = icmp sgt i32 %j.0, %i.0
  %182 = select i1 %cmp60.not, i32 -1792073894, i32 -1734252607
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom63
  %183 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sgt i32 %183, %sec.0
  %184 = select i1 %cmp65, i32 1893830358, i32 2073170099
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom68
  %185 = load i32, i32* %arrayidx69, align 4
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %sec.0)
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -565741865, i32 988882674
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1475433591, i32 988882674
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 422455317, i32 954508800
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -599687641, i32 954508800
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  %idxprom4alteredBB = sext i32 %223 to i64
  %arrayidx5alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %s.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx, align 4
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
