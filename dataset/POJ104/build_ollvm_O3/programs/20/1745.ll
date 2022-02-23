; ModuleID = 'build_ollvm/programs/20/1745.ll'
source_filename = "source-C-CXX/20/1745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %cmp74.reg2mem = alloca i1, align 1
  %a = alloca [400 x i32], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx79 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %z.0 = phi float [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1192400860, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %cond.reg2mem.0 = phi i32 [ undef, %entry ], [ %cond.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1192400860, label %for.cond
    i32 -1985635785, label %for.body
    i32 915060932, label %originalBB
    i32 -1885328332, label %originalBBpart2
    i32 -1585501725, label %for.inc
    i32 -814409784, label %for.end
    i32 -1144900293, label %for.cond4
    i32 -924477323, label %for.body6
    i32 1846026138, label %originalBB108
    i32 1088105533, label %originalBBpart2112
    i32 1352662176, label %for.cond8
    i32 -404247868, label %for.body10
    i32 -1646005576, label %if.then
    i32 100464842, label %if.end
    i32 -1171891687, label %originalBB114
    i32 -456860443, label %originalBBpart2116
    i32 -1470458157, label %for.inc24
    i32 -656426315, label %for.end26
    i32 318024671, label %for.inc27
    i32 -2123823779, label %for.end29
    i32 -170515902, label %land.lhs.true
    i32 473810741, label %if.then44
    i32 -1263332178, label %originalBB118
    i32 -1048024162, label %originalBBpart2120
    i32 -51197449, label %for.cond45
    i32 -2054618374, label %for.body48
    i32 -1808756382, label %lor.lhs.false
    i32 -1599049562, label %if.then61
    i32 620165053, label %if.then64
    i32 2084012012, label %if.end66
    i32 -2019802554, label %if.end70
    i32 248960297, label %for.inc71
    i32 562360211, label %for.end73
    i32 2131711737, label %if.else
    i32 -1216030896, label %originalBB122
    i32 -864664641, label %originalBBpart2124
    i32 653484407, label %cond.true
    i32 758891414, label %cond.false
    i32 1601305842, label %originalBB126
    i32 506246743, label %originalBBpart2128
    i32 1219663569, label %cond.end
    i32 1848333862, label %for.cond80
    i32 706535030, label %originalBB130
    i32 1604663196, label %originalBBpart2132
    i32 -1551936006, label %for.body83
    i32 2015255739, label %if.then88
    i32 1557395766, label %if.then91
    i32 -1798228000, label %if.end93
    i32 859910071, label %if.end97
    i32 -787168621, label %for.inc98
    i32 474861237, label %originalBB134
    i32 -2042586216, label %originalBBpart2145
    i32 -400049072, label %for.end100
    i32 1191216810, label %originalBB147
    i32 117292742, label %originalBBpart2149
    i32 2131499719, label %if.end101
    i32 150884029, label %originalBBalteredBB
    i32 -1112388078, label %originalBB108alteredBB
    i32 1362654000, label %originalBB114alteredBB
    i32 -2146035623, label %originalBB118alteredBB
    i32 -1633424890, label %originalBB122alteredBB
    i32 -782606599, label %originalBB126alteredBB
    i32 -572266957, label %originalBB130alteredBB
    i32 -84166772, label %originalBB134alteredBB
    i32 -1606630834, label %originalBB147alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB147alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB147, %for.end100, %originalBBpart2145, %originalBB134, %for.inc98, %if.end97, %if.end93, %if.then91, %if.then88, %for.body83, %originalBBpart2132, %originalBB130, %for.cond80, %cond.end, %originalBBpart2128, %originalBB126, %cond.false, %cond.true, %originalBBpart2124, %originalBB122, %if.else, %for.end73, %for.inc71, %if.end70, %if.end66, %if.then64, %if.then61, %lor.lhs.false, %for.body48, %for.cond45, %originalBBpart2120, %originalBB118, %if.then44, %land.lhs.true, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2116, %originalBB114, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart2112, %originalBB108, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %.neg, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB134 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.end93 ], [ %j.0, %if.then91 ], [ %j.0, %if.then88 ], [ %j.0, %for.body83 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.cond80 ], [ %j.0, %cond.end ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %cond.false ], [ %j.0, %cond.true ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end66 ], [ %j.0, %if.then64 ], [ %j.0, %if.then61 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body48 ], [ %j.0, %for.cond45 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end29 ], [ %j.0, %for.inc27 ], [ %j.0, %for.end26 ], [ %69, %for.inc24 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2112 ], [ %34, %originalBB108 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB147alteredBB ], [ %s.0, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB118alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBB108alteredBB ], [ %209, %originalBBalteredBB ], [ %s.0, %originalBBpart2149 ], [ %s.0, %originalBB147 ], [ %s.0, %for.end100 ], [ %s.0, %originalBBpart2145 ], [ %s.0, %originalBB134 ], [ %s.0, %for.inc98 ], [ %s.0, %if.end97 ], [ %s.0, %if.end93 ], [ %s.0, %if.then91 ], [ %s.0, %if.then88 ], [ %s.0, %for.body83 ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.cond80 ], [ %s.0, %cond.end ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %cond.false ], [ %s.0, %cond.true ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.else ], [ %s.0, %for.end73 ], [ %s.0, %for.inc71 ], [ %s.0, %if.end70 ], [ %s.0, %if.end66 ], [ %s.0, %if.then64 ], [ %s.0, %if.then61 ], [ %s.0, %lor.lhs.false ], [ %s.0, %for.body48 ], [ %s.0, %for.cond45 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB118 ], [ %s.0, %if.then44 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end29 ], [ %s.0, %for.inc27 ], [ %s.0, %for.end26 ], [ %s.0, %for.inc24 ], [ %s.0, %originalBBpart2116 ], [ %s.0, %originalBB114 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body10 ], [ %s.0, %for.cond8 ], [ %s.0, %originalBBpart2112 ], [ %s.0, %originalBB108 ], [ %s.0, %for.body6 ], [ %s.0, %for.cond4 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2 ], [ %12, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB130alteredBB ], [ %t.0, %originalBB126alteredBB ], [ 0, %originalBB122alteredBB ], [ %t.0, %originalBB118alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB108alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %for.end100 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB134 ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ 1, %if.end93 ], [ %t.0, %if.then91 ], [ %t.0, %if.then88 ], [ %t.0, %for.body83 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB130 ], [ %t.0, %for.cond80 ], [ %t.0, %cond.end ], [ %t.0, %originalBBpart2128 ], [ %t.0, %originalBB126 ], [ %t.0, %cond.false ], [ %t.0, %cond.true ], [ %t.0, %originalBBpart2124 ], [ 0, %originalBB122 ], [ %t.0, %if.else ], [ %t.0, %for.end73 ], [ %t.0, %for.inc71 ], [ %t.0, %if.end70 ], [ 1, %if.end66 ], [ %t.0, %if.then64 ], [ %t.0, %if.then61 ], [ %t.0, %lor.lhs.false ], [ %t.0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %originalBBpart2120 ], [ %t.0, %originalBB118 ], [ %t.0, %if.then44 ], [ %t.0, %land.lhs.true ], [ %t.0, %for.end29 ], [ %t.0, %for.inc27 ], [ %t.0, %for.end26 ], [ %t.0, %for.inc24 ], [ %t.0, %originalBBpart2116 ], [ %t.0, %originalBB114 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body10 ], [ %t.0, %for.cond8 ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB108 ], [ %t.0, %for.body6 ], [ %t.0, %for.cond4 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB147alteredBB ], [ %r.0, %originalBB134alteredBB ], [ %r.0, %originalBB130alteredBB ], [ %r.0, %originalBB126alteredBB ], [ %r.0, %originalBB122alteredBB ], [ %r.0, %originalBB118alteredBB ], [ %r.0, %originalBB114alteredBB ], [ %r.0, %originalBB108alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBBpart2149 ], [ %r.0, %originalBB147 ], [ %r.0, %for.end100 ], [ %r.0, %originalBBpart2145 ], [ %r.0, %originalBB134 ], [ %r.0, %for.inc98 ], [ %r.0, %if.end97 ], [ %r.0, %if.end93 ], [ %r.0, %if.then91 ], [ %r.0, %if.then88 ], [ %r.0, %for.body83 ], [ %r.0, %originalBBpart2132 ], [ %r.0, %originalBB130 ], [ %r.0, %for.cond80 ], [ %cond.reg2mem.0, %cond.end ], [ %r.0, %originalBBpart2128 ], [ %r.0, %originalBB126 ], [ %r.0, %cond.false ], [ %r.0, %cond.true ], [ %r.0, %originalBBpart2124 ], [ %r.0, %originalBB122 ], [ %r.0, %if.else ], [ %r.0, %for.end73 ], [ %r.0, %for.inc71 ], [ %r.0, %if.end70 ], [ %r.0, %if.end66 ], [ %r.0, %if.then64 ], [ %r.0, %if.then61 ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body48 ], [ %r.0, %for.cond45 ], [ %r.0, %originalBBpart2120 ], [ %r.0, %originalBB118 ], [ %r.0, %if.then44 ], [ %r.0, %land.lhs.true ], [ %r.0, %for.end29 ], [ %r.0, %for.inc27 ], [ %r.0, %for.end26 ], [ %r.0, %for.inc24 ], [ %r.0, %originalBBpart2116 ], [ %r.0, %originalBB114 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ %r.0, %originalBBpart2112 ], [ %r.0, %originalBB108 ], [ %r.0, %for.body6 ], [ %r.0, %for.cond4 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB147alteredBB ], [ %210, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2145 ], [ %180, %originalBB134 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.end93 ], [ %i.0, %if.then91 ], [ %i.0, %if.then88 ], [ %i.0, %for.body83 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.cond80 ], [ 0, %cond.end ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %cond.false ], [ %i.0, %cond.true ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else ], [ %i.0, %for.end73 ], [ %.neg34, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end66 ], [ %i.0, %if.then64 ], [ %i.0, %if.then61 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ %i.0, %originalBBpart2120 ], [ 0, %originalBB118 ], [ %i.0, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end29 ], [ %.neg36, %for.inc27 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc24 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB108 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %z.0.be = phi float [ %z.0, %loopEntry ], [ %z.0, %originalBB147alteredBB ], [ %z.0, %originalBB134alteredBB ], [ %z.0, %originalBB130alteredBB ], [ %z.0, %originalBB126alteredBB ], [ %z.0, %originalBB122alteredBB ], [ %z.0, %originalBB118alteredBB ], [ %z.0, %originalBB114alteredBB ], [ %z.0, %originalBB108alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %originalBBpart2149 ], [ %z.0, %originalBB147 ], [ %z.0, %for.end100 ], [ %z.0, %originalBBpart2145 ], [ %z.0, %originalBB134 ], [ %z.0, %for.inc98 ], [ %z.0, %if.end97 ], [ %z.0, %if.end93 ], [ %z.0, %if.then91 ], [ %z.0, %if.then88 ], [ %z.0, %for.body83 ], [ %z.0, %originalBBpart2132 ], [ %z.0, %originalBB130 ], [ %z.0, %for.cond80 ], [ %z.0, %cond.end ], [ %z.0, %originalBBpart2128 ], [ %z.0, %originalBB126 ], [ %z.0, %cond.false ], [ %z.0, %cond.true ], [ %z.0, %originalBBpart2124 ], [ %z.0, %originalBB122 ], [ %z.0, %if.else ], [ %z.0, %for.end73 ], [ %z.0, %for.inc71 ], [ %z.0, %if.end70 ], [ %z.0, %if.end66 ], [ %z.0, %if.then64 ], [ %z.0, %if.then61 ], [ %z.0, %lor.lhs.false ], [ %z.0, %for.body48 ], [ %z.0, %for.cond45 ], [ %z.0, %originalBBpart2120 ], [ %z.0, %originalBB118 ], [ %z.0, %if.then44 ], [ %z.0, %land.lhs.true ], [ %sub37, %for.end29 ], [ %z.0, %for.inc27 ], [ %z.0, %for.end26 ], [ %z.0, %for.inc24 ], [ %z.0, %originalBBpart2116 ], [ %z.0, %originalBB114 ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %for.body10 ], [ %z.0, %for.cond8 ], [ %z.0, %originalBBpart2112 ], [ %z.0, %originalBB108 ], [ %z.0, %for.body6 ], [ %z.0, %for.cond4 ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1191216810, %originalBB147alteredBB ], [ 474861237, %originalBB134alteredBB ], [ 706535030, %originalBB130alteredBB ], [ 1601305842, %originalBB126alteredBB ], [ -1216030896, %originalBB122alteredBB ], [ -1263332178, %originalBB118alteredBB ], [ -1171891687, %originalBB114alteredBB ], [ 1846026138, %originalBB108alteredBB ], [ 915060932, %originalBBalteredBB ], [ 2131499719, %originalBBpart2149 ], [ %207, %originalBB147 ], [ %198, %for.end100 ], [ 1848333862, %originalBBpart2145 ], [ %189, %originalBB134 ], [ %179, %for.inc98 ], [ -787168621, %if.end97 ], [ 859910071, %if.end93 ], [ -1798228000, %if.then91 ], [ %169, %if.then88 ], [ %168, %for.body83 ], [ %166, %originalBBpart2132 ], [ %165, %originalBB130 ], [ %155, %for.cond80 ], [ 1848333862, %cond.end ], [ 1219663569, %originalBBpart2128 ], [ %146, %originalBB126 ], [ %136, %cond.false ], [ 1219663569, %cond.true ], [ %124, %originalBBpart2124 ], [ %123, %originalBB122 ], [ %114, %if.else ], [ 2131499719, %for.end73 ], [ -51197449, %for.inc71 ], [ 248960297, %if.end70 ], [ -2019802554, %if.end66 ], [ 2084012012, %if.then64 ], [ %104, %if.then61 ], [ %103, %lor.lhs.false ], [ %98, %for.body48 ], [ %95, %for.cond45 ], [ -51197449, %originalBBpart2120 ], [ %93, %originalBB118 ], [ %84, %if.then44 ], [ %75, %land.lhs.true ], [ %74, %for.end29 ], [ -1144900293, %for.inc27 ], [ 318024671, %for.end26 ], [ 1352662176, %for.inc24 ], [ -1470458157, %originalBBpart2116 ], [ %68, %originalBB114 ], [ %59, %if.end ], [ 100464842, %if.then ], [ %48, %for.body10 ], [ %45, %for.cond8 ], [ 1352662176, %originalBBpart2112 ], [ %43, %originalBB108 ], [ %33, %for.body6 ], [ %24, %for.cond4 ], [ -1144900293, %for.end ], [ 1192400860, %for.inc ], [ -1585501725, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %cond.reg2mem.0.be = phi i32 [ %cond.reg2mem.0, %loopEntry ], [ %cond.reg2mem.0, %originalBB147alteredBB ], [ %cond.reg2mem.0, %originalBB134alteredBB ], [ %cond.reg2mem.0, %originalBB130alteredBB ], [ %cond.reg2mem.0, %originalBB126alteredBB ], [ %cond.reg2mem.0, %originalBB122alteredBB ], [ %cond.reg2mem.0, %originalBB118alteredBB ], [ %cond.reg2mem.0, %originalBB114alteredBB ], [ %cond.reg2mem.0, %originalBB108alteredBB ], [ %cond.reg2mem.0, %originalBBalteredBB ], [ %cond.reg2mem.0, %originalBBpart2149 ], [ %cond.reg2mem.0, %originalBB147 ], [ %cond.reg2mem.0, %for.end100 ], [ %cond.reg2mem.0, %originalBBpart2145 ], [ %cond.reg2mem.0, %originalBB134 ], [ %cond.reg2mem.0, %for.inc98 ], [ %cond.reg2mem.0, %if.end97 ], [ %cond.reg2mem.0, %if.end93 ], [ %cond.reg2mem.0, %if.then91 ], [ %cond.reg2mem.0, %if.then88 ], [ %cond.reg2mem.0, %for.body83 ], [ %cond.reg2mem.0, %originalBBpart2132 ], [ %cond.reg2mem.0, %originalBB130 ], [ %cond.reg2mem.0, %for.cond80 ], [ %cond.reg2mem.0, %cond.end ], [ %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %originalBBpart2128 ], [ %cond.reg2mem.0, %originalBB126 ], [ %cond.reg2mem.0, %cond.false ], [ %127, %cond.true ], [ %cond.reg2mem.0, %originalBBpart2124 ], [ %cond.reg2mem.0, %originalBB122 ], [ %cond.reg2mem.0, %if.else ], [ %cond.reg2mem.0, %for.end73 ], [ %cond.reg2mem.0, %for.inc71 ], [ %cond.reg2mem.0, %if.end70 ], [ %cond.reg2mem.0, %if.end66 ], [ %cond.reg2mem.0, %if.then64 ], [ %cond.reg2mem.0, %if.then61 ], [ %cond.reg2mem.0, %lor.lhs.false ], [ %cond.reg2mem.0, %for.body48 ], [ %cond.reg2mem.0, %for.cond45 ], [ %cond.reg2mem.0, %originalBBpart2120 ], [ %cond.reg2mem.0, %originalBB118 ], [ %cond.reg2mem.0, %if.then44 ], [ %cond.reg2mem.0, %land.lhs.true ], [ %cond.reg2mem.0, %for.end29 ], [ %cond.reg2mem.0, %for.inc27 ], [ %cond.reg2mem.0, %for.end26 ], [ %cond.reg2mem.0, %for.inc24 ], [ %cond.reg2mem.0, %originalBBpart2116 ], [ %cond.reg2mem.0, %originalBB114 ], [ %cond.reg2mem.0, %if.end ], [ %cond.reg2mem.0, %if.then ], [ %cond.reg2mem.0, %for.body10 ], [ %cond.reg2mem.0, %for.cond8 ], [ %cond.reg2mem.0, %originalBBpart2112 ], [ %cond.reg2mem.0, %originalBB108 ], [ %cond.reg2mem.0, %for.body6 ], [ %cond.reg2mem.0, %for.cond4 ], [ %cond.reg2mem.0, %for.end ], [ %cond.reg2mem.0, %for.inc ], [ %cond.reg2mem.0, %originalBBpart2 ], [ %cond.reg2mem.0, %originalBB ], [ %cond.reg2mem.0, %for.body ], [ %cond.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1985635785, i32 -814409784
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
  %10 = select i1 %9, i32 915060932, i32 150884029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %11 = load i32, i32* %arrayidx, align 4
  %12 = add i32 %11, %s.0
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1885328332, i32 150884029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %23
  %24 = select i1 %cmp5, i32 -924477323, i32 -2123823779
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1846026138, i32 -1112388078
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %34 = add i32 %i.0, 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1088105533, i32 -1112388078
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %j.0, %44
  %45 = select i1 %cmp9, i32 -404247868, i32 -656426315
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom11
  %46 = load i32, i32* %arrayidx12, align 4
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom13
  %47 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %46, %47
  %48 = select i1 %cmp15, i32 -1646005576, i32 100464842
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom16
  %49 = load i32, i32* %arrayidx17, align 4
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom18
  %50 = load i32, i32* %arrayidx19, align 4
  store i32 %50, i32* %arrayidx17, align 4
  store i32 %49, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1171891687, i32 1362654000
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -456860443, i32 1362654000
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to float
  %70 = load i32, i32* %n, align 4
  %conv30 = sitofp i32 %70 to float
  %div = fdiv float %conv, %conv30
  %71 = load i32, i32* %arrayidx79, align 16
  %conv32 = sitofp i32 %71 to float
  %72 = add i32 %70, -1
  %idxprom33 = sext i32 %72 to i64
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom33
  %73 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %73 to float
  %add36 = fadd float %conv32, %conv35
  %mul = fmul float %div, 2.000000e+00
  %sub37 = fsub float %add36, %mul
  %conv38 = fpext float %sub37 to double
  %cmp39 = fcmp olt double %conv38, 1.000000e-03
  %74 = select i1 %cmp39, i32 -170515902, i32 2131711737
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv41 = fpext float %z.0 to double
  %cmp42 = fcmp ogt double %conv41, -1.000000e-03
  %75 = select i1 %cmp42, i32 473810741, i32 2131711737
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1263332178, i32 -2146035623
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1048024162, i32 -2146035623
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %94 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %i.0, %94
  %95 = select i1 %cmp46, i32 -2054618374, i32 562360211
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom49
  %96 = load i32, i32* %arrayidx50, align 4
  %97 = load i32, i32* %arrayidx79, align 16
  %cmp52 = icmp eq i32 %96, %97
  %98 = select i1 %cmp52, i32 -1599049562, i32 -1808756382
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx55 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom54
  %99 = load i32, i32* %arrayidx55, align 4
  %100 = load i32, i32* %n, align 4
  %101 = add i32 %100, -1
  %idxprom57 = sext i32 %101 to i64
  %arrayidx58 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom57
  %102 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %99, %102
  %103 = select i1 %cmp59, i32 -1599049562, i32 -2019802554
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %cmp62 = icmp eq i32 %t.0, 1
  %104 = select i1 %cmp62, i32 620165053, i32 2084012012
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %putchar35 = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom67
  %105 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %105)
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %.neg34 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1216030896, i32 -1633424890
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp74 = fcmp ogt float %z.0, 0.000000e+00
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -864664641, i32 -1633424890
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %124 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 653484407, i32 758891414
  br label %loopEntry.backedge

cond.true:                                        ; preds = %loopEntry
  %125 = load i32, i32* %n, align 4
  %126 = add i32 %125, -1
  %idxprom77 = sext i32 %126 to i64
  %arrayidx78 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom77
  %127 = load i32, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

cond.false:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1601305842, i32 -782606599
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %137 = load i32, i32* %arrayidx79, align 16
  store i32 %137, i32* %.reg2mem, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 506246743, i32 -782606599
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  br label %loopEntry.backedge

cond.end:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 706535030, i32 -572266957
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp81 = icmp slt i32 %i.0, %156
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1604663196, i32 -572266957
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %166 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1551936006, i32 -400049072
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom84
  %167 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %167, %r.0
  %168 = select i1 %cmp86, i32 2015255739, i32 859910071
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %cmp89 = icmp eq i32 %t.0, 1
  %169 = select i1 %cmp89, i32 1557395766, i32 -1798228000
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %arrayidx95 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom94
  %170 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %170)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 474861237, i32 -84166772
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %180 = add i32 %i.0, 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2042586216, i32 -84166772
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1191216810, i32 -1606630834
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 117292742, i32 -1606630834
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidxalteredBB)
  %208 = load i32, i32* %arrayidxalteredBB, align 4
  %209 = add i32 %208, %s.0
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
