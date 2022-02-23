; ModuleID = 'build_ollvm/programs/34/1999.ll'
source_filename = "source-C-CXX/34/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %a = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 113454888, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 113454888, label %for.cond
    i32 1006993313, label %for.body
    i32 -1252398800, label %for.cond1
    i32 -657411238, label %for.body3
    i32 100912093, label %for.inc
    i32 -1667143146, label %for.end
    i32 1498942019, label %for.inc7
    i32 76044981, label %for.end9
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %5, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 113454888, %for.inc7 ], [ 1498942019, %for.end ], [ -1252398800, %for.inc ], [ 100912093, %for.body3 ], [ %3, %for.cond1 ], [ -1252398800, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1006993313, i32 76044981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -657411238, i32 -1667143146
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 0
  %6 = load i32, i32* %m, align 4
  %7 = load i32, i32* %n, align 4
  call void @findout([10 x i32]* nonnull %arraydecay, i32 %6, i32 %7)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @findout([10 x i32]* nocapture readonly %b, i32 %r, i32 %s) local_unnamed_addr #0 {
entry:
  %cmp68.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 1, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 806133618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 806133618, label %for.cond
    i32 -269629501, label %for.body
    i32 2023065129, label %originalBB
    i32 1567367072, label %originalBBpart2
    i32 -1103051335, label %for.cond3
    i32 469320620, label %for.body5
    i32 -1714536190, label %if.then
    i32 -1957412774, label %originalBB72
    i32 -889665095, label %originalBBpart274
    i32 687871488, label %if.end
    i32 1705180700, label %for.inc
    i32 485265480, label %for.end
    i32 2016685648, label %for.cond15
    i32 1995309973, label %for.body17
    i32 1367396767, label %if.then23
    i32 -737155004, label %if.end24
    i32 -43932716, label %originalBB76
    i32 -1171270876, label %originalBBpart278
    i32 764166061, label %for.inc25
    i32 622647080, label %originalBB80
    i32 843811692, label %originalBBpart289
    i32 1844152944, label %for.end27
    i32 -1707878914, label %for.cond32
    i32 -1154366007, label %originalBB91
    i32 -343486069, label %originalBBpart293
    i32 2004962365, label %for.body34
    i32 173389354, label %if.then40
    i32 1157881707, label %if.end45
    i32 -318496323, label %for.inc46
    i32 1688761061, label %originalBB95
    i32 -58278102, label %originalBBpart299
    i32 -958245702, label %for.end48
    i32 1655340628, label %for.cond49
    i32 -1462741619, label %for.body51
    i32 561137872, label %if.then57
    i32 1455193135, label %originalBB101
    i32 383267293, label %originalBBpart2103
    i32 972511926, label %if.then59
    i32 -545707248, label %if.end60
    i32 -2029730545, label %if.end61
    i32 -1098798320, label %for.inc62
    i32 1641551619, label %for.end64
    i32 -1044617787, label %originalBB105
    i32 890981478, label %originalBBpart2107
    i32 -464860976, label %for.inc65
    i32 -620027991, label %for.end67
    i32 -1901287630, label %originalBB109
    i32 795154087, label %originalBBpart2111
    i32 771498381, label %if.then69
    i32 -1892281642, label %originalBB113
    i32 1272939432, label %originalBBpart2115
    i32 -1622925930, label %if.else
    i32 -2095472758, label %if.end71
    i32 1482991130, label %originalBB117
    i32 929328458, label %originalBBpart2119
    i32 368840029, label %originalBBalteredBB
    i32 -512639779, label %originalBB72alteredBB
    i32 2020855098, label %originalBB76alteredBB
    i32 1878705296, label %originalBB80alteredBB
    i32 -2063292874, label %originalBB91alteredBB
    i32 -1538659302, label %originalBB95alteredBB
    i32 1310023049, label %originalBB101alteredBB
    i32 -2011189266, label %originalBB105alteredBB
    i32 -2017998120, label %originalBB109alteredBB
    i32 2011940013, label %originalBB113alteredBB
    i32 1996311589, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB117, %if.end71, %if.else, %originalBBpart2115, %originalBB113, %if.then69, %originalBBpart2111, %originalBB109, %for.end67, %for.inc65, %originalBBpart2107, %originalBB105, %for.end64, %for.inc62, %if.end61, %if.end60, %if.then59, %originalBBpart2103, %originalBB101, %if.then57, %for.body51, %for.cond49, %for.end48, %originalBBpart299, %originalBB95, %for.inc46, %if.end45, %if.then40, %for.body34, %originalBBpart293, %originalBB91, %for.cond32, %for.end27, %originalBBpart289, %originalBB80, %for.inc25, %originalBBpart278, %originalBB76, %if.end24, %if.then23, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB117alteredBB ], [ %max.0, %originalBB113alteredBB ], [ %max.0, %originalBB109alteredBB ], [ %max.0, %originalBB105alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBB95alteredBB ], [ %max.0, %originalBB91alteredBB ], [ %max.0, %originalBB80alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %222, %originalBB72alteredBB ], [ %221, %originalBBalteredBB ], [ %max.0, %originalBB117 ], [ %max.0, %if.end71 ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2115 ], [ %max.0, %originalBB113 ], [ %max.0, %if.then69 ], [ %max.0, %originalBBpart2111 ], [ %max.0, %originalBB109 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2107 ], [ %max.0, %originalBB105 ], [ %max.0, %for.end64 ], [ %max.0, %for.inc62 ], [ %max.0, %if.end61 ], [ %max.0, %if.end60 ], [ %max.0, %if.then59 ], [ %max.0, %originalBBpart2103 ], [ %max.0, %originalBB101 ], [ %max.0, %if.then57 ], [ %max.0, %for.body51 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end48 ], [ %max.0, %originalBBpart299 ], [ %max.0, %originalBB95 ], [ %max.0, %for.inc46 ], [ %max.0, %if.end45 ], [ %max.0, %if.then40 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart293 ], [ %max.0, %originalBB91 ], [ %max.0, %for.cond32 ], [ %max.0, %for.end27 ], [ %max.0, %originalBBpart289 ], [ %max.0, %originalBB80 ], [ %max.0, %for.inc25 ], [ %max.0, %originalBBpart278 ], [ %max.0, %originalBB76 ], [ %max.0, %if.end24 ], [ %max.0, %if.then23 ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end ], [ %max.0, %originalBBpart274 ], [ %32, %originalBB72 ], [ %max.0, %if.then ], [ %max.0, %for.body5 ], [ %max.0, %for.cond3 ], [ %max.0, %originalBBpart2 ], [ %10, %originalBB ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB117alteredBB ], [ %min.0, %originalBB113alteredBB ], [ %min.0, %originalBB109alteredBB ], [ %min.0, %originalBB105alteredBB ], [ %min.0, %originalBB101alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB80alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB117 ], [ %min.0, %if.end71 ], [ %min.0, %if.else ], [ %min.0, %originalBBpart2115 ], [ %min.0, %originalBB113 ], [ %min.0, %if.then69 ], [ %min.0, %originalBBpart2111 ], [ %min.0, %originalBB109 ], [ %min.0, %for.end67 ], [ %min.0, %for.inc65 ], [ %min.0, %originalBBpart2107 ], [ %min.0, %originalBB105 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %if.end61 ], [ %min.0, %if.end60 ], [ %min.0, %if.then59 ], [ %min.0, %originalBBpart2103 ], [ %min.0, %originalBB101 ], [ %min.0, %if.then57 ], [ %min.0, %for.body51 ], [ %min.0, %for.cond49 ], [ %min.0, %for.end48 ], [ %min.0, %originalBBpart299 ], [ %min.0, %originalBB95 ], [ %min.0, %for.inc46 ], [ %min.0, %if.end45 ], [ %105, %if.then40 ], [ %min.0, %for.body34 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.cond32 ], [ %83, %for.end27 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB80 ], [ %min.0, %for.inc25 ], [ %min.0, %originalBBpart278 ], [ %min.0, %originalBB76 ], [ %min.0, %if.end24 ], [ %min.0, %if.then23 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %if.then ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.body ], [ %min.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB117 ], [ %i.0, %if.end71 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end67 ], [ %165, %for.inc65 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.then57 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then40 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond32 ], [ %i.0, %for.end27 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %if.end24 ], [ %i.0, %if.then23 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %223, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %originalBB117 ], [ %j.0, %if.end71 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.end60 ], [ %j.0, %if.then59 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %if.then57 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then40 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart289 ], [ %73, %originalBB80 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %if.end24 ], [ %j.0, %if.then23 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 0, %for.end ], [ %42, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB117 ], [ %k.0, %if.end71 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then69 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.then57 ], [ %k.0, %for.body51 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB95 ], [ %k.0, %for.inc46 ], [ %k.0, %if.end45 ], [ %k.0, %if.then40 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond32 ], [ %j.0, %for.end27 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB80 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %if.end24 ], [ %k.0, %if.then23 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %if.then ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB117alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %224, %originalBB95alteredBB ], [ %l.0, %originalBB91alteredBB ], [ %l.0, %originalBB80alteredBB ], [ %l.0, %originalBB76alteredBB ], [ %l.0, %originalBB72alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB117 ], [ %l.0, %if.end71 ], [ %l.0, %if.else ], [ %l.0, %originalBBpart2115 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then69 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end67 ], [ %l.0, %for.inc65 ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.end64 ], [ %.neg, %for.inc62 ], [ %l.0, %if.end61 ], [ %l.0, %if.end60 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %if.then57 ], [ %l.0, %for.body51 ], [ %l.0, %for.cond49 ], [ 0, %for.end48 ], [ %l.0, %originalBBpart299 ], [ %115, %originalBB95 ], [ %l.0, %for.inc46 ], [ %l.0, %if.end45 ], [ %l.0, %if.then40 ], [ %l.0, %for.body34 ], [ %l.0, %originalBBpart293 ], [ %l.0, %originalBB91 ], [ %l.0, %for.cond32 ], [ 0, %for.end27 ], [ %l.0, %originalBBpart289 ], [ %l.0, %originalBB80 ], [ %l.0, %for.inc25 ], [ %l.0, %originalBBpart278 ], [ %l.0, %originalBB76 ], [ %l.0, %if.end24 ], [ %l.0, %if.then23 ], [ %l.0, %for.body17 ], [ %l.0, %for.cond15 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %originalBBpart274 ], [ %l.0, %originalBB72 ], [ %l.0, %if.then ], [ %l.0, %for.body5 ], [ %l.0, %for.cond3 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB113alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB95alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB117 ], [ %c.0, %if.end71 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB113 ], [ %c.0, %if.then69 ], [ %c.0, %originalBBpart2111 ], [ %c.0, %originalBB109 ], [ %c.0, %for.end67 ], [ %c.0, %for.inc65 ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB105 ], [ %c.0, %for.end64 ], [ %c.0, %for.inc62 ], [ %c.0, %if.end61 ], [ %c.0, %if.end60 ], [ 1, %if.then59 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB101 ], [ %c.0, %if.then57 ], [ %c.0, %for.body51 ], [ %c.0, %for.cond49 ], [ %c.0, %for.end48 ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB95 ], [ %c.0, %for.inc46 ], [ %c.0, %if.end45 ], [ %c.0, %if.then40 ], [ %c.0, %for.body34 ], [ %c.0, %originalBBpart293 ], [ %c.0, %originalBB91 ], [ %c.0, %for.cond32 ], [ %c.0, %for.end27 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB80 ], [ %c.0, %for.inc25 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB76 ], [ %c.0, %if.end24 ], [ %c.0, %if.then23 ], [ %c.0, %for.body17 ], [ %c.0, %for.cond15 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %if.then ], [ %c.0, %for.body5 ], [ %c.0, %for.cond3 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB117alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBB101alteredBB ], [ %x.0, %originalBB95alteredBB ], [ %x.0, %originalBB91alteredBB ], [ %x.0, %originalBB80alteredBB ], [ %x.0, %originalBB76alteredBB ], [ %x.0, %originalBB72alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB117 ], [ %x.0, %if.end71 ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2115 ], [ %x.0, %originalBB113 ], [ %x.0, %if.then69 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %if.end61 ], [ %x.0, %if.end60 ], [ %l.0, %if.then59 ], [ %x.0, %originalBBpart2103 ], [ %x.0, %originalBB101 ], [ %x.0, %if.then57 ], [ %x.0, %for.body51 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end48 ], [ %x.0, %originalBBpart299 ], [ %x.0, %originalBB95 ], [ %x.0, %for.inc46 ], [ %x.0, %if.end45 ], [ %x.0, %if.then40 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart293 ], [ %x.0, %originalBB91 ], [ %x.0, %for.cond32 ], [ %x.0, %for.end27 ], [ %x.0, %originalBBpart289 ], [ %x.0, %originalBB80 ], [ %x.0, %for.inc25 ], [ %x.0, %originalBBpart278 ], [ %x.0, %originalBB76 ], [ %x.0, %if.end24 ], [ %x.0, %if.then23 ], [ %x.0, %for.body17 ], [ %x.0, %for.cond15 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end ], [ %x.0, %originalBBpart274 ], [ %x.0, %originalBB72 ], [ %x.0, %if.then ], [ %x.0, %for.body5 ], [ %x.0, %for.cond3 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB117alteredBB ], [ %y.0, %originalBB113alteredBB ], [ %y.0, %originalBB109alteredBB ], [ %y.0, %originalBB105alteredBB ], [ %y.0, %originalBB101alteredBB ], [ %y.0, %originalBB95alteredBB ], [ %y.0, %originalBB91alteredBB ], [ %y.0, %originalBB80alteredBB ], [ %y.0, %originalBB76alteredBB ], [ %y.0, %originalBB72alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB117 ], [ %y.0, %if.end71 ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2115 ], [ %y.0, %originalBB113 ], [ %y.0, %if.then69 ], [ %y.0, %originalBBpart2111 ], [ %y.0, %originalBB109 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %originalBBpart2107 ], [ %y.0, %originalBB105 ], [ %y.0, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %if.end61 ], [ %y.0, %if.end60 ], [ %k.0, %if.then59 ], [ %y.0, %originalBBpart2103 ], [ %y.0, %originalBB101 ], [ %y.0, %if.then57 ], [ %y.0, %for.body51 ], [ %y.0, %for.cond49 ], [ %y.0, %for.end48 ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB95 ], [ %y.0, %for.inc46 ], [ %y.0, %if.end45 ], [ %y.0, %if.then40 ], [ %y.0, %for.body34 ], [ %y.0, %originalBBpart293 ], [ %y.0, %originalBB91 ], [ %y.0, %for.cond32 ], [ %y.0, %for.end27 ], [ %y.0, %originalBBpart289 ], [ %y.0, %originalBB80 ], [ %y.0, %for.inc25 ], [ %y.0, %originalBBpart278 ], [ %y.0, %originalBB76 ], [ %y.0, %if.end24 ], [ %y.0, %if.then23 ], [ %y.0, %for.body17 ], [ %y.0, %for.cond15 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %originalBBpart274 ], [ %y.0, %originalBB72 ], [ %y.0, %if.then ], [ %y.0, %for.body5 ], [ %y.0, %for.cond3 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1482991130, %originalBB117alteredBB ], [ -1892281642, %originalBB113alteredBB ], [ -1901287630, %originalBB109alteredBB ], [ -1044617787, %originalBB105alteredBB ], [ 1455193135, %originalBB101alteredBB ], [ 1688761061, %originalBB95alteredBB ], [ -1154366007, %originalBB91alteredBB ], [ 622647080, %originalBB80alteredBB ], [ -43932716, %originalBB76alteredBB ], [ -1957412774, %originalBB72alteredBB ], [ 2023065129, %originalBBalteredBB ], [ %220, %originalBB117 ], [ %211, %if.end71 ], [ -2095472758, %if.else ], [ -2095472758, %originalBBpart2115 ], [ %202, %originalBB113 ], [ %193, %if.then69 ], [ %184, %originalBBpart2111 ], [ %183, %originalBB109 ], [ %174, %for.end67 ], [ 806133618, %for.inc65 ], [ -464860976, %originalBBpart2107 ], [ %164, %originalBB105 ], [ %155, %for.end64 ], [ 1655340628, %for.inc62 ], [ -1098798320, %if.end61 ], [ -2029730545, %if.end60 ], [ 1641551619, %if.then59 ], [ %146, %originalBBpart2103 ], [ %145, %originalBB101 ], [ %136, %if.then57 ], [ %127, %for.body51 ], [ %125, %for.cond49 ], [ 1655340628, %for.end48 ], [ -1707878914, %originalBBpart299 ], [ %124, %originalBB95 ], [ %114, %for.inc46 ], [ -318496323, %if.end45 ], [ 1157881707, %if.then40 ], [ %104, %for.body34 ], [ %102, %originalBBpart293 ], [ %101, %originalBB91 ], [ %92, %for.cond32 ], [ -1707878914, %for.end27 ], [ 2016685648, %originalBBpart289 ], [ %82, %originalBB80 ], [ %72, %for.inc25 ], [ 764166061, %originalBBpart278 ], [ %63, %originalBB76 ], [ %54, %if.end24 ], [ 1844152944, %if.then23 ], [ %45, %for.body17 ], [ %43, %for.cond15 ], [ 2016685648, %for.end ], [ -1103051335, %for.inc ], [ 1705180700, %if.end ], [ 687871488, %originalBBpart274 ], [ %41, %originalBB72 ], [ %31, %if.then ], [ %22, %for.body5 ], [ %20, %for.cond3 ], [ -1103051335, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %r
  %0 = select i1 %cmp, i32 -269629501, i32 -620027991
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2023065129, i32 368840029
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 %idxprom, i64 0
  %10 = load i32, i32* %arrayidx2, align 4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1567367072, i32 368840029
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %j.0, %s
  %20 = select i1 %cmp4, i32 469320620, i32 485265480
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 %idxprom6, i64 %idxprom8
  %21 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %max.0, %21
  %22 = select i1 %cmp10, i32 -1714536190, i32 687871488
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1957412774, i32 -512639779
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %idxprom13 = sext i32 %j.0 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 %idxprom11, i64 %idxprom13
  %32 = load i32, i32* %arrayidx14, align 4
  %33 = load i32, i32* @x.4, align 4
  %34 = load i32, i32* @y.5, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -889665095, i32 -512639779
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, %s
  %43 = select i1 %cmp16, i32 1995309973, i32 1844152944
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 %idxprom18, i64 %idxprom20
  %44 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %max.0, %44
  %45 = select i1 %cmp22, i32 1367396767, i32 -737155004
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -43932716, i32 2020855098
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1171270876, i32 2020855098
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 622647080, i32 1878705296
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 843811692, i32 1878705296
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1154366007, i32 -2063292874
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %l.0, %r
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -343486069, i32 -2063292874
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %102 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 2004962365, i32 -958245702
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %l.0 to i64
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 %idxprom35, i64 %idxprom37
  %103 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %min.0, %103
  %104 = select i1 %cmp39, i32 173389354, i32 1157881707
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %l.0 to i64
  %idxprom43 = sext i32 %k.0 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 %idxprom41, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1688761061, i32 -1538659302
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %115 = add i32 %l.0, 1
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -58278102, i32 -1538659302
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %l.0, %r
  %125 = select i1 %cmp50, i32 -1462741619, i32 1641551619
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %l.0 to i64
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 %idxprom52, i64 %idxprom54
  %126 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %min.0, %126
  %127 = select i1 %cmp56, i32 561137872, i32 -2029730545
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1455193135, i32 1310023049
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %l.0, %i.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 383267293, i32 1310023049
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %146 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 972511926, i32 -545707248
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %.neg = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.4, align 4
  %148 = load i32, i32* @y.5, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1044617787, i32 -2011189266
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 890981478, i32 -2011189266
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1901287630, i32 -2017998120
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp68 = icmp eq i32 %c.0, 1
  store i1 %cmp68, i1* %cmp68.reg2mem, align 1
  %175 = load i32, i32* @x.4, align 4
  %176 = load i32, i32* @y.5, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 795154087, i32 -2017998120
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload = load volatile i1, i1* %cmp68.reg2mem, align 1
  %184 = select i1 %cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reg2mem.0.cmp68.reload, i32 771498381, i32 -1622925930
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.4, align 4
  %186 = load i32, i32* @y.5, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1892281642, i32 2011940013
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1272939432, i32 2011940013
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1482991130, i32 1996311589
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 929328458, i32 1996311589
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 %idxpromalteredBB, i64 0
  %221 = load i32, i32* %arrayidx2alteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %idxprom11alteredBB = sext i32 %i.0 to i64
  %idxprom13alteredBB = sext i32 %j.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 %idxprom11alteredBB, i64 %idxprom13alteredBB
  %222 = load i32, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %224 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %x.0, i32 %y.0)
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
