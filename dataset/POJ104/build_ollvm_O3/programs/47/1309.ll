; ModuleID = 'build_ollvm/programs/47/1309.ll'
source_filename = "source-C-CXX/47/1309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp88.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca [9 x [9 x i32]], align 16
  %arrayidx10 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1205759490, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1205759490, label %for.cond
    i32 1776273538, label %originalBB
    i32 -1249835558, label %originalBBpart2
    i32 94240425, label %for.body
    i32 2076940010, label %for.cond1
    i32 438950948, label %originalBB106
    i32 -490690268, label %originalBBpart2108
    i32 609580283, label %for.body3
    i32 142876469, label %for.inc
    i32 -1538172378, label %for.end
    i32 660708231, label %for.inc6
    i32 1530358655, label %for.end8
    i32 1569938974, label %for.cond11
    i32 -2008011250, label %originalBB110
    i32 383268270, label %originalBBpart2112
    i32 1093056876, label %for.body13
    i32 1264910376, label %originalBB114
    i32 1996172968, label %originalBBpart2125
    i32 992990955, label %for.cond14
    i32 1093448052, label %for.body16
    i32 575335365, label %originalBB127
    i32 1323199491, label %originalBBpart2142
    i32 -477874619, label %for.cond18
    i32 -1088043326, label %for.body21
    i32 1152688350, label %for.inc30
    i32 -898819853, label %originalBB144
    i32 -1982819861, label %originalBBpart2148
    i32 1762704800, label %for.end32
    i32 1234177222, label %originalBB150
    i32 599129261, label %originalBBpart2152
    i32 1731519422, label %for.inc33
    i32 515196773, label %for.end35
    i32 -801851345, label %for.cond37
    i32 -476391813, label %for.body40
    i32 -910485849, label %for.cond42
    i32 -543862427, label %for.body45
    i32 684455751, label %for.cond47
    i32 1910125536, label %for.body50
    i32 -888640772, label %for.cond52
    i32 69256791, label %for.body55
    i32 -104842418, label %for.inc69
    i32 1900516525, label %for.end71
    i32 505976654, label %originalBB154
    i32 -964514516, label %originalBBpart2156
    i32 155479442, label %for.inc72
    i32 1580379537, label %originalBB158
    i32 1874703252, label %originalBBpart2169
    i32 -214732128, label %for.end74
    i32 -970211001, label %for.inc75
    i32 1070235342, label %for.end77
    i32 -1634583699, label %originalBB171
    i32 233934176, label %originalBBpart2173
    i32 2145780290, label %for.inc78
    i32 109316844, label %originalBB175
    i32 2095551435, label %originalBBpart2189
    i32 -1565986845, label %for.end80
    i32 1577850772, label %originalBB191
    i32 -1696392544, label %originalBBpart2193
    i32 -727902883, label %for.inc81
    i32 1329203743, label %for.end83
    i32 723123052, label %for.cond84
    i32 2059624311, label %originalBB195
    i32 -700499620, label %originalBBpart2197
    i32 -1972001506, label %for.body86
    i32 -433818608, label %originalBB199
    i32 -1279720386, label %originalBBpart2201
    i32 -1655967409, label %for.cond87
    i32 -1730602381, label %originalBB203
    i32 1718643940, label %originalBBpart2205
    i32 -650690866, label %for.body89
    i32 1416625357, label %originalBB207
    i32 122675068, label %originalBBpart2209
    i32 2075394551, label %for.inc95
    i32 161158218, label %for.end97
    i32 -272216741, label %if.then
    i32 532708175, label %if.end
    i32 971235649, label %for.inc103
    i32 888385883, label %for.end105
    i32 1444118920, label %originalBBalteredBB
    i32 1191229025, label %originalBB106alteredBB
    i32 598633080, label %originalBB110alteredBB
    i32 1522648454, label %originalBB114alteredBB
    i32 -1098659739, label %originalBB127alteredBB
    i32 284228661, label %originalBB144alteredBB
    i32 -1853673619, label %originalBB150alteredBB
    i32 1658766510, label %originalBB154alteredBB
    i32 170520830, label %originalBB158alteredBB
    i32 930118465, label %originalBB171alteredBB
    i32 -533012490, label %originalBB175alteredBB
    i32 1376639775, label %originalBB191alteredBB
    i32 -1149636427, label %originalBB195alteredBB
    i32 1295473189, label %originalBB199alteredBB
    i32 -2034342212, label %originalBB203alteredBB
    i32 1302487988, label %originalBB207alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc103, %if.end, %if.then, %for.end97, %for.inc95, %originalBBpart2209, %originalBB207, %for.body89, %originalBBpart2205, %originalBB203, %for.cond87, %originalBBpart2201, %originalBB199, %for.body86, %originalBBpart2197, %originalBB195, %for.cond84, %for.end83, %for.inc81, %originalBBpart2193, %originalBB191, %for.end80, %originalBBpart2189, %originalBB175, %for.inc78, %originalBBpart2173, %originalBB171, %for.end77, %for.inc75, %for.end74, %originalBBpart2169, %originalBB158, %for.inc72, %originalBBpart2156, %originalBB154, %for.end71, %for.inc69, %for.body55, %for.cond52, %for.body50, %for.cond47, %for.body45, %for.cond42, %for.body40, %for.cond37, %for.end35, %for.inc33, %originalBBpart2152, %originalBB150, %for.end32, %originalBBpart2148, %originalBB144, %for.inc30, %for.body21, %for.cond18, %originalBBpart2142, %originalBB127, %for.body16, %for.cond14, %originalBBpart2125, %originalBB114, %for.body13, %originalBBpart2112, %originalBB110, %for.cond11, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2108, %originalBB106, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB207alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %.neg, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %329, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %328, %for.inc103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end97 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2209 ], [ %i.0, %originalBB207 ], [ %i.0, %for.body89 ], [ %i.0, %originalBBpart2205 ], [ %i.0, %originalBB203 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond84 ], [ 0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end80 ], [ %i.0, %originalBBpart2189 ], [ %222, %originalBB175 ], [ %i.0, %for.inc78 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB158 ], [ %i.0, %for.inc72 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end71 ], [ %i.0, %for.inc69 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ %i.0, %for.body50 ], [ %i.0, %for.cond47 ], [ %i.0, %for.body45 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body40 ], [ %i.0, %for.cond37 ], [ %142, %for.end35 ], [ %141, %for.inc33 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end32 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body21 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB127 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2125 ], [ %70, %originalBB114 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end8 ], [ %39, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB207alteredBB ], [ %j.0, %originalBB203alteredBB ], [ 0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %331, %originalBB144alteredBB ], [ %330, %originalBB127alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc103 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ 8, %for.end97 ], [ %326, %for.inc95 ], [ %j.0, %originalBBpart2209 ], [ %j.0, %originalBB207 ], [ %j.0, %for.body89 ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB203 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2201 ], [ 0, %originalBB199 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end80 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB175 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end77 ], [ %194, %for.inc75 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end71 ], [ %j.0, %for.inc69 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.body50 ], [ %j.0, %for.cond47 ], [ %j.0, %for.body45 ], [ %j.0, %for.cond42 ], [ %145, %for.body40 ], [ %j.0, %for.cond37 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end32 ], [ %j.0, %originalBBpart2148 ], [ %113, %originalBB144 ], [ %j.0, %for.inc30 ], [ %j.0, %for.body21 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2142 ], [ %91, %originalBB127 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB114 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %38, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB207alteredBB ], [ %p.0, %originalBB203alteredBB ], [ %p.0, %originalBB199alteredBB ], [ %p.0, %originalBB195alteredBB ], [ %p.0, %originalBB191alteredBB ], [ %p.0, %originalBB175alteredBB ], [ %p.0, %originalBB171alteredBB ], [ %332, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB150alteredBB ], [ %p.0, %originalBB144alteredBB ], [ %p.0, %originalBB127alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc103 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.end97 ], [ %p.0, %for.inc95 ], [ %p.0, %originalBBpart2209 ], [ %p.0, %originalBB207 ], [ %p.0, %for.body89 ], [ %p.0, %originalBBpart2205 ], [ %p.0, %originalBB203 ], [ %p.0, %for.cond87 ], [ %p.0, %originalBBpart2201 ], [ %p.0, %originalBB199 ], [ %p.0, %for.body86 ], [ %p.0, %originalBBpart2197 ], [ %p.0, %originalBB195 ], [ %p.0, %for.cond84 ], [ %p.0, %for.end83 ], [ %p.0, %for.inc81 ], [ %p.0, %originalBBpart2193 ], [ %p.0, %originalBB191 ], [ %p.0, %for.end80 ], [ %p.0, %originalBBpart2189 ], [ %p.0, %originalBB175 ], [ %p.0, %for.inc78 ], [ %p.0, %originalBBpart2173 ], [ %p.0, %originalBB171 ], [ %p.0, %for.end77 ], [ %p.0, %for.inc75 ], [ %p.0, %for.end74 ], [ %p.0, %originalBBpart2169 ], [ %184, %originalBB158 ], [ %p.0, %for.inc72 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.end71 ], [ %p.0, %for.inc69 ], [ %p.0, %for.body55 ], [ %p.0, %for.cond52 ], [ %p.0, %for.body50 ], [ %p.0, %for.cond47 ], [ %148, %for.body45 ], [ %p.0, %for.cond42 ], [ %p.0, %for.body40 ], [ %p.0, %for.cond37 ], [ %p.0, %for.end35 ], [ %p.0, %for.inc33 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB150 ], [ %p.0, %for.end32 ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB144 ], [ %p.0, %for.inc30 ], [ %p.0, %for.body21 ], [ %p.0, %for.cond18 ], [ %p.0, %originalBBpart2142 ], [ %p.0, %originalBB127 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart2125 ], [ %p.0, %originalBB114 ], [ %p.0, %for.body13 ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end8 ], [ %p.0, %for.inc6 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB207alteredBB ], [ %q.0, %originalBB203alteredBB ], [ %q.0, %originalBB199alteredBB ], [ %q.0, %originalBB195alteredBB ], [ %q.0, %originalBB191alteredBB ], [ %q.0, %originalBB175alteredBB ], [ %q.0, %originalBB171alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %q.0, %originalBB154alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB144alteredBB ], [ %q.0, %originalBB127alteredBB ], [ %q.0, %originalBB114alteredBB ], [ %q.0, %originalBB110alteredBB ], [ %q.0, %originalBB106alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc103 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.end97 ], [ %q.0, %for.inc95 ], [ %q.0, %originalBBpart2209 ], [ %q.0, %originalBB207 ], [ %q.0, %for.body89 ], [ %q.0, %originalBBpart2205 ], [ %q.0, %originalBB203 ], [ %q.0, %for.cond87 ], [ %q.0, %originalBBpart2201 ], [ %q.0, %originalBB199 ], [ %q.0, %for.body86 ], [ %q.0, %originalBBpart2197 ], [ %q.0, %originalBB195 ], [ %q.0, %for.cond84 ], [ %q.0, %for.end83 ], [ %q.0, %for.inc81 ], [ %q.0, %originalBBpart2193 ], [ %q.0, %originalBB191 ], [ %q.0, %for.end80 ], [ %q.0, %originalBBpart2189 ], [ %q.0, %originalBB175 ], [ %q.0, %for.inc78 ], [ %q.0, %originalBBpart2173 ], [ %q.0, %originalBB171 ], [ %q.0, %for.end77 ], [ %q.0, %for.inc75 ], [ %q.0, %for.end74 ], [ %q.0, %originalBBpart2169 ], [ %q.0, %originalBB158 ], [ %q.0, %for.inc72 ], [ %q.0, %originalBBpart2156 ], [ %q.0, %originalBB154 ], [ %q.0, %for.end71 ], [ %156, %for.inc69 ], [ %q.0, %for.body55 ], [ %q.0, %for.cond52 ], [ %150, %for.body50 ], [ %q.0, %for.cond47 ], [ %q.0, %for.body45 ], [ %q.0, %for.cond42 ], [ %q.0, %for.body40 ], [ %q.0, %for.cond37 ], [ %q.0, %for.end35 ], [ %q.0, %for.inc33 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB150 ], [ %q.0, %for.end32 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB144 ], [ %q.0, %for.inc30 ], [ %q.0, %for.body21 ], [ %q.0, %for.cond18 ], [ %q.0, %originalBBpart2142 ], [ %q.0, %originalBB127 ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %originalBBpart2125 ], [ %q.0, %originalBB114 ], [ %q.0, %for.body13 ], [ %q.0, %originalBBpart2112 ], [ %q.0, %originalBB110 ], [ %q.0, %for.cond11 ], [ %q.0, %for.end8 ], [ %q.0, %for.inc6 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %originalBBpart2108 ], [ %q.0, %originalBB106 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB207alteredBB ], [ %u.0, %originalBB203alteredBB ], [ %u.0, %originalBB199alteredBB ], [ %u.0, %originalBB195alteredBB ], [ %u.0, %originalBB191alteredBB ], [ %u.0, %originalBB175alteredBB ], [ %u.0, %originalBB171alteredBB ], [ %u.0, %originalBB158alteredBB ], [ %u.0, %originalBB154alteredBB ], [ %u.0, %originalBB150alteredBB ], [ %u.0, %originalBB144alteredBB ], [ %u.0, %originalBB127alteredBB ], [ %u.0, %originalBB114alteredBB ], [ %u.0, %originalBB110alteredBB ], [ %u.0, %originalBB106alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %for.inc103 ], [ %u.0, %if.end ], [ %u.0, %if.then ], [ %u.0, %for.end97 ], [ %u.0, %for.inc95 ], [ %u.0, %originalBBpart2209 ], [ %u.0, %originalBB207 ], [ %u.0, %for.body89 ], [ %u.0, %originalBBpart2205 ], [ %u.0, %originalBB203 ], [ %u.0, %for.cond87 ], [ %u.0, %originalBBpart2201 ], [ %u.0, %originalBB199 ], [ %u.0, %for.body86 ], [ %u.0, %originalBBpart2197 ], [ %u.0, %originalBB195 ], [ %u.0, %for.cond84 ], [ %u.0, %for.end83 ], [ %250, %for.inc81 ], [ %u.0, %originalBBpart2193 ], [ %u.0, %originalBB191 ], [ %u.0, %for.end80 ], [ %u.0, %originalBBpart2189 ], [ %u.0, %originalBB175 ], [ %u.0, %for.inc78 ], [ %u.0, %originalBBpart2173 ], [ %u.0, %originalBB171 ], [ %u.0, %for.end77 ], [ %u.0, %for.inc75 ], [ %u.0, %for.end74 ], [ %u.0, %originalBBpart2169 ], [ %u.0, %originalBB158 ], [ %u.0, %for.inc72 ], [ %u.0, %originalBBpart2156 ], [ %u.0, %originalBB154 ], [ %u.0, %for.end71 ], [ %u.0, %for.inc69 ], [ %u.0, %for.body55 ], [ %u.0, %for.cond52 ], [ %u.0, %for.body50 ], [ %u.0, %for.cond47 ], [ %u.0, %for.body45 ], [ %u.0, %for.cond42 ], [ %u.0, %for.body40 ], [ %u.0, %for.cond37 ], [ %u.0, %for.end35 ], [ %u.0, %for.inc33 ], [ %u.0, %originalBBpart2152 ], [ %u.0, %originalBB150 ], [ %u.0, %for.end32 ], [ %u.0, %originalBBpart2148 ], [ %u.0, %originalBB144 ], [ %u.0, %for.inc30 ], [ %u.0, %for.body21 ], [ %u.0, %for.cond18 ], [ %u.0, %originalBBpart2142 ], [ %u.0, %originalBB127 ], [ %u.0, %for.body16 ], [ %u.0, %for.cond14 ], [ %u.0, %originalBBpart2125 ], [ %u.0, %originalBB114 ], [ %u.0, %for.body13 ], [ %u.0, %originalBBpart2112 ], [ %u.0, %originalBB110 ], [ %u.0, %for.cond11 ], [ 0, %for.end8 ], [ %u.0, %for.inc6 ], [ %u.0, %for.end ], [ %u.0, %for.inc ], [ %u.0, %for.body3 ], [ %u.0, %originalBBpart2108 ], [ %u.0, %originalBB106 ], [ %u.0, %for.cond1 ], [ %u.0, %for.body ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1416625357, %originalBB207alteredBB ], [ -1730602381, %originalBB203alteredBB ], [ -433818608, %originalBB199alteredBB ], [ 2059624311, %originalBB195alteredBB ], [ 1577850772, %originalBB191alteredBB ], [ 109316844, %originalBB175alteredBB ], [ -1634583699, %originalBB171alteredBB ], [ 1580379537, %originalBB158alteredBB ], [ 505976654, %originalBB154alteredBB ], [ 1234177222, %originalBB150alteredBB ], [ -898819853, %originalBB144alteredBB ], [ 575335365, %originalBB127alteredBB ], [ 1264910376, %originalBB114alteredBB ], [ -2008011250, %originalBB110alteredBB ], [ 438950948, %originalBB106alteredBB ], [ 1776273538, %originalBBalteredBB ], [ 723123052, %for.inc103 ], [ 971235649, %if.end ], [ 532708175, %if.then ], [ -272216741, %for.end97 ], [ -1655967409, %for.inc95 ], [ 2075394551, %originalBBpart2209 ], [ %325, %originalBB207 ], [ %315, %for.body89 ], [ %306, %originalBBpart2205 ], [ %305, %originalBB203 ], [ %296, %for.cond87 ], [ -1655967409, %originalBBpart2201 ], [ %287, %originalBB199 ], [ %278, %for.body86 ], [ %269, %originalBBpart2197 ], [ %268, %originalBB195 ], [ %259, %for.cond84 ], [ 723123052, %for.end83 ], [ 1569938974, %for.inc81 ], [ -727902883, %originalBBpart2193 ], [ %249, %originalBB191 ], [ %240, %for.end80 ], [ -801851345, %originalBBpart2189 ], [ %231, %originalBB175 ], [ %221, %for.inc78 ], [ 2145780290, %originalBBpart2173 ], [ %212, %originalBB171 ], [ %203, %for.end77 ], [ -910485849, %for.inc75 ], [ -970211001, %for.end74 ], [ 684455751, %originalBBpart2169 ], [ %193, %originalBB158 ], [ %183, %for.inc72 ], [ 155479442, %originalBBpart2156 ], [ %174, %originalBB154 ], [ %165, %for.end71 ], [ -888640772, %for.inc69 ], [ -104842418, %for.body55 ], [ %152, %for.cond52 ], [ -888640772, %for.body50 ], [ %149, %for.cond47 ], [ 684455751, %for.body45 ], [ %147, %for.cond42 ], [ -910485849, %for.body40 ], [ %144, %for.cond37 ], [ -801851345, %for.end35 ], [ 992990955, %for.inc33 ], [ 1731519422, %originalBBpart2152 ], [ %140, %originalBB150 ], [ %131, %for.end32 ], [ -477874619, %originalBBpart2148 ], [ %122, %originalBB144 ], [ %112, %for.inc30 ], [ 1152688350, %for.body21 ], [ %102, %for.cond18 ], [ -477874619, %originalBBpart2142 ], [ %100, %originalBB127 ], [ %90, %for.body16 ], [ %81, %for.cond14 ], [ 992990955, %originalBBpart2125 ], [ %79, %originalBB114 ], [ %69, %for.body13 ], [ %60, %originalBBpart2112 ], [ %59, %originalBB110 ], [ %49, %for.cond11 ], [ 1569938974, %for.end8 ], [ 1205759490, %for.inc6 ], [ 660708231, %for.end ], [ 2076940010, %for.inc ], [ 142876469, %for.body3 ], [ %37, %originalBBpart2108 ], [ %36, %originalBB106 ], [ %27, %for.cond1 ], [ 2076940010, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1776273538, i32 1444118920
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1249835558, i32 1444118920
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 94240425, i32 1530358655
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 438950948, i32 1191229025
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 9
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -490690268, i32 1191229025
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %37 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 609580283, i32 -1538172378
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %38 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %40 = load i32, i32* %m, align 4
  store i32 %40, i32* %arrayidx10, align 16
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2008011250, i32 598633080
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %u.0, %50
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 383268270, i32 598633080
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %60 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1093056876, i32 1329203743
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1264910376, i32 1522648454
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %70 = sub i32 4, %u.0
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1996172968, i32 1522648454
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = add i32 %u.0, 4
  %cmp15.not = icmp sgt i32 %i.0, %80
  %81 = select i1 %cmp15.not, i32 515196773, i32 1093448052
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 575335365, i32 -1098659739
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %91 = sub i32 4, %u.0
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1323199491, i32 -1098659739
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %101 = add i32 %u.0, 4
  %cmp20.not = icmp sgt i32 %j.0, %101
  %102 = select i1 %cmp20.not, i32 1762704800, i32 -1088043326
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %idxprom24 = sext i32 %j.0 to i64
  %arrayidx25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %103 = load i32, i32* %arrayidx25, align 4
  %arrayidx29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t, i64 0, i64 %idxprom22, i64 %idxprom24
  store i32 %103, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -898819853, i32 284228661
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %113 = add i32 %j.0, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1982819861, i32 284228661
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1234177222, i32 -1853673619
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 599129261, i32 -1853673619
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  %142 = sub i32 4, %u.0
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %143 = add i32 %u.0, 4
  %cmp39.not = icmp sgt i32 %i.0, %143
  %144 = select i1 %cmp39.not, i32 -1565986845, i32 -476391813
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  %145 = sub i32 4, %u.0
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %146 = add i32 %u.0, 4
  %cmp44.not = icmp sgt i32 %j.0, %146
  %147 = select i1 %cmp44.not, i32 1070235342, i32 -543862427
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %148 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %cmp49.not = icmp sgt i32 %p.0, %.neg58
  %149 = select i1 %cmp49.not, i32 -214732128, i32 1910125536
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %150 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %151 = add i32 %j.0, 1
  %cmp54.not = icmp sgt i32 %q.0, %151
  %152 = select i1 %cmp54.not, i32 1900516525, i32 69256791
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %p.0 to i64
  %idxprom58 = sext i32 %q.0 to i64
  %arrayidx59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom56, i64 %idxprom58
  %153 = load i32, i32* %arrayidx59, align 4
  %idxprom60 = sext i32 %i.0 to i64
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %t, i64 0, i64 %idxprom60, i64 %idxprom62
  %154 = load i32, i32* %arrayidx63, align 4
  %155 = add i32 %154, %153
  store i32 %155, i32* %arrayidx59, align 4
  br label %loopEntry.backedge

for.inc69:                                        ; preds = %loopEntry
  %156 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.end71:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 505976654, i32 1658766510
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -964514516, i32 1658766510
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1580379537, i32 170520830
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %184 = add i32 %p.0, 1
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1874703252, i32 170520830
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %194 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1634583699, i32 930118465
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 233934176, i32 930118465
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 109316844, i32 -533012490
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %222 = add i32 %i.0, 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2095551435, i32 -533012490
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1577850772, i32 1376639775
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1696392544, i32 1376639775
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %250 = add i32 %u.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2059624311, i32 -1149636427
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %cmp85 = icmp slt i32 %i.0, 9
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -700499620, i32 -1149636427
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %269 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -1972001506, i32 888385883
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -433818608, i32 1295473189
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1279720386, i32 1295473189
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1730602381, i32 -2034342212
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %cmp88 = icmp slt i32 %j.0, 8
  store i1 %cmp88, i1* %cmp88.reg2mem, align 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1718643940, i32 -2034342212
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload = load volatile i1, i1* %cmp88.reg2mem, align 1
  %306 = select i1 %cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reg2mem.0.cmp88.reload, i32 -650690866, i32 161158218
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1416625357, i32 1302487988
  br label %loopEntry.backedge

originalBB207:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %idxprom92 = sext i32 %j.0 to i64
  %arrayidx93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom90, i64 %idxprom92
  %316 = load i32, i32* %arrayidx93, align 4
  %call94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %316)
  %317 = load i32, i32* @x, align 4
  %318 = load i32, i32* @y, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 122675068, i32 1302487988
  br label %loopEntry.backedge

originalBBpart2209:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom98, i64 %idxprom100
  %327 = load i32, i32* %arrayidx101, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %327)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %329 = sub i32 4, %u.0
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %330 = sub i32 4, %u.0
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %331 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %332 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB207alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %idxprom92alteredBB = sext i32 %j.0 to i64
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom90alteredBB, i64 %idxprom92alteredBB
  %333 = load i32, i32* %arrayidx93alteredBB, align 4
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %333)
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
