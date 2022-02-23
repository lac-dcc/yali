; ModuleID = 'build_ollvm/programs/54/139.ll'
source_filename = "source-C-CXX/54/139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp63.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp33.reg2mem = alloca i1, align 1
  %original = alloca i32, align 4
  %then = alloca i32, align 4
  %change = alloca [100 x i32], align 16
  %input = alloca [100 x i8], align 16
  %output = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %original, i8* nonnull %arraydecay, i32* nonnull %then)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1602276072, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1602276072, label %for.cond
    i32 1812132902, label %for.body
    i32 -1196064085, label %if.then
    i32 675129409, label %originalBB
    i32 -2022311327, label %originalBBpart2
    i32 253828721, label %if.else
    i32 655394718, label %if.then17
    i32 -602145419, label %if.else24
    i32 782349198, label %originalBB130
    i32 866155369, label %originalBBpart2139
    i32 1491849798, label %if.end
    i32 -1476016745, label %originalBB141
    i32 -2037579061, label %originalBBpart2143
    i32 1214301, label %if.end31
    i32 1355922031, label %for.inc
    i32 -1507156668, label %for.end
    i32 -1601634861, label %for.cond32
    i32 -1199195151, label %originalBB145
    i32 -1238398858, label %originalBBpart2147
    i32 27713866, label %for.body35
    i32 -1321251203, label %for.inc46
    i32 734775658, label %for.end48
    i32 831650189, label %for.cond49
    i32 -1677545352, label %originalBB149
    i32 -614507124, label %originalBBpart2159
    i32 867322174, label %if.then52
    i32 584044568, label %land.lhs.true
    i32 1718402313, label %originalBB161
    i32 -1918952976, label %originalBBpart2163
    i32 -1747599304, label %if.then57
    i32 2057846171, label %if.else62
    i32 -1451201389, label %originalBB165
    i32 40223658, label %originalBBpart2167
    i32 -1224687572, label %land.lhs.true65
    i32 -565764178, label %originalBB169
    i32 81979791, label %originalBBpart2171
    i32 1328376242, label %if.then68
    i32 536405255, label %if.end73
    i32 -1648576952, label %originalBB173
    i32 910832492, label %originalBBpart2175
    i32 1656097569, label %if.end74
    i32 2017144159, label %if.else75
    i32 2130820025, label %land.lhs.true78
    i32 489037117, label %if.then81
    i32 549283886, label %if.else86
    i32 -2035381333, label %land.lhs.true89
    i32 1008254588, label %if.then92
    i32 1643054147, label %if.end97
    i32 1444758237, label %originalBB177
    i32 140275187, label %originalBBpart2179
    i32 536051853, label %if.end98
    i32 755725264, label %if.end99
    i32 -1894332488, label %for.inc100
    i32 -1171466529, label %for.end102
    i32 403464695, label %for.cond103
    i32 479732253, label %for.body107
    i32 736235924, label %for.inc113
    i32 -1728508316, label %for.end115
    i32 -2112934247, label %originalBBalteredBB
    i32 996815261, label %originalBB130alteredBB
    i32 1898441313, label %originalBB141alteredBB
    i32 421212806, label %originalBB145alteredBB
    i32 -1993716397, label %originalBB149alteredBB
    i32 -1621168201, label %originalBB161alteredBB
    i32 1297156727, label %originalBB165alteredBB
    i32 -1006275161, label %originalBB169alteredBB
    i32 53424412, label %originalBB173alteredBB
    i32 1008170206, label %originalBB177alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc113, %for.body107, %for.cond103, %for.end102, %for.inc100, %if.end99, %if.end98, %originalBBpart2179, %originalBB177, %if.end97, %if.then92, %land.lhs.true89, %if.else86, %if.then81, %land.lhs.true78, %if.else75, %if.end74, %originalBBpart2175, %originalBB173, %if.end73, %if.then68, %originalBBpart2171, %originalBB169, %land.lhs.true65, %originalBBpart2167, %originalBB165, %if.else62, %if.then57, %originalBBpart2163, %originalBB161, %land.lhs.true, %if.then52, %originalBBpart2159, %originalBB149, %for.cond49, %for.end48, %for.inc46, %for.body35, %originalBBpart2147, %originalBB145, %for.cond32, %for.end, %for.inc, %if.end31, %originalBBpart2143, %originalBB141, %if.end, %originalBBpart2139, %originalBB130, %if.else24, %if.then17, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc113 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond103 ], [ %i.0, %for.end102 ], [ %i.0, %for.inc100 ], [ %i.0, %if.end99 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.end97 ], [ %i.0, %if.then92 ], [ %i.0, %land.lhs.true89 ], [ %i.0, %if.else86 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.else75 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end73 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %land.lhs.true65 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %if.else62 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB149 ], [ %i.0, %for.cond49 ], [ %i.0, %for.end48 ], [ %89, %for.inc46 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB145 ], [ %i.0, %for.cond32 ], [ 0, %for.end ], [ %65, %for.inc ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %if.else24 ], [ %i.0, %if.then17 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc113 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %212, %for.inc100 ], [ %j.0, %if.end99 ], [ %j.0, %if.end98 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.end97 ], [ %j.0, %if.then92 ], [ %j.0, %land.lhs.true89 ], [ %j.0, %if.else86 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.else75 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end73 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %land.lhs.true65 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %if.else62 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB149 ], [ %j.0, %for.cond49 ], [ 0, %for.end48 ], [ %j.0, %for.inc46 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB145 ], [ %j.0, %for.cond32 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end31 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %if.else24 ], [ %j.0, %if.then17 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc113 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond103 ], [ 0, %for.end102 ], [ %k.0, %for.inc100 ], [ %k.0, %if.end99 ], [ %k.0, %if.end98 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %if.end97 ], [ %k.0, %if.then92 ], [ %k.0, %land.lhs.true89 ], [ %k.0, %if.else86 ], [ %k.0, %if.then81 ], [ %k.0, %land.lhs.true78 ], [ %k.0, %if.else75 ], [ %k.0, %if.end74 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end73 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %land.lhs.true65 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %if.else62 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %land.lhs.true ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB149 ], [ %k.0, %for.cond49 ], [ %k.0, %for.end48 ], [ %k.0, %for.inc46 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB145 ], [ %k.0, %for.cond32 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB130 ], [ %k.0, %if.else24 ], [ %k.0, %if.then17 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB177alteredBB ], [ %s.0, %originalBB173alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %divalteredBB, %originalBB149alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc113 ], [ %s.0, %for.body107 ], [ %s.0, %for.cond103 ], [ %s.0, %for.end102 ], [ %s.0, %for.inc100 ], [ %s.0, %if.end99 ], [ %s.0, %if.end98 ], [ %s.0, %originalBBpart2179 ], [ %s.0, %originalBB177 ], [ %s.0, %if.end97 ], [ %s.0, %if.then92 ], [ %s.0, %land.lhs.true89 ], [ %s.0, %if.else86 ], [ %s.0, %if.then81 ], [ %s.0, %land.lhs.true78 ], [ %s.0, %if.else75 ], [ %s.0, %if.end74 ], [ %s.0, %originalBBpart2175 ], [ %s.0, %originalBB173 ], [ %s.0, %if.end73 ], [ %s.0, %if.then68 ], [ %s.0, %originalBBpart2171 ], [ %s.0, %originalBB169 ], [ %s.0, %land.lhs.true65 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %if.else62 ], [ %s.0, %if.then57 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then52 ], [ %s.0, %originalBBpart2159 ], [ %div, %originalBB149 ], [ %s.0, %for.cond49 ], [ %s.0, %for.end48 ], [ %s.0, %for.inc46 ], [ %conv45, %for.body35 ], [ %s.0, %originalBBpart2147 ], [ %s.0, %originalBB145 ], [ %s.0, %for.cond32 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end31 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB130 ], [ %s.0, %if.else24 ], [ %s.0, %if.then17 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %remalteredBB, %originalBB149alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.inc113 ], [ %m.0, %for.body107 ], [ %m.0, %for.cond103 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %if.end99 ], [ %m.0, %if.end98 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %if.end97 ], [ %m.0, %if.then92 ], [ %m.0, %land.lhs.true89 ], [ %m.0, %if.else86 ], [ %m.0, %if.then81 ], [ %m.0, %land.lhs.true78 ], [ %m.0, %if.else75 ], [ %m.0, %if.end74 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end73 ], [ %m.0, %if.then68 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %land.lhs.true65 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %if.else62 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %land.lhs.true ], [ %m.0, %if.then52 ], [ %m.0, %originalBBpart2159 ], [ %rem, %originalBB149 ], [ %m.0, %for.cond49 ], [ %m.0, %for.end48 ], [ %m.0, %for.inc46 ], [ %m.0, %for.body35 ], [ %m.0, %originalBBpart2147 ], [ %m.0, %originalBB145 ], [ %m.0, %for.cond32 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end31 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB130 ], [ %m.0, %if.else24 ], [ %m.0, %if.then17 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1444758237, %originalBB177alteredBB ], [ -1648576952, %originalBB173alteredBB ], [ -565764178, %originalBB169alteredBB ], [ -1451201389, %originalBB165alteredBB ], [ 1718402313, %originalBB161alteredBB ], [ -1677545352, %originalBB149alteredBB ], [ -1199195151, %originalBB145alteredBB ], [ -1476016745, %originalBB141alteredBB ], [ 782349198, %originalBB130alteredBB ], [ 675129409, %originalBBalteredBB ], [ 403464695, %for.inc113 ], [ 736235924, %for.body107 ], [ %213, %for.cond103 ], [ 403464695, %for.end102 ], [ 831650189, %for.inc100 ], [ -1894332488, %if.end99 ], [ 755725264, %if.end98 ], [ 536051853, %originalBBpart2179 ], [ %211, %originalBB177 ], [ %202, %if.end97 ], [ 1643054147, %if.then92 ], [ %192, %land.lhs.true89 ], [ %191, %if.else86 ], [ 536051853, %if.then81 ], [ %189, %land.lhs.true78 ], [ %188, %if.else75 ], [ 755725264, %if.end74 ], [ 1656097569, %originalBBpart2175 ], [ %187, %originalBB173 ], [ %178, %if.end73 ], [ -1171466529, %if.then68 ], [ %168, %originalBBpart2171 ], [ %167, %originalBB169 ], [ %158, %land.lhs.true65 ], [ %149, %originalBBpart2167 ], [ %148, %originalBB165 ], [ %139, %if.else62 ], [ -1171466529, %if.then57 ], [ %129, %originalBBpart2163 ], [ %128, %originalBB161 ], [ %119, %land.lhs.true ], [ %110, %if.then52 ], [ %109, %originalBBpart2159 ], [ %108, %originalBB149 ], [ %98, %for.cond49 ], [ 831650189, %for.end48 ], [ -1601634861, %for.inc46 ], [ -1321251203, %for.body35 ], [ %84, %originalBBpart2147 ], [ %83, %originalBB145 ], [ %74, %for.cond32 ], [ -1601634861, %for.end ], [ -1602276072, %for.inc ], [ 1355922031, %if.end31 ], [ 1214301, %originalBBpart2143 ], [ %64, %originalBB141 ], [ %55, %if.end ], [ 1491849798, %originalBBpart2139 ], [ %46, %originalBB130 ], [ %35, %if.else24 ], [ 1491849798, %if.then17 ], [ %24, %if.else ], [ 1214301, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %0 = select i1 %cmp, i32 1812132902, i32 -1507156668
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %cmp5 = icmp slt i8 %1, 58
  %2 = select i1 %cmp5, i32 -1196064085, i32 253828721
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 675129409, i32 -2112934247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %13 = add nsw i32 %conv9, -48
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom7
  store i32 %13, i32* %arrayidx11, align 4
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2022311327, i32 -2112934247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom12
  %23 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %23, 96
  %24 = select i1 %cmp15, i32 655394718, i32 -602145419
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom18
  %25 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %25 to i32
  %26 = add nsw i32 %conv20, -87
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom18
  store i32 %26, i32* %arrayidx23, align 4
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 782349198, i32 996815261
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom25
  %36 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %36 to i32
  %37 = add nsw i32 %conv27, -55
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom25
  store i32 %37, i32* %arrayidx30, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 866155369, i32 996815261
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
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
  %55 = select i1 %54, i32 -1476016745, i32 1898441313
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -2037579061, i32 1898441313
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1199195151, i32 421212806
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, %conv
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1238398858, i32 421212806
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %84 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 27713866, i32 734775658
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %conv36 = sitofp i32 %s.0 to double
  %85 = load i32, i32* %original, align 4
  %conv37 = sitofp i32 %85 to double
  %86 = xor i32 %i.0, -1
  %87 = add i32 %86, %conv
  %conv40 = sitofp i32 %87 to double
  %call41 = call double @pow(double %conv37, double %conv40) #6
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom42
  %88 = load i32, i32* %arrayidx43, align 4
  %conv44 = sitofp i32 %88 to double
  %mul = fmul double %call41, %conv44
  %add = fadd double %mul, %conv36
  %conv45 = fptosi double %add to i32
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %89 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1677545352, i32 -1993716397
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %99 = load i32, i32* %then, align 4
  %rem = srem i32 %s.0, %99
  %div = sdiv i32 %s.0, %99
  %cmp50 = icmp eq i32 %div, 0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -614507124, i32 -1993716397
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %109 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 867322174, i32 2017144159
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %cmp53 = icmp slt i32 %m.0, 10
  %110 = select i1 %cmp53, i32 584044568, i32 2057846171
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1718402313, i32 -1621168201
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp55 = icmp sgt i32 %m.0, -1
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1918952976, i32 -1621168201
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %129 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -1747599304, i32 2057846171
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %130 = trunc i32 %m.0 to i8
  %conv59 = add i8 %130, 48
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom60
  store i8 %conv59, i8* %arrayidx61, align 1
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1451201389, i32 1297156727
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %m.0, 9
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 40223658, i32 1297156727
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %149 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 -1224687572, i32 536405255
  br label %loopEntry.backedge

land.lhs.true65:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -565764178, i32 -1006275161
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %m.0, 36
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 81979791, i32 -1006275161
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %168 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 1328376242, i32 536405255
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %169 = trunc i32 %m.0 to i8
  %conv70 = add i8 %169, 55
  %idxprom71 = sext i32 %j.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom71
  store i8 %conv70, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1648576952, i32 53424412
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 910832492, i32 53424412
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %cmp76 = icmp slt i32 %m.0, 10
  %188 = select i1 %cmp76, i32 2130820025, i32 549283886
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79 = icmp sgt i32 %m.0, -1
  %189 = select i1 %cmp79, i32 489037117, i32 549283886
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %190 = trunc i32 %m.0 to i8
  %conv83 = add i8 %190, 48
  %idxprom84 = sext i32 %j.0 to i64
  %arrayidx85 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom84
  store i8 %conv83, i8* %arrayidx85, align 1
  br label %loopEntry.backedge

if.else86:                                        ; preds = %loopEntry
  %cmp87 = icmp sgt i32 %m.0, 9
  %191 = select i1 %cmp87, i32 -2035381333, i32 1643054147
  br label %loopEntry.backedge

land.lhs.true89:                                  ; preds = %loopEntry
  %cmp90 = icmp slt i32 %m.0, 36
  %192 = select i1 %cmp90, i32 1008254588, i32 1643054147
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %193 = trunc i32 %m.0 to i8
  %conv94 = add i8 %193, 55
  %idxprom95 = sext i32 %j.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1444758237, i32 1008170206
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 140275187, i32 1008170206
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %212 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %.neg51 = add i32 %j.0, 1
  %cmp105 = icmp slt i32 %k.0, %.neg51
  %213 = select i1 %cmp105, i32 479732253, i32 -1728508316
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %214 = sub i32 %j.0, %k.0
  %idxprom109 = sext i32 %214 to i64
  %arrayidx110 = getelementptr inbounds [100 x i8], [100 x i8]* %output, i64 0, i64 %idxprom109
  %215 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %215 to i32
  %putchar50 = call i32 @putchar(i32 %conv111)
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom7alteredBB
  %216 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %216 to i32
  %217 = add nsw i32 %conv9alteredBB, -48
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom7alteredBB
  store i32 %217, i32* %arrayidx11alteredBB, align 4
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %idxprom25alteredBB = sext i32 %i.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %input, i64 0, i64 %idxprom25alteredBB
  %218 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %218 to i32
  %219 = add nsw i32 %conv27alteredBB, -55
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %change, i64 0, i64 %idxprom25alteredBB
  store i32 %219, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %220 = load i32, i32* %then, align 4
  %remalteredBB = srem i32 %s.0, %220
  %divalteredBB = sdiv i32 %s.0, %220
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
