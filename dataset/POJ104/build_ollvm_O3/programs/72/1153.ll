; ModuleID = 'build_ollvm/programs/72/1153.ll'
source_filename = "source-C-CXX/72/1153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp105.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %A = alloca [5 x [5 x i32]], align 16
  %B = alloca [5 x i32], align 16
  %C = alloca [5 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 1, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -162081894, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -162081894, label %for.cond
    i32 1795867931, label %for.body
    i32 1951383212, label %originalBB
    i32 -423888492, label %originalBBpart2
    i32 1135074254, label %for.cond1
    i32 1168068023, label %for.body3
    i32 -1939190650, label %for.inc
    i32 169180717, label %for.end
    i32 372420872, label %originalBB132
    i32 400464669, label %originalBBpart2134
    i32 1713722749, label %for.inc6
    i32 -1116222243, label %originalBB136
    i32 2126017166, label %originalBBpart2138
    i32 1133678030, label %for.end8
    i32 -470832714, label %for.cond9
    i32 700789078, label %for.body13
    i32 -1988416297, label %for.cond14
    i32 553929033, label %originalBB140
    i32 -1904881635, label %originalBBpart2142
    i32 -516046931, label %for.body17
    i32 -759257273, label %for.cond18
    i32 -1588207307, label %for.body21
    i32 360660938, label %if.then
    i32 355396489, label %originalBB144
    i32 -1416847461, label %originalBBpart2150
    i32 -1547623464, label %if.else
    i32 516218461, label %if.end
    i32 -552986372, label %for.inc32
    i32 1344046161, label %for.end34
    i32 692590705, label %if.then37
    i32 -1782110956, label %if.end44
    i32 257010439, label %for.inc45
    i32 1217708045, label %originalBB152
    i32 -824999484, label %originalBBpart2163
    i32 -994194164, label %for.end47
    i32 935498667, label %for.inc48
    i32 -1739347506, label %for.end51
    i32 -1615834339, label %originalBB165
    i32 -1860465839, label %originalBBpart2167
    i32 1156514096, label %for.cond52
    i32 856805003, label %for.body57
    i32 -277152756, label %for.cond58
    i32 -1026878010, label %for.body61
    i32 -1733791432, label %originalBB169
    i32 -277492507, label %originalBBpart2171
    i32 -1650105609, label %for.cond62
    i32 520835905, label %for.body65
    i32 -2018659408, label %if.then76
    i32 83764601, label %if.else78
    i32 1254735670, label %if.end79
    i32 -1754930297, label %originalBB173
    i32 -1629754585, label %originalBBpart2175
    i32 1125337205, label %for.inc80
    i32 1060941737, label %for.end82
    i32 -812196335, label %if.then85
    i32 -399396732, label %if.end92
    i32 -62457939, label %for.inc93
    i32 1391811625, label %originalBB177
    i32 -823103361, label %originalBBpart2188
    i32 -1937274216, label %for.end95
    i32 737149563, label %for.inc96
    i32 2065036255, label %for.end99
    i32 361284158, label %for.cond100
    i32 -1163373225, label %originalBB190
    i32 890288749, label %originalBBpart2192
    i32 -1804543442, label %for.body103
    i32 753691428, label %for.cond104
    i32 625540554, label %originalBB194
    i32 2005310979, label %originalBBpart2196
    i32 1074955579, label %for.body107
    i32 -43828663, label %if.then114
    i32 2043765893, label %originalBB198
    i32 -1779152565, label %originalBBpart2214
    i32 440457594, label %if.end120
    i32 -1229485956, label %for.inc121
    i32 1597971838, label %for.end123
    i32 -1346169675, label %for.inc124
    i32 2087810804, label %for.end126
    i32 1080194848, label %if.then129
    i32 -1465361378, label %if.end131
    i32 779526976, label %originalBBalteredBB
    i32 -1210887423, label %originalBB132alteredBB
    i32 -848669001, label %originalBB136alteredBB
    i32 1356106591, label %originalBB140alteredBB
    i32 -1661782747, label %originalBB144alteredBB
    i32 1593000920, label %originalBB152alteredBB
    i32 -213631626, label %originalBB165alteredBB
    i32 -1106918231, label %originalBB169alteredBB
    i32 -687841283, label %originalBB173alteredBB
    i32 1299322721, label %originalBB177alteredBB
    i32 772355639, label %originalBB190alteredBB
    i32 1203179066, label %originalBB194alteredBB
    i32 1158955246, label %originalBB198alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %if.then129, %for.end126, %for.inc124, %for.end123, %for.inc121, %if.end120, %originalBBpart2214, %originalBB198, %if.then114, %for.body107, %originalBBpart2196, %originalBB194, %for.cond104, %for.body103, %originalBBpart2192, %originalBB190, %for.cond100, %for.end99, %for.inc96, %for.end95, %originalBBpart2188, %originalBB177, %for.inc93, %if.end92, %if.then85, %for.end82, %for.inc80, %originalBBpart2175, %originalBB173, %if.end79, %if.else78, %if.then76, %for.body65, %for.cond62, %originalBBpart2171, %originalBB169, %for.body61, %for.cond58, %for.body57, %for.cond52, %originalBBpart2167, %originalBB165, %for.end51, %for.inc48, %for.end47, %originalBBpart2163, %originalBB152, %for.inc45, %if.end44, %if.then37, %for.end34, %for.inc32, %if.end, %if.else, %originalBBpart2150, %originalBB144, %if.then, %for.body21, %for.cond18, %for.body17, %originalBBpart2142, %originalBB140, %for.cond14, %for.body13, %for.cond9, %for.end8, %originalBBpart2138, %originalBB136, %for.inc6, %originalBBpart2134, %originalBB132, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB173alteredBB ], [ 0, %originalBB169alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then129 ], [ %k.0, %for.end126 ], [ %k.0, %for.inc124 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %if.end120 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB198 ], [ %k.0, %if.then114 ], [ %k.0, %for.body107 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.cond104 ], [ %k.0, %for.body103 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %for.cond100 ], [ %k.0, %for.end99 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB177 ], [ %k.0, %for.inc93 ], [ %k.0, %if.end92 ], [ %k.0, %if.then85 ], [ %k.0, %for.end82 ], [ %.neg60, %for.inc80 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB173 ], [ %k.0, %if.end79 ], [ %k.0, %if.else78 ], [ %k.0, %if.then76 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond62 ], [ %k.0, %originalBBpart2171 ], [ 0, %originalBB169 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond58 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond52 ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc48 ], [ %k.0, %for.end47 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc45 ], [ %k.0, %if.end44 ], [ %k.0, %if.then37 ], [ %k.0, %for.end34 ], [ %100, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then ], [ %k.0, %for.body21 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %272, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %269, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then129 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %for.inc121 ], [ %i.0, %if.end120 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB198 ], [ %i.0, %if.then114 ], [ %i.0, %for.body107 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.cond104 ], [ %i.0, %for.body103 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.cond100 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2188 ], [ %195, %originalBB177 ], [ %i.0, %for.inc93 ], [ %i.0, %if.end92 ], [ %i.0, %if.then85 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %if.end79 ], [ %i.0, %if.else78 ], [ %i.0, %if.then76 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond58 ], [ 0, %for.body57 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end51 ], [ %122, %for.inc48 ], [ %i.0, %for.end47 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc45 ], [ %i.0, %if.end44 ], [ %i.0, %if.then37 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond9 ], [ 0, %for.end8 ], [ %i.0, %originalBBpart2138 ], [ %47, %originalBB136 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %271, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %if.then129 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %if.end120 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB198 ], [ %j.0, %if.then114 ], [ %j.0, %for.body107 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.cond104 ], [ %j.0, %for.body103 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.cond100 ], [ %j.0, %for.end99 ], [ %.neg58, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB177 ], [ %j.0, %for.inc93 ], [ %j.0, %if.end92 ], [ %j.0, %if.then85 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.end79 ], [ %j.0, %if.else78 ], [ %j.0, %if.then76 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond58 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc48 ], [ %j.0, %for.end47 ], [ %j.0, %originalBBpart2163 ], [ %112, %originalBB152 ], [ %j.0, %for.inc45 ], [ %j.0, %if.end44 ], [ %j.0, %if.then37 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %if.then ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.end ], [ %.neg62, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB198alteredBB ], [ %n.0, %originalBB194alteredBB ], [ %n.0, %originalBB190alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB169alteredBB ], [ 0, %originalBB165alteredBB ], [ %n.0, %originalBB152alteredBB ], [ %n.0, %originalBB144alteredBB ], [ %n.0, %originalBB140alteredBB ], [ %n.0, %originalBB136alteredBB ], [ %n.0, %originalBB132alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then129 ], [ %n.0, %for.end126 ], [ %n.0, %for.inc124 ], [ %n.0, %for.end123 ], [ %.neg57, %for.inc121 ], [ %n.0, %if.end120 ], [ %n.0, %originalBBpart2214 ], [ %n.0, %originalBB198 ], [ %n.0, %if.then114 ], [ %n.0, %for.body107 ], [ %n.0, %originalBBpart2196 ], [ %n.0, %originalBB194 ], [ %n.0, %for.cond104 ], [ 0, %for.body103 ], [ %n.0, %originalBBpart2192 ], [ %n.0, %originalBB190 ], [ %n.0, %for.cond100 ], [ %n.0, %for.end99 ], [ %.neg59, %for.inc96 ], [ %n.0, %for.end95 ], [ %n.0, %originalBBpart2188 ], [ %n.0, %originalBB177 ], [ %n.0, %for.inc93 ], [ %n.0, %if.end92 ], [ %n.0, %if.then85 ], [ %n.0, %for.end82 ], [ %n.0, %for.inc80 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %if.end79 ], [ %n.0, %if.else78 ], [ %n.0, %if.then76 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond62 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB169 ], [ %n.0, %for.body61 ], [ %n.0, %for.cond58 ], [ %n.0, %for.body57 ], [ %n.0, %for.cond52 ], [ %n.0, %originalBBpart2167 ], [ 0, %originalBB165 ], [ %n.0, %for.end51 ], [ %n.0, %for.inc48 ], [ %n.0, %for.end47 ], [ %n.0, %originalBBpart2163 ], [ %n.0, %originalBB152 ], [ %n.0, %for.inc45 ], [ %n.0, %if.end44 ], [ %n.0, %if.then37 ], [ %n.0, %for.end34 ], [ %n.0, %for.inc32 ], [ %n.0, %if.end ], [ %n.0, %if.else ], [ %n.0, %originalBBpart2150 ], [ %n.0, %originalBB144 ], [ %n.0, %if.then ], [ %n.0, %for.body21 ], [ %n.0, %for.cond18 ], [ %n.0, %for.body17 ], [ %n.0, %originalBBpart2142 ], [ %n.0, %originalBB140 ], [ %n.0, %for.cond14 ], [ %n.0, %for.body13 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %originalBBpart2138 ], [ %n.0, %originalBB136 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart2134 ], [ %n.0, %originalBB132 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %m.0, %originalBB173alteredBB ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB165alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then129 ], [ %m.0, %for.end126 ], [ %267, %for.inc124 ], [ %m.0, %for.end123 ], [ %m.0, %for.inc121 ], [ %m.0, %if.end120 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB198 ], [ %m.0, %if.then114 ], [ %m.0, %for.body107 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.cond104 ], [ %m.0, %for.body103 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %for.cond100 ], [ 0, %for.end99 ], [ %m.0, %for.inc96 ], [ %m.0, %for.end95 ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB177 ], [ %m.0, %for.inc93 ], [ %m.0, %if.end92 ], [ %m.0, %if.then85 ], [ %m.0, %for.end82 ], [ %m.0, %for.inc80 ], [ %m.0, %originalBBpart2175 ], [ %m.0, %originalBB173 ], [ %m.0, %if.end79 ], [ %m.0, %if.else78 ], [ %m.0, %if.then76 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond62 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond58 ], [ %m.0, %for.body57 ], [ %m.0, %for.cond52 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB165 ], [ %m.0, %for.end51 ], [ %123, %for.inc48 ], [ %m.0, %for.end47 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc45 ], [ %m.0, %if.end44 ], [ %m.0, %if.then37 ], [ %m.0, %for.end34 ], [ %m.0, %for.inc32 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then ], [ %m.0, %for.body21 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.cond14 ], [ %m.0, %for.body13 ], [ %m.0, %for.cond9 ], [ 0, %for.end8 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ 1, %originalBB198alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB173alteredBB ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB165alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBB140alteredBB ], [ %x.0, %originalBB136alteredBB ], [ %x.0, %originalBB132alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.then129 ], [ %x.0, %for.end126 ], [ %x.0, %for.inc124 ], [ %x.0, %for.end123 ], [ %x.0, %for.inc121 ], [ %x.0, %if.end120 ], [ %x.0, %originalBBpart2214 ], [ 1, %originalBB198 ], [ %x.0, %if.then114 ], [ %x.0, %for.body107 ], [ %x.0, %originalBBpart2196 ], [ %x.0, %originalBB194 ], [ %x.0, %for.cond104 ], [ %x.0, %for.body103 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %for.cond100 ], [ %x.0, %for.end99 ], [ %x.0, %for.inc96 ], [ %x.0, %for.end95 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB177 ], [ %x.0, %for.inc93 ], [ %x.0, %if.end92 ], [ %x.0, %if.then85 ], [ %x.0, %for.end82 ], [ %x.0, %for.inc80 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB173 ], [ %x.0, %if.end79 ], [ %x.0, %if.else78 ], [ %x.0, %if.then76 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond62 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %for.body61 ], [ %x.0, %for.cond58 ], [ %x.0, %for.body57 ], [ %x.0, %for.cond52 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB165 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc48 ], [ %x.0, %for.end47 ], [ %x.0, %originalBBpart2163 ], [ %x.0, %originalBB152 ], [ %x.0, %for.inc45 ], [ %x.0, %if.end44 ], [ %x.0, %if.then37 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %if.end ], [ %x.0, %if.else ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB144 ], [ %x.0, %if.then ], [ %x.0, %for.body21 ], [ %x.0, %for.cond18 ], [ %x.0, %for.body17 ], [ %x.0, %originalBBpart2142 ], [ %x.0, %originalBB140 ], [ %x.0, %for.cond14 ], [ %x.0, %for.body13 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end8 ], [ %x.0, %originalBBpart2138 ], [ %x.0, %originalBB136 ], [ %x.0, %for.inc6 ], [ %x.0, %originalBBpart2134 ], [ %x.0, %originalBB132 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB198alteredBB ], [ %a.0, %originalBB194alteredBB ], [ %a.0, %originalBB190alteredBB ], [ %a.0, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB169alteredBB ], [ %a.0, %originalBB165alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %270, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB136alteredBB ], [ %a.0, %originalBB132alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %if.then129 ], [ %a.0, %for.end126 ], [ %a.0, %for.inc124 ], [ %a.0, %for.end123 ], [ %a.0, %for.inc121 ], [ %a.0, %if.end120 ], [ %a.0, %originalBBpart2214 ], [ %a.0, %originalBB198 ], [ %a.0, %if.then114 ], [ %a.0, %for.body107 ], [ %a.0, %originalBBpart2196 ], [ %a.0, %originalBB194 ], [ %a.0, %for.cond104 ], [ %a.0, %for.body103 ], [ %a.0, %originalBBpart2192 ], [ %a.0, %originalBB190 ], [ %a.0, %for.cond100 ], [ %a.0, %for.end99 ], [ %a.0, %for.inc96 ], [ %a.0, %for.end95 ], [ %a.0, %originalBBpart2188 ], [ %a.0, %originalBB177 ], [ %a.0, %for.inc93 ], [ %a.0, %if.end92 ], [ %a.0, %if.then85 ], [ %a.0, %for.end82 ], [ %a.0, %for.inc80 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %if.end79 ], [ %a.0, %if.else78 ], [ %a.0, %if.then76 ], [ %a.0, %for.body65 ], [ %a.0, %for.cond62 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB169 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond58 ], [ %a.0, %for.body57 ], [ %a.0, %for.cond52 ], [ %a.0, %originalBBpart2167 ], [ %a.0, %originalBB165 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc48 ], [ %a.0, %for.end47 ], [ %a.0, %originalBBpart2163 ], [ %a.0, %originalBB152 ], [ %a.0, %for.inc45 ], [ 1, %if.end44 ], [ %a.0, %if.then37 ], [ %a.0, %for.end34 ], [ %a.0, %for.inc32 ], [ %a.0, %if.end ], [ %a.0, %if.else ], [ %a.0, %originalBBpart2150 ], [ %90, %originalBB144 ], [ %a.0, %if.then ], [ %a.0, %for.body21 ], [ %a.0, %for.cond18 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %for.cond14 ], [ %a.0, %for.body13 ], [ %a.0, %for.cond9 ], [ %a.0, %for.end8 ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB136 ], [ %a.0, %for.inc6 ], [ %a.0, %originalBBpart2134 ], [ %a.0, %originalBB132 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB198alteredBB ], [ %b.0, %originalBB194alteredBB ], [ %b.0, %originalBB190alteredBB ], [ %b.0, %originalBB177alteredBB ], [ %b.0, %originalBB173alteredBB ], [ %b.0, %originalBB169alteredBB ], [ %b.0, %originalBB165alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB136alteredBB ], [ %b.0, %originalBB132alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.then129 ], [ %b.0, %for.end126 ], [ %b.0, %for.inc124 ], [ %b.0, %for.end123 ], [ %b.0, %for.inc121 ], [ %b.0, %if.end120 ], [ %b.0, %originalBBpart2214 ], [ %b.0, %originalBB198 ], [ %b.0, %if.then114 ], [ %b.0, %for.body107 ], [ %b.0, %originalBBpart2196 ], [ %b.0, %originalBB194 ], [ %b.0, %for.cond104 ], [ %b.0, %for.body103 ], [ %b.0, %originalBBpart2192 ], [ %b.0, %originalBB190 ], [ %b.0, %for.cond100 ], [ %b.0, %for.end99 ], [ %b.0, %for.inc96 ], [ %b.0, %for.end95 ], [ %b.0, %originalBBpart2188 ], [ %b.0, %originalBB177 ], [ %b.0, %for.inc93 ], [ 1, %if.end92 ], [ %b.0, %if.then85 ], [ %b.0, %for.end82 ], [ %b.0, %for.inc80 ], [ %b.0, %originalBBpart2175 ], [ %b.0, %originalBB173 ], [ %b.0, %if.end79 ], [ %b.0, %if.else78 ], [ %.neg61, %if.then76 ], [ %b.0, %for.body65 ], [ %b.0, %for.cond62 ], [ %b.0, %originalBBpart2171 ], [ %b.0, %originalBB169 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond58 ], [ %b.0, %for.body57 ], [ %b.0, %for.cond52 ], [ %b.0, %originalBBpart2167 ], [ %b.0, %originalBB165 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc48 ], [ %b.0, %for.end47 ], [ %b.0, %originalBBpart2163 ], [ %b.0, %originalBB152 ], [ %b.0, %for.inc45 ], [ %b.0, %if.end44 ], [ %b.0, %if.then37 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc32 ], [ %b.0, %if.end ], [ %b.0, %if.else ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB144 ], [ %b.0, %if.then ], [ %b.0, %for.body21 ], [ %b.0, %for.cond18 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %for.cond14 ], [ %b.0, %for.body13 ], [ %b.0, %for.cond9 ], [ %b.0, %for.end8 ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB136 ], [ %b.0, %for.inc6 ], [ %b.0, %originalBBpart2134 ], [ %b.0, %originalBB132 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2043765893, %originalBB198alteredBB ], [ 625540554, %originalBB194alteredBB ], [ -1163373225, %originalBB190alteredBB ], [ 1391811625, %originalBB177alteredBB ], [ -1754930297, %originalBB173alteredBB ], [ -1733791432, %originalBB169alteredBB ], [ -1615834339, %originalBB165alteredBB ], [ 1217708045, %originalBB152alteredBB ], [ 355396489, %originalBB144alteredBB ], [ 553929033, %originalBB140alteredBB ], [ -1116222243, %originalBB136alteredBB ], [ 372420872, %originalBB132alteredBB ], [ 1951383212, %originalBBalteredBB ], [ -1465361378, %if.then129 ], [ %268, %for.end126 ], [ 361284158, %for.inc124 ], [ -1346169675, %for.end123 ], [ 753691428, %for.inc121 ], [ -1229485956, %if.end120 ], [ 440457594, %originalBBpart2214 ], [ %266, %originalBB198 ], [ %254, %if.then114 ], [ %245, %for.body107 ], [ %242, %originalBBpart2196 ], [ %241, %originalBB194 ], [ %232, %for.cond104 ], [ 753691428, %for.body103 ], [ %223, %originalBBpart2192 ], [ %222, %originalBB190 ], [ %213, %for.cond100 ], [ 361284158, %for.end99 ], [ 1156514096, %for.inc96 ], [ 737149563, %for.end95 ], [ -277152756, %originalBBpart2188 ], [ %204, %originalBB177 ], [ %194, %for.inc93 ], [ -62457939, %if.end92 ], [ -399396732, %if.then85 ], [ %184, %for.end82 ], [ -1650105609, %for.inc80 ], [ 1125337205, %originalBBpart2175 ], [ %183, %originalBB173 ], [ %174, %if.end79 ], [ 1254735670, %if.else78 ], [ 1254735670, %if.then76 ], [ %165, %for.body65 ], [ %162, %for.cond62 ], [ -1650105609, %originalBBpart2171 ], [ %161, %originalBB169 ], [ %152, %for.body61 ], [ %143, %for.cond58 ], [ -277152756, %for.body57 ], [ %142, %for.cond52 ], [ 1156514096, %originalBBpart2167 ], [ %141, %originalBB165 ], [ %132, %for.end51 ], [ -470832714, %for.inc48 ], [ 935498667, %for.end47 ], [ -1988416297, %originalBBpart2163 ], [ %121, %originalBB152 ], [ %111, %for.inc45 ], [ 257010439, %if.end44 ], [ -1782110956, %if.then37 ], [ %101, %for.end34 ], [ -759257273, %for.inc32 ], [ -552986372, %if.end ], [ 516218461, %if.else ], [ 516218461, %originalBBpart2150 ], [ %99, %originalBB144 ], [ %89, %if.then ], [ %80, %for.body21 ], [ %77, %for.cond18 ], [ -759257273, %for.body17 ], [ %76, %originalBBpart2142 ], [ %75, %originalBB140 ], [ %66, %for.cond14 ], [ -1988416297, %for.body13 ], [ %57, %for.cond9 ], [ -470832714, %for.end8 ], [ -162081894, %originalBBpart2138 ], [ %56, %originalBB136 ], [ %46, %for.inc6 ], [ 1713722749, %originalBBpart2134 ], [ %37, %originalBB132 ], [ %28, %for.end ], [ 1135074254, %for.inc ], [ -1939190650, %for.body3 ], [ %19, %for.cond1 ], [ 1135074254, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1795867931, i32 1133678030
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1951383212, i32 779526976
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -423888492, i32 779526976
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %19 = select i1 %cmp2, i32 1168068023, i32 169180717
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 372420872, i32 -1210887423
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 400464669, i32 -1210887423
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1116222243, i32 -848669001
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2126017166, i32 -848669001
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %cmp11 = icmp slt i32 %m.0, 5
  %57 = select i1 %cmp11, i32 700789078, i32 -1739347506
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 553929033, i32 1356106591
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, 5
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1904881635, i32 1356106591
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %76 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -516046931, i32 -994194164
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 5
  %77 = select i1 %cmp19, i32 -1588207307, i32 1344046161
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom22, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %idxprom28 = sext i32 %k.0 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom22, i64 %idxprom28
  %79 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp30, i32 360660938, i32 -1547623464
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 355396489, i32 -1661782747
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %90 = add i32 %a.0, 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1416847461, i32 -1661782747
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %100 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %cmp35 = icmp eq i32 %a.0, 5
  %101 = select i1 %cmp35, i32 692590705, i32 -1782110956
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %i.0 to i64
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom38, i64 %idxprom40
  %102 = load i32, i32* %arrayidx41, align 4
  %idxprom42 = sext i32 %m.0 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom42
  store i32 %102, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1217708045, i32 1593000920
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -824999484, i32 1593000920
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %123 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1615834339, i32 -213631626
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1860465839, i32 -213631626
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp55 = icmp slt i32 %n.0, 5
  %142 = select i1 %cmp55, i32 856805003, i32 2065036255
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond58:                                       ; preds = %loopEntry
  %cmp59 = icmp slt i32 %i.0, 5
  %143 = select i1 %cmp59, i32 -1026878010, i32 -1937274216
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1733791432, i32 -1106918231
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -277492507, i32 -1106918231
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp slt i32 %k.0, 5
  %162 = select i1 %cmp63, i32 520835905, i32 1060941737
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom66, i64 %idxprom68
  %163 = load i32, i32* %arrayidx69, align 4
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom70, i64 %idxprom68
  %164 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %163, %164
  %165 = select i1 %cmp74, i32 -2018659408, i32 83764601
  br label %loopEntry.backedge

if.then76:                                        ; preds = %loopEntry
  %.neg61 = add i32 %b.0, 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1754930297, i32 -687841283
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1629754585, i32 -687841283
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %.neg60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %cmp83 = icmp eq i32 %b.0, 5
  %184 = select i1 %cmp83, i32 -812196335, i32 -399396732
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %idxprom88 = sext i32 %j.0 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %A, i64 0, i64 %idxprom86, i64 %idxprom88
  %185 = load i32, i32* %arrayidx89, align 4
  %idxprom90 = sext i32 %n.0 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom90
  store i32 %185, i32* %arrayidx91, align 4
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1391811625, i32 1299322721
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -823103361, i32 1299322721
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %.neg59 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1163373225, i32 772355639
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %cmp101 = icmp slt i32 %m.0, 5
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 890288749, i32 772355639
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %223 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1804543442, i32 2087810804
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 625540554, i32 1203179066
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp105 = icmp slt i32 %n.0, 5
  store i1 %cmp105, i1* %cmp105.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2005310979, i32 1203179066
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload = load volatile i1, i1* %cmp105.reg2mem, align 1
  %242 = select i1 %cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reg2mem.0.cmp105.reload, i32 1074955579, i32 1597971838
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %idxprom108 = sext i32 %m.0 to i64
  %arrayidx109 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom108
  %243 = load i32, i32* %arrayidx109, align 4
  %idxprom110 = sext i32 %n.0 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %C, i64 0, i64 %idxprom110
  %244 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp eq i32 %243, %244
  %245 = select i1 %cmp112, i32 -43828663, i32 440457594
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 2043765893, i32 1158955246
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %255 = add i32 %m.0, 1
  %256 = add i32 %n.0, 1
  %idxprom117 = sext i32 %m.0 to i64
  %arrayidx118 = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom117
  %257 = load i32, i32* %arrayidx118, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %255, i32 %256, i32 %257)
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1779152565, i32 1158955246
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %.neg57 = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %267 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %cmp127 = icmp eq i32 %x.0, 0
  %268 = select i1 %cmp127, i32 1080194848, i32 -1465361378
  br label %loopEntry.backedge

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %273 = add i32 %n.0, 1
  %idxprom117alteredBB = sext i32 %m.0 to i64
  %arrayidx118alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %B, i64 0, i64 %idxprom117alteredBB
  %274 = load i32, i32* %arrayidx118alteredBB, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32 %.neg, i32 %273, i32 %274)
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
