; ModuleID = 'build_ollvm/programs/20/1989.ll'
source_filename = "source-C-CXX/20/1989.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp67.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx70 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %t.0 = phi double [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi double [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %mm.0 = phi i32 [ undef, %entry ], [ %mm.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1475949280, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1475949280, label %for.cond
    i32 2111979472, label %originalBB
    i32 -272976122, label %originalBBpart2
    i32 -483331112, label %for.body
    i32 41302785, label %for.inc
    i32 1701688851, label %for.end
    i32 2055925582, label %for.cond5
    i32 -1839666126, label %for.body8
    i32 1519725610, label %originalBB101
    i32 -500173717, label %originalBBpart2108
    i32 244269554, label %for.cond10
    i32 1885378653, label %for.body13
    i32 641812769, label %originalBB110
    i32 -1759155733, label %originalBBpart2112
    i32 -587774782, label %if.then
    i32 904373498, label %if.end
    i32 1131059574, label %for.inc28
    i32 -971438459, label %for.end29
    i32 1203087082, label %for.inc30
    i32 -974037810, label %for.end32
    i32 659991971, label %for.cond33
    i32 -1837983425, label %for.body36
    i32 1362549393, label %if.then42
    i32 817362641, label %if.else
    i32 1561843508, label %originalBB114
    i32 1461301411, label %originalBBpart2122
    i32 1935227671, label %if.end55
    i32 1261224320, label %if.then61
    i32 1862550783, label %originalBB124
    i32 -230490048, label %originalBBpart2126
    i32 2054275875, label %if.else64
    i32 2142395783, label %originalBB128
    i32 -641813090, label %originalBBpart2130
    i32 -1344998997, label %if.then69
    i32 840178509, label %if.end71
    i32 376079584, label %originalBB132
    i32 396571377, label %originalBBpart2134
    i32 -894956837, label %if.end72
    i32 180198208, label %originalBB136
    i32 -1856555204, label %originalBBpart2138
    i32 -392027655, label %for.inc73
    i32 501734364, label %originalBB140
    i32 1705653972, label %originalBBpart2150
    i32 -1893602714, label %for.end75
    i32 348853292, label %for.cond76
    i32 1683917186, label %for.body79
    i32 1603375510, label %if.then84
    i32 -449429658, label %if.then87
    i32 -789530815, label %if.else91
    i32 935979280, label %if.end95
    i32 1050701074, label %originalBB152
    i32 -109034104, label %originalBBpart2156
    i32 2121392962, label %if.end97
    i32 1910252224, label %for.inc98
    i32 -2064048769, label %for.end100
    i32 2069840037, label %originalBBalteredBB
    i32 -355892898, label %originalBB101alteredBB
    i32 990285164, label %originalBB110alteredBB
    i32 443614170, label %originalBB114alteredBB
    i32 -1886087952, label %originalBB124alteredBB
    i32 1017567365, label %originalBB128alteredBB
    i32 527790991, label %originalBB132alteredBB
    i32 1570578580, label %originalBB136alteredBB
    i32 1463357429, label %originalBB140alteredBB
    i32 -1639552944, label %originalBB152alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB152alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %if.end97, %originalBBpart2156, %originalBB152, %if.end95, %if.else91, %if.then87, %if.then84, %for.body79, %for.cond76, %for.end75, %originalBBpart2150, %originalBB140, %for.inc73, %originalBBpart2138, %originalBB136, %if.end72, %originalBBpart2134, %originalBB132, %if.end71, %if.then69, %originalBBpart2130, %originalBB128, %if.else64, %originalBBpart2126, %originalBB124, %if.then61, %if.end55, %originalBBpart2122, %originalBB114, %if.else, %if.then42, %for.body36, %for.cond33, %for.end32, %for.inc30, %for.end29, %for.inc28, %if.end, %if.then, %originalBBpart2112, %originalBB110, %for.body13, %for.cond10, %originalBBpart2108, %originalBB101, %for.body8, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB152alteredBB ], [ %224, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %221, %originalBB101alteredBB ], [ %j.0, %originalBBalteredBB ], [ %.neg, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end95 ], [ %j.0, %if.else91 ], [ %j.0, %if.then87 ], [ %j.0, %if.then84 ], [ %j.0, %for.body79 ], [ %j.0, %for.cond76 ], [ 0, %for.end75 ], [ %j.0, %originalBBpart2150 ], [ %185, %originalBB140 ], [ %j.0, %for.inc73 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end72 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %if.end71 ], [ %j.0, %if.then69 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.else64 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %if.then61 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB114 ], [ %j.0, %if.else ], [ %j.0, %if.then42 ], [ %j.0, %for.body36 ], [ %j.0, %for.cond33 ], [ 0, %for.end32 ], [ %j.0, %for.inc30 ], [ %j.0, %for.end29 ], [ %71, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2108 ], [ %37, %originalBB101 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond5 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end95 ], [ %i.0, %if.else91 ], [ %i.0, %if.then87 ], [ %i.0, %if.then84 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB140 ], [ %i.0, %for.inc73 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %if.end71 ], [ %i.0, %if.then69 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.else64 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %if.then61 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else ], [ %i.0, %if.then42 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end32 ], [ %72, %for.inc30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB101 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond5 ], [ 0, %for.end ], [ %22, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB152alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB132alteredBB ], [ %sum.0, %originalBB128alteredBB ], [ %sum.0, %originalBB124alteredBB ], [ %sum.0, %originalBB114alteredBB ], [ %sum.0, %originalBB110alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc98 ], [ %sum.0, %if.end97 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB152 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.else91 ], [ %sum.0, %if.then87 ], [ %sum.0, %if.then84 ], [ %sum.0, %for.body79 ], [ %sum.0, %for.cond76 ], [ %sum.0, %for.end75 ], [ %sum.0, %originalBBpart2150 ], [ %sum.0, %originalBB140 ], [ %sum.0, %for.inc73 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end72 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB132 ], [ %sum.0, %if.end71 ], [ %sum.0, %if.then69 ], [ %sum.0, %originalBBpart2130 ], [ %sum.0, %originalBB128 ], [ %sum.0, %if.else64 ], [ %sum.0, %originalBBpart2126 ], [ %sum.0, %originalBB124 ], [ %sum.0, %if.then61 ], [ %sum.0, %if.end55 ], [ %sum.0, %originalBBpart2122 ], [ %sum.0, %originalBB114 ], [ %sum.0, %if.else ], [ %sum.0, %if.then42 ], [ %sum.0, %for.body36 ], [ %sum.0, %for.cond33 ], [ %sum.0, %for.end32 ], [ %sum.0, %for.inc30 ], [ %sum.0, %for.end29 ], [ %sum.0, %for.inc28 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2112 ], [ %sum.0, %originalBB110 ], [ %sum.0, %for.body13 ], [ %sum.0, %for.cond10 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB101 ], [ %sum.0, %for.body8 ], [ %sum.0, %for.cond5 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %21, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %t.0.be = phi double [ %t.0, %loopEntry ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB140alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB114alteredBB ], [ %t.0, %originalBB110alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.inc98 ], [ %t.0, %if.end97 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end95 ], [ %t.0, %if.else91 ], [ %t.0, %if.then87 ], [ %t.0, %if.then84 ], [ %t.0, %for.body79 ], [ %t.0, %for.cond76 ], [ %t.0, %for.end75 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB140 ], [ %t.0, %for.inc73 ], [ %t.0, %originalBBpart2138 ], [ %t.0, %originalBB136 ], [ %t.0, %if.end72 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %if.end71 ], [ %t.0, %if.then69 ], [ %t.0, %originalBBpart2130 ], [ %t.0, %originalBB128 ], [ %t.0, %if.else64 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %if.then61 ], [ %t.0, %if.end55 ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB114 ], [ %t.0, %if.else ], [ %t.0, %if.then42 ], [ %t.0, %for.body36 ], [ %t.0, %for.cond33 ], [ %t.0, %for.end32 ], [ %t.0, %for.inc30 ], [ %t.0, %for.end29 ], [ %t.0, %for.inc28 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart2112 ], [ %t.0, %originalBB110 ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ %t.0, %originalBBpart2108 ], [ %t.0, %originalBB101 ], [ %t.0, %for.body8 ], [ %t.0, %for.cond5 ], [ %div, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %max.0.be = phi double [ %max.0, %loopEntry ], [ %max.0, %originalBB152alteredBB ], [ %max.0, %originalBB140alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %223, %originalBB124alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB101alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc98 ], [ %max.0, %if.end97 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB152 ], [ %max.0, %if.end95 ], [ %max.0, %if.else91 ], [ %max.0, %if.then87 ], [ %max.0, %if.then84 ], [ %max.0, %for.body79 ], [ %max.0, %for.cond76 ], [ %max.0, %for.end75 ], [ %max.0, %originalBBpart2150 ], [ %max.0, %originalBB140 ], [ %max.0, %for.inc73 ], [ %max.0, %originalBBpart2138 ], [ %max.0, %originalBB136 ], [ %max.0, %if.end72 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %if.end71 ], [ %139, %if.then69 ], [ %max.0, %originalBBpart2130 ], [ %max.0, %originalBB128 ], [ %max.0, %if.else64 ], [ %max.0, %originalBBpart2126 ], [ %109, %originalBB124 ], [ %max.0, %if.then61 ], [ %97, %if.end55 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB114 ], [ %max.0, %if.else ], [ %max.0, %if.then42 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond33 ], [ %max.0, %for.end32 ], [ %max.0, %for.inc30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc28 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB101 ], [ %max.0, %for.body8 ], [ %max.0, %for.cond5 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %mm.0.be = phi i32 [ %mm.0, %loopEntry ], [ %225, %originalBB152alteredBB ], [ %mm.0, %originalBB140alteredBB ], [ %mm.0, %originalBB136alteredBB ], [ %mm.0, %originalBB132alteredBB ], [ %mm.0, %originalBB128alteredBB ], [ %mm.0, %originalBB124alteredBB ], [ %mm.0, %originalBB114alteredBB ], [ %mm.0, %originalBB110alteredBB ], [ %mm.0, %originalBB101alteredBB ], [ %mm.0, %originalBBalteredBB ], [ %mm.0, %for.inc98 ], [ %mm.0, %if.end97 ], [ %mm.0, %originalBBpart2156 ], [ %.neg46, %originalBB152 ], [ %mm.0, %if.end95 ], [ %mm.0, %if.else91 ], [ %mm.0, %if.then87 ], [ %mm.0, %if.then84 ], [ %mm.0, %for.body79 ], [ %mm.0, %for.cond76 ], [ 0, %for.end75 ], [ %mm.0, %originalBBpart2150 ], [ %mm.0, %originalBB140 ], [ %mm.0, %for.inc73 ], [ %mm.0, %originalBBpart2138 ], [ %mm.0, %originalBB136 ], [ %mm.0, %if.end72 ], [ %mm.0, %originalBBpart2134 ], [ %mm.0, %originalBB132 ], [ %mm.0, %if.end71 ], [ %mm.0, %if.then69 ], [ %mm.0, %originalBBpart2130 ], [ %mm.0, %originalBB128 ], [ %mm.0, %if.else64 ], [ %mm.0, %originalBBpart2126 ], [ %mm.0, %originalBB124 ], [ %mm.0, %if.then61 ], [ %mm.0, %if.end55 ], [ %mm.0, %originalBBpart2122 ], [ %mm.0, %originalBB114 ], [ %mm.0, %if.else ], [ %mm.0, %if.then42 ], [ %mm.0, %for.body36 ], [ %mm.0, %for.cond33 ], [ %mm.0, %for.end32 ], [ %mm.0, %for.inc30 ], [ %mm.0, %for.end29 ], [ %mm.0, %for.inc28 ], [ %mm.0, %if.end ], [ %mm.0, %if.then ], [ %mm.0, %originalBBpart2112 ], [ %mm.0, %originalBB110 ], [ %mm.0, %for.body13 ], [ %mm.0, %for.cond10 ], [ %mm.0, %originalBBpart2108 ], [ %mm.0, %originalBB101 ], [ %mm.0, %for.body8 ], [ %mm.0, %for.cond5 ], [ %mm.0, %for.end ], [ %mm.0, %for.inc ], [ %mm.0, %for.body ], [ %mm.0, %originalBBpart2 ], [ %mm.0, %originalBB ], [ %mm.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1050701074, %originalBB152alteredBB ], [ 501734364, %originalBB140alteredBB ], [ 180198208, %originalBB136alteredBB ], [ 376079584, %originalBB132alteredBB ], [ 2142395783, %originalBB128alteredBB ], [ 1862550783, %originalBB124alteredBB ], [ 1561843508, %originalBB114alteredBB ], [ 641812769, %originalBB110alteredBB ], [ 1519725610, %originalBB101alteredBB ], [ 2111979472, %originalBBalteredBB ], [ 348853292, %for.inc98 ], [ 1910252224, %if.end97 ], [ 2121392962, %originalBBpart2156 ], [ %219, %originalBB152 ], [ %210, %if.end95 ], [ 935979280, %if.else91 ], [ 935979280, %if.then87 ], [ %199, %if.then84 ], [ %198, %for.body79 ], [ %196, %for.cond76 ], [ 348853292, %for.end75 ], [ 659991971, %originalBBpart2150 ], [ %194, %originalBB140 ], [ %184, %for.inc73 ], [ -392027655, %originalBBpart2138 ], [ %175, %originalBB136 ], [ %166, %if.end72 ], [ -894956837, %originalBBpart2134 ], [ %157, %originalBB132 ], [ %148, %if.end71 ], [ 840178509, %if.then69 ], [ %138, %originalBBpart2130 ], [ %137, %originalBB128 ], [ %127, %if.else64 ], [ -894956837, %originalBBpart2126 ], [ %118, %originalBB124 ], [ %108, %if.then61 ], [ %99, %if.end55 ], [ 1935227671, %originalBBpart2122 ], [ %96, %originalBB114 ], [ %86, %if.else ], [ 1935227671, %if.then42 ], [ %76, %for.body36 ], [ %74, %for.cond33 ], [ 659991971, %for.end32 ], [ 2055925582, %for.inc30 ], [ 1203087082, %for.end29 ], [ 244269554, %for.inc28 ], [ 1131059574, %if.end ], [ 904373498, %if.then ], [ %68, %originalBBpart2112 ], [ %67, %originalBB110 ], [ %56, %for.body13 ], [ %47, %for.cond10 ], [ 244269554, %originalBBpart2108 ], [ %46, %originalBB101 ], [ %35, %for.body8 ], [ %26, %for.cond5 ], [ 2055925582, %for.end ], [ -1475949280, %for.inc ], [ 41302785, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2111979472, i32 2069840037
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -272976122, i32 2069840037
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -483331112, i32 1701688851
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %20 = load i32, i32* %arrayidx, align 4
  %21 = add i32 %20, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv = sitofp i32 %sum.0 to double
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to double
  %div = fdiv double %conv, %conv4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp6 = icmp slt i32 %i.0, %25
  %26 = select i1 %cmp6, i32 -1839666126, i32 -974037810
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1519725610, i32 -355892898
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %37 = add i32 %36, -1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -500173717, i32 -355892898
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %j.0, %i.0
  %47 = select i1 %cmp11, i32 1885378653, i32 -971438459
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 641812769, i32 990285164
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %57 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %57, %58
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1759155733, i32 990285164
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %68 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -587774782, i32 904373498
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %70 = load i32, i32* %arrayidx23, align 4
  store i32 %70, i32* %arrayidx21, align 4
  store i32 %69, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %71 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %j.0, %73
  %74 = select i1 %cmp34, i32 -1837983425, i32 -1893602714
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %75 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %75 to double
  %cmp40 = fcmp ole double %t.0, %conv39
  %76 = select i1 %cmp40, i32 1362549393, i32 817362641
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %77 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %77 to double
  %sub46 = fsub double %conv45, %t.0
  %arrayidx48 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom43
  store double %sub46, double* %arrayidx48, align 8
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1561843508, i32 443614170
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49
  %87 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %87 to double
  %sub52 = fsub double %t.0, %conv51
  %arrayidx54 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom49
  store double %sub52, double* %arrayidx54, align 8
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1461301411, i32 443614170
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %97 = load double, double* %arrayidx70, align 16
  %idxprom57 = sext i32 %j.0 to i64
  %arrayidx58 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom57
  %98 = load double, double* %arrayidx58, align 8
  %cmp59 = fcmp oge double %98, %97
  %99 = select i1 %cmp59, i32 1261224320, i32 2054275875
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1862550783, i32 -1886087952
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom62
  %109 = load double, double* %arrayidx63, align 8
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -230490048, i32 -1886087952
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else64:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2142395783, i32 1017567365
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom65
  %128 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp olt double %128, %max.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -641813090, i32 1017567365
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %138 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -1344998997, i32 840178509
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %139 = load double, double* %arrayidx70, align 16
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 376079584, i32 527790991
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 396571377, i32 527790991
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 180198208, i32 1570578580
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1856555204, i32 1570578580
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 501734364, i32 1463357429
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %185 = add i32 %j.0, 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1705653972, i32 1463357429
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %195 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %j.0, %195
  %196 = select i1 %cmp77, i32 1683917186, i32 -2064048769
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %j.0 to i64
  %arrayidx81 = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom80
  %197 = load double, double* %arrayidx81, align 8
  %cmp82 = fcmp oeq double %max.0, %197
  %198 = select i1 %cmp82, i32 1603375510, i32 2121392962
  br label %loopEntry.backedge

if.then84:                                        ; preds = %loopEntry
  %cmp85 = icmp eq i32 %mm.0, 0
  %199 = select i1 %cmp85, i32 -449429658, i32 -789530815
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  %200 = load i32, i32* %arrayidx89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %200)
  br label %loopEntry.backedge

if.else91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom92
  %201 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %201)
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1050701074, i32 -1639552944
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %.neg46 = add i32 %mm.0, 1
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -109034104, i32 -1639552944
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, -1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %idxprom49alteredBB = sext i32 %j.0 to i64
  %arrayidx50alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom49alteredBB
  %222 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %222 to double
  %_115 = fsub double %t.0, %conv51alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom49alteredBB
  store double %_115, double* %arrayidx54alteredBB, align 8
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %j.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [300 x double], [300 x double]* %b, i64 0, i64 %idxprom62alteredBB
  %223 = load double, double* %arrayidx63alteredBB, align 8
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %225 = add i32 %mm.0, 1
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
