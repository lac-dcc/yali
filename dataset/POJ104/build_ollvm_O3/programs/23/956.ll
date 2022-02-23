; ModuleID = 'build_ollvm/programs/23/956.ll'
source_filename = "source-C-CXX/23/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp54.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %words = alloca [100 x [100 x i8]], align 16
  %L = alloca [100 x i32], align 16
  %M = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 243422967, i32 -602052654
  %9 = select i1 %7, i32 -276597766, i32 -602052654
  %10 = select i1 %7, i32 -168439792, i32 -1219332044
  %11 = select i1 %7, i32 -200708273, i32 -1219332044
  %arraydecay50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 0, i64 0
  %12 = select i1 %7, i32 -1376258253, i32 -1484217157
  %13 = select i1 %7, i32 480452412, i32 -1484217157
  %14 = select i1 %7, i32 354719079, i32 353881870
  %15 = select i1 %7, i32 -1414757499, i32 353881870
  %16 = select i1 %7, i32 -2095528005, i32 -1926528302
  %17 = select i1 %7, i32 26866802, i32 -1926528302
  %18 = select i1 %7, i32 -1417188313, i32 1168073417
  %19 = select i1 %7, i32 -912334067, i32 1168073417
  %20 = select i1 %7, i32 -1170791366, i32 -2050935067
  %21 = select i1 %7, i32 241318627, i32 -2050935067
  %22 = select i1 %7, i32 1760823246, i32 1924585925
  %23 = select i1 %7, i32 1563477560, i32 1924585925
  %24 = select i1 %7, i32 -1721921356, i32 -1745432688
  %25 = select i1 %7, i32 1154756288, i32 -1745432688
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ 0, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1172905906, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1172905906, label %for.cond
    i32 101787431, label %for.body
    i32 -1509739626, label %if.then
    i32 1154756288, label %originalBB
    i32 -1721921356, label %originalBBpart2
    i32 939243343, label %if.end
    i32 1563477560, label %originalBB83
    i32 1760823246, label %originalBBpart285
    i32 -112797385, label %for.inc
    i32 241318627, label %originalBB87
    i32 -1170791366, label %originalBBpart2106
    i32 -573520118, label %for.end
    i32 -1162404804, label %for.cond27
    i32 -912334067, label %originalBB108
    i32 -1417188313, label %originalBBpart2110
    i32 1918934433, label %for.body30
    i32 26866802, label %originalBB112
    i32 -2095528005, label %originalBBpart2114
    i32 -1372012871, label %if.then42
    i32 269985515, label %if.end45
    i32 -1414757499, label %originalBB116
    i32 354719079, label %originalBBpart2118
    i32 -2041761428, label %for.inc46
    i32 480452412, label %originalBB120
    i32 -1376258253, label %originalBBpart2132
    i32 1177388532, label %for.end48
    i32 808343606, label %for.cond53
    i32 -200708273, label %originalBB134
    i32 -168439792, label %originalBBpart2136
    i32 -101056919, label %for.body56
    i32 -396785878, label %if.then68
    i32 1110947621, label %if.end71
    i32 -276597766, label %originalBB138
    i32 243422967, label %originalBBpart2140
    i32 1858511170, label %for.inc72
    i32 -1557146844, label %for.end74
    i32 -1745432688, label %originalBBalteredBB
    i32 1924585925, label %originalBB83alteredBB
    i32 -2050935067, label %originalBB87alteredBB
    i32 1168073417, label %originalBB108alteredBB
    i32 -1926528302, label %originalBB112alteredBB
    i32 353881870, label %originalBB116alteredBB
    i32 -1484217157, label %originalBB120alteredBB
    i32 -1219332044, label %originalBB134alteredBB
    i32 -602052654, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2140, %originalBB138, %if.end71, %if.then68, %for.body56, %originalBBpart2136, %originalBB134, %for.cond53, %for.end48, %originalBBpart2132, %originalBB120, %for.inc46, %originalBBpart2118, %originalBB116, %if.end45, %if.then42, %originalBBpart2114, %originalBB112, %for.body30, %originalBBpart2110, %originalBB108, %for.cond27, %for.end, %originalBBpart2106, %originalBB87, %for.inc, %originalBBpart285, %originalBB83, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %44, %originalBB120alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %43, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBBalteredBB ], [ %40, %for.inc72 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %if.end71 ], [ %i.0, %if.then68 ], [ %i.0, %for.body56 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond53 ], [ 1, %for.end48 ], [ %i.0, %originalBBpart2132 ], [ %36, %originalBB120 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB116 ], [ %i.0, %if.end45 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %for.cond27 ], [ 1, %for.end ], [ %i.0, %originalBBpart2106 ], [ %31, %originalBB87 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB138alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB120alteredBB ], [ %n.0, %originalBB116alteredBB ], [ %n.0, %originalBB112alteredBB ], [ %n.0, %originalBB108alteredBB ], [ %n.0, %originalBB87alteredBB ], [ %n.0, %originalBB83alteredBB ], [ %41, %originalBBalteredBB ], [ %n.0, %for.inc72 ], [ %n.0, %originalBBpart2140 ], [ %n.0, %originalBB138 ], [ %n.0, %if.end71 ], [ %n.0, %if.then68 ], [ %n.0, %for.body56 ], [ %n.0, %originalBBpart2136 ], [ %n.0, %originalBB134 ], [ %n.0, %for.cond53 ], [ %n.0, %for.end48 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB120 ], [ %n.0, %for.inc46 ], [ %n.0, %originalBBpart2118 ], [ %n.0, %originalBB116 ], [ %n.0, %if.end45 ], [ %n.0, %if.then42 ], [ %n.0, %originalBBpart2114 ], [ %n.0, %originalBB112 ], [ %n.0, %for.body30 ], [ %n.0, %originalBBpart2110 ], [ %n.0, %originalBB108 ], [ %n.0, %for.cond27 ], [ %32, %for.end ], [ %n.0, %originalBBpart2106 ], [ %n.0, %originalBB87 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart285 ], [ %n.0, %originalBB83 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart2 ], [ %30, %originalBB ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB116alteredBB ], [ %k.0, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %42, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %if.end71 ], [ %k.0, %if.then68 ], [ %k.0, %for.body56 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.cond53 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB120 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB116 ], [ %k.0, %if.end45 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2114 ], [ %k.0, %originalBB112 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2106 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %.neg, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %if.end71 ], [ %j.0, %if.then68 ], [ %j.0, %for.body56 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond53 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB120 ], [ %j.0, %for.inc46 ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB116 ], [ %j.0, %if.end45 ], [ %i.0, %if.then42 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB87 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB138alteredBB ], [ %g.0, %originalBB134alteredBB ], [ %g.0, %originalBB120alteredBB ], [ %g.0, %originalBB116alteredBB ], [ %g.0, %originalBB112alteredBB ], [ %g.0, %originalBB108alteredBB ], [ %g.0, %originalBB87alteredBB ], [ %g.0, %originalBB83alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %for.inc72 ], [ %g.0, %originalBBpart2140 ], [ %g.0, %originalBB138 ], [ %g.0, %if.end71 ], [ %i.0, %if.then68 ], [ %g.0, %for.body56 ], [ %g.0, %originalBBpart2136 ], [ %g.0, %originalBB134 ], [ %g.0, %for.cond53 ], [ %g.0, %for.end48 ], [ %g.0, %originalBBpart2132 ], [ %g.0, %originalBB120 ], [ %g.0, %for.inc46 ], [ %g.0, %originalBBpart2118 ], [ %g.0, %originalBB116 ], [ %g.0, %if.end45 ], [ %g.0, %if.then42 ], [ %g.0, %originalBBpart2114 ], [ %g.0, %originalBB112 ], [ %g.0, %for.body30 ], [ %g.0, %originalBBpart2110 ], [ %g.0, %originalBB108 ], [ %g.0, %for.cond27 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2106 ], [ %g.0, %originalBB87 ], [ %g.0, %for.inc ], [ %g.0, %originalBBpart285 ], [ %g.0, %originalBB83 ], [ %g.0, %if.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %if.then ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB116alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBB87alteredBB ], [ %max.0, %originalBB83alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %if.end71 ], [ %max.0, %if.then68 ], [ %max.0, %for.body56 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.cond53 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB120 ], [ %max.0, %for.inc46 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB116 ], [ %max.0, %if.end45 ], [ %35, %if.then42 ], [ %max.0, %originalBBpart2114 ], [ %max.0, %originalBB112 ], [ %max.0, %for.body30 ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %for.cond27 ], [ %conv26, %for.end ], [ %max.0, %originalBBpart2106 ], [ %max.0, %originalBB87 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart285 ], [ %max.0, %originalBB83 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB138alteredBB ], [ %min.0, %originalBB134alteredBB ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB116alteredBB ], [ %min.0, %originalBB112alteredBB ], [ %min.0, %originalBB108alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc72 ], [ %min.0, %originalBBpart2140 ], [ %min.0, %originalBB138 ], [ %min.0, %if.end71 ], [ %39, %if.then68 ], [ %min.0, %for.body56 ], [ %min.0, %originalBBpart2136 ], [ %min.0, %originalBB134 ], [ %min.0, %for.cond53 ], [ %conv52, %for.end48 ], [ %min.0, %originalBBpart2132 ], [ %min.0, %originalBB120 ], [ %min.0, %for.inc46 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB116 ], [ %min.0, %if.end45 ], [ %min.0, %if.then42 ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB112 ], [ %min.0, %for.body30 ], [ %min.0, %originalBBpart2110 ], [ %min.0, %originalBB108 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end ], [ %min.0, %originalBBpart2106 ], [ %min.0, %originalBB87 ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.end ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -276597766, %originalBB138alteredBB ], [ -200708273, %originalBB134alteredBB ], [ 480452412, %originalBB120alteredBB ], [ -1414757499, %originalBB116alteredBB ], [ 26866802, %originalBB112alteredBB ], [ -912334067, %originalBB108alteredBB ], [ 241318627, %originalBB87alteredBB ], [ 1563477560, %originalBB83alteredBB ], [ 1154756288, %originalBBalteredBB ], [ 808343606, %for.inc72 ], [ 1858511170, %originalBBpart2140 ], [ %8, %originalBB138 ], [ %9, %if.end71 ], [ 1110947621, %if.then68 ], [ %38, %for.body56 ], [ %37, %originalBBpart2136 ], [ %10, %originalBB134 ], [ %11, %for.cond53 ], [ 808343606, %for.end48 ], [ -1162404804, %originalBBpart2132 ], [ %12, %originalBB120 ], [ %13, %for.inc46 ], [ -2041761428, %originalBBpart2118 ], [ %14, %originalBB116 ], [ %15, %if.end45 ], [ 269985515, %if.then42 ], [ %34, %originalBBpart2114 ], [ %16, %originalBB112 ], [ %17, %for.body30 ], [ %33, %originalBBpart2110 ], [ %18, %originalBB108 ], [ %19, %for.cond27 ], [ -1162404804, %for.end ], [ -1172905906, %originalBBpart2106 ], [ %20, %originalBB87 ], [ %21, %for.inc ], [ -112797385, %originalBBpart285 ], [ %22, %originalBB83 ], [ %23, %if.end ], [ 939243343, %originalBBpart2 ], [ %24, %originalBB ], [ %25, %if.then ], [ %29, %for.body ], [ %27, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %26 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %26, 0
  %27 = select i1 %cmp.not, i32 -573520118, i32 101787431
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom2 = sext i32 %i.0 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2
  %28 = load i8, i8* %arrayidx3, align 1
  %cmp5 = icmp eq i8 %28, 32
  %29 = select i1 %cmp5, i32 -1509739626, i32 939243343
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %idxprom9 = sext i32 %n.0 to i64
  %arraydecay11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom9, i64 0
  %idx.ext = sext i32 %k.0 to i64
  %add.ptr = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* noundef nonnull %arraydecay11, i8* noundef nonnull %add.ptr) #5
  %30 = add i32 %n.0, 1
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom15 = sext i32 %n.0 to i64
  %arraydecay17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom15, i64 0
  %idx.ext19 = sext i32 %k.0 to i64
  %add.ptr20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* noundef nonnull %arraydecay17, i8* noundef nonnull %add.ptr20) #5
  %32 = add i32 %n.0, 1
  %call25 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #6
  %conv26 = trunc i64 %call25 to i32
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %cmp28 = icmp slt i32 %i.0, %n.0
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %33 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 1918934433, i32 1177388532
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom31, i64 0
  %call34 = call i64 @strlen(i8* noundef nonnull %arraydecay33) #6
  %conv35 = trunc i64 %call34 to i32
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %L, i64 0, i64 %idxprom31
  store i32 %conv35, i32* %arrayidx37, align 4
  %cmp40 = icmp slt i32 %max.0, %conv35
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %34 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1372012871, i32 269985515
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %L, i64 0, i64 %idxprom43
  %35 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %call51 = call i64 @strlen(i8* noundef nonnull %arraydecay50) #6
  %conv52 = trunc i64 %call51 to i32
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp54 = icmp slt i32 %i.0, %n.0
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %37 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -101056919, i32 -1557146844
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arraydecay59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom57, i64 0
  %call60 = call i64 @strlen(i8* noundef nonnull %arraydecay59) #6
  %conv61 = trunc i64 %call60 to i32
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 0, i64 %idxprom57
  store i32 %conv61, i32* %arrayidx63, align 4
  %cmp66 = icmp sgt i32 %min.0, %conv61
  %38 = select i1 %cmp66, i32 -396785878, i32 1110947621
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %M, i64 0, i64 %idxprom69
  %39 = load i32, i32* %arrayidx70, align 4
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arraydecay77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom75, i64 0
  %idxprom78 = sext i32 %g.0 to i64
  %arraydecay80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom78, i64 0
  %call81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay77, i8* nonnull %arraydecay80)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7alteredBB
  store i8 0, i8* %arrayidx8alteredBB, align 1
  %idxprom9alteredBB = sext i32 %n.0 to i64
  %arraydecay11alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom9alteredBB, i64 0
  %idx.extalteredBB = sext i32 %k.0 to i64
  %add.ptralteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idx.extalteredBB
  %call13alteredBB = call i8* @strcpy(i8* noundef nonnull %arraydecay11alteredBB, i8* noundef nonnull %add.ptralteredBB) #5
  %41 = add i32 %n.0, 1
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %idxprom31alteredBB = sext i32 %i.0 to i64
  %arraydecay33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom31alteredBB, i64 0
  %call34alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay33alteredBB) #6
  %conv35alteredBB = trunc i64 %call34alteredBB to i32
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %L, i64 0, i64 %idxprom31alteredBB
  store i32 %conv35alteredBB, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %44 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
