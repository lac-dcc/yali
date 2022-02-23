; ModuleID = 'build_ollvm/programs/103/990.ll'
source_filename = "source-C-CXX/103/990.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp62.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %.reg2mem146 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %w = alloca [500 x i32], align 16
  %v = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem146, align 4
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 0
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %f.0 = phi i32 [ undef, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1276931179, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1276931179, label %first
    i32 -1265593798, label %if.then
    i32 -2100432622, label %if.else
    i32 -292381570, label %lor.lhs.false
    i32 -176285655, label %if.then4
    i32 -59887810, label %if.else6
    i32 -1452685059, label %while.cond
    i32 -1768132799, label %while.body
    i32 -166159958, label %while.end
    i32 461285502, label %while.cond10
    i32 -1753452846, label %originalBB
    i32 1594242184, label %originalBBpart2
    i32 -1468535836, label %while.body12
    i32 1388083638, label %while.end17
    i32 -2025447320, label %if.then19
    i32 1216453343, label %for.cond
    i32 496994144, label %for.body
    i32 -715540408, label %originalBB74
    i32 -969770423, label %originalBBpart276
    i32 -1563983170, label %for.cond21
    i32 604182705, label %originalBB78
    i32 -693333349, label %originalBBpart280
    i32 866301615, label %for.body23
    i32 959723757, label %if.then29
    i32 -2114383137, label %originalBB82
    i32 -757396620, label %originalBBpart292
    i32 -1963462491, label %if.end
    i32 -1494064790, label %for.inc
    i32 66288203, label %originalBB94
    i32 -1680778154, label %originalBBpart299
    i32 1825158432, label %for.end
    i32 1901984362, label %originalBB101
    i32 967021253, label %originalBBpart2103
    i32 -1557106844, label %if.then36
    i32 -646844440, label %originalBB105
    i32 -1532117937, label %originalBBpart2107
    i32 644147681, label %if.end37
    i32 1523170421, label %for.inc38
    i32 1180612630, label %for.end40
    i32 79696746, label %if.else41
    i32 492617212, label %for.cond42
    i32 -1630060655, label %originalBB109
    i32 -46181257, label %originalBBpart2111
    i32 -1991448537, label %for.body44
    i32 -383082987, label %for.cond45
    i32 -907691986, label %for.body47
    i32 -1704360183, label %if.then53
    i32 -1933107801, label %originalBB113
    i32 -1631639412, label %originalBBpart2123
    i32 -1151458109, label %if.end58
    i32 67890663, label %originalBB125
    i32 -686070733, label %originalBBpart2127
    i32 -2071673140, label %for.inc59
    i32 -393828704, label %originalBB129
    i32 637524861, label %originalBBpart2135
    i32 847791560, label %for.end61
    i32 371851336, label %originalBB137
    i32 -1958197748, label %originalBBpart2139
    i32 1639635763, label %if.then63
    i32 621017855, label %if.end64
    i32 1351239836, label %for.inc65
    i32 -2128334895, label %for.end67
    i32 -1885278042, label %if.end68
    i32 2031505730, label %originalBB141
    i32 -471413225, label %originalBBpart2143
    i32 1785358698, label %if.end69
    i32 -862673318, label %if.end70
    i32 -1582557506, label %originalBBalteredBB
    i32 284820642, label %originalBB74alteredBB
    i32 -1877637070, label %originalBB78alteredBB
    i32 -113457530, label %originalBB82alteredBB
    i32 129413083, label %originalBB94alteredBB
    i32 1742363495, label %originalBB101alteredBB
    i32 -1237973298, label %originalBB105alteredBB
    i32 -507559461, label %originalBB109alteredBB
    i32 2002284304, label %originalBB113alteredBB
    i32 -1057610777, label %originalBB125alteredBB
    i32 -137752033, label %originalBB129alteredBB
    i32 1066240859, label %originalBB137alteredBB
    i32 -1855429055, label %originalBB141alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.end69, %originalBBpart2143, %originalBB141, %if.end68, %for.end67, %for.inc65, %if.end64, %if.then63, %originalBBpart2139, %originalBB137, %for.end61, %originalBBpart2135, %originalBB129, %for.inc59, %originalBBpart2127, %originalBB125, %if.end58, %originalBBpart2123, %originalBB113, %if.then53, %for.body47, %for.cond45, %for.body44, %originalBBpart2111, %originalBB109, %for.cond42, %if.else41, %for.end40, %for.inc38, %if.end37, %originalBBpart2107, %originalBB105, %if.then36, %originalBBpart2103, %originalBB101, %for.end, %originalBBpart299, %originalBB94, %for.inc, %if.end, %originalBBpart292, %originalBB82, %if.then29, %for.body23, %originalBBpart280, %originalBB78, %for.cond21, %originalBBpart276, %originalBB74, %for.body, %for.cond, %if.then19, %while.end17, %while.body12, %originalBBpart2, %originalBB, %while.cond10, %while.end, %while.body, %while.cond, %if.else6, %if.then4, %lor.lhs.false, %if.else, %if.then, %first
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB141alteredBB ], [ %f.0, %originalBB137alteredBB ], [ %f.0, %originalBB129alteredBB ], [ %f.0, %originalBB125alteredBB ], [ %f.0, %originalBB113alteredBB ], [ %f.0, %originalBB109alteredBB ], [ %f.0, %originalBB105alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB94alteredBB ], [ %f.0, %originalBB82alteredBB ], [ %f.0, %originalBB78alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.end69 ], [ %f.0, %originalBBpart2143 ], [ %f.0, %originalBB141 ], [ %f.0, %if.end68 ], [ %f.0, %for.end67 ], [ %f.0, %for.inc65 ], [ %f.0, %if.end64 ], [ %f.0, %if.then63 ], [ %f.0, %originalBBpart2139 ], [ %f.0, %originalBB137 ], [ %f.0, %for.end61 ], [ %f.0, %originalBBpart2135 ], [ %f.0, %originalBB129 ], [ %f.0, %for.inc59 ], [ %f.0, %originalBBpart2127 ], [ %f.0, %originalBB125 ], [ %f.0, %if.end58 ], [ %f.0, %originalBBpart2123 ], [ %f.0, %originalBB113 ], [ %f.0, %if.then53 ], [ %f.0, %for.body47 ], [ %f.0, %for.cond45 ], [ %f.0, %for.body44 ], [ %f.0, %originalBBpart2111 ], [ %f.0, %originalBB109 ], [ %f.0, %for.cond42 ], [ %f.0, %if.else41 ], [ %f.0, %for.end40 ], [ %f.0, %for.inc38 ], [ %f.0, %if.end37 ], [ %f.0, %originalBBpart2107 ], [ %f.0, %originalBB105 ], [ %f.0, %if.then36 ], [ %f.0, %originalBBpart2103 ], [ %f.0, %originalBB101 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB94 ], [ %f.0, %for.inc ], [ %f.0, %if.end ], [ %f.0, %originalBBpart292 ], [ %f.0, %originalBB82 ], [ %f.0, %if.then29 ], [ %f.0, %for.body23 ], [ %f.0, %originalBBpart280 ], [ %f.0, %originalBB78 ], [ %f.0, %for.cond21 ], [ %f.0, %originalBBpart276 ], [ %f.0, %originalBB74 ], [ %f.0, %for.body ], [ %f.0, %for.cond ], [ %f.0, %if.then19 ], [ %f.0, %while.end17 ], [ %div13, %while.body12 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %while.cond10 ], [ %11, %while.end ], [ %div, %while.body ], [ %f.0, %while.cond ], [ %8, %if.else6 ], [ %f.0, %if.then4 ], [ %f.0, %lor.lhs.false ], [ %f.0, %if.else ], [ %f.0, %if.then ], [ %f.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end61 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB129 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %if.end58 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then53 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %for.body44 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.cond42 ], [ %i.0, %if.else41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %if.end37 ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB94 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB82 ], [ %i.0, %if.then29 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart280 ], [ %i.0, %originalBB78 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB74 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then19 ], [ %i.0, %while.end17 ], [ %i.0, %while.body12 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond10 ], [ %i.0, %while.end ], [ %10, %while.body ], [ %i.0, %while.cond ], [ 0, %if.else6 ], [ %i.0, %if.then4 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB82alteredBB ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end61 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB129 ], [ %j.0, %for.inc59 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %if.end58 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then53 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %for.body44 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.cond42 ], [ %j.0, %if.else41 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %if.end37 ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB94 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB82 ], [ %j.0, %if.then29 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart280 ], [ %j.0, %originalBB78 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB74 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then19 ], [ %j.0, %while.end17 ], [ %31, %while.body12 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond10 ], [ %j.0, %while.end ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ 0, %if.else6 ], [ %j.0, %if.then4 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB137alteredBB ], [ %n.0, %originalBB129alteredBB ], [ %n.0, %originalBB125alteredBB ], [ %n.0, %originalBB113alteredBB ], [ %n.0, %originalBB109alteredBB ], [ %n.0, %originalBB105alteredBB ], [ %n.0, %originalBB101alteredBB ], [ %n.0, %originalBB94alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB78alteredBB ], [ %n.0, %originalBB74alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.end69 ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %if.end68 ], [ %n.0, %for.end67 ], [ %248, %for.inc65 ], [ %n.0, %if.end64 ], [ %n.0, %if.then63 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB137 ], [ %n.0, %for.end61 ], [ %n.0, %originalBBpart2135 ], [ %n.0, %originalBB129 ], [ %n.0, %for.inc59 ], [ %n.0, %originalBBpart2127 ], [ %n.0, %originalBB125 ], [ %n.0, %if.end58 ], [ %n.0, %originalBBpart2123 ], [ %n.0, %originalBB113 ], [ %n.0, %if.then53 ], [ %n.0, %for.body47 ], [ %n.0, %for.cond45 ], [ %n.0, %for.body44 ], [ %n.0, %originalBBpart2111 ], [ %n.0, %originalBB109 ], [ %n.0, %for.cond42 ], [ 0, %if.else41 ], [ %n.0, %for.end40 ], [ %.neg, %for.inc38 ], [ %n.0, %if.end37 ], [ %n.0, %originalBBpart2107 ], [ %n.0, %originalBB105 ], [ %n.0, %if.then36 ], [ %n.0, %originalBBpart2103 ], [ %n.0, %originalBB101 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart299 ], [ %n.0, %originalBB94 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart292 ], [ %n.0, %originalBB82 ], [ %n.0, %if.then29 ], [ %n.0, %for.body23 ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB78 ], [ %n.0, %for.cond21 ], [ %n.0, %originalBBpart276 ], [ %n.0, %originalBB74 ], [ %n.0, %for.body ], [ %n.0, %for.cond ], [ 0, %if.then19 ], [ %n.0, %while.end17 ], [ %n.0, %while.body12 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %while.cond10 ], [ %n.0, %while.end ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %if.else6 ], [ %n.0, %if.then4 ], [ %n.0, %lor.lhs.false ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %272, %originalBB129alteredBB ], [ %m.0, %originalBB125alteredBB ], [ %m.0, %originalBB113alteredBB ], [ %m.0, %originalBB109alteredBB ], [ %m.0, %originalBB105alteredBB ], [ %m.0, %originalBB101alteredBB ], [ %269, %originalBB94alteredBB ], [ %m.0, %originalBB82alteredBB ], [ %m.0, %originalBB78alteredBB ], [ 0, %originalBB74alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %if.end68 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %if.end64 ], [ %m.0, %if.then63 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end61 ], [ %m.0, %originalBBpart2135 ], [ %219, %originalBB129 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB125 ], [ %m.0, %if.end58 ], [ %m.0, %originalBBpart2123 ], [ %m.0, %originalBB113 ], [ %m.0, %if.then53 ], [ %m.0, %for.body47 ], [ %m.0, %for.cond45 ], [ 0, %for.body44 ], [ %m.0, %originalBBpart2111 ], [ %m.0, %originalBB109 ], [ %m.0, %for.cond42 ], [ %m.0, %if.else41 ], [ %m.0, %for.end40 ], [ %m.0, %for.inc38 ], [ %m.0, %if.end37 ], [ %m.0, %originalBBpart2107 ], [ %m.0, %originalBB105 ], [ %m.0, %if.then36 ], [ %m.0, %originalBBpart2103 ], [ %m.0, %originalBB101 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart299 ], [ %102, %originalBB94 ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %m.0, %originalBBpart292 ], [ %m.0, %originalBB82 ], [ %m.0, %if.then29 ], [ %m.0, %for.body23 ], [ %m.0, %originalBBpart280 ], [ %m.0, %originalBB78 ], [ %m.0, %for.cond21 ], [ %m.0, %originalBBpart276 ], [ 0, %originalBB74 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.then19 ], [ %m.0, %while.end17 ], [ %m.0, %while.body12 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.cond10 ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ], [ %m.0, %if.else6 ], [ %m.0, %if.then4 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %271, %originalBB113alteredBB ], [ %t.0, %originalBB109alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB94alteredBB ], [ %268, %originalBB82alteredBB ], [ %t.0, %originalBB78alteredBB ], [ %t.0, %originalBB74alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end69 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %if.end68 ], [ %t.0, %for.end67 ], [ %t.0, %for.inc65 ], [ %t.0, %if.end64 ], [ %t.0, %if.then63 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %for.end61 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB129 ], [ %t.0, %for.inc59 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %if.end58 ], [ %t.0, %originalBBpart2123 ], [ %182, %originalBB113 ], [ %t.0, %if.then53 ], [ %t.0, %for.body47 ], [ %t.0, %for.cond45 ], [ %t.0, %for.body44 ], [ %t.0, %originalBBpart2111 ], [ %t.0, %originalBB109 ], [ %t.0, %for.cond42 ], [ %t.0, %if.else41 ], [ %t.0, %for.end40 ], [ %t.0, %for.inc38 ], [ %t.0, %if.end37 ], [ %t.0, %originalBBpart2107 ], [ %t.0, %originalBB105 ], [ %t.0, %if.then36 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB94 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %originalBBpart292 ], [ %.neg44, %originalBB82 ], [ %t.0, %if.then29 ], [ %t.0, %for.body23 ], [ %t.0, %originalBBpart280 ], [ %t.0, %originalBB78 ], [ %t.0, %for.cond21 ], [ %t.0, %originalBBpart276 ], [ %t.0, %originalBB74 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %if.then19 ], [ %t.0, %while.end17 ], [ %t.0, %while.body12 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond10 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %while.cond ], [ 0, %if.else6 ], [ %t.0, %if.then4 ], [ %t.0, %lor.lhs.false ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2031505730, %originalBB141alteredBB ], [ 371851336, %originalBB137alteredBB ], [ -393828704, %originalBB129alteredBB ], [ 67890663, %originalBB125alteredBB ], [ -1933107801, %originalBB113alteredBB ], [ -1630060655, %originalBB109alteredBB ], [ -646844440, %originalBB105alteredBB ], [ 1901984362, %originalBB101alteredBB ], [ 66288203, %originalBB94alteredBB ], [ -2114383137, %originalBB82alteredBB ], [ 604182705, %originalBB78alteredBB ], [ -715540408, %originalBB74alteredBB ], [ -1753452846, %originalBBalteredBB ], [ -862673318, %if.end69 ], [ 1785358698, %originalBBpart2143 ], [ %266, %originalBB141 ], [ %257, %if.end68 ], [ -1885278042, %for.end67 ], [ 492617212, %for.inc65 ], [ 1351239836, %if.end64 ], [ -2128334895, %if.then63 ], [ %247, %originalBBpart2139 ], [ %246, %originalBB137 ], [ %237, %for.end61 ], [ -383082987, %originalBBpart2135 ], [ %228, %originalBB129 ], [ %218, %for.inc59 ], [ -2071673140, %originalBBpart2127 ], [ %209, %originalBB125 ], [ %200, %if.end58 ], [ 847791560, %originalBBpart2123 ], [ %191, %originalBB113 ], [ %180, %if.then53 ], [ %171, %for.body47 ], [ %168, %for.cond45 ], [ -383082987, %for.body44 ], [ %167, %originalBBpart2111 ], [ %166, %originalBB109 ], [ %157, %for.cond42 ], [ 492617212, %if.else41 ], [ -1885278042, %for.end40 ], [ 1216453343, %for.inc38 ], [ 1523170421, %if.end37 ], [ 1180612630, %originalBBpart2107 ], [ %148, %originalBB105 ], [ %139, %if.then36 ], [ %130, %originalBBpart2103 ], [ %129, %originalBB101 ], [ %120, %for.end ], [ -1563983170, %originalBBpart299 ], [ %111, %originalBB94 ], [ %101, %for.inc ], [ -1494064790, %if.end ], [ 1825158432, %originalBBpart292 ], [ %92, %originalBB82 ], [ %82, %if.then29 ], [ %73, %for.body23 ], [ %70, %originalBBpart280 ], [ %69, %originalBB78 ], [ %60, %for.cond21 ], [ -1563983170, %originalBBpart276 ], [ %51, %originalBB74 ], [ %42, %for.body ], [ %33, %for.cond ], [ 1216453343, %if.then19 ], [ %32, %while.end17 ], [ 461285502, %while.body12 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %20, %while.cond10 ], [ 461285502, %while.end ], [ -1452685059, %while.body ], [ %9, %while.cond ], [ -1452685059, %if.else6 ], [ 1785358698, %if.then4 ], [ %7, %lor.lhs.false ], [ %5, %if.else ], [ -862673318, %if.then ], [ %2, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147 = load volatile i32, i32* %.reg2mem146, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem146.0..reg2mem146.0..reg2mem146.0..reload147
  %2 = select i1 %cmp, i32 -1265593798, i32 -2100432622
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 -176285655, i32 -292381570
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %6, 1
  %7 = select i1 %cmp3, i32 -176285655, i32 -59887810
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else6:                                         ; preds = %loopEntry
  %8 = load i32, i32* %a, align 4
  store i32 %8, i32* %arrayidx, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %cmp7.not = icmp eq i32 %f.0, 0
  %9 = select i1 %cmp7.not, i32 -166159958, i32 -1768132799
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %div = sdiv i32 %f.0, 2
  %10 = add i32 %i.0, 1
  %idxprom = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %11 = load i32, i32* %b, align 4
  store i32 %11, i32* %arrayidx9, align 16
  br label %loopEntry.backedge

while.cond10:                                     ; preds = %loopEntry
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1753452846, i32 -1582557506
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp11 = icmp ne i32 %f.0, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1594242184, i32 -1582557506
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %30 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1468535836, i32 1388083638
  br label %loopEntry.backedge

while.body12:                                     ; preds = %loopEntry
  %div13 = sdiv i32 %f.0, 2
  %31 = add i32 %j.0, 1
  %idxprom15 = sext i32 %31 to i64
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom15
  store i32 %div13, i32* %arrayidx16, align 4
  br label %loopEntry.backedge

while.end17:                                      ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %j.0
  %32 = select i1 %cmp18, i32 -2025447320, i32 79696746
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp20 = icmp slt i32 %n.0, %i.0
  %33 = select i1 %cmp20, i32 496994144, i32 1180612630
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -715540408, i32 284820642
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -969770423, i32 284820642
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 604182705, i32 -1877637070
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %m.0, %j.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -693333349, i32 -1877637070
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %70 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 866301615, i32 1825158432
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom24
  %71 = load i32, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %n.0 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom26
  %72 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %71, %72
  %73 = select i1 %cmp28, i32 959723757, i32 -1963462491
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2114383137, i32 -113457530
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %n.0 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom30
  %83 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  %.neg44 = add i32 %t.0, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -757396620, i32 -113457530
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 66288203, i32 129413083
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %102 = add i32 %m.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1680778154, i32 129413083
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1901984362, i32 1742363495
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp35 = icmp sgt i32 %t.0, 0
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 967021253, i32 1742363495
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %130 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1557106844, i32 644147681
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -646844440, i32 -1237973298
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1532117937, i32 -1237973298
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1630060655, i32 -507559461
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %cmp43 = icmp slt i32 %n.0, %j.0
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -46181257, i32 -507559461
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %167 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 -1991448537, i32 -2128334895
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %m.0, %i.0
  %168 = select i1 %cmp46, i32 -907691986, i32 847791560
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %m.0 to i64
  %arrayidx49 = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom48
  %169 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %n.0 to i64
  %arrayidx51 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom50
  %170 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %169, %170
  %171 = select i1 %cmp52, i32 -1704360183, i32 -1151458109
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1933107801, i32 2002284304
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %n.0 to i64
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom54
  %181 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  %182 = add i32 %t.0, 1
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1631639412, i32 2002284304
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 67890663, i32 -1057610777
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -686070733, i32 -1057610777
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -393828704, i32 -137752033
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %219 = add i32 %m.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 637524861, i32 -137752033
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 371851336, i32 1066240859
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %t.0, 0
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1958197748, i32 1066240859
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %247 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 1639635763, i32 621017855
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %248 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2031505730, i32 -1855429055
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -471413225, i32 -1855429055
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %call73 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %idxprom30alteredBB = sext i32 %n.0 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %w, i64 0, i64 %idxprom30alteredBB
  %267 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %267)
  %268 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %269 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %n.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %v, i64 0, i64 %idxprom54alteredBB
  %270 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  %271 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
