; ModuleID = 'build_ollvm/programs/31/593.ll'
source_filename = "source-C-CXX/31/593.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp100.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %b = alloca [101 x i8], align 16
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ undef, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -522618109, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -522618109, label %for.cond
    i32 690204397, label %for.body
    i32 10119073, label %for.cond4
    i32 1580929398, label %originalBB
    i32 -462784050, label %originalBBpart2
    i32 596579913, label %for.body6
    i32 1384398227, label %if.then
    i32 1075189146, label %if.else
    i32 -1514598400, label %if.end
    i32 -1665071686, label %for.inc
    i32 -2136556392, label %for.end
    i32 1964145123, label %for.cond16
    i32 -865914943, label %for.body19
    i32 710852861, label %if.then25
    i32 96561749, label %if.else26
    i32 342539822, label %originalBB166
    i32 -1982342685, label %originalBBpart2168
    i32 568484094, label %if.end34
    i32 1376222430, label %for.inc35
    i32 1377074143, label %for.end37
    i32 -280821597, label %for.cond39
    i32 2009354113, label %for.body42
    i32 -1610781347, label %originalBB170
    i32 -18930270, label %originalBBpart2182
    i32 -1866654209, label %if.then52
    i32 1006208708, label %if.else67
    i32 -1828092117, label %if.end96
    i32 -1912860376, label %for.inc97
    i32 -216575450, label %for.end98
    i32 1746272440, label %for.cond99
    i32 -930192879, label %originalBB184
    i32 -1490851513, label %originalBBpart2186
    i32 52210815, label %for.body102
    i32 2033896103, label %if.then108
    i32 -2027060194, label %if.else109
    i32 -207078779, label %originalBB188
    i32 -401898954, label %originalBBpart2205
    i32 -966712762, label %if.end111
    i32 -998134719, label %for.inc112
    i32 -1887460625, label %originalBB207
    i32 -1622678268, label %originalBBpart2211
    i32 973840936, label %for.end114
    i32 -1729794949, label %if.then117
    i32 2018083812, label %for.cond118
    i32 1262903097, label %for.body121
    i32 -1354508993, label %if.then124
    i32 826703880, label %if.else129
    i32 1767018861, label %if.end134
    i32 -1893784576, label %for.inc135
    i32 1835515108, label %for.end137
    i32 -1088295575, label %if.else138
    i32 849504230, label %for.cond139
    i32 558885535, label %for.body143
    i32 -1632778866, label %if.then147
    i32 614873600, label %originalBB213
    i32 1798518062, label %originalBBpart2223
    i32 -1179184747, label %if.else153
    i32 -1453569433, label %originalBB225
    i32 464614292, label %originalBBpart2227
    i32 -1770268785, label %if.end158
    i32 755841931, label %for.inc159
    i32 -25574716, label %originalBB229
    i32 -441487326, label %originalBBpart2233
    i32 1585728566, label %for.end161
    i32 -2075939530, label %if.end162
    i32 565093327, label %for.inc163
    i32 740113895, label %originalBB235
    i32 -1333279746, label %originalBBpart2243
    i32 360088997, label %for.end165
    i32 -1376182690, label %originalBB245
    i32 871049311, label %originalBBpart2247
    i32 1767233485, label %originalBBalteredBB
    i32 1070168729, label %originalBB166alteredBB
    i32 1395296226, label %originalBB170alteredBB
    i32 -1992412436, label %originalBB184alteredBB
    i32 -21014999, label %originalBB188alteredBB
    i32 1569091154, label %originalBB207alteredBB
    i32 -200942947, label %originalBB213alteredBB
    i32 -1209037308, label %originalBB225alteredBB
    i32 1551235544, label %originalBB229alteredBB
    i32 961198945, label %originalBB235alteredBB
    i32 -1528214066, label %originalBB245alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB245, %for.end165, %originalBBpart2243, %originalBB235, %for.inc163, %if.end162, %for.end161, %originalBBpart2233, %originalBB229, %for.inc159, %if.end158, %originalBBpart2227, %originalBB225, %if.else153, %originalBBpart2223, %originalBB213, %if.then147, %for.body143, %for.cond139, %if.else138, %for.end137, %for.inc135, %if.end134, %if.else129, %if.then124, %for.body121, %for.cond118, %if.then117, %for.end114, %originalBBpart2211, %originalBB207, %for.inc112, %if.end111, %originalBBpart2205, %originalBB188, %if.else109, %if.then108, %for.body102, %originalBBpart2186, %originalBB184, %for.cond99, %for.end98, %for.inc97, %if.end96, %if.else67, %if.then52, %originalBBpart2182, %originalBB170, %for.body42, %for.cond39, %for.end37, %for.inc35, %if.end34, %originalBBpart2168, %originalBB166, %if.else26, %if.then25, %for.body19, %for.cond16, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB235alteredBB ], [ %258, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB245 ], [ %i.0, %for.end165 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB235 ], [ %i.0, %for.inc163 ], [ %i.0, %if.end162 ], [ %i.0, %for.end161 ], [ %i.0, %originalBBpart2233 ], [ %206, %originalBB229 ], [ %i.0, %for.inc159 ], [ %i.0, %if.end158 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.else153 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then147 ], [ %i.0, %for.body143 ], [ %i.0, %for.cond139 ], [ 0, %if.else138 ], [ %i.0, %for.end137 ], [ %.neg76, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.else129 ], [ %i.0, %if.then124 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond118 ], [ 0, %if.then117 ], [ %i.0, %for.end114 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB207 ], [ %i.0, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else109 ], [ %i.0, %if.then108 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %90, %for.inc97 ], [ %i.0, %if.end96 ], [ %i.0, %if.else67 ], [ %i.0, %if.then52 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body42 ], [ %i.0, %for.cond39 ], [ %50, %for.end37 ], [ %.neg82, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB235alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %.neg, %originalBB207alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB245 ], [ %j.0, %for.end165 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB235 ], [ %j.0, %for.inc163 ], [ %j.0, %if.end162 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2233 ], [ %j.0, %originalBB229 ], [ %j.0, %for.inc159 ], [ %j.0, %if.end158 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB225 ], [ %j.0, %if.else153 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB213 ], [ %j.0, %if.then147 ], [ %j.0, %for.body143 ], [ %j.0, %for.cond139 ], [ %j.0, %if.else138 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %if.else129 ], [ %j.0, %if.then124 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond118 ], [ %j.0, %if.then117 ], [ %j.0, %for.end114 ], [ %j.0, %originalBBpart2211 ], [ %.neg77, %originalBB207 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else109 ], [ %j.0, %if.then108 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %for.cond99 ], [ 0, %for.end98 ], [ %j.0, %for.inc97 ], [ %j.0, %if.end96 ], [ %j.0, %if.else67 ], [ %j.0, %if.then52 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body42 ], [ %j.0, %for.cond39 ], [ %j.0, %for.end37 ], [ %j.0, %for.inc35 ], [ %j.0, %if.end34 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.else26 ], [ %j.0, %if.then25 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB245alteredBB ], [ %t.0, %originalBB235alteredBB ], [ %t.0, %originalBB229alteredBB ], [ %t.0, %originalBB225alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB207alteredBB ], [ %.neg75, %originalBB188alteredBB ], [ %t.0, %originalBB184alteredBB ], [ %t.0, %originalBB170alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBB245 ], [ %t.0, %for.end165 ], [ %t.0, %originalBBpart2243 ], [ %t.0, %originalBB235 ], [ %t.0, %for.inc163 ], [ %t.0, %if.end162 ], [ %t.0, %for.end161 ], [ %t.0, %originalBBpart2233 ], [ %t.0, %originalBB229 ], [ %t.0, %for.inc159 ], [ %t.0, %if.end158 ], [ %t.0, %originalBBpart2227 ], [ %t.0, %originalBB225 ], [ %t.0, %if.else153 ], [ %t.0, %originalBBpart2223 ], [ %t.0, %originalBB213 ], [ %t.0, %if.then147 ], [ %t.0, %for.body143 ], [ %t.0, %for.cond139 ], [ %t.0, %if.else138 ], [ %t.0, %for.end137 ], [ %t.0, %for.inc135 ], [ %t.0, %if.end134 ], [ %t.0, %if.else129 ], [ %t.0, %if.then124 ], [ %t.0, %for.body121 ], [ %t.0, %for.cond118 ], [ %t.0, %if.then117 ], [ %t.0, %for.end114 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB207 ], [ %t.0, %for.inc112 ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2205 ], [ %121, %originalBB188 ], [ %t.0, %if.else109 ], [ %t.0, %if.then108 ], [ %t.0, %for.body102 ], [ %t.0, %originalBBpart2186 ], [ %t.0, %originalBB184 ], [ %t.0, %for.cond99 ], [ %t.0, %for.end98 ], [ %t.0, %for.inc97 ], [ %t.0, %if.end96 ], [ %t.0, %if.else67 ], [ %t.0, %if.then52 ], [ %t.0, %originalBBpart2182 ], [ %t.0, %originalBB170 ], [ %t.0, %for.body42 ], [ %t.0, %for.cond39 ], [ %t.0, %for.end37 ], [ %t.0, %for.inc35 ], [ %t.0, %if.end34 ], [ %t.0, %originalBBpart2168 ], [ %t.0, %originalBB166 ], [ %t.0, %if.else26 ], [ %t.0, %if.then25 ], [ %t.0, %for.body19 ], [ %t.0, %for.cond16 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body6 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond4 ], [ 0, %for.body ], [ %t.0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB245alteredBB ], [ %A.0, %originalBB235alteredBB ], [ %A.0, %originalBB229alteredBB ], [ %A.0, %originalBB225alteredBB ], [ %A.0, %originalBB213alteredBB ], [ %A.0, %originalBB207alteredBB ], [ %A.0, %originalBB188alteredBB ], [ %A.0, %originalBB184alteredBB ], [ %A.0, %originalBB170alteredBB ], [ %A.0, %originalBB166alteredBB ], [ %A.0, %originalBBalteredBB ], [ %A.0, %originalBB245 ], [ %A.0, %for.end165 ], [ %A.0, %originalBBpart2243 ], [ %A.0, %originalBB235 ], [ %A.0, %for.inc163 ], [ %A.0, %if.end162 ], [ %A.0, %for.end161 ], [ %A.0, %originalBBpart2233 ], [ %A.0, %originalBB229 ], [ %A.0, %for.inc159 ], [ %A.0, %if.end158 ], [ %A.0, %originalBBpart2227 ], [ %A.0, %originalBB225 ], [ %A.0, %if.else153 ], [ %A.0, %originalBBpart2223 ], [ %A.0, %originalBB213 ], [ %A.0, %if.then147 ], [ %A.0, %for.body143 ], [ %A.0, %for.cond139 ], [ %A.0, %if.else138 ], [ %A.0, %for.end137 ], [ %A.0, %for.inc135 ], [ %A.0, %if.end134 ], [ %A.0, %if.else129 ], [ %A.0, %if.then124 ], [ %A.0, %for.body121 ], [ %A.0, %for.cond118 ], [ %A.0, %if.then117 ], [ %A.0, %for.end114 ], [ %A.0, %originalBBpart2211 ], [ %A.0, %originalBB207 ], [ %A.0, %for.inc112 ], [ %A.0, %if.end111 ], [ %A.0, %originalBBpart2205 ], [ %A.0, %originalBB188 ], [ %A.0, %if.else109 ], [ %A.0, %if.then108 ], [ %A.0, %for.body102 ], [ %A.0, %originalBBpart2186 ], [ %A.0, %originalBB184 ], [ %A.0, %for.cond99 ], [ %A.0, %for.end98 ], [ %A.0, %for.inc97 ], [ %A.0, %if.end96 ], [ %A.0, %if.else67 ], [ %A.0, %if.then52 ], [ %A.0, %originalBBpart2182 ], [ %A.0, %originalBB170 ], [ %A.0, %for.body42 ], [ %A.0, %for.cond39 ], [ %A.0, %for.end37 ], [ %A.0, %for.inc35 ], [ %A.0, %if.end34 ], [ %A.0, %originalBBpart2168 ], [ %A.0, %originalBB166 ], [ %A.0, %if.else26 ], [ %A.0, %if.then25 ], [ %A.0, %for.body19 ], [ %A.0, %for.cond16 ], [ %26, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %for.body6 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond4 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB245alteredBB ], [ %B.0, %originalBB235alteredBB ], [ %B.0, %originalBB229alteredBB ], [ %B.0, %originalBB225alteredBB ], [ %B.0, %originalBB213alteredBB ], [ %B.0, %originalBB207alteredBB ], [ %B.0, %originalBB188alteredBB ], [ %B.0, %originalBB184alteredBB ], [ %B.0, %originalBB170alteredBB ], [ %B.0, %originalBB166alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %originalBB245 ], [ %B.0, %for.end165 ], [ %B.0, %originalBBpart2243 ], [ %B.0, %originalBB235 ], [ %B.0, %for.inc163 ], [ %B.0, %if.end162 ], [ %B.0, %for.end161 ], [ %B.0, %originalBBpart2233 ], [ %B.0, %originalBB229 ], [ %B.0, %for.inc159 ], [ %B.0, %if.end158 ], [ %B.0, %originalBBpart2227 ], [ %B.0, %originalBB225 ], [ %B.0, %if.else153 ], [ %B.0, %originalBBpart2223 ], [ %B.0, %originalBB213 ], [ %B.0, %if.then147 ], [ %B.0, %for.body143 ], [ %B.0, %for.cond139 ], [ %B.0, %if.else138 ], [ %B.0, %for.end137 ], [ %B.0, %for.inc135 ], [ %B.0, %if.end134 ], [ %B.0, %if.else129 ], [ %B.0, %if.then124 ], [ %B.0, %for.body121 ], [ %B.0, %for.cond118 ], [ %B.0, %if.then117 ], [ %B.0, %for.end114 ], [ %B.0, %originalBBpart2211 ], [ %B.0, %originalBB207 ], [ %B.0, %for.inc112 ], [ %B.0, %if.end111 ], [ %B.0, %originalBBpart2205 ], [ %B.0, %originalBB188 ], [ %B.0, %if.else109 ], [ %B.0, %if.then108 ], [ %B.0, %for.body102 ], [ %B.0, %originalBBpart2186 ], [ %B.0, %originalBB184 ], [ %B.0, %for.cond99 ], [ %B.0, %for.end98 ], [ %B.0, %for.inc97 ], [ %B.0, %if.end96 ], [ %B.0, %if.else67 ], [ %B.0, %if.then52 ], [ %B.0, %originalBBpart2182 ], [ %B.0, %originalBB170 ], [ %B.0, %for.body42 ], [ %B.0, %for.cond39 ], [ %50, %for.end37 ], [ %B.0, %for.inc35 ], [ %B.0, %if.end34 ], [ %B.0, %originalBBpart2168 ], [ %B.0, %originalBB166 ], [ %B.0, %if.else26 ], [ %B.0, %if.then25 ], [ %B.0, %for.body19 ], [ %B.0, %for.cond16 ], [ %B.0, %for.end ], [ %B.0, %for.inc ], [ %B.0, %if.end ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %for.body6 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond4 ], [ %B.0, %for.body ], [ %B.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB245alteredBB ], [ %259, %originalBB235alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB213alteredBB ], [ %k.0, %originalBB207alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB245 ], [ %k.0, %for.end165 ], [ %k.0, %originalBBpart2243 ], [ %225, %originalBB235 ], [ %k.0, %for.inc163 ], [ %k.0, %if.end162 ], [ %k.0, %for.end161 ], [ %k.0, %originalBBpart2233 ], [ %k.0, %originalBB229 ], [ %k.0, %for.inc159 ], [ %k.0, %if.end158 ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB225 ], [ %k.0, %if.else153 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB213 ], [ %k.0, %if.then147 ], [ %k.0, %for.body143 ], [ %k.0, %for.cond139 ], [ %k.0, %if.else138 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %if.end134 ], [ %k.0, %if.else129 ], [ %k.0, %if.then124 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond118 ], [ %k.0, %if.then117 ], [ %k.0, %for.end114 ], [ %k.0, %originalBBpart2211 ], [ %k.0, %originalBB207 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2205 ], [ %k.0, %originalBB188 ], [ %k.0, %if.else109 ], [ %k.0, %if.then108 ], [ %k.0, %for.body102 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc97 ], [ %k.0, %if.end96 ], [ %k.0, %if.else67 ], [ %k.0, %if.then52 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body42 ], [ %k.0, %for.cond39 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %if.end34 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.else26 ], [ %k.0, %if.then25 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1376182690, %originalBB245alteredBB ], [ 740113895, %originalBB235alteredBB ], [ -25574716, %originalBB229alteredBB ], [ -1453569433, %originalBB225alteredBB ], [ 614873600, %originalBB213alteredBB ], [ -1887460625, %originalBB207alteredBB ], [ -207078779, %originalBB188alteredBB ], [ -930192879, %originalBB184alteredBB ], [ -1610781347, %originalBB170alteredBB ], [ 342539822, %originalBB166alteredBB ], [ 1580929398, %originalBBalteredBB ], [ %252, %originalBB245 ], [ %243, %for.end165 ], [ -522618109, %originalBBpart2243 ], [ %234, %originalBB235 ], [ %224, %for.inc163 ], [ 565093327, %if.end162 ], [ -2075939530, %for.end161 ], [ 849504230, %originalBBpart2233 ], [ %215, %originalBB229 ], [ %205, %for.inc159 ], [ 755841931, %if.end158 ], [ -1770268785, %originalBBpart2227 ], [ %196, %originalBB225 ], [ %186, %if.else153 ], [ -1770268785, %originalBBpart2223 ], [ %177, %originalBB213 ], [ %166, %if.then147 ], [ %157, %for.body143 ], [ %155, %for.cond139 ], [ 849504230, %if.else138 ], [ -2075939530, %for.end137 ], [ 2018083812, %for.inc135 ], [ -1893784576, %if.end134 ], [ 1767018861, %if.else129 ], [ 1767018861, %if.then124 ], [ %151, %for.body121 ], [ %150, %for.cond118 ], [ 2018083812, %if.then117 ], [ %149, %for.end114 ], [ 1746272440, %originalBBpart2211 ], [ %148, %originalBB207 ], [ %139, %for.inc112 ], [ -998134719, %if.end111 ], [ -966712762, %originalBBpart2205 ], [ %130, %originalBB188 ], [ %120, %if.else109 ], [ 973840936, %if.then108 ], [ %111, %for.body102 ], [ %109, %originalBBpart2186 ], [ %108, %originalBB184 ], [ %99, %for.cond99 ], [ 1746272440, %for.end98 ], [ -280821597, %for.inc97 ], [ -1912860376, %if.end96 ], [ -1828092117, %if.else67 ], [ -1828092117, %if.then52 ], [ %74, %originalBBpart2182 ], [ %73, %originalBB170 ], [ %60, %for.body42 ], [ %51, %for.cond39 ], [ -280821597, %for.end37 ], [ 1964145123, %for.inc35 ], [ 1376222430, %if.end34 ], [ 568484094, %originalBBpart2168 ], [ %49, %originalBB166 ], [ %38, %if.else26 ], [ 1377074143, %if.then25 ], [ %29, %for.body19 ], [ %27, %for.cond16 ], [ 1964145123, %for.end ], [ 10119073, %for.inc ], [ -1665071686, %if.end ], [ -1514598400, %if.else ], [ -2136556392, %if.then ], [ %22, %for.body6 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond4 ], [ 10119073, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %0
  %1 = select i1 %cmp.not, i32 360088997, i32 690204397
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1580929398, i32 1767233485
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, 101
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -462784050, i32 1767233485
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %20 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 596579913, i32 -2136556392
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %21, 0
  %22 = select i1 %cmp7, i32 1384398227, i32 1075189146
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom9
  %23 = load i8, i8* %arrayidx10, align 1
  %24 = add i8 %23, -48
  store i8 %24, i8* %arrayidx10, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %26 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, 101
  %27 = select i1 %cmp17, i32 -865914943, i32 1377074143
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %28, 0
  %29 = select i1 %cmp23, i32 710852861, i32 96561749
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 342539822, i32 1070168729
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27
  %39 = load i8, i8* %arrayidx28, align 1
  %40 = add i8 %39, -48
  store i8 %40, i8* %arrayidx28, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1982342685, i32 1070168729
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %50 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %cmp40 = icmp sgt i32 %i.0, -1
  %51 = select i1 %cmp40, i32 2009354113, i32 -216575450
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1610781347, i32 1395296226
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %61 = add i32 %A.0, %i.0
  %62 = sub i32 %61, %B.0
  %idxprom44 = sext i32 %62 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom44
  %63 = load i8, i8* %arrayidx45, align 1
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom47
  %64 = load i8, i8* %arrayidx48, align 1
  %cmp50 = icmp sge i8 %63, %64
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -18930270, i32 1395296226
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %74 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 -1866654209, i32 1006208708
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %75 = add i32 %A.0, %i.0
  %.neg79 = sub i32 %75, %B.0
  %idxprom55 = sext i32 %.neg79 to i64
  %arrayidx56 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom55
  %76 = load i8, i8* %arrayidx56, align 1
  %idxprom58 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom58
  %77 = load i8, i8* %arrayidx59, align 1
  %78 = sub i8 %76, %77
  store i8 %78, i8* %arrayidx56, align 1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %79 = add i32 %A.0, %i.0
  %80 = sub i32 %79, %B.0
  %idxprom70 = sext i32 %80 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom70
  %81 = load i8, i8* %arrayidx71, align 1
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom73
  %82 = load i8, i8* %arrayidx74, align 1
  %83 = add i8 %81, 10
  %84 = sub i8 %83, %82
  store i8 %84, i8* %arrayidx71, align 1
  %85 = add i32 %i.0, -1
  %86 = add i32 %85, %A.0
  %87 = sub i32 %86, %B.0
  %idxprom86 = sext i32 %87 to i64
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom86
  %88 = load i8, i8* %arrayidx87, align 1
  %89 = add i8 %88, -1
  store i8 %89, i8* %arrayidx87, align 1
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %90 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -930192879, i32 -1992412436
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %cmp100 = icmp sle i32 %j.0, %A.0
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1490851513, i32 -1992412436
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %109 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 52210815, i32 973840936
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %j.0 to i64
  %arrayidx104 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom103
  %110 = load i8, i8* %arrayidx104, align 1
  %cmp106.not = icmp eq i8 %110, 0
  %111 = select i1 %cmp106.not, i32 -2027060194, i32 2033896103
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else109:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -207078779, i32 -21014999
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %121 = add i32 %t.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -401898954, i32 -21014999
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1887460625, i32 1569091154
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %.neg77 = add i32 %j.0, 1
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1622678268, i32 1569091154
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %cmp115 = icmp eq i32 %t.0, 0
  %149 = select i1 %cmp115, i32 -1729794949, i32 -1088295575
  br label %loopEntry.backedge

if.then117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119.not = icmp sgt i32 %i.0, %A.0
  %150 = select i1 %cmp119.not, i32 1835515108, i32 1262903097
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %cmp122 = icmp eq i32 %i.0, %A.0
  %151 = select i1 %cmp122, i32 -1354508993, i32 826703880
  br label %loopEntry.backedge

if.then124:                                       ; preds = %loopEntry
  %idxprom125 = sext i32 %i.0 to i64
  %arrayidx126 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom125
  %152 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %152 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv127)
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %idxprom130 = sext i32 %i.0 to i64
  %arrayidx131 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom130
  %153 = load i8, i8* %arrayidx131, align 1
  %conv132 = sext i8 %153 to i32
  %call133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv132)
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond139:                                      ; preds = %loopEntry
  %154 = sub i32 %A.0, %t.0
  %cmp141.not = icmp sgt i32 %i.0, %154
  %155 = select i1 %cmp141.not, i32 1585728566, i32 558885535
  br label %loopEntry.backedge

