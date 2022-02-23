; ModuleID = 'build_ollvm/programs/44/234.ll'
source_filename = "source-C-CXX/44/234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 0, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -650336972, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -650336972, label %for.cond
    i32 500870458, label %originalBB
    i32 -1952409438, label %originalBBpart2
    i32 531737850, label %for.body
    i32 1482170362, label %if.then
    i32 2014914567, label %if.end
    i32 1009815738, label %originalBB67
    i32 -533207337, label %originalBBpart279
    i32 -1068802921, label %for.inc
    i32 1660984930, label %originalBB81
    i32 -859819938, label %originalBBpart283
    i32 -1593596456, label %for.end
    i32 -338004144, label %originalBB85
    i32 833799863, label %originalBBpart287
    i32 1400444100, label %for.cond6
    i32 281153354, label %originalBB89
    i32 1752518583, label %originalBBpart291
    i32 -1322279850, label %for.body9
    i32 437735214, label %if.then18
    i32 1776481274, label %originalBB93
    i32 448761572, label %originalBBpart295
    i32 1107812031, label %if.end19
    i32 1889380824, label %for.inc20
    i32 -1689540919, label %originalBB97
    i32 -1609299547, label %originalBBpart2117
    i32 559388266, label %for.end22
    i32 -377919561, label %while.cond
    i32 -217845295, label %originalBB119
    i32 2050512118, label %originalBBpart2121
    i32 -489377590, label %while.body
    i32 855999304, label %if.then30
    i32 -1443979375, label %if.else
    i32 -341973301, label %originalBB123
    i32 2064028953, label %originalBBpart2125
    i32 293211788, label %land.lhs.true
    i32 -1756050101, label %if.then44
    i32 -1974470875, label %if.else47
    i32 234598807, label %originalBB127
    i32 1479937295, label %originalBBpart2129
    i32 1204294223, label %for.cond48
    i32 1854699589, label %originalBB131
    i32 -1620370029, label %originalBBpart2133
    i32 1442109367, label %for.body51
    i32 308494618, label %originalBB135
    i32 -1598062799, label %originalBBpart2148
    i32 30314112, label %for.inc56
    i32 -674916257, label %for.end58
    i32 -181204100, label %if.end60
    i32 -1623343498, label %originalBB150
    i32 1714910590, label %originalBBpart2152
    i32 -1825990258, label %if.end61
    i32 -940796558, label %if.then64
    i32 -959199279, label %if.end65
    i32 1893845647, label %originalBB154
    i32 -679305524, label %originalBBpart2156
    i32 -1674880073, label %while.end
    i32 -545911159, label %originalBBalteredBB
    i32 1624735582, label %originalBB67alteredBB
    i32 101633577, label %originalBB81alteredBB
    i32 -1028836059, label %originalBB85alteredBB
    i32 -2038866303, label %originalBB89alteredBB
    i32 1510912342, label %originalBB93alteredBB
    i32 -927969914, label %originalBB97alteredBB
    i32 653221221, label %originalBB119alteredBB
    i32 -93136207, label %originalBB123alteredBB
    i32 -1382253039, label %originalBB127alteredBB
    i32 1253578462, label %originalBB131alteredBB
    i32 -1172879173, label %originalBB135alteredBB
    i32 896864105, label %originalBB150alteredBB
    i32 641808279, label %originalBB154alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.end65, %if.then64, %if.end61, %originalBBpart2152, %originalBB150, %if.end60, %for.end58, %for.inc56, %originalBBpart2148, %originalBB135, %for.body51, %originalBBpart2133, %originalBB131, %for.cond48, %originalBBpart2129, %originalBB127, %if.else47, %if.then44, %land.lhs.true, %originalBBpart2125, %originalBB123, %if.else, %if.then30, %while.body, %originalBBpart2121, %originalBB119, %while.cond, %for.end22, %originalBBpart2117, %originalBB97, %for.inc20, %if.end19, %originalBBpart295, %originalBB93, %if.then18, %for.body9, %originalBBpart291, %originalBB89, %for.cond6, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB81, %for.inc, %originalBBpart279, %originalBB67, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %277, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ 0, %originalBB85alteredBB ], [ %276, %originalBB81alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end65 ], [ %i.0, %if.then64 ], [ %i.0, %if.end61 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end60 ], [ 0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB135 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.cond48 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else47 ], [ %179, %if.then44 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.else ], [ %i.0, %if.then30 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %while.cond ], [ 0, %for.end22 ], [ %i.0, %originalBBpart2117 ], [ %125, %originalBB97 ], [ %i.0, %for.inc20 ], [ %i.0, %if.end19 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %if.then18 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart287 ], [ 0, %originalBB85 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart283 ], [ %49, %originalBB81 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB67 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %275, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end65 ], [ %j.0, %if.then64 ], [ %j.0, %if.end61 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end60 ], [ %j.0, %for.end58 ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB135 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.cond48 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.else47 ], [ %j.0, %if.then44 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %if.else ], [ %j.0, %if.then30 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %while.cond ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc20 ], [ %j.0, %if.end19 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB93 ], [ %j.0, %if.then18 ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart279 ], [ %30, %originalBB67 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB150alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBB131alteredBB ], [ %m.0, %originalBB127alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBB119alteredBB ], [ %m.0, %originalBB97alteredBB ], [ %m.0, %originalBB93alteredBB ], [ %m.0, %originalBB89alteredBB ], [ %m.0, %originalBB85alteredBB ], [ %m.0, %originalBB81alteredBB ], [ %m.0, %originalBB67alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %if.end65 ], [ %m.0, %if.then64 ], [ %m.0, %if.end61 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB150 ], [ %m.0, %if.end60 ], [ %237, %for.end58 ], [ %m.0, %for.inc56 ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB135 ], [ %m.0, %for.body51 ], [ %m.0, %originalBBpart2133 ], [ %m.0, %originalBB131 ], [ %m.0, %for.cond48 ], [ %m.0, %originalBBpart2129 ], [ %m.0, %originalBB127 ], [ %m.0, %if.else47 ], [ %m.0, %if.then44 ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2125 ], [ %m.0, %originalBB123 ], [ %m.0, %if.else ], [ %m.0, %if.then30 ], [ %m.0, %while.body ], [ %m.0, %originalBBpart2121 ], [ %m.0, %originalBB119 ], [ %m.0, %while.cond ], [ %m.0, %for.end22 ], [ %m.0, %originalBBpart2117 ], [ %m.0, %originalBB97 ], [ %m.0, %for.inc20 ], [ %m.0, %if.end19 ], [ %m.0, %originalBBpart295 ], [ %m.0, %originalBB93 ], [ %m.0, %if.then18 ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart291 ], [ %m.0, %originalBB89 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart287 ], [ %m.0, %originalBB85 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart283 ], [ %m.0, %originalBB81 ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart279 ], [ %m.0, %originalBB67 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB154alteredBB ], [ %n.0, %originalBB150alteredBB ], [ %n.0, %originalBB135alteredBB ], [ %n.0, %originalBB131alteredBB ], [ %n.0, %originalBB127alteredBB ], [ %n.0, %originalBB123alteredBB ], [ %n.0, %originalBB119alteredBB ], [ %n.0, %originalBB97alteredBB ], [ %n.0, %originalBB93alteredBB ], [ %n.0, %originalBB89alteredBB ], [ %n.0, %originalBB85alteredBB ], [ %n.0, %originalBB81alteredBB ], [ %n.0, %originalBB67alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart2156 ], [ %n.0, %originalBB154 ], [ %n.0, %if.end65 ], [ %n.0, %if.then64 ], [ %n.0, %if.end61 ], [ %n.0, %originalBBpart2152 ], [ %n.0, %originalBB150 ], [ %n.0, %if.end60 ], [ %n.0, %for.end58 ], [ %n.0, %for.inc56 ], [ %n.0, %originalBBpart2148 ], [ %n.0, %originalBB135 ], [ %n.0, %for.body51 ], [ %n.0, %originalBBpart2133 ], [ %n.0, %originalBB131 ], [ %n.0, %for.cond48 ], [ %n.0, %originalBBpart2129 ], [ %n.0, %originalBB127 ], [ %n.0, %if.else47 ], [ %.neg30, %if.then44 ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2125 ], [ %n.0, %originalBB123 ], [ %n.0, %if.else ], [ %n.0, %if.then30 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart2121 ], [ %n.0, %originalBB119 ], [ %n.0, %while.cond ], [ %n.0, %for.end22 ], [ %n.0, %originalBBpart2117 ], [ %n.0, %originalBB97 ], [ %n.0, %for.inc20 ], [ %n.0, %if.end19 ], [ %n.0, %originalBBpart295 ], [ %n.0, %originalBB93 ], [ %n.0, %if.then18 ], [ %n.0, %for.body9 ], [ %n.0, %originalBBpart291 ], [ %n.0, %originalBB89 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart287 ], [ %n.0, %originalBB85 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart283 ], [ %n.0, %originalBB81 ], [ %n.0, %for.inc ], [ %n.0, %originalBBpart279 ], [ %n.0, %originalBB67 ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %for.body ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB154alteredBB ], [ %x.0, %originalBB150alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %x.0, %originalBB123alteredBB ], [ %x.0, %originalBB119alteredBB ], [ %x.0, %originalBB97alteredBB ], [ %x.0, %originalBB93alteredBB ], [ %x.0, %originalBB89alteredBB ], [ %x.0, %originalBB85alteredBB ], [ %x.0, %originalBB81alteredBB ], [ %x.0, %originalBB67alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBBpart2156 ], [ %x.0, %originalBB154 ], [ %x.0, %if.end65 ], [ %x.0, %if.then64 ], [ %x.0, %if.end61 ], [ %x.0, %originalBBpart2152 ], [ %x.0, %originalBB150 ], [ %x.0, %if.end60 ], [ %x.0, %for.end58 ], [ %.neg, %for.inc56 ], [ %x.0, %originalBBpart2148 ], [ %x.0, %originalBB135 ], [ %x.0, %for.body51 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.cond48 ], [ %x.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %x.0, %if.else47 ], [ %x.0, %if.then44 ], [ %x.0, %land.lhs.true ], [ %x.0, %originalBBpart2125 ], [ %x.0, %originalBB123 ], [ %x.0, %if.else ], [ %x.0, %if.then30 ], [ %x.0, %while.body ], [ %x.0, %originalBBpart2121 ], [ %x.0, %originalBB119 ], [ %x.0, %while.cond ], [ %x.0, %for.end22 ], [ %x.0, %originalBBpart2117 ], [ %x.0, %originalBB97 ], [ %x.0, %for.inc20 ], [ %x.0, %if.end19 ], [ %x.0, %originalBBpart295 ], [ %x.0, %originalBB93 ], [ %x.0, %if.then18 ], [ %x.0, %for.body9 ], [ %x.0, %originalBBpart291 ], [ %x.0, %originalBB89 ], [ %x.0, %for.cond6 ], [ %x.0, %originalBBpart287 ], [ %x.0, %originalBB85 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart283 ], [ %x.0, %originalBB81 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart279 ], [ %x.0, %originalBB67 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1893845647, %originalBB154alteredBB ], [ -1623343498, %originalBB150alteredBB ], [ 308494618, %originalBB135alteredBB ], [ 1854699589, %originalBB131alteredBB ], [ 234598807, %originalBB127alteredBB ], [ -341973301, %originalBB123alteredBB ], [ -217845295, %originalBB119alteredBB ], [ -1689540919, %originalBB97alteredBB ], [ 1776481274, %originalBB93alteredBB ], [ 281153354, %originalBB89alteredBB ], [ -338004144, %originalBB85alteredBB ], [ 1660984930, %originalBB81alteredBB ], [ 1009815738, %originalBB67alteredBB ], [ 500870458, %originalBBalteredBB ], [ -377919561, %originalBBpart2156 ], [ %274, %originalBB154 ], [ %265, %if.end65 ], [ -1674880073, %if.then64 ], [ %256, %if.end61 ], [ -1825990258, %originalBBpart2152 ], [ %255, %originalBB150 ], [ %246, %if.end60 ], [ -181204100, %for.end58 ], [ 1204294223, %for.inc56 ], [ 30314112, %originalBBpart2148 ], [ %236, %originalBB135 ], [ %225, %for.body51 ], [ %216, %originalBBpart2133 ], [ %215, %originalBB131 ], [ %206, %for.cond48 ], [ 1204294223, %originalBBpart2129 ], [ %197, %originalBB127 ], [ %188, %if.else47 ], [ -181204100, %if.then44 ], [ %178, %land.lhs.true ], [ %175, %originalBBpart2125 ], [ %174, %originalBB123 ], [ %164, %if.else ], [ -1674880073, %if.then30 ], [ %155, %while.body ], [ %153, %originalBBpart2121 ], [ %152, %originalBB119 ], [ %143, %while.cond ], [ -377919561, %for.end22 ], [ 1400444100, %originalBBpart2117 ], [ %134, %originalBB97 ], [ %124, %for.inc20 ], [ 1889380824, %if.end19 ], [ 559388266, %originalBBpart295 ], [ %115, %originalBB93 ], [ %106, %if.then18 ], [ %97, %for.body9 ], [ %95, %originalBBpart291 ], [ %94, %originalBB89 ], [ %85, %for.cond6 ], [ 1400444100, %originalBBpart287 ], [ %76, %originalBB85 ], [ %67, %for.end ], [ -650336972, %originalBBpart283 ], [ %58, %originalBB81 ], [ %48, %for.inc ], [ -1068802921, %originalBBpart279 ], [ %39, %originalBB67 ], [ %29, %if.end ], [ -1593596456, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 500870458, i32 -545911159
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 50
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1952409438, i32 -545911159
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 531737850, i32 -1593596456
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx)
  %19 = load i8, i8* %arrayidx, align 1
  %cmp3 = icmp eq i8 %19, 32
  %20 = select i1 %cmp3, i32 1482170362, i32 2014914567
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1009815738, i32 1624735582
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -533207337, i32 1624735582
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1660984930, i32 101633577
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -859819938, i32 101633577
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -338004144, i32 -1028836059
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 833799863, i32 -1028836059
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 281153354, i32 -2038866303
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 50
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1752518583, i32 -2038866303
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %95 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 -1322279850, i32 559388266
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arrayidx11)
  %96 = load i8, i8* %arrayidx11, align 1
  %cmp16 = icmp eq i8 %96, 10
  %97 = select i1 %cmp16, i32 437735214, i32 1107812031
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1776481274, i32 1510912342
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 448761572, i32 1510912342
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1689540919, i32 -927969914
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1609299547, i32 -927969914
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -217845295, i32 653221221
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 50
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2050512118, i32 653221221
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %153 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -489377590, i32 -1674880073
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom25
  %154 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %154, 0
  %155 = select i1 %cmp28, i32 855999304, i32 -1443979375
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -341973301, i32 -93136207
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom31
  %165 = load i8, i8* %arrayidx32, align 1
  %cmp34 = icmp ne i8 %165, 0
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 2064028953, i32 -93136207
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %175 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 293211788, i32 -1974470875
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom36
  %176 = load i8, i8* %arrayidx37, align 1
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom36
  %177 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp eq i8 %176, %177
  %178 = select i1 %cmp42, i32 -1756050101, i32 -1974470875
  br label %loopEntry.backedge

