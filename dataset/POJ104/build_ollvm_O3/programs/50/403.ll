; ModuleID = 'build_ollvm/programs/50/403.ll'
source_filename = "source-C-CXX/50/403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp63.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %s = alloca [500 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1081008128, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1081008128, label %for.cond
    i32 1489518953, label %for.body
    i32 622119712, label %for.cond5
    i32 -1164598042, label %for.body11
    i32 1161943714, label %for.cond12
    i32 -1536632036, label %for.body15
    i32 1250877612, label %if.then
    i32 754369155, label %originalBB
    i32 1865968128, label %originalBBpart2
    i32 -378746361, label %if.end
    i32 106090693, label %originalBB108
    i32 1130411690, label %originalBBpart2110
    i32 592503635, label %for.inc
    i32 1997031064, label %originalBB112
    i32 -1391639845, label %originalBBpart2122
    i32 -1737948589, label %for.end
    i32 894618851, label %originalBB124
    i32 465144481, label %originalBBpart2126
    i32 -1946987801, label %if.then28
    i32 -678614896, label %originalBB128
    i32 -1012097939, label %originalBBpart2132
    i32 -1641967078, label %if.end32
    i32 -1702077418, label %for.inc33
    i32 -546477242, label %for.end35
    i32 618926450, label %originalBB134
    i32 1834627748, label %originalBBpart2136
    i32 -1897925576, label %for.inc36
    i32 546237638, label %for.end38
    i32 1661976229, label %for.cond39
    i32 1623372075, label %for.body45
    i32 -876199909, label %originalBB138
    i32 718386756, label %originalBBpart2140
    i32 -1307372138, label %if.then50
    i32 -1229649114, label %originalBB142
    i32 1392793927, label %originalBBpart2144
    i32 1615294445, label %if.end51
    i32 516613914, label %originalBB146
    i32 1798967359, label %originalBBpart2148
    i32 1342381217, label %for.inc52
    i32 -474690354, label %for.end54
    i32 -970699953, label %if.then57
    i32 -826044313, label %originalBB150
    i32 -1989302810, label %originalBBpart2152
    i32 580347483, label %if.else
    i32 46452538, label %for.cond59
    i32 1995654801, label %originalBB154
    i32 1420177090, label %originalBBpart2156
    i32 -1524104113, label %for.body65
    i32 -2027014630, label %if.then70
    i32 573466750, label %if.end73
    i32 -2020435076, label %for.inc74
    i32 -62496270, label %originalBB158
    i32 655339372, label %originalBBpart2160
    i32 -265001776, label %for.end76
    i32 1508172608, label %originalBB162
    i32 -498838881, label %originalBBpart2164
    i32 846050490, label %for.cond78
    i32 1553701886, label %for.body84
    i32 2130622487, label %if.then89
    i32 -913441374, label %for.cond90
    i32 -243327958, label %for.body94
    i32 629487288, label %originalBB166
    i32 -1145659282, label %originalBBpart2168
    i32 1970362075, label %for.inc99
    i32 1139860220, label %for.end101
    i32 -384680045, label %originalBB170
    i32 -666003405, label %originalBBpart2172
    i32 -765501504, label %if.end103
    i32 -565128710, label %for.inc104
    i32 -2122177663, label %for.end106
    i32 -1698895128, label %if.end107
    i32 681813388, label %originalBB174
    i32 -292334324, label %originalBBpart2176
    i32 124383270, label %originalBBalteredBB
    i32 -1862130395, label %originalBB108alteredBB
    i32 -286141451, label %originalBB112alteredBB
    i32 1953583146, label %originalBB124alteredBB
    i32 1677097170, label %originalBB128alteredBB
    i32 -1489208833, label %originalBB134alteredBB
    i32 -2145239646, label %originalBB138alteredBB
    i32 -313811175, label %originalBB142alteredBB
    i32 1917878873, label %originalBB146alteredBB
    i32 1906273571, label %originalBB150alteredBB
    i32 668984857, label %originalBB154alteredBB
    i32 725326422, label %originalBB158alteredBB
    i32 -752935166, label %originalBB162alteredBB
    i32 515430543, label %originalBB166alteredBB
    i32 -344002247, label %originalBB170alteredBB
    i32 1153465122, label %originalBB174alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBB174, %if.end107, %for.end106, %for.inc104, %if.end103, %originalBBpart2172, %originalBB170, %for.end101, %for.inc99, %originalBBpart2168, %originalBB166, %for.body94, %for.cond90, %if.then89, %for.body84, %for.cond78, %originalBBpart2164, %originalBB162, %for.end76, %originalBBpart2160, %originalBB158, %for.inc74, %if.end73, %if.then70, %for.body65, %originalBBpart2156, %originalBB154, %for.cond59, %if.else, %originalBBpart2152, %originalBB150, %if.then57, %for.end54, %for.inc52, %originalBBpart2148, %originalBB146, %if.end51, %originalBBpart2144, %originalBB142, %if.then50, %originalBBpart2140, %originalBB138, %for.body45, %for.cond39, %for.end38, %for.inc36, %originalBBpart2136, %originalBB134, %for.end35, %for.inc33, %if.end32, %originalBBpart2132, %originalBB128, %if.then28, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB112, %for.inc, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body15, %for.cond12, %for.body11, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %322, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB142alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB174 ], [ %i.0, %if.end107 ], [ %i.0, %for.end106 ], [ %.neg38, %for.inc104 ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.end101 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ %i.0, %if.then89 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond78 ], [ %i.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2160 ], [ %230, %originalBB158 ], [ %i.0, %for.inc74 ], [ %i.0, %if.end73 ], [ %i.0, %if.then70 ], [ %i.0, %for.body65 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond59 ], [ 0, %if.else ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %179, %for.inc52 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB142 ], [ %i.0, %if.then50 ], [ %i.0, %originalBBpart2140 ], [ %i.0, %originalBB138 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond39 ], [ 0, %for.end38 ], [ %121, %for.inc36 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end35 ], [ %i.0, %for.inc33 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB128 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB112 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB142alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB174 ], [ %j.0, %if.end107 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.end101 ], [ %283, %for.inc99 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %i.0, %if.then89 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond78 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc74 ], [ %j.0, %if.end73 ], [ %j.0, %if.then70 ], [ %j.0, %for.body65 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond59 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB142 ], [ %j.0, %if.then50 ], [ %j.0, %originalBBpart2140 ], [ %j.0, %originalBB138 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end35 ], [ %.neg41, %for.inc33 ], [ %j.0, %if.end32 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB128 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB112 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond5 ], [ %1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB146alteredBB ], [ %k.0, %originalBB142alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB134alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %320, %originalBB112alteredBB ], [ %k.0, %originalBB108alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB174 ], [ %k.0, %if.end107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %if.end103 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.end101 ], [ %k.0, %for.inc99 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond90 ], [ %k.0, %if.then89 ], [ %k.0, %for.body84 ], [ %k.0, %for.cond78 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.inc74 ], [ %k.0, %if.end73 ], [ %k.0, %if.then70 ], [ %k.0, %for.body65 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond59 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.then57 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB146 ], [ %k.0, %if.end51 ], [ %k.0, %originalBBpart2144 ], [ %k.0, %originalBB142 ], [ %k.0, %if.then50 ], [ %k.0, %originalBBpart2140 ], [ %k.0, %originalBB138 ], [ %k.0, %for.body45 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB134 ], [ %k.0, %for.end35 ], [ %k.0, %for.inc33 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart2132 ], [ %k.0, %originalBB128 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2122 ], [ %55, %originalBB112 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2110 ], [ %k.0, %originalBB108 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ 0, %for.body11 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB174alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ 1, %originalBB142alteredBB ], [ %t.0, %originalBB138alteredBB ], [ %t.0, %originalBB134alteredBB ], [ %t.0, %originalBB128alteredBB ], [ %t.0, %originalBB124alteredBB ], [ %t.0, %originalBB112alteredBB ], [ %t.0, %originalBB108alteredBB ], [ 0, %originalBBalteredBB ], [ %t.0, %originalBB174 ], [ %t.0, %if.end107 ], [ %t.0, %for.end106 ], [ %t.0, %for.inc104 ], [ %t.0, %if.end103 ], [ %t.0, %originalBBpart2172 ], [ %t.0, %originalBB170 ], [ %t.0, %for.end101 ], [ %t.0, %for.inc99 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %for.body94 ], [ %t.0, %for.cond90 ], [ %t.0, %if.then89 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond78 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.end76 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.inc74 ], [ %t.0, %if.end73 ], [ %t.0, %if.then70 ], [ %t.0, %for.body65 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.cond59 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB150 ], [ %t.0, %if.then57 ], [ %t.0, %for.end54 ], [ %t.0, %for.inc52 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %if.end51 ], [ %t.0, %originalBBpart2144 ], [ 1, %originalBB142 ], [ %t.0, %if.then50 ], [ %t.0, %originalBBpart2140 ], [ %t.0, %originalBB138 ], [ %t.0, %for.body45 ], [ %t.0, %for.cond39 ], [ 0, %for.end38 ], [ %t.0, %for.inc36 ], [ %t.0, %originalBBpart2136 ], [ %t.0, %originalBB134 ], [ %t.0, %for.end35 ], [ %t.0, %for.inc33 ], [ %t.0, %if.end32 ], [ %t.0, %originalBBpart2132 ], [ %t.0, %originalBB128 ], [ %t.0, %if.then28 ], [ %t.0, %originalBBpart2126 ], [ %t.0, %originalBB124 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2122 ], [ %t.0, %originalBB112 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart2110 ], [ %t.0, %originalBB108 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2 ], [ 0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %for.body15 ], [ %t.0, %for.cond12 ], [ 1, %for.body11 ], [ %t.0, %for.cond5 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB162alteredBB ], [ %max.0, %originalBB158alteredBB ], [ %max.0, %originalBB154alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB142alteredBB ], [ %max.0, %originalBB138alteredBB ], [ %max.0, %originalBB134alteredBB ], [ %max.0, %originalBB128alteredBB ], [ %max.0, %originalBB124alteredBB ], [ %max.0, %originalBB112alteredBB ], [ %max.0, %originalBB108alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB174 ], [ %max.0, %if.end107 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %if.end103 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.end101 ], [ %max.0, %for.inc99 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %for.body94 ], [ %max.0, %for.cond90 ], [ %max.0, %if.then89 ], [ %max.0, %for.body84 ], [ %max.0, %for.cond78 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB162 ], [ %max.0, %for.end76 ], [ %max.0, %originalBBpart2160 ], [ %max.0, %originalBB158 ], [ %max.0, %for.inc74 ], [ %max.0, %if.end73 ], [ %220, %if.then70 ], [ %max.0, %for.body65 ], [ %max.0, %originalBBpart2156 ], [ %max.0, %originalBB154 ], [ %max.0, %for.cond59 ], [ 2, %if.else ], [ %max.0, %originalBBpart2152 ], [ %max.0, %originalBB150 ], [ %max.0, %if.then57 ], [ %max.0, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %if.end51 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB142 ], [ %max.0, %if.then50 ], [ %max.0, %originalBBpart2140 ], [ %max.0, %originalBB138 ], [ %max.0, %for.body45 ], [ %max.0, %for.cond39 ], [ %max.0, %for.end38 ], [ %max.0, %for.inc36 ], [ %max.0, %originalBBpart2136 ], [ %max.0, %originalBB134 ], [ %max.0, %for.end35 ], [ %max.0, %for.inc33 ], [ %max.0, %if.end32 ], [ %max.0, %originalBBpart2132 ], [ %max.0, %originalBB128 ], [ %max.0, %if.then28 ], [ %max.0, %originalBBpart2126 ], [ %max.0, %originalBB124 ], [ %max.0, %for.end ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB112 ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2110 ], [ %max.0, %originalBB108 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.then ], [ %max.0, %for.body15 ], [ %max.0, %for.cond12 ], [ %max.0, %for.body11 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 681813388, %originalBB174alteredBB ], [ -384680045, %originalBB170alteredBB ], [ 629487288, %originalBB166alteredBB ], [ 1508172608, %originalBB162alteredBB ], [ -62496270, %originalBB158alteredBB ], [ 1995654801, %originalBB154alteredBB ], [ -826044313, %originalBB150alteredBB ], [ 516613914, %originalBB146alteredBB ], [ -1229649114, %originalBB142alteredBB ], [ -876199909, %originalBB138alteredBB ], [ 618926450, %originalBB134alteredBB ], [ -678614896, %originalBB128alteredBB ], [ 894618851, %originalBB124alteredBB ], [ 1997031064, %originalBB112alteredBB ], [ 106090693, %originalBB108alteredBB ], [ 754369155, %originalBBalteredBB ], [ %319, %originalBB174 ], [ %310, %if.end107 ], [ -1698895128, %for.end106 ], [ 846050490, %for.inc104 ], [ -565128710, %if.end103 ], [ -765501504, %originalBBpart2172 ], [ %301, %originalBB170 ], [ %292, %for.end101 ], [ -913441374, %for.inc99 ], [ 1970362075, %originalBBpart2168 ], [ %282, %originalBB166 ], [ %272, %for.body94 ], [ %263, %for.cond90 ], [ -913441374, %if.then89 ], [ %260, %for.body84 ], [ %258, %for.cond78 ], [ 846050490, %originalBBpart2164 ], [ %257, %originalBB162 ], [ %248, %for.end76 ], [ 46452538, %originalBBpart2160 ], [ %239, %originalBB158 ], [ %229, %for.inc74 ], [ -2020435076, %if.end73 ], [ 573466750, %if.then70 ], [ %219, %for.body65 ], [ %217, %originalBBpart2156 ], [ %216, %originalBB154 ], [ %207, %for.cond59 ], [ 46452538, %if.else ], [ -1698895128, %originalBBpart2152 ], [ %198, %originalBB150 ], [ %189, %if.then57 ], [ %180, %for.end54 ], [ 1661976229, %for.inc52 ], [ 1342381217, %originalBBpart2148 ], [ %178, %originalBB146 ], [ %169, %if.end51 ], [ -474690354, %originalBBpart2144 ], [ %160, %originalBB142 ], [ %151, %if.then50 ], [ %142, %originalBBpart2140 ], [ %141, %originalBB138 ], [ %131, %for.body45 ], [ %122, %for.cond39 ], [ 1661976229, %for.end38 ], [ -1081008128, %for.inc36 ], [ -1897925576, %originalBBpart2136 ], [ %120, %originalBB134 ], [ %111, %for.end35 ], [ 622119712, %for.inc33 ], [ -1702077418, %if.end32 ], [ -1641967078, %originalBBpart2132 ], [ %102, %originalBB128 ], [ %92, %if.then28 ], [ %83, %originalBBpart2126 ], [ %82, %originalBB124 ], [ %73, %for.end ], [ 1161943714, %originalBBpart2122 ], [ %64, %originalBB112 ], [ %54, %for.inc ], [ 592503635, %originalBBpart2110 ], [ %45, %originalBB108 ], [ %36, %if.end ], [ -378746361, %originalBBpart2 ], [ %27, %originalBB ], [ %18, %if.then ], [ %9, %for.body15 ], [ %4, %for.cond12 ], [ 1161943714, %for.body11 ], [ %2, %for.cond5 ], [ 622119712, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call3, %conv
  %0 = select i1 %cmp, i32 1489518953, i32 546237638
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %1 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %conv6 = sext i32 %j.0 to i64
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp9 = icmp ugt i64 %call8, %conv6
  %2 = select i1 %cmp9, i32 -1164598042, i32 -546477242
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %k.0, %3
  %4 = select i1 %cmp13, i32 -1536632036, i32 -1737948589
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %5 = add i32 %k.0, %i.0
  %idxprom17 = sext i32 %5 to i64
  %arrayidx18 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom17
  %6 = load i8, i8* %arrayidx18, align 1
  %7 = add i32 %k.0, %j.0
  %idxprom21 = sext i32 %7 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom21
  %8 = load i8, i8* %arrayidx22, align 1
  %cmp24.not = icmp eq i8 %6, %8
  %9 = select i1 %cmp24.not, i32 -378746361, i32 1250877612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 754369155, i32 124383270
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1865968128, i32 124383270
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 106090693, i32 -1862130395
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1130411690, i32 -1862130395
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1997031064, i32 -286141451
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %55 = add i32 %k.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1391639845, i32 -286141451
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 894618851, i32 1953583146
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %cmp26 = icmp eq i32 %t.0, 1
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 465144481, i32 1953583146
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %83 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1946987801, i32 -1641967078
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -678614896, i32 1677097170
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29
  %93 = load i32, i32* %arrayidx30, align 4
  %.neg42 = add i32 %93, 1
  store i32 %.neg42, i32* %arrayidx30, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1012097939, i32 1677097170
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 618926450, i32 -1489208833
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1834627748, i32 -1489208833
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %conv40 = sext i32 %i.0 to i64
  %call42 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp43 = icmp ugt i64 %call42, %conv40
  %122 = select i1 %cmp43, i32 1623372075, i32 -474690354
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -876199909, i32 -2145239646
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  %132 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %132, 1
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 718386756, i32 -2145239646
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %142 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1307372138, i32 1615294445
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1229649114, i32 -313811175
  br label %loopEntry.backedge

originalBB142:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1392793927, i32 -313811175
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 516613914, i32 1917878873
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1798967359, i32 1917878873
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %t.0, 0
  %180 = select i1 %cmp55, i32 -970699953, i32 580347483
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -826044313, i32 1906273571
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1989302810, i32 1906273571
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1995654801, i32 668984857
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %conv60 = sext i32 %i.0 to i64
  %call62 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp63 = icmp ugt i64 %call62, %conv60
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1420177090, i32 668984857
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %217 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1524104113, i32 -265001776
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom66
  %218 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sgt i32 %218, %max.0
  %219 = select i1 %cmp68, i32 -2027014630, i32 573466750
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom71
  %220 = load i32, i32* %arrayidx72, align 4
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -62496270, i32 725326422
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 655339372, i32 725326422
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1508172608, i32 -752935166
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -498838881, i32 -752935166
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %conv79 = sext i32 %i.0 to i64
  %call81 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp82 = icmp ugt i64 %call81, %conv79
  %258 = select i1 %cmp82, i32 1553701886, i32 -2122177663
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom85
  %259 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %259, %max.0
  %260 = select i1 %cmp87, i32 2130622487, i32 -765501504
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = add i32 %261, %i.0
  %cmp92 = icmp slt i32 %j.0, %262
  %263 = select i1 %cmp92, i32 -243327958, i32 1139860220
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 629487288, i32 515430543
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom95
  %273 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %273 to i32
  %putchar40 = call i32 @putchar(i32 %conv97)
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1145659282, i32 515430543
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %283 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -384680045, i32 -344002247
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %putchar39 = call i32 @putchar(i32 10)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -666003405, i32 -344002247
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 681813388, i32 1153465122
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x, align 4
  %312 = load i32, i32* @y, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -292334324, i32 1153465122
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %320 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %i.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %321 = load i32, i32* %arrayidx30alteredBB, align 4
  %.neg = add i32 %321, 1
  store i32 %.neg, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB142alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %322 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom95alteredBB = sext i32 %j.0 to i64
  %arrayidx96alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom95alteredBB
  %323 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %323 to i32
  %putchar37 = call i32 @putchar(i32 %conv97alteredBB)
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