for.body143:                                      ; preds = %loopEntry
  %156 = sub i32 %A.0, %t.0
  %cmp145 = icmp eq i32 %i.0, %156
  %157 = select i1 %cmp145, i32 -1632778866, i32 -1179184747
  br label %loopEntry.backedge

if.then147:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 614873600, i32 -200942947
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %167 = add i32 %t.0, %i.0
  %idxprom149 = sext i32 %167 to i64
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom149
  %168 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %168 to i32
  %call152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv151)
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1798518062, i32 -200942947
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else153:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1453569433, i32 -1209037308
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom154
  %187 = load i8, i8* %arrayidx155, align 1
  %conv156 = sext i8 %187 to i32
  %call157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv156)
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 464614292, i32 -1209037308
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end158:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc159:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -25574716, i32 1551235544
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %206 = add i32 %i.0, 1
  %207 = load i32, i32* @x, align 4
  %208 = load i32, i32* @y, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -441487326, i32 1551235544
  br label %loopEntry.backedge

originalBBpart2233:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end162:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc163:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 740113895, i32 961198945
  br label %loopEntry.backedge

originalBB235:                                    ; preds = %loopEntry
  %225 = add i32 %k.0, 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1333279746, i32 961198945
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end165:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1376182690, i32 -1528214066
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 871049311, i32 -1528214066
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom27alteredBB = sext i32 %i.0 to i64
  %arrayidx28alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %b, i64 0, i64 %idxprom27alteredBB
  %253 = load i8, i8* %arrayidx28alteredBB, align 1
  %254 = add i8 %253, -48
  store i8 %254, i8* %arrayidx28alteredBB, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg75 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %255 = add i32 %t.0, %i.0
  %idxprom149alteredBB = sext i32 %255 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom149alteredBB
  %256 = load i8, i8* %arrayidx150alteredBB, align 1
  %conv151alteredBB = sext i8 %256 to i32
  %call152alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %conv151alteredBB)
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  %idxprom154alteredBB = sext i32 %i.0 to i64
  %arrayidx155alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom154alteredBB
  %257 = load i8, i8* %arrayidx155alteredBB, align 1
  %conv156alteredBB = sext i8 %257 to i32
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %conv156alteredBB)
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB235alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
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
