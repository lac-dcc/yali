; ModuleID = 'build_ollvm/programs/31/1604.ll'
source_filename = "source-C-CXX/31/1604.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp74.reg2mem = alloca i1, align 1
  %cmp68.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %a = alloca [200 x i8], align 16
  %b = alloca [200 x i8], align 16
  %n = alloca i32, align 4
  %c = alloca [200 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1606355262, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1606355262, label %for.cond
    i32 -1022304937, label %for.body
    i32 1644349245, label %for.cond8
    i32 -1319150162, label %originalBB
    i32 -149152113, label %originalBBpart2
    i32 -80563544, label %for.body11
    i32 486840274, label %originalBB101
    i32 -1937530099, label %originalBBpart2116
    i32 -1535059063, label %for.inc
    i32 733808922, label %for.end
    i32 702875338, label %originalBB118
    i32 -308044111, label %originalBBpart2120
    i32 -423100574, label %for.cond15
    i32 -166725027, label %for.body18
    i32 1501938051, label %for.inc22
    i32 -1297793144, label %for.end24
    i32 -1970523932, label %for.cond26
    i32 91023827, label %originalBB122
    i32 -1661733582, label %originalBBpart2124
    i32 -1983293912, label %for.body29
    i32 -70809457, label %if.then
    i32 558346156, label %if.else
    i32 -1054698649, label %if.end
    i32 -723283871, label %for.inc65
    i32 114051723, label %for.end66
    i32 638756392, label %for.cond67
    i32 -909027164, label %originalBB126
    i32 -1665726243, label %originalBBpart2128
    i32 -86143607, label %for.body70
    i32 527017958, label %originalBB130
    i32 -151038556, label %originalBBpart2132
    i32 -883679755, label %if.then76
    i32 -1025288622, label %if.end81
    i32 -1483912836, label %for.inc82
    i32 -1488365395, label %for.end84
    i32 -652221073, label %originalBB134
    i32 -1148639078, label %originalBBpart2142
    i32 1418679230, label %for.cond86
    i32 1939612063, label %originalBB144
    i32 2000194575, label %originalBBpart2146
    i32 -1641711241, label %for.body89
    i32 -355566107, label %for.inc94
    i32 457899546, label %for.end96
    i32 -619122165, label %originalBB148
    i32 1493840426, label %originalBBpart2150
    i32 -732172259, label %for.inc98
    i32 -1869890252, label %originalBB152
    i32 -1332815635, label %originalBBpart2156
    i32 -974006361, label %for.end100
    i32 525939696, label %originalBBalteredBB
    i32 -1477563373, label %originalBB101alteredBB
    i32 941929912, label %originalBB118alteredBB
    i32 -1384174158, label %originalBB122alteredBB
    i32 -1064090018, label %originalBB126alteredBB
    i32 -822853411, label %originalBB130alteredBB
    i32 1974027234, label %originalBB134alteredBB
    i32 1731558691, label %originalBB144alteredBB
    i32 -1027200608, label %originalBB148alteredBB
    i32 -1286149457, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB152, %for.inc98, %originalBBpart2150, %originalBB148, %for.end96, %for.inc94, %for.body89, %originalBBpart2146, %originalBB144, %for.cond86, %originalBBpart2142, %originalBB134, %for.end84, %for.inc82, %if.end81, %if.then76, %originalBBpart2132, %originalBB130, %for.body70, %originalBBpart2128, %originalBB126, %for.cond67, %for.end66, %for.inc65, %if.end, %if.else, %if.then, %for.body29, %originalBBpart2124, %originalBB122, %for.cond26, %for.end24, %for.inc22, %for.body18, %for.cond15, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB101, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %218, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end96 ], [ %.neg52, %for.inc94 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2142 ], [ %.neg54, %originalBB134 ], [ %i.0, %for.end84 ], [ %139, %for.inc82 ], [ %i.0, %if.end81 ], [ %i.0, %if.then76 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body70 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.cond67 ], [ 0, %for.end66 ], [ %98, %for.inc65 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.cond26 ], [ %63, %for.end24 ], [ %62, %for.inc22 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %.neg, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2156 ], [ %205, %originalBB152 ], [ %k.0, %for.inc98 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %for.body89 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %if.end81 ], [ %k.0, %if.then76 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body70 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %for.cond67 ], [ %k.0, %for.end66 ], [ %k.0, %for.inc65 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %for.cond26 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB101 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond8 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB152alteredBB ], [ %p.0, %originalBB148alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB134alteredBB ], [ %p.0, %originalBB130alteredBB ], [ %p.0, %originalBB126alteredBB ], [ %p.0, %originalBB122alteredBB ], [ %p.0, %originalBB118alteredBB ], [ %p.0, %originalBB101alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB152 ], [ %p.0, %for.inc98 ], [ %p.0, %originalBBpart2150 ], [ %p.0, %originalBB148 ], [ %p.0, %for.end96 ], [ %p.0, %for.inc94 ], [ %p.0, %for.body89 ], [ %p.0, %originalBBpart2146 ], [ %p.0, %originalBB144 ], [ %p.0, %for.cond86 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB134 ], [ %p.0, %for.end84 ], [ %p.0, %for.inc82 ], [ %p.0, %if.end81 ], [ %p.0, %if.then76 ], [ %p.0, %originalBBpart2132 ], [ %p.0, %originalBB130 ], [ %p.0, %for.body70 ], [ %p.0, %originalBBpart2128 ], [ %p.0, %originalBB126 ], [ %p.0, %for.cond67 ], [ %p.0, %for.end66 ], [ %p.0, %for.inc65 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %if.then ], [ %p.0, %for.body29 ], [ %p.0, %originalBBpart2124 ], [ %p.0, %originalBB122 ], [ %p.0, %for.cond26 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.body18 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2120 ], [ %p.0, %originalBB118 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2116 ], [ %p.0, %originalBB101 ], [ %p.0, %for.body11 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond8 ], [ %conv, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB152alteredBB ], [ %q.0, %originalBB148alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB134alteredBB ], [ %q.0, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB118alteredBB ], [ %q.0, %originalBB101alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB152 ], [ %q.0, %for.inc98 ], [ %q.0, %originalBBpart2150 ], [ %q.0, %originalBB148 ], [ %q.0, %for.end96 ], [ %q.0, %for.inc94 ], [ %q.0, %for.body89 ], [ %q.0, %originalBBpart2146 ], [ %q.0, %originalBB144 ], [ %q.0, %for.cond86 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB134 ], [ %q.0, %for.end84 ], [ %q.0, %for.inc82 ], [ %q.0, %if.end81 ], [ %q.0, %if.then76 ], [ %q.0, %originalBBpart2132 ], [ %q.0, %originalBB130 ], [ %q.0, %for.body70 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %for.cond67 ], [ %q.0, %for.end66 ], [ %q.0, %for.inc65 ], [ %q.0, %if.end ], [ %q.0, %if.else ], [ %q.0, %if.then ], [ %q.0, %for.body29 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %for.cond26 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %for.body18 ], [ %q.0, %for.cond15 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB118 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2116 ], [ %q.0, %originalBB101 ], [ %q.0, %for.body11 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond8 ], [ %conv7, %for.body ], [ %q.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB152alteredBB ], [ %g.0, %originalBB148alteredBB ], [ %g.0, %originalBB144alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB130alteredBB ], [ %g.0, %originalBB126alteredBB ], [ %g.0, %originalBB122alteredBB ], [ %g.0, %originalBB118alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %originalBBpart2156 ], [ %g.0, %originalBB152 ], [ %g.0, %for.inc98 ], [ %g.0, %originalBBpart2150 ], [ %g.0, %originalBB148 ], [ %g.0, %for.end96 ], [ %g.0, %for.inc94 ], [ %g.0, %for.body89 ], [ %g.0, %originalBBpart2146 ], [ %g.0, %originalBB144 ], [ %g.0, %for.cond86 ], [ %g.0, %originalBBpart2142 ], [ %g.0, %originalBB134 ], [ %g.0, %for.end84 ], [ %g.0, %for.inc82 ], [ %g.0, %if.end81 ], [ %g.0, %if.then76 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB130 ], [ %g.0, %for.body70 ], [ %g.0, %originalBBpart2128 ], [ %g.0, %originalBB126 ], [ %g.0, %for.cond67 ], [ %g.0, %for.end66 ], [ %g.0, %for.inc65 ], [ %g.0, %if.end ], [ 1, %if.else ], [ 0, %if.then ], [ %g.0, %for.body29 ], [ %g.0, %originalBBpart2124 ], [ %g.0, %originalBB122 ], [ %g.0, %for.cond26 ], [ %g.0, %for.end24 ], [ %g.0, %for.inc22 ], [ %g.0, %for.body18 ], [ %g.0, %for.cond15 ], [ %g.0, %originalBBpart2120 ], [ %g.0, %originalBB118 ], [ %g.0, %for.end ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart2116 ], [ %g.0, %originalBB101 ], [ %g.0, %for.body11 ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.cond8 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1869890252, %originalBB152alteredBB ], [ -619122165, %originalBB148alteredBB ], [ 1939612063, %originalBB144alteredBB ], [ -652221073, %originalBB134alteredBB ], [ 527017958, %originalBB130alteredBB ], [ -909027164, %originalBB126alteredBB ], [ 91023827, %originalBB122alteredBB ], [ 702875338, %originalBB118alteredBB ], [ 486840274, %originalBB101alteredBB ], [ -1319150162, %originalBBalteredBB ], [ -1606355262, %originalBBpart2156 ], [ %214, %originalBB152 ], [ %204, %for.inc98 ], [ -732172259, %originalBBpart2150 ], [ %195, %originalBB148 ], [ %186, %for.end96 ], [ 1418679230, %for.inc94 ], [ -355566107, %for.body89 ], [ %176, %originalBBpart2146 ], [ %175, %originalBB144 ], [ %166, %for.cond86 ], [ 1418679230, %originalBBpart2142 ], [ %157, %originalBB134 ], [ %148, %for.end84 ], [ 638756392, %for.inc82 ], [ -1483912836, %if.end81 ], [ -1488365395, %if.then76 ], [ %137, %originalBBpart2132 ], [ %136, %originalBB130 ], [ %126, %for.body70 ], [ %117, %originalBBpart2128 ], [ %116, %originalBB126 ], [ %107, %for.cond67 ], [ 638756392, %for.end66 ], [ -1970523932, %for.inc65 ], [ -723283871, %if.end ], [ -1054698649, %if.else ], [ -1054698649, %if.then ], [ %86, %for.body29 ], [ %82, %originalBBpart2124 ], [ %81, %originalBB122 ], [ %72, %for.cond26 ], [ -1970523932, %for.end24 ], [ -423100574, %for.inc22 ], [ 1501938051, %for.body18 ], [ %60, %for.cond15 ], [ -423100574, %originalBBpart2120 ], [ %59, %originalBB118 ], [ %50, %for.end ], [ 1644349245, %for.inc ], [ -1535059063, %originalBBpart2116 ], [ %41, %originalBB101 ], [ %29, %for.body11 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond8 ], [ 1644349245, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -1022304937, i32 -974006361
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1319150162, i32 525939696
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp9 = icmp sge i32 %q.0, %i.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -149152113, i32 525939696
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %20 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -80563544, i32 733808922
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 486840274, i32 -1477563373
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %30 = sub i32 %q.0, %i.0
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom
  %31 = load i8, i8* %arrayidx, align 1
  %32 = sub i32 %p.0, %i.0
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom13
  store i8 %31, i8* %arrayidx14, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1937530099, i32 -1477563373
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 702875338, i32 941929912
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -308044111, i32 941929912
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16.not = icmp slt i32 %p.0, %i.0
  %60 = select i1 %cmp16.not, i32 -1297793144, i32 -166725027
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %61 = sub i32 %p.0, %i.0
  %idxprom20 = sext i32 %61 to i64
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom20
  store i8 48, i8* %arrayidx21, align 1
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %63 = add i32 %p.0, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 91023827, i32 -1384174158
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %i.0, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1661733582, i32 -1384174158
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %82 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1983293912, i32 114051723
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom30
  %83 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %83 to i32
  %84 = sub nsw i32 %conv32, %g.0
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom30
  %85 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %85 to i32
  %cmp37.not = icmp slt i32 %84, %conv36
  %86 = select i1 %cmp37.not, i32 558346156, i32 -70809457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom39
  %87 = load i8, i8* %arrayidx40, align 1
  %conv4159 = zext i8 %87 to i32
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom39
  %88 = load i8, i8* %arrayidx44, align 1
  %conv4560 = zext i8 %88 to i32
  %89 = add nuw nsw i32 %conv4159, 65
  %90 = add nuw nsw i32 %g.0, %conv4560
  %91 = sub nsw i32 %89, %90
  %92 = trunc i32 %91 to i8
  %conv49 = add i8 %92, -17
  %arrayidx51 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom39
  store i8 %conv49, i8* %arrayidx51, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [200 x i8], [200 x i8]* %a, i64 0, i64 %idxprom52
  %93 = load i8, i8* %arrayidx53, align 1
  %arrayidx56 = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom52
  %94 = load i8, i8* %arrayidx56, align 1
  %95 = trunc i32 %g.0 to i8
  %96 = add i8 %93, 58
  %97 = add i8 %94, %95
  %conv62 = sub i8 %96, %97
  %arrayidx64 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom52
  store i8 %conv62, i8* %arrayidx64, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %98 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond67:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -909027164, i32 -1064090018
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %cmp68 = icmp sgt i32 %p.0, %i.0
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1665726243, i32 -1064090018
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %117 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 -86143607, i32 -1488365395
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 527017958, i32 -822853411
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom71
  %127 = load i8, i8* %arrayidx72, align 1
  %cmp74 = icmp ne i8 %127, 48
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -151038556, i32 -822853411
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %137 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -883679755, i32 -1025288622
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom77
  %138 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %138 to i32
  %putchar55 = call i32 @putchar(i32 %conv79)
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -652221073, i32 1974027234
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1148639078, i32 1974027234
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1939612063, i32 1731558691
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %p.0, %i.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2000194575, i32 1731558691
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %176 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 -1641711241, i32 457899546
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [200 x i8], [200 x i8]* %c, i64 0, i64 %idxprom90
  %177 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %177 to i32
  %putchar53 = call i32 @putchar(i32 %conv92)
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %.neg52 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -619122165, i32 -1027200608
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1493840426, i32 -1027200608
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1869890252, i32 -1286149457
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1332815635, i32 -1286149457
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %215 = sub i32 %q.0, %i.0
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxpromalteredBB
  %216 = load i8, i8* %arrayidxalteredBB, align 1
  %217 = sub i32 %p.0, %i.0
  %idxprom13alteredBB = sext i32 %217 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %b, i64 0, i64 %idxprom13alteredBB
  store i8 %216, i8* %arrayidx14alteredBB, align 1
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
  %218 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
