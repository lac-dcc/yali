; ModuleID = 'build_ollvm/programs/34/2237.ll'
source_filename = "source-C-CXX/34/2237.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %sz = alloca [8 x [8 x i32]], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %k = alloca [8 x i32], align 16
  %l = alloca [8 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %I.0 = phi i32 [ -1, %entry ], [ %I.0.be, %loopEntry.backedge ]
  %J.0 = phi i32 [ -1, %entry ], [ %J.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1301921373, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1301921373, label %for.cond
    i32 -1124958930, label %originalBB
    i32 -1141195698, label %originalBBpart2
    i32 -1170846369, label %for.body
    i32 -1717571364, label %for.cond1
    i32 1272786780, label %for.body3
    i32 -230287921, label %for.inc
    i32 1775339922, label %originalBB109
    i32 -484512974, label %originalBBpart2122
    i32 633460690, label %for.end
    i32 1965891712, label %for.inc7
    i32 1135540228, label %for.end9
    i32 1150897258, label %for.cond10
    i32 -1860773029, label %for.body12
    i32 334622924, label %originalBB124
    i32 -900377054, label %originalBBpart2126
    i32 -1186331676, label %for.inc18
    i32 -2009183781, label %originalBB128
    i32 -440174315, label %originalBBpart2130
    i32 8139520, label %for.end20
    i32 -1140075433, label %originalBB132
    i32 -1723972191, label %originalBBpart2134
    i32 -504665958, label %for.cond21
    i32 -776325397, label %originalBB136
    i32 1897100811, label %originalBBpart2138
    i32 -2104374195, label %for.body23
    i32 2037486609, label %originalBB140
    i32 227706308, label %originalBBpart2142
    i32 -352682010, label %for.inc29
    i32 -2083696588, label %for.end31
    i32 -1626996664, label %originalBB144
    i32 -632881542, label %originalBBpart2146
    i32 -2033824928, label %for.cond32
    i32 1052825018, label %for.body34
    i32 1938671042, label %for.cond35
    i32 -1734114124, label %originalBB148
    i32 496734668, label %originalBBpart2150
    i32 318528459, label %for.body37
    i32 -1513526332, label %if.then
    i32 -559649301, label %if.end
    i32 386310079, label %originalBB152
    i32 922286799, label %originalBBpart2154
    i32 -1953565786, label %for.inc51
    i32 2049710092, label %for.end53
    i32 -670333047, label %originalBB156
    i32 -1256014398, label %originalBBpart2158
    i32 -1601475882, label %for.inc54
    i32 -884014781, label %for.end56
    i32 667667160, label %for.cond57
    i32 1902771346, label %originalBB160
    i32 1679234988, label %originalBBpart2162
    i32 770736031, label %for.body59
    i32 -1009487821, label %originalBB164
    i32 -1944040367, label %originalBBpart2166
    i32 385624654, label %for.cond60
    i32 497529301, label %originalBB168
    i32 803965240, label %originalBBpart2170
    i32 -47965948, label %for.body62
    i32 -657975743, label %if.then70
    i32 1930904957, label %originalBB172
    i32 -591061802, label %originalBBpart2174
    i32 -1816006099, label %if.end77
    i32 1862865720, label %for.inc78
    i32 78158974, label %originalBB176
    i32 -2074396635, label %originalBBpart2180
    i32 -478179163, label %for.end80
    i32 717871992, label %originalBB182
    i32 1911839554, label %originalBBpart2184
    i32 69287339, label %for.inc81
    i32 -1848471665, label %for.end83
    i32 -1939439502, label %for.cond84
    i32 531341783, label %originalBB186
    i32 -317835138, label %originalBBpart2188
    i32 -1604964431, label %for.body86
    i32 263917470, label %for.cond87
    i32 1450734987, label %for.body89
    i32 -2021903382, label %if.then95
    i32 -682011901, label %originalBB190
    i32 1366533979, label %originalBBpart2192
    i32 939117861, label %if.end97
    i32 317103911, label %for.inc98
    i32 -2020244125, label %for.end100
    i32 707740209, label %for.inc101
    i32 429329498, label %for.end103
    i32 -311593906, label %land.lhs.true
    i32 1637665974, label %if.then106
    i32 -1456972724, label %if.end108
    i32 748097475, label %originalBBalteredBB
    i32 98340338, label %originalBB109alteredBB
    i32 -1003454827, label %originalBB124alteredBB
    i32 1736802040, label %originalBB128alteredBB
    i32 386311597, label %originalBB132alteredBB
    i32 952168332, label %originalBB136alteredBB
    i32 -1010345811, label %originalBB140alteredBB
    i32 836065739, label %originalBB144alteredBB
    i32 932256863, label %originalBB148alteredBB
    i32 -515513033, label %originalBB152alteredBB
    i32 -700997599, label %originalBB156alteredBB
    i32 2133267714, label %originalBB160alteredBB
    i32 1361831155, label %originalBB164alteredBB
    i32 304779609, label %originalBB168alteredBB
    i32 -832818622, label %originalBB172alteredBB
    i32 -312495706, label %originalBB176alteredBB
    i32 1545766382, label %originalBB182alteredBB
    i32 2085717044, label %originalBB186alteredBB
    i32 1542520448, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %if.then106, %land.lhs.true, %for.end103, %for.inc101, %for.end100, %for.inc98, %if.end97, %originalBBpart2192, %originalBB190, %if.then95, %for.body89, %for.cond87, %for.body86, %originalBBpart2188, %originalBB186, %for.cond84, %for.end83, %for.inc81, %originalBBpart2184, %originalBB182, %for.end80, %originalBBpart2180, %originalBB176, %for.inc78, %if.end77, %originalBBpart2174, %originalBB172, %if.then70, %for.body62, %originalBBpart2170, %originalBB168, %for.cond60, %originalBBpart2166, %originalBB164, %for.body59, %originalBBpart2162, %originalBB160, %for.cond57, %for.end56, %for.inc54, %originalBBpart2158, %originalBB156, %for.end53, %for.inc51, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body37, %originalBBpart2150, %originalBB148, %for.cond35, %for.body34, %for.cond32, %originalBBpart2146, %originalBB144, %for.end31, %for.inc29, %originalBBpart2142, %originalBB140, %for.body23, %originalBBpart2138, %originalBB136, %for.cond21, %originalBBpart2134, %originalBB132, %for.end20, %originalBBpart2130, %originalBB128, %for.inc18, %originalBBpart2126, %originalBB124, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ 0, %originalBB132alteredBB ], [ %388, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then106 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end103 ], [ %383, %for.inc101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end97 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then95 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %338, %for.inc81 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB176 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then70 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body59 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond57 ], [ 0, %for.end56 ], [ %221, %for.inc54 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end53 ], [ %i.0, %for.inc51 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %i.0, %for.end31 ], [ %139, %for.inc29 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2134 ], [ 0, %originalBB132 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart2130 ], [ %72, %originalBB128 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB109 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %391, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ 0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %386, %originalBB109alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then106 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end100 ], [ %382, %for.inc98 ], [ %j.0, %if.end97 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.then95 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ 0, %for.body86 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2180 ], [ %.neg, %originalBB176 ], [ %j.0, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then70 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2166 ], [ 0, %originalBB164 ], [ %j.0, %for.body59 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond57 ], [ %j.0, %for.end56 ], [ %j.0, %for.inc54 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end53 ], [ %202, %for.inc51 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.cond35 ], [ 0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %31, %originalBB109 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %I.0.be = phi i32 [ %I.0, %loopEntry ], [ %i.0, %originalBB190alteredBB ], [ %I.0, %originalBB186alteredBB ], [ %I.0, %originalBB182alteredBB ], [ %I.0, %originalBB176alteredBB ], [ %I.0, %originalBB172alteredBB ], [ %I.0, %originalBB168alteredBB ], [ %I.0, %originalBB164alteredBB ], [ %I.0, %originalBB160alteredBB ], [ %I.0, %originalBB156alteredBB ], [ %I.0, %originalBB152alteredBB ], [ %I.0, %originalBB148alteredBB ], [ %I.0, %originalBB144alteredBB ], [ %I.0, %originalBB140alteredBB ], [ %I.0, %originalBB136alteredBB ], [ %I.0, %originalBB132alteredBB ], [ %I.0, %originalBB128alteredBB ], [ %I.0, %originalBB124alteredBB ], [ %I.0, %originalBB109alteredBB ], [ %I.0, %originalBBalteredBB ], [ %I.0, %if.then106 ], [ %I.0, %land.lhs.true ], [ %I.0, %for.end103 ], [ %I.0, %for.inc101 ], [ %I.0, %for.end100 ], [ %I.0, %for.inc98 ], [ %I.0, %if.end97 ], [ %I.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %I.0, %if.then95 ], [ %I.0, %for.body89 ], [ %I.0, %for.cond87 ], [ %I.0, %for.body86 ], [ %I.0, %originalBBpart2188 ], [ %I.0, %originalBB186 ], [ %I.0, %for.cond84 ], [ %I.0, %for.end83 ], [ %I.0, %for.inc81 ], [ %I.0, %originalBBpart2184 ], [ %I.0, %originalBB182 ], [ %I.0, %for.end80 ], [ %I.0, %originalBBpart2180 ], [ %I.0, %originalBB176 ], [ %I.0, %for.inc78 ], [ %I.0, %if.end77 ], [ %I.0, %originalBBpart2174 ], [ %I.0, %originalBB172 ], [ %I.0, %if.then70 ], [ %I.0, %for.body62 ], [ %I.0, %originalBBpart2170 ], [ %I.0, %originalBB168 ], [ %I.0, %for.cond60 ], [ %I.0, %originalBBpart2166 ], [ %I.0, %originalBB164 ], [ %I.0, %for.body59 ], [ %I.0, %originalBBpart2162 ], [ %I.0, %originalBB160 ], [ %I.0, %for.cond57 ], [ %I.0, %for.end56 ], [ %I.0, %for.inc54 ], [ %I.0, %originalBBpart2158 ], [ %I.0, %originalBB156 ], [ %I.0, %for.end53 ], [ %I.0, %for.inc51 ], [ %I.0, %originalBBpart2154 ], [ %I.0, %originalBB152 ], [ %I.0, %if.end ], [ %I.0, %if.then ], [ %I.0, %for.body37 ], [ %I.0, %originalBBpart2150 ], [ %I.0, %originalBB148 ], [ %I.0, %for.cond35 ], [ %I.0, %for.body34 ], [ %I.0, %for.cond32 ], [ %I.0, %originalBBpart2146 ], [ %I.0, %originalBB144 ], [ %I.0, %for.end31 ], [ %I.0, %for.inc29 ], [ %I.0, %originalBBpart2142 ], [ %I.0, %originalBB140 ], [ %I.0, %for.body23 ], [ %I.0, %originalBBpart2138 ], [ %I.0, %originalBB136 ], [ %I.0, %for.cond21 ], [ %I.0, %originalBBpart2134 ], [ %I.0, %originalBB132 ], [ %I.0, %for.end20 ], [ %I.0, %originalBBpart2130 ], [ %I.0, %originalBB128 ], [ %I.0, %for.inc18 ], [ %I.0, %originalBBpart2126 ], [ %I.0, %originalBB124 ], [ %I.0, %for.body12 ], [ %I.0, %for.cond10 ], [ %I.0, %for.end9 ], [ %I.0, %for.inc7 ], [ %I.0, %for.end ], [ %I.0, %originalBBpart2122 ], [ %I.0, %originalBB109 ], [ %I.0, %for.inc ], [ %I.0, %for.body3 ], [ %I.0, %for.cond1 ], [ %I.0, %for.body ], [ %I.0, %originalBBpart2 ], [ %I.0, %originalBB ], [ %I.0, %for.cond ]
  %J.0.be = phi i32 [ %J.0, %loopEntry ], [ %j.0, %originalBB190alteredBB ], [ %J.0, %originalBB186alteredBB ], [ %J.0, %originalBB182alteredBB ], [ %J.0, %originalBB176alteredBB ], [ %J.0, %originalBB172alteredBB ], [ %J.0, %originalBB168alteredBB ], [ %J.0, %originalBB164alteredBB ], [ %J.0, %originalBB160alteredBB ], [ %J.0, %originalBB156alteredBB ], [ %J.0, %originalBB152alteredBB ], [ %J.0, %originalBB148alteredBB ], [ %J.0, %originalBB144alteredBB ], [ %J.0, %originalBB140alteredBB ], [ %J.0, %originalBB136alteredBB ], [ %J.0, %originalBB132alteredBB ], [ %J.0, %originalBB128alteredBB ], [ %J.0, %originalBB124alteredBB ], [ %J.0, %originalBB109alteredBB ], [ %J.0, %originalBBalteredBB ], [ %J.0, %if.then106 ], [ %J.0, %land.lhs.true ], [ %J.0, %for.end103 ], [ %J.0, %for.inc101 ], [ %J.0, %for.end100 ], [ %J.0, %for.inc98 ], [ %J.0, %if.end97 ], [ %J.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %J.0, %if.then95 ], [ %J.0, %for.body89 ], [ %J.0, %for.cond87 ], [ %J.0, %for.body86 ], [ %J.0, %originalBBpart2188 ], [ %J.0, %originalBB186 ], [ %J.0, %for.cond84 ], [ %J.0, %for.end83 ], [ %J.0, %for.inc81 ], [ %J.0, %originalBBpart2184 ], [ %J.0, %originalBB182 ], [ %J.0, %for.end80 ], [ %J.0, %originalBBpart2180 ], [ %J.0, %originalBB176 ], [ %J.0, %for.inc78 ], [ %J.0, %if.end77 ], [ %J.0, %originalBBpart2174 ], [ %J.0, %originalBB172 ], [ %J.0, %if.then70 ], [ %J.0, %for.body62 ], [ %J.0, %originalBBpart2170 ], [ %J.0, %originalBB168 ], [ %J.0, %for.cond60 ], [ %J.0, %originalBBpart2166 ], [ %J.0, %originalBB164 ], [ %J.0, %for.body59 ], [ %J.0, %originalBBpart2162 ], [ %J.0, %originalBB160 ], [ %J.0, %for.cond57 ], [ %J.0, %for.end56 ], [ %J.0, %for.inc54 ], [ %J.0, %originalBBpart2158 ], [ %J.0, %originalBB156 ], [ %J.0, %for.end53 ], [ %J.0, %for.inc51 ], [ %J.0, %originalBBpart2154 ], [ %J.0, %originalBB152 ], [ %J.0, %if.end ], [ %J.0, %if.then ], [ %J.0, %for.body37 ], [ %J.0, %originalBBpart2150 ], [ %J.0, %originalBB148 ], [ %J.0, %for.cond35 ], [ %J.0, %for.body34 ], [ %J.0, %for.cond32 ], [ %J.0, %originalBBpart2146 ], [ %J.0, %originalBB144 ], [ %J.0, %for.end31 ], [ %J.0, %for.inc29 ], [ %J.0, %originalBBpart2142 ], [ %J.0, %originalBB140 ], [ %J.0, %for.body23 ], [ %J.0, %originalBBpart2138 ], [ %J.0, %originalBB136 ], [ %J.0, %for.cond21 ], [ %J.0, %originalBBpart2134 ], [ %J.0, %originalBB132 ], [ %J.0, %for.end20 ], [ %J.0, %originalBBpart2130 ], [ %J.0, %originalBB128 ], [ %J.0, %for.inc18 ], [ %J.0, %originalBBpart2126 ], [ %J.0, %originalBB124 ], [ %J.0, %for.body12 ], [ %J.0, %for.cond10 ], [ %J.0, %for.end9 ], [ %J.0, %for.inc7 ], [ %J.0, %for.end ], [ %J.0, %originalBBpart2122 ], [ %J.0, %originalBB109 ], [ %J.0, %for.inc ], [ %J.0, %for.body3 ], [ %J.0, %for.cond1 ], [ %J.0, %for.body ], [ %J.0, %originalBBpart2 ], [ %J.0, %originalBB ], [ %J.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -682011901, %originalBB190alteredBB ], [ 531341783, %originalBB186alteredBB ], [ 717871992, %originalBB182alteredBB ], [ 78158974, %originalBB176alteredBB ], [ 1930904957, %originalBB172alteredBB ], [ 497529301, %originalBB168alteredBB ], [ -1009487821, %originalBB164alteredBB ], [ 1902771346, %originalBB160alteredBB ], [ -670333047, %originalBB156alteredBB ], [ 386310079, %originalBB152alteredBB ], [ -1734114124, %originalBB148alteredBB ], [ -1626996664, %originalBB144alteredBB ], [ 2037486609, %originalBB140alteredBB ], [ -776325397, %originalBB136alteredBB ], [ -1140075433, %originalBB132alteredBB ], [ -2009183781, %originalBB128alteredBB ], [ 334622924, %originalBB124alteredBB ], [ 1775339922, %originalBB109alteredBB ], [ -1124958930, %originalBBalteredBB ], [ -1456972724, %if.then106 ], [ %385, %land.lhs.true ], [ %384, %for.end103 ], [ -1939439502, %for.inc101 ], [ 707740209, %for.end100 ], [ 263917470, %for.inc98 ], [ 317103911, %if.end97 ], [ 939117861, %originalBBpart2192 ], [ %381, %originalBB190 ], [ %372, %if.then95 ], [ %363, %for.body89 ], [ %360, %for.cond87 ], [ 263917470, %for.body86 ], [ %358, %originalBBpart2188 ], [ %357, %originalBB186 ], [ %347, %for.cond84 ], [ -1939439502, %for.end83 ], [ 667667160, %for.inc81 ], [ 69287339, %originalBBpart2184 ], [ %337, %originalBB182 ], [ %328, %for.end80 ], [ 385624654, %originalBBpart2180 ], [ %319, %originalBB176 ], [ %310, %for.inc78 ], [ 1862865720, %if.end77 ], [ -1816006099, %originalBBpart2174 ], [ %301, %originalBB172 ], [ %291, %if.then70 ], [ %282, %for.body62 ], [ %279, %originalBBpart2170 ], [ %278, %originalBB168 ], [ %268, %for.cond60 ], [ 385624654, %originalBBpart2166 ], [ %259, %originalBB164 ], [ %250, %for.body59 ], [ %241, %originalBBpart2162 ], [ %240, %originalBB160 ], [ %230, %for.cond57 ], [ 667667160, %for.end56 ], [ -2033824928, %for.inc54 ], [ -1601475882, %originalBBpart2158 ], [ %220, %originalBB156 ], [ %211, %for.end53 ], [ 1938671042, %for.inc51 ], [ -1953565786, %originalBBpart2154 ], [ %201, %originalBB152 ], [ %192, %if.end ], [ -559649301, %if.then ], [ %182, %for.body37 ], [ %179, %originalBBpart2150 ], [ %178, %originalBB148 ], [ %168, %for.cond35 ], [ 1938671042, %for.body34 ], [ %159, %for.cond32 ], [ -2033824928, %originalBBpart2146 ], [ %157, %originalBB144 ], [ %148, %for.end31 ], [ -504665958, %for.inc29 ], [ -352682010, %originalBBpart2142 ], [ %138, %originalBB140 ], [ %128, %for.body23 ], [ %119, %originalBBpart2138 ], [ %118, %originalBB136 ], [ %108, %for.cond21 ], [ -504665958, %originalBBpart2134 ], [ %99, %originalBB132 ], [ %90, %for.end20 ], [ 1150897258, %originalBBpart2130 ], [ %81, %originalBB128 ], [ %71, %for.inc18 ], [ -1186331676, %originalBBpart2126 ], [ %62, %originalBB124 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ 1150897258, %for.end9 ], [ -1301921373, %for.inc7 ], [ 1965891712, %for.end ], [ -1717571364, %originalBBpart2122 ], [ %40, %originalBB109 ], [ %30, %for.inc ], [ -230287921, %for.body3 ], [ %21, %for.cond1 ], [ -1717571364, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1124958930, i32 748097475
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %a, align 4
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
  %18 = select i1 %17, i32 -1141195698, i32 748097475
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1170846369, i32 1135540228
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 1272786780, i32 633460690
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1775339922, i32 98340338
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -484512974, i32 98340338
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1860773029, i32 8139520
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 334622924, i32 -1003454827
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13, i64 0
  %53 = load i32, i32* %arrayidx15, align 16
  %arrayidx17 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom13
  store i32 %53, i32* %arrayidx17, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -900377054, i32 -1003454827
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2009183781, i32 1736802040
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %72 = add i32 %i.0, 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -440174315, i32 1736802040
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1140075433, i32 386311597
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1723972191, i32 386311597
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -776325397, i32 952168332
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %cmp22 = icmp slt i32 %i.0, %109
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1897100811, i32 952168332
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %119 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2104374195, i32 -2083696588
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 2037486609, i32 -1010345811
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0, i64 %idxprom25
  %129 = load i32, i32* %arrayidx26, align 4
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom25
  store i32 %129, i32* %arrayidx28, align 4
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 227706308, i32 -1010345811
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %139 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1626996664, i32 836065739
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -632881542, i32 836065739
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %158 = load i32, i32* %b, align 4
  %cmp33 = icmp slt i32 %i.0, %158
  %159 = select i1 %cmp33, i32 1052825018, i32 -884014781
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1734114124, i32 932256863
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %169 = load i32, i32* %a, align 4
  %cmp36 = icmp slt i32 %j.0, %169
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 496734668, i32 932256863
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %179 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 318528459, i32 2049710092
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom38
  %180 = load i32, i32* %arrayidx39, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom38, i64 %idxprom42
  %181 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %180, %181
  %182 = select i1 %cmp44, i32 -1513526332, i32 -559649301
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom45, i64 %idxprom47
  %183 = load i32, i32* %arrayidx48, align 4
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom45
  store i32 %183, i32* %arrayidx50, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 386310079, i32 -515513033
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 922286799, i32 -515513033
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %202 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end53:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -670333047, i32 -700997599
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1256014398, i32 -700997599
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %221 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond57:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1902771346, i32 2133267714
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %231 = load i32, i32* %a, align 4
  %cmp58 = icmp slt i32 %i.0, %231
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1679234988, i32 2133267714
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %241 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 770736031, i32 -1848471665
  br label %loopEntry.backedge

for.body59:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1009487821, i32 1361831155
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1944040367, i32 1361831155
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 497529301, i32 304779609
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %269 = load i32, i32* %b, align 4
  %cmp61 = icmp slt i32 %j.0, %269
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 803965240, i32 304779609
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %279 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -47965948, i32 -478179163
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %i.0 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom63
  %280 = load i32, i32* %arrayidx64, align 4
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom65, i64 %idxprom63
  %281 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %280, %281
  %282 = select i1 %cmp69, i32 -657975743, i32 -1816006099
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1930904957, i32 -832818622
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom71 = sext i32 %j.0 to i64
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom71, i64 %idxprom73
  %292 = load i32, i32* %arrayidx74, align 4
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom73
  store i32 %292, i32* %arrayidx76, align 4
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -591061802, i32 -832818622
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 78158974, i32 -312495706
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -2074396635, i32 -312495706
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 717871992, i32 1545766382
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x, align 4
  %330 = load i32, i32* @y, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 1911839554, i32 1545766382
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %338 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 531341783, i32 2085717044
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %cmp85 = icmp slt i32 %i.0, %348
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %349 = load i32, i32* @x, align 4
  %350 = load i32, i32* @y, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -317835138, i32 2085717044
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %358 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1604964431, i32 429329498
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %cmp88 = icmp slt i32 %j.0, %359
  %360 = select i1 %cmp88, i32 1450734987, i32 -2020244125
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom90
  %361 = load i32, i32* %arrayidx91, align 4
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom92
  %362 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp eq i32 %361, %362
  %363 = select i1 %cmp94, i32 -2021903382, i32 939117861
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x, align 4
  %365 = load i32, i32* @y, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -682011901, i32 1542520448
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %i.0)
  %373 = load i32, i32* @x, align 4
  %374 = load i32, i32* @y, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1366533979, i32 1542520448
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %382 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %383 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %cmp104 = icmp eq i32 %I.0, -1
  %384 = select i1 %cmp104, i32 -311593906, i32 -1456972724
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp105 = icmp eq i32 %J.0, -1
  %385 = select i1 %cmp105, i32 1637665974, i32 -1456972724
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  %386 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom13alteredBB, i64 0
  %387 = load i32, i32* %arrayidx15alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %k, i64 0, i64 %idxprom13alteredBB
  store i32 %387, i32* %arrayidx17alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %388 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0, i64 %idxprom25alteredBB
  %389 = load i32, i32* %arrayidx26alteredBB, align 4
  %arrayidx28alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom25alteredBB
  store i32 %389, i32* %arrayidx28alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom71alteredBB = sext i32 %j.0 to i64
  %idxprom73alteredBB = sext i32 %i.0 to i64
  %arrayidx74alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom71alteredBB, i64 %idxprom73alteredBB
  %390 = load i32, i32* %arrayidx74alteredBB, align 4
  %arrayidx76alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %l, i64 0, i64 %idxprom73alteredBB
  store i32 %390, i32* %arrayidx76alteredBB, align 4
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %391 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %j.0, i32 %i.0)
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
