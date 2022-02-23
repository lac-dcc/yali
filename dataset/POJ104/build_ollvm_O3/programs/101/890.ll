; ModuleID = 'build_ollvm/programs/101/890.ll'
source_filename = "source-C-CXX/101/890.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp59.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [48 x double], align 16
  %m = alloca [48 x double], align 16
  %f = alloca [48 x double], align 16
  %qb = alloca [48 x [9 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 589067988, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 589067988, label %for.cond
    i32 -1174739776, label %for.body
    i32 -1714164895, label %for.inc
    i32 -2129041117, label %for.end
    i32 1786991759, label %originalBB
    i32 -79807434, label %originalBBpart2
    i32 85054781, label %for.cond4
    i32 802590885, label %for.body6
    i32 -1742439331, label %if.then
    i32 -1071949181, label %originalBB110
    i32 1883506377, label %originalBBpart2118
    i32 -1854902547, label %if.else
    i32 -743591361, label %originalBB120
    i32 -953396861, label %originalBBpart2130
    i32 -941651629, label %if.end
    i32 1351604187, label %for.inc22
    i32 -1890325306, label %for.end24
    i32 312516328, label %originalBB132
    i32 -26744894, label %originalBBpart2134
    i32 -1925784607, label %for.cond25
    i32 -660543330, label %originalBB136
    i32 2092063202, label %originalBBpart2138
    i32 15069689, label %for.body27
    i32 -917162197, label %for.cond28
    i32 1859313967, label %originalBB140
    i32 -1150775146, label %originalBBpart2149
    i32 1456568937, label %for.body30
    i32 1599745438, label %originalBB151
    i32 1426910351, label %originalBBpart2162
    i32 -1946130033, label %if.then36
    i32 -1105169789, label %if.end47
    i32 201859009, label %for.inc48
    i32 761806874, label %for.end50
    i32 1030312655, label %for.inc51
    i32 -807908174, label %for.end53
    i32 -855481134, label %originalBB164
    i32 343321203, label %originalBBpart2166
    i32 -1265978473, label %for.cond54
    i32 734112308, label %for.body56
    i32 186232074, label %originalBB168
    i32 -2008900809, label %originalBBpart2170
    i32 -436291680, label %for.cond57
    i32 -651845811, label %originalBB172
    i32 -1912963676, label %originalBBpart2177
    i32 1300336582, label %for.body60
    i32 626336139, label %if.then67
    i32 211450457, label %if.end78
    i32 -1702002559, label %for.inc79
    i32 1615106876, label %originalBB179
    i32 -1886919952, label %originalBBpart2191
    i32 2017274985, label %for.end81
    i32 1155966804, label %originalBB193
    i32 -287407606, label %originalBBpart2195
    i32 -1061333367, label %for.inc82
    i32 -1566565444, label %for.end84
    i32 -1963696887, label %for.cond85
    i32 -318170393, label %for.body87
    i32 1275856303, label %if.then89
    i32 1825758438, label %if.else93
    i32 -310466067, label %if.end97
    i32 664886810, label %for.inc98
    i32 -119050704, label %originalBB197
    i32 2098853908, label %originalBBpart2202
    i32 -1075302648, label %for.end100
    i32 -1673580499, label %for.cond101
    i32 300485601, label %for.body103
    i32 1724465263, label %for.inc107
    i32 -983397516, label %for.end109
    i32 -1839715970, label %originalBBalteredBB
    i32 -441096468, label %originalBB110alteredBB
    i32 713209594, label %originalBB120alteredBB
    i32 -1601636730, label %originalBB132alteredBB
    i32 1024550068, label %originalBB136alteredBB
    i32 1923087752, label %originalBB140alteredBB
    i32 430351841, label %originalBB151alteredBB
    i32 -71720889, label %originalBB164alteredBB
    i32 1723978008, label %originalBB168alteredBB
    i32 -2080390821, label %originalBB172alteredBB
    i32 -207911088, label %originalBB179alteredBB
    i32 -2033665535, label %originalBB193alteredBB
    i32 925819134, label %originalBB197alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB179alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB151alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %for.inc107, %for.body103, %for.cond101, %for.end100, %originalBBpart2202, %originalBB197, %for.inc98, %if.end97, %if.else93, %if.then89, %for.body87, %for.cond85, %for.end84, %for.inc82, %originalBBpart2195, %originalBB193, %for.end81, %originalBBpart2191, %originalBB179, %for.inc79, %if.end78, %if.then67, %for.body60, %originalBBpart2177, %originalBB172, %for.cond57, %originalBBpart2170, %originalBB168, %for.body56, %for.cond54, %originalBBpart2166, %originalBB164, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then36, %originalBBpart2162, %originalBB151, %for.body30, %originalBBpart2149, %originalBB140, %for.cond28, %for.body27, %originalBBpart2138, %originalBB136, %for.cond25, %originalBBpart2134, %originalBB132, %for.end24, %for.inc22, %if.end, %originalBBpart2130, %originalBB120, %if.else, %originalBBpart2118, %originalBB110, %if.then, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB197alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %for.inc107 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB197 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %if.else93 ], [ %i.0, %if.then89 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2195 ], [ %i.0, %originalBB193 ], [ %i.0, %for.end81 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then67 ], [ %i.0, %for.body60 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB172 ], [ %i.0, %for.cond57 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body56 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %for.end50 ], [ %i.0, %for.inc48 ], [ %i.0, %if.end47 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end24 ], [ %63, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB120 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB110 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %.neg65, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB197alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %275, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc107 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %for.end100 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB197 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %if.else93 ], [ %j.0, %if.then89 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2195 ], [ %j.0, %originalBB193 ], [ %j.0, %for.end81 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB179 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then67 ], [ %j.0, %for.body60 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB172 ], [ %j.0, %for.cond57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body56 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end53 ], [ %j.0, %for.inc51 ], [ %j.0, %for.end50 ], [ %j.0, %for.inc48 ], [ %j.0, %if.end47 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB151 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond28 ], [ %j.0, %for.body27 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB120 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2118 ], [ %33, %originalBB110 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB197alteredBB ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %277, %originalBB120alteredBB ], [ %k.0, %originalBB110alteredBB ], [ 0, %originalBBalteredBB ], [ %k.0, %for.inc107 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %for.end100 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB197 ], [ %k.0, %for.inc98 ], [ %k.0, %if.end97 ], [ %k.0, %if.else93 ], [ %k.0, %if.then89 ], [ %k.0, %for.body87 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2195 ], [ %k.0, %originalBB193 ], [ %k.0, %for.end81 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB179 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then67 ], [ %k.0, %for.body60 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB172 ], [ %k.0, %for.cond57 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body56 ], [ %k.0, %for.cond54 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end53 ], [ %k.0, %for.inc51 ], [ %k.0, %for.end50 ], [ %k.0, %for.inc48 ], [ %k.0, %if.end47 ], [ %k.0, %if.then36 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body30 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body27 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.cond25 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2130 ], [ %53, %originalBB120 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB110 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2 ], [ 0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %279, %originalBB197alteredBB ], [ %a.0, %originalBB193alteredBB ], [ %a.0, %originalBB179alteredBB ], [ %a.0, %originalBB172alteredBB ], [ %a.0, %originalBB168alteredBB ], [ 1, %originalBB164alteredBB ], [ %a.0, %originalBB151alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ 1, %originalBB132alteredBB ], [ %a.0, %originalBB120alteredBB ], [ %a.0, %originalBB110alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc107 ], [ %a.0, %for.body103 ], [ %a.0, %for.cond101 ], [ %a.0, %for.end100 ], [ %a.0, %originalBBpart2202 ], [ %261, %originalBB197 ], [ %a.0, %for.inc98 ], [ %a.0, %if.end97 ], [ %a.0, %if.else93 ], [ %a.0, %if.then89 ], [ %a.0, %for.body87 ], [ %a.0, %for.cond85 ], [ 0, %for.end84 ], [ %247, %for.inc82 ], [ %a.0, %originalBBpart2195 ], [ %a.0, %originalBB193 ], [ %a.0, %for.end81 ], [ %a.0, %originalBBpart2191 ], [ %a.0, %originalBB179 ], [ %a.0, %for.inc79 ], [ %a.0, %if.end78 ], [ %a.0, %if.then67 ], [ %a.0, %for.body60 ], [ %a.0, %originalBBpart2177 ], [ %a.0, %originalBB172 ], [ %a.0, %for.cond57 ], [ %a.0, %originalBBpart2170 ], [ %a.0, %originalBB168 ], [ %a.0, %for.body56 ], [ %a.0, %for.cond54 ], [ %a.0, %originalBBpart2166 ], [ 1, %originalBB164 ], [ %a.0, %for.end53 ], [ %145, %for.inc51 ], [ %a.0, %for.end50 ], [ %a.0, %for.inc48 ], [ %a.0, %if.end47 ], [ %a.0, %if.then36 ], [ %a.0, %originalBBpart2162 ], [ %a.0, %originalBB151 ], [ %a.0, %for.body30 ], [ %a.0, %originalBBpart2149 ], [ %a.0, %originalBB140 ], [ %a.0, %for.cond28 ], [ %a.0, %for.body27 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.cond25 ], [ %a.0, %originalBBpart2134 ], [ 1, %originalBB132 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart2130 ], [ %a.0, %originalBB120 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2118 ], [ %a.0, %originalBB110 ], [ %a.0, %if.then ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB197alteredBB ], [ %b.0, %originalBB193alteredBB ], [ %278, %originalBB179alteredBB ], [ %b.0, %originalBB172alteredBB ], [ 0, %originalBB168alteredBB ], [ %b.0, %originalBB164alteredBB ], [ %b.0, %originalBB151alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBB120alteredBB ], [ %b.0, %originalBB110alteredBB ], [ %b.0, %originalBBalteredBB ], [ %273, %for.inc107 ], [ %b.0, %for.body103 ], [ %b.0, %for.cond101 ], [ 0, %for.end100 ], [ %b.0, %originalBBpart2202 ], [ %b.0, %originalBB197 ], [ %b.0, %for.inc98 ], [ %b.0, %if.end97 ], [ %b.0, %if.else93 ], [ %b.0, %if.then89 ], [ %b.0, %for.body87 ], [ %b.0, %for.cond85 ], [ %b.0, %for.end84 ], [ %b.0, %for.inc82 ], [ %b.0, %originalBBpart2195 ], [ %b.0, %originalBB193 ], [ %b.0, %for.end81 ], [ %b.0, %originalBBpart2191 ], [ %219, %originalBB179 ], [ %b.0, %for.inc79 ], [ %b.0, %if.end78 ], [ %b.0, %if.then67 ], [ %b.0, %for.body60 ], [ %b.0, %originalBBpart2177 ], [ %b.0, %originalBB172 ], [ %b.0, %for.cond57 ], [ %b.0, %originalBBpart2170 ], [ 0, %originalBB168 ], [ %b.0, %for.body56 ], [ %b.0, %for.cond54 ], [ %b.0, %originalBBpart2166 ], [ %b.0, %originalBB164 ], [ %b.0, %for.end53 ], [ %b.0, %for.inc51 ], [ %b.0, %for.end50 ], [ %.neg, %for.inc48 ], [ %b.0, %if.end47 ], [ %b.0, %if.then36 ], [ %b.0, %originalBBpart2162 ], [ %b.0, %originalBB151 ], [ %b.0, %for.body30 ], [ %b.0, %originalBBpart2149 ], [ %b.0, %originalBB140 ], [ %b.0, %for.cond28 ], [ 0, %for.body27 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.cond25 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart2130 ], [ %b.0, %originalBB120 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2118 ], [ %b.0, %originalBB110 ], [ %b.0, %if.then ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -119050704, %originalBB197alteredBB ], [ 1155966804, %originalBB193alteredBB ], [ 1615106876, %originalBB179alteredBB ], [ -651845811, %originalBB172alteredBB ], [ 186232074, %originalBB168alteredBB ], [ -855481134, %originalBB164alteredBB ], [ 1599745438, %originalBB151alteredBB ], [ 1859313967, %originalBB140alteredBB ], [ -660543330, %originalBB136alteredBB ], [ 312516328, %originalBB132alteredBB ], [ -743591361, %originalBB120alteredBB ], [ -1071949181, %originalBB110alteredBB ], [ 1786991759, %originalBBalteredBB ], [ -1673580499, %for.inc107 ], [ 1724465263, %for.body103 ], [ %271, %for.cond101 ], [ -1673580499, %for.end100 ], [ -1963696887, %originalBBpart2202 ], [ %270, %originalBB197 ], [ %260, %for.inc98 ], [ 664886810, %if.end97 ], [ -310466067, %if.else93 ], [ -310466067, %if.then89 ], [ %249, %for.body87 ], [ %248, %for.cond85 ], [ -1963696887, %for.end84 ], [ -1265978473, %for.inc82 ], [ -1061333367, %originalBBpart2195 ], [ %246, %originalBB193 ], [ %237, %for.end81 ], [ -436291680, %originalBBpart2191 ], [ %228, %originalBB179 ], [ %218, %for.inc79 ], [ -1702002559, %if.end78 ], [ 211450457, %if.then67 ], [ %206, %for.body60 ], [ %202, %originalBBpart2177 ], [ %201, %originalBB172 ], [ %191, %for.cond57 ], [ -436291680, %originalBBpart2170 ], [ %182, %originalBB168 ], [ %173, %for.body56 ], [ %164, %for.cond54 ], [ -1265978473, %originalBBpart2166 ], [ %163, %originalBB164 ], [ %154, %for.end53 ], [ -1925784607, %for.inc51 ], [ 1030312655, %for.end50 ], [ -917162197, %for.inc48 ], [ 201859009, %if.end47 ], [ -1105169789, %if.then36 ], [ %142, %originalBBpart2162 ], [ %141, %originalBB151 ], [ %129, %for.body30 ], [ %120, %originalBBpart2149 ], [ %119, %originalBB140 ], [ %109, %for.cond28 ], [ -917162197, %for.body27 ], [ %100, %originalBBpart2138 ], [ %99, %originalBB136 ], [ %90, %for.cond25 ], [ -1925784607, %originalBBpart2134 ], [ %81, %originalBB132 ], [ %72, %for.end24 ], [ 85054781, %for.inc22 ], [ 1351604187, %if.end ], [ -941651629, %originalBBpart2130 ], [ %62, %originalBB120 ], [ %51, %if.else ], [ -941651629, %originalBBpart2118 ], [ %42, %originalBB110 ], [ %31, %if.then ], [ %22, %for.body6 ], [ %21, %for.cond4 ], [ 85054781, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ 589067988, %for.inc ], [ -1714164895, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1174739776, i32 -2129041117
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %qb, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1786991759, i32 -1839715970
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
  %19 = select i1 %18, i32 -79807434, i32 -1839715970
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp5, i32 802590885, i32 -1890325306
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [48 x [9 x i8]], [48 x [9 x i8]]* %qb, i64 0, i64 %idxprom7, i64 0
  %call10 = call i64 @strlen(i8* noundef nonnull %arraydecay9) #3
  %cmp11 = icmp eq i64 %call10, 4
  %22 = select i1 %cmp11, i32 -1742439331, i32 -1854902547
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1071949181, i32 -441096468
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom12
  %32 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom14
  store double %32, double* %arrayidx15, align 8
  %33 = add i32 %j.0, 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1883506377, i32 -441096468
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -743591361, i32 713209594
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom17
  %52 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom19
  store double %52, double* %arrayidx20, align 8
  %53 = add i32 %k.0, 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -953396861, i32 713209594
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 312516328, i32 -1601636730
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -26744894, i32 -1601636730
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -660543330, i32 1024550068
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp26 = icmp sge i32 %j.0, %a.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2092063202, i32 1024550068
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %100 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 15069689, i32 -807908174
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1859313967, i32 1923087752
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %110 = sub i32 %j.0, %a.0
  %cmp29 = icmp slt i32 %b.0, %110
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1150775146, i32 1923087752
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %120 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1456568937, i32 761806874
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1599745438, i32 430351841
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %b.0 to i64
  %arrayidx32 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom31
  %130 = load double, double* %arrayidx32, align 8
  %131 = add i32 %b.0, 1
  %idxprom33 = sext i32 %131 to i64
  %arrayidx34 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom33
  %132 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ogt double %130, %132
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1426910351, i32 430351841
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %142 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1946130033, i32 -1105169789
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %b.0 to i64
  %arrayidx38 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom37
  %143 = load double, double* %arrayidx38, align 8
  %.neg64 = add i32 %b.0, 1
  %idxprom40 = sext i32 %.neg64 to i64
  %arrayidx41 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom40
  %144 = load double, double* %arrayidx41, align 8
  store double %144, double* %arrayidx38, align 8
  store double %143, double* %arrayidx41, align 8
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %145 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -855481134, i32 -71720889
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 343321203, i32 -71720889
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %cmp55.not = icmp slt i32 %k.0, %a.0
  %164 = select i1 %cmp55.not, i32 -1566565444, i32 734112308
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 186232074, i32 1723978008
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2008900809, i32 1723978008
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -651845811, i32 -2080390821
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %192 = sub i32 %k.0, %a.0
  %cmp59 = icmp slt i32 %b.0, %192
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1912963676, i32 -2080390821
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %202 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 1300336582, i32 2017274985
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %idxprom61 = sext i32 %b.0 to i64
  %arrayidx62 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom61
  %203 = load double, double* %arrayidx62, align 8
  %204 = add i32 %b.0, 1
  %idxprom64 = sext i32 %204 to i64
  %arrayidx65 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom64
  %205 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp olt double %203, %205
  %206 = select i1 %cmp66, i32 626336139, i32 211450457
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %b.0 to i64
  %arrayidx69 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom68
  %207 = load double, double* %arrayidx69, align 8
  %208 = add i32 %b.0, 1
  %idxprom71 = sext i32 %208 to i64
  %arrayidx72 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom71
  %209 = load double, double* %arrayidx72, align 8
  store double %209, double* %arrayidx69, align 8
  store double %207, double* %arrayidx72, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1615106876, i32 -207911088
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %219 = add i32 %b.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1886919952, i32 -207911088
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1155966804, i32 -2033665535
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -287407606, i32 -2033665535
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %247 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp sgt i32 %j.0, %a.0
  %248 = select i1 %cmp86, i32 -318170393, i32 -1075302648
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %cmp88 = icmp eq i32 %a.0, 0
  %249 = select i1 %cmp88, i32 1275856303, i32 1825758438
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  %idxprom90 = sext i32 %a.0 to i64
  %arrayidx91 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom90
  %250 = load double, double* %arrayidx91, align 8
  %call92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %250)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %a.0 to i64
  %arrayidx95 = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom94
  %251 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %251)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -119050704, i32 925819134
  br label %loopEntry.backedge

originalBB197:                                    ; preds = %loopEntry
  %261 = add i32 %a.0, 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2098853908, i32 925819134
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102 = icmp slt i32 %b.0, %k.0
  %271 = select i1 %cmp102, i32 300485601, i32 -983397516
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %b.0 to i64
  %arrayidx105 = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom104
  %272 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), double %272)
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %273 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom12alteredBB
  %274 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [48 x double], [48 x double]* %m, i64 0, i64 %idxprom14alteredBB
  store double %274, double* %arrayidx15alteredBB, align 8
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %arrayidx18alteredBB = getelementptr inbounds [48 x double], [48 x double]* %s, i64 0, i64 %idxprom17alteredBB
  %276 = load double, double* %arrayidx18alteredBB, align 8
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [48 x double], [48 x double]* %f, i64 0, i64 %idxprom19alteredBB
  store double %276, double* %arrayidx20alteredBB, align 8
  %277 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB197alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %a.0, 1
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
