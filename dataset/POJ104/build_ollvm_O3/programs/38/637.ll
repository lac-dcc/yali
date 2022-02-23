; ModuleID = 'build_ollvm/programs/38/637.ll'
source_filename = "source-C-CXX/38/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }
%struct.money = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [1000 x %struct.student] zeroinitializer, align 16
@money = common local_unnamed_addr global [1000 x %struct.money] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"%s\0A%ld\0A%ld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp109.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %mmax.0 = phi i32 [ undef, %entry ], [ %mmax.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi i64 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1413325027, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1413325027, label %for.cond
    i32 2023335551, label %originalBB
    i32 18046268, label %originalBBpart2
    i32 -1750951706, label %for.body
    i32 -1615810609, label %for.inc
    i32 1324181143, label %for.end
    i32 1600793217, label %for.cond12
    i32 -1584170768, label %for.body14
    i32 -78965387, label %land.lhs.true
    i32 1247801662, label %originalBB164
    i32 -1625250011, label %originalBBpart2166
    i32 -1518909433, label %if.then
    i32 1580261924, label %if.end
    i32 -1337737693, label %originalBB168
    i32 238064107, label %originalBBpart2170
    i32 514226958, label %land.lhs.true37
    i32 1045832634, label %if.then42
    i32 -931923570, label %if.end50
    i32 -349335393, label %if.then55
    i32 -199001416, label %if.end63
    i32 629828113, label %originalBB172
    i32 1783166006, label %originalBBpart2174
    i32 307127591, label %land.lhs.true68
    i32 833829160, label %if.then74
    i32 599862851, label %originalBB176
    i32 -1791815871, label %originalBBpart2182
    i32 1503859630, label %if.end82
    i32 1993703281, label %land.lhs.true88
    i32 -106973592, label %if.then95
    i32 758179888, label %originalBB184
    i32 -1650676485, label %originalBBpart2197
    i32 1312724987, label %if.end103
    i32 664566266, label %for.inc104
    i32 499702661, label %originalBB199
    i32 -916007316, label %originalBBpart2207
    i32 976994985, label %for.end106
    i32 806547431, label %for.cond108
    i32 1283295224, label %originalBB209
    i32 372835878, label %originalBBpart2211
    i32 -390968282, label %for.body111
    i32 1430797365, label %if.then118
    i32 667900870, label %if.end123
    i32 1882832879, label %originalBB213
    i32 900811916, label %originalBBpart2215
    i32 -1098272266, label %for.inc124
    i32 714661829, label %for.end126
    i32 2127092688, label %for.cond127
    i32 1307111459, label %for.body130
    i32 -480611938, label %if.then137
    i32 -397682551, label %originalBB217
    i32 400444744, label %originalBBpart2219
    i32 170786518, label %if.end141
    i32 404058188, label %originalBB221
    i32 -866282841, label %originalBBpart2223
    i32 -156755461, label %for.inc142
    i32 -1320963971, label %for.end144
    i32 -222130181, label %for.cond145
    i32 32993063, label %for.body148
    i32 -1832886904, label %for.inc153
    i32 217282095, label %for.end155
    i32 739586750, label %originalBBalteredBB
    i32 983432606, label %originalBB164alteredBB
    i32 18011732, label %originalBB168alteredBB
    i32 -1820483559, label %originalBB172alteredBB
    i32 1801327162, label %originalBB176alteredBB
    i32 -1554398304, label %originalBB184alteredBB
    i32 1423965710, label %originalBB199alteredBB
    i32 1829091732, label %originalBB209alteredBB
    i32 1962267115, label %originalBB213alteredBB
    i32 -459330149, label %originalBB217alteredBB
    i32 -1766468915, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB199alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %for.inc153, %for.body148, %for.cond145, %for.end144, %for.inc142, %originalBBpart2223, %originalBB221, %if.end141, %originalBBpart2219, %originalBB217, %if.then137, %for.body130, %for.cond127, %for.end126, %for.inc124, %originalBBpart2215, %originalBB213, %if.end123, %if.then118, %for.body111, %originalBBpart2211, %originalBB209, %for.cond108, %for.end106, %originalBBpart2207, %originalBB199, %for.inc104, %if.end103, %originalBBpart2197, %originalBB184, %if.then95, %land.lhs.true88, %if.end82, %originalBBpart2182, %originalBB176, %if.then74, %land.lhs.true68, %originalBBpart2174, %originalBB172, %if.end63, %if.then55, %if.end50, %if.then42, %land.lhs.true37, %originalBBpart2170, %originalBB168, %if.end, %if.then, %originalBBpart2166, %originalBB164, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %.neg, %originalBB199alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %247, %for.inc153 ], [ %i.0, %for.body148 ], [ %i.0, %for.cond145 ], [ 0, %for.end144 ], [ %242, %for.inc142 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.end141 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.then137 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ 0, %for.end126 ], [ %201, %for.inc124 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end123 ], [ %i.0, %if.then118 ], [ %i.0, %for.body111 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.cond108 ], [ 0, %for.end106 ], [ %i.0, %originalBBpart2207 ], [ %150, %originalBB199 ], [ %i.0, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end82 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB176 ], [ %i.0, %if.then74 ], [ %i.0, %land.lhs.true68 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.end63 ], [ %i.0, %if.then55 ], [ %i.0, %if.end50 ], [ %i.0, %if.then42 ], [ %i.0, %land.lhs.true37 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.end ], [ %20, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc153 ], [ %j.0, %for.body148 ], [ %j.0, %for.cond145 ], [ %j.0, %for.end144 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %if.end141 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %if.then137 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end123 ], [ %j.0, %if.then118 ], [ %j.0, %for.body111 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB209 ], [ %j.0, %for.cond108 ], [ %i.0, %for.end106 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then95 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.end82 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB176 ], [ %j.0, %if.then74 ], [ %j.0, %land.lhs.true68 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.end63 ], [ %j.0, %if.then55 ], [ %j.0, %if.end50 ], [ %j.0, %if.then42 ], [ %j.0, %land.lhs.true37 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %mmax.0.be = phi i32 [ %mmax.0, %loopEntry ], [ %mmax.0, %originalBB221alteredBB ], [ %mmax.0, %originalBB217alteredBB ], [ %mmax.0, %originalBB213alteredBB ], [ %mmax.0, %originalBB209alteredBB ], [ %mmax.0, %originalBB199alteredBB ], [ %mmax.0, %originalBB184alteredBB ], [ %mmax.0, %originalBB176alteredBB ], [ %mmax.0, %originalBB172alteredBB ], [ %mmax.0, %originalBB168alteredBB ], [ %mmax.0, %originalBB164alteredBB ], [ %mmax.0, %originalBBalteredBB ], [ %mmax.0, %for.inc153 ], [ %mmax.0, %for.body148 ], [ %mmax.0, %for.cond145 ], [ %mmax.0, %for.end144 ], [ %mmax.0, %for.inc142 ], [ %mmax.0, %originalBBpart2223 ], [ %mmax.0, %originalBB221 ], [ %mmax.0, %if.end141 ], [ %mmax.0, %originalBBpart2219 ], [ %mmax.0, %originalBB217 ], [ %mmax.0, %if.then137 ], [ %mmax.0, %for.body130 ], [ %mmax.0, %for.cond127 ], [ %mmax.0, %for.end126 ], [ %mmax.0, %for.inc124 ], [ %mmax.0, %originalBBpart2215 ], [ %mmax.0, %originalBB213 ], [ %mmax.0, %if.end123 ], [ %conv122, %if.then118 ], [ %mmax.0, %for.body111 ], [ %mmax.0, %originalBBpart2211 ], [ %mmax.0, %originalBB209 ], [ %mmax.0, %for.cond108 ], [ %conv107, %for.end106 ], [ %mmax.0, %originalBBpart2207 ], [ %mmax.0, %originalBB199 ], [ %mmax.0, %for.inc104 ], [ %mmax.0, %if.end103 ], [ %mmax.0, %originalBBpart2197 ], [ %mmax.0, %originalBB184 ], [ %mmax.0, %if.then95 ], [ %mmax.0, %land.lhs.true88 ], [ %mmax.0, %if.end82 ], [ %mmax.0, %originalBBpart2182 ], [ %mmax.0, %originalBB176 ], [ %mmax.0, %if.then74 ], [ %mmax.0, %land.lhs.true68 ], [ %mmax.0, %originalBBpart2174 ], [ %mmax.0, %originalBB172 ], [ %mmax.0, %if.end63 ], [ %mmax.0, %if.then55 ], [ %mmax.0, %if.end50 ], [ %mmax.0, %if.then42 ], [ %mmax.0, %land.lhs.true37 ], [ %mmax.0, %originalBBpart2170 ], [ %mmax.0, %originalBB168 ], [ %mmax.0, %if.end ], [ %mmax.0, %if.then ], [ %mmax.0, %originalBBpart2166 ], [ %mmax.0, %originalBB164 ], [ %mmax.0, %land.lhs.true ], [ %mmax.0, %for.body14 ], [ %mmax.0, %for.cond12 ], [ %mmax.0, %for.end ], [ %mmax.0, %for.inc ], [ %mmax.0, %for.body ], [ %mmax.0, %originalBBpart2 ], [ %mmax.0, %originalBB ], [ %mmax.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB221alteredBB ], [ %252, %originalBB217alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc153 ], [ %k.0, %for.body148 ], [ %k.0, %for.cond145 ], [ %k.0, %for.end144 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %if.end141 ], [ %k.0, %originalBBpart2219 ], [ %214, %originalBB217 ], [ %k.0, %if.then137 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %originalBBpart2215 ], [ %k.0, %originalBB213 ], [ %k.0, %if.end123 ], [ %k.0, %if.then118 ], [ %k.0, %for.body111 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB209 ], [ %k.0, %for.cond108 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB199 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then95 ], [ %k.0, %land.lhs.true88 ], [ %k.0, %if.end82 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB176 ], [ %k.0, %if.then74 ], [ %k.0, %land.lhs.true68 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %if.end63 ], [ %k.0, %if.then55 ], [ %k.0, %if.end50 ], [ %k.0, %if.then42 ], [ %k.0, %land.lhs.true37 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %sum.0.be = phi i64 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB221alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB209alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB184alteredBB ], [ %sum.0, %originalBB176alteredBB ], [ %sum.0, %originalBB172alteredBB ], [ %sum.0, %originalBB168alteredBB ], [ %sum.0, %originalBB164alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc153 ], [ %246, %for.body148 ], [ %sum.0, %for.cond145 ], [ %sum.0, %for.end144 ], [ %sum.0, %for.inc142 ], [ %sum.0, %originalBBpart2223 ], [ %sum.0, %originalBB221 ], [ %sum.0, %if.end141 ], [ %sum.0, %originalBBpart2219 ], [ %sum.0, %originalBB217 ], [ %sum.0, %if.then137 ], [ %sum.0, %for.body130 ], [ %sum.0, %for.cond127 ], [ %sum.0, %for.end126 ], [ %sum.0, %for.inc124 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.end123 ], [ %sum.0, %if.then118 ], [ %sum.0, %for.body111 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB209 ], [ %sum.0, %for.cond108 ], [ %sum.0, %for.end106 ], [ %sum.0, %originalBBpart2207 ], [ %sum.0, %originalBB199 ], [ %sum.0, %for.inc104 ], [ %sum.0, %if.end103 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB184 ], [ %sum.0, %if.then95 ], [ %sum.0, %land.lhs.true88 ], [ %sum.0, %if.end82 ], [ %sum.0, %originalBBpart2182 ], [ %sum.0, %originalBB176 ], [ %sum.0, %if.then74 ], [ %sum.0, %land.lhs.true68 ], [ %sum.0, %originalBBpart2174 ], [ %sum.0, %originalBB172 ], [ %sum.0, %if.end63 ], [ %sum.0, %if.then55 ], [ %sum.0, %if.end50 ], [ %sum.0, %if.then42 ], [ %sum.0, %land.lhs.true37 ], [ %sum.0, %originalBBpart2170 ], [ %sum.0, %originalBB168 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart2166 ], [ %sum.0, %originalBB164 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body14 ], [ %sum.0, %for.cond12 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 404058188, %originalBB221alteredBB ], [ -397682551, %originalBB217alteredBB ], [ 1882832879, %originalBB213alteredBB ], [ 1283295224, %originalBB209alteredBB ], [ 499702661, %originalBB199alteredBB ], [ 758179888, %originalBB184alteredBB ], [ 599862851, %originalBB176alteredBB ], [ 629828113, %originalBB172alteredBB ], [ -1337737693, %originalBB168alteredBB ], [ 1247801662, %originalBB164alteredBB ], [ 2023335551, %originalBBalteredBB ], [ -222130181, %for.inc153 ], [ -1832886904, %for.body148 ], [ %244, %for.cond145 ], [ -222130181, %for.end144 ], [ 2127092688, %for.inc142 ], [ -156755461, %originalBBpart2223 ], [ %241, %originalBB221 ], [ %232, %if.end141 ], [ -1320963971, %originalBBpart2219 ], [ %223, %originalBB217 ], [ %213, %if.then137 ], [ %204, %for.body130 ], [ %202, %for.cond127 ], [ 2127092688, %for.end126 ], [ 806547431, %for.inc124 ], [ -1098272266, %originalBBpart2215 ], [ %200, %originalBB213 ], [ %191, %if.end123 ], [ 667900870, %if.then118 ], [ %181, %for.body111 ], [ %179, %originalBBpart2211 ], [ %178, %originalBB209 ], [ %169, %for.cond108 ], [ 806547431, %for.end106 ], [ 1600793217, %originalBBpart2207 ], [ %159, %originalBB199 ], [ %149, %for.inc104 ], [ 664566266, %if.end103 ], [ 1312724987, %originalBBpart2197 ], [ %140, %originalBB184 ], [ %129, %if.then95 ], [ %120, %land.lhs.true88 ], [ %118, %if.end82 ], [ 1503859630, %originalBBpart2182 ], [ %116, %originalBB176 ], [ %105, %if.then74 ], [ %96, %land.lhs.true68 ], [ %94, %originalBBpart2174 ], [ %93, %originalBB172 ], [ %83, %if.end63 ], [ -199001416, %if.then55 ], [ %72, %if.end50 ], [ -931923570, %if.then42 ], [ %68, %land.lhs.true37 ], [ %66, %originalBBpart2170 ], [ %65, %originalBB168 ], [ %55, %if.end ], [ 1580261924, %if.then ], [ %44, %originalBBpart2166 ], [ %43, %originalBB164 ], [ %33, %land.lhs.true ], [ %24, %for.body14 ], [ %22, %for.cond12 ], [ 1600793217, %for.end ], [ 1413325027, %for.inc ], [ -1615810609, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 2023335551, i32 739586750
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
  %18 = select i1 %17, i32 18046268, i32 739586750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1750951706, i32 1324181143
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 0, i64 0
  %qimo = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 1
  %banji = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 2
  %leader = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 3
  %west = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 4
  %essay = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, i32* nonnull %qimo, i32* nonnull %banji, i8* nonnull %leader, i8* nonnull %west, i32* nonnull %essay)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %21
  %22 = select i1 %cmp13, i32 -1584170768, i32 976994985
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %p = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom15, i32 0
  store i64 0, i64* %p, align 16
  %q = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom15, i32 1
  store i32 %i.0, i32* %q, align 8
  %qimo21 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom15, i32 1
  %23 = load i32, i32* %qimo21, align 4
  %cmp22 = icmp sgt i32 %23, 80
  %24 = select i1 %cmp22, i32 -78965387, i32 1580261924
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1247801662, i32 983432606
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %essay25 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom23, i32 5
  %34 = load i32, i32* %essay25, align 4
  %cmp26 = icmp sgt i32 %34, 0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1625250011, i32 983432606
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %44 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1518909433, i32 1580261924
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %p29 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom27, i32 0
  %45 = load i64, i64* %p29, align 16
  %46 = add i64 %45, 8000
  store i64 %46, i64* %p29, align 16
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1337737693, i32 18011732
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %qimo35 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom33, i32 1
  %56 = load i32, i32* %qimo35, align 4
  %cmp36 = icmp sgt i32 %56, 85
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 238064107, i32 18011732
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %66 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 514226958, i32 -931923570
  br label %loopEntry.backedge

land.lhs.true37:                                  ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %banji40 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom38, i32 2
  %67 = load i32, i32* %banji40, align 4
  %cmp41 = icmp sgt i32 %67, 80
  %68 = select i1 %cmp41, i32 1045832634, i32 -931923570
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %idxprom43 = sext i32 %i.0 to i64
  %p45 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom43, i32 0
  %69 = load i64, i64* %p45, align 16
  %70 = add i64 %69, 4000
  store i64 %70, i64* %p45, align 16
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %qimo53 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom51, i32 1
  %71 = load i32, i32* %qimo53, align 4
  %cmp54 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp54, i32 -349335393, i32 -199001416
  br label %loopEntry.backedge

if.then55:                                        ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %p58 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom56, i32 0
  %73 = load i64, i64* %p58, align 16
  %74 = add i64 %73, 2000
  store i64 %74, i64* %p58, align 16
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 629828113, i32 -1820483559
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %qimo66 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom64, i32 1
  %84 = load i32, i32* %qimo66, align 4
  %cmp67 = icmp sgt i32 %84, 85
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1783166006, i32 -1820483559
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %94 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 307127591, i32 1503859630
  br label %loopEntry.backedge

land.lhs.true68:                                  ; preds = %loopEntry
  %idxprom69 = sext i32 %i.0 to i64
  %west71 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom69, i32 4
  %95 = load i8, i8* %west71, align 1
  %cmp72 = icmp eq i8 %95, 89
  %96 = select i1 %cmp72, i32 833829160, i32 1503859630
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 599862851, i32 1801327162
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %p77 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom75, i32 0
  %106 = load i64, i64* %p77, align 16
  %107 = add i64 %106, 1000
  store i64 %107, i64* %p77, align 16
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1791815871, i32 1801327162
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %idxprom83 = sext i32 %i.0 to i64
  %banji85 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom83, i32 2
  %117 = load i32, i32* %banji85, align 4
  %cmp86 = icmp sgt i32 %117, 80
  %118 = select i1 %cmp86, i32 1993703281, i32 1312724987
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %leader91 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom89, i32 3
  %119 = load i8, i8* %leader91, align 4
  %cmp93 = icmp eq i8 %119, 89
  %120 = select i1 %cmp93, i32 -106973592, i32 1312724987
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 758179888, i32 -1554398304
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %p98 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom96, i32 0
  %130 = load i64, i64* %p98, align 16
  %131 = add i64 %130, 850
  store i64 %131, i64* %p98, align 16
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1650676485, i32 -1554398304
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 499702661, i32 1423965710
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -916007316, i32 1423965710
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %160 = load i64, i64* getelementptr inbounds ([1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 0, i32 0), align 16
  %conv107 = trunc i64 %160 to i32
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1283295224, i32 1829091732
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %cmp109 = icmp slt i32 %i.0, %j.0
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 372835878, i32 1829091732
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %179 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 -390968282, i32 714661829
  br label %loopEntry.backedge

for.body111:                                      ; preds = %loopEntry
  %conv112 = sext i32 %mmax.0 to i64
  %idxprom113 = sext i32 %i.0 to i64
  %p115 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom113, i32 0
  %180 = load i64, i64* %p115, align 16
  %cmp116 = icmp sgt i64 %180, %conv112
  %181 = select i1 %cmp116, i32 1430797365, i32 667900870
  br label %loopEntry.backedge

if.then118:                                       ; preds = %loopEntry
  %idxprom119 = sext i32 %i.0 to i64
  %p121 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom119, i32 0
  %182 = load i64, i64* %p121, align 16
  %conv122 = trunc i64 %182 to i32
  br label %loopEntry.backedge

if.end123:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1882832879, i32 1962267115
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 900811916, i32 1962267115
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %cmp128 = icmp slt i32 %i.0, %j.0
  %202 = select i1 %cmp128, i32 1307111459, i32 -1320963971
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %conv131 = sext i32 %mmax.0 to i64
  %idxprom132 = sext i32 %i.0 to i64
  %p134 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom132, i32 0
  %203 = load i64, i64* %p134, align 16
  %cmp135 = icmp eq i64 %203, %conv131
  %204 = select i1 %cmp135, i32 -480611938, i32 170786518
  br label %loopEntry.backedge

if.then137:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -397682551, i32 -459330149
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %idxprom138 = sext i32 %i.0 to i64
  %q140 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom138, i32 1
  %214 = load i32, i32* %q140, align 8
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 400444744, i32 -459330149
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 404058188, i32 -1766468915
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -866282841, i32 -1766468915
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %242 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond145:                                      ; preds = %loopEntry
  %243 = load i32, i32* %n, align 4
  %cmp146 = icmp slt i32 %i.0, %243
  %244 = select i1 %cmp146, i32 32993063, i32 217282095
  br label %loopEntry.backedge

for.body148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %i.0 to i64
  %p151 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom149, i32 0
  %245 = load i64, i64* %p151, align 16
  %246 = add i64 %245, %sum.0
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %idxprom156 = sext i32 %k.0 to i64
  %arraydecay159 = getelementptr inbounds [1000 x %struct.student], [1000 x %struct.student]* @stu, i64 0, i64 %idxprom156, i32 0, i64 0
  %p162 = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom156, i32 0
  %248 = load i64, i64* %p162, align 16
  %call163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %arraydecay159, i64 %248, i64 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %idxprom75alteredBB = sext i32 %i.0 to i64
  %p77alteredBB = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom75alteredBB, i32 0
  %249 = load i64, i64* %p77alteredBB, align 16
  %250 = add i64 %249, 1000
  store i64 %250, i64* %p77alteredBB, align 16
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %idxprom96alteredBB = sext i32 %i.0 to i64
  %p98alteredBB = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom96alteredBB, i32 0
  %251 = load i64, i64* %p98alteredBB, align 16
  %.neg60 = add i64 %251, 850
  store i64 %.neg60, i64* %p98alteredBB, align 16
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %idxprom138alteredBB = sext i32 %i.0 to i64
  %q140alteredBB = getelementptr inbounds [1000 x %struct.money], [1000 x %struct.money]* @money, i64 0, i64 %idxprom138alteredBB, i32 1
  %252 = load i32, i32* %q140alteredBB, align 8
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
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