if.then44:                                        ; preds = %loopEntry
  %.neg30 = add i32 %n.0, 1
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 234598807, i32 -1382253039
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1479937295, i32 -1382253039
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1854699589, i32 1253578462
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %cmp49 = icmp slt i32 %x.0, 50
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1620370029, i32 1253578462
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %216 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1442109367, i32 -674916257
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 308494618, i32 -1172879173
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %226 = add i32 %x.0, 1
  %idxprom52 = sext i32 %226 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom52
  %227 = load i8, i8* %arrayidx53, align 1
  %idxprom54 = sext i32 %x.0 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom54
  store i8 %227, i8* %arrayidx55, align 1
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1598062799, i32 -1172879173
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %.neg = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %237 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1623343498, i32 896864105
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1714910590, i32 896864105
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %cmp62 = icmp eq i32 %n.0, %j.0
  %256 = select i1 %cmp62, i32 -940796558, i32 -959199279
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1893845647, i32 641808279
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -679305524, i32 641808279
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %275 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  %276 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %277 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %x.0, 1
  %idxprom52alteredBB = sext i32 %278 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom52alteredBB
  %279 = load i8, i8* %arrayidx53alteredBB, align 1
  %idxprom54alteredBB = sext i32 %x.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom54alteredBB
  store i8 %279, i8* %arrayidx55alteredBB, align 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
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
