; ModuleID = 'build_ollvm/programs/31/1986.ll'
source_filename = "source-C-CXX/31/1986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp19.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %st1 = alloca [10000 x i8], align 16
  %st2 = alloca [10000 x i8], align 16
  %n = alloca i32, align 4
  %re = alloca [10000 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 0
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 0
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l1.0 = phi i32 [ undef, %entry ], [ %l1.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -411809354, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -411809354, label %for.cond
    i32 -1471329509, label %originalBB
    i32 -1426495101, label %originalBBpart2
    i32 1179037154, label %for.body
    i32 1879351208, label %originalBB118
    i32 1261050811, label %originalBBpart2121
    i32 -220348655, label %for.cond11
    i32 -1351569371, label %originalBB123
    i32 130007423, label %originalBBpart2125
    i32 2031006900, label %for.body14
    i32 -693330471, label %for.inc
    i32 1059266019, label %originalBB127
    i32 282156732, label %originalBBpart2136
    i32 77203018, label %for.end
    i32 -170519736, label %for.cond17
    i32 -1449916302, label %originalBB138
    i32 198511316, label %originalBBpart2150
    i32 975959808, label %for.body21
    i32 -1437598100, label %originalBB152
    i32 1665446472, label %originalBBpart2154
    i32 1334138230, label %for.inc24
    i32 706074169, label %for.end25
    i32 -104662278, label %for.cond27
    i32 1244275784, label %for.body30
    i32 392056056, label %if.then
    i32 -1970226688, label %originalBB156
    i32 -1800167754, label %originalBBpart2167
    i32 -1047676023, label %if.else
    i32 -69240626, label %if.end
    i32 -1213244408, label %originalBB169
    i32 1534184073, label %originalBBpart2171
    i32 -196621628, label %for.inc67
    i32 -714302245, label %originalBB173
    i32 1261899050, label %originalBBpart2179
    i32 -736901113, label %for.end69
    i32 439615612, label %if.then73
    i32 -1804396421, label %for.cond74
    i32 1309235505, label %for.body77
    i32 -327716029, label %for.inc83
    i32 294810420, label %for.end85
    i32 2007754042, label %originalBB181
    i32 -1938307223, label %originalBBpart2183
    i32 783756714, label %if.end86
    i32 -1957028066, label %if.then89
    i32 2038021619, label %for.cond90
    i32 1766863633, label %for.body94
    i32 772015548, label %for.inc98
    i32 882632281, label %for.end100
    i32 -1614935525, label %if.else102
    i32 1052710195, label %originalBB185
    i32 1887080178, label %originalBBpart2187
    i32 -1315647332, label %for.cond103
    i32 310217413, label %for.body106
    i32 -1339754624, label %originalBB189
    i32 -575931576, label %originalBBpart2191
    i32 314244350, label %for.inc110
    i32 1111350564, label %for.end112
    i32 -1711011555, label %if.end114
    i32 -2000821158, label %for.inc115
    i32 -83338426, label %for.end117
    i32 -1028480017, label %originalBB193
    i32 1282444806, label %originalBBpart2195
    i32 2038802166, label %originalBBalteredBB
    i32 2039313306, label %originalBB118alteredBB
    i32 978785139, label %originalBB123alteredBB
    i32 763034728, label %originalBB127alteredBB
    i32 2074691809, label %originalBB138alteredBB
    i32 1749298496, label %originalBB152alteredBB
    i32 519259363, label %originalBB156alteredBB
    i32 -506712201, label %originalBB169alteredBB
    i32 988525030, label %originalBB173alteredBB
    i32 -1717255643, label %originalBB181alteredBB
    i32 192672227, label %originalBB185alteredBB
    i32 935296743, label %originalBB189alteredBB
    i32 1466621439, label %originalBB193alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB193, %for.end117, %for.inc115, %if.end114, %for.end112, %for.inc110, %originalBBpart2191, %originalBB189, %for.body106, %for.cond103, %originalBBpart2187, %originalBB185, %if.else102, %for.end100, %for.inc98, %for.body94, %for.cond90, %if.then89, %if.end86, %originalBBpart2183, %originalBB181, %for.end85, %for.inc83, %for.body77, %for.cond74, %if.then73, %for.end69, %originalBBpart2179, %originalBB173, %for.inc67, %originalBBpart2171, %originalBB169, %if.end, %if.else, %originalBBpart2167, %originalBB156, %if.then, %for.body30, %for.cond27, %for.end25, %for.inc24, %originalBBpart2154, %originalBB152, %for.body21, %originalBBpart2150, %originalBB138, %for.cond17, %for.end, %originalBBpart2136, %originalBB127, %for.inc, %for.body14, %originalBBpart2125, %originalBB123, %for.cond11, %originalBBpart2121, %originalBB118, %for.body, %originalBBpart2, %originalBB, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB193alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB173alteredBB ], [ %k.0, %originalBB169alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB193 ], [ %k.0, %for.end117 ], [ %255, %for.inc115 ], [ %k.0, %if.end114 ], [ %k.0, %for.end112 ], [ %k.0, %for.inc110 ], [ %k.0, %originalBBpart2191 ], [ %k.0, %originalBB189 ], [ %k.0, %for.body106 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %if.else102 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond90 ], [ %k.0, %if.then89 ], [ %k.0, %if.end86 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %for.body77 ], [ %k.0, %for.cond74 ], [ %k.0, %if.then73 ], [ %k.0, %for.end69 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB173 ], [ %k.0, %for.inc67 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2167 ], [ %k.0, %originalBB156 ], [ %k.0, %if.then ], [ %k.0, %for.body30 ], [ %k.0, %for.cond27 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc24 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB138 ], [ %k.0, %for.cond17 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB127 ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB118 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %l1.0.be = phi i32 [ %l1.0, %loopEntry ], [ %l1.0, %originalBB193alteredBB ], [ %l1.0, %originalBB189alteredBB ], [ %l1.0, %originalBB185alteredBB ], [ %l1.0, %originalBB181alteredBB ], [ %l1.0, %originalBB173alteredBB ], [ %l1.0, %originalBB169alteredBB ], [ %l1.0, %originalBB156alteredBB ], [ %l1.0, %originalBB152alteredBB ], [ %l1.0, %originalBB138alteredBB ], [ %l1.0, %originalBB127alteredBB ], [ %l1.0, %originalBB123alteredBB ], [ %convalteredBB, %originalBB118alteredBB ], [ %l1.0, %originalBBalteredBB ], [ %l1.0, %originalBB193 ], [ %l1.0, %for.end117 ], [ %l1.0, %for.inc115 ], [ %l1.0, %if.end114 ], [ %l1.0, %for.end112 ], [ %l1.0, %for.inc110 ], [ %l1.0, %originalBBpart2191 ], [ %l1.0, %originalBB189 ], [ %l1.0, %for.body106 ], [ %l1.0, %for.cond103 ], [ %l1.0, %originalBBpart2187 ], [ %l1.0, %originalBB185 ], [ %l1.0, %if.else102 ], [ %l1.0, %for.end100 ], [ %l1.0, %for.inc98 ], [ %l1.0, %for.body94 ], [ %l1.0, %for.cond90 ], [ %l1.0, %if.then89 ], [ %l1.0, %if.end86 ], [ %l1.0, %originalBBpart2183 ], [ %l1.0, %originalBB181 ], [ %l1.0, %for.end85 ], [ %l1.0, %for.inc83 ], [ %l1.0, %for.body77 ], [ %l1.0, %for.cond74 ], [ %l1.0, %if.then73 ], [ %l1.0, %for.end69 ], [ %l1.0, %originalBBpart2179 ], [ %l1.0, %originalBB173 ], [ %l1.0, %for.inc67 ], [ %l1.0, %originalBBpart2171 ], [ %l1.0, %originalBB169 ], [ %l1.0, %if.end ], [ %l1.0, %if.else ], [ %l1.0, %originalBBpart2167 ], [ %l1.0, %originalBB156 ], [ %l1.0, %if.then ], [ %l1.0, %for.body30 ], [ %l1.0, %for.cond27 ], [ %l1.0, %for.end25 ], [ %l1.0, %for.inc24 ], [ %l1.0, %originalBBpart2154 ], [ %l1.0, %originalBB152 ], [ %l1.0, %for.body21 ], [ %l1.0, %originalBBpart2150 ], [ %l1.0, %originalBB138 ], [ %l1.0, %for.cond17 ], [ %l1.0, %for.end ], [ %l1.0, %originalBBpart2136 ], [ %l1.0, %originalBB127 ], [ %l1.0, %for.inc ], [ %l1.0, %for.body14 ], [ %l1.0, %originalBBpart2125 ], [ %l1.0, %originalBB123 ], [ %l1.0, %for.cond11 ], [ %l1.0, %originalBBpart2121 ], [ %conv, %originalBB118 ], [ %l1.0, %for.body ], [ %l1.0, %originalBBpart2 ], [ %l1.0, %originalBB ], [ %l1.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %280, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %276, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %275, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB193 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %for.end112 ], [ %254, %for.inc110 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %if.else102 ], [ %i.0, %for.end100 ], [ %215, %for.inc98 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond90 ], [ 0, %if.then89 ], [ %i.0, %if.end86 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.end85 ], [ %.neg, %for.inc83 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond74 ], [ 0, %if.then73 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2179 ], [ %178, %originalBB173 ], [ %i.0, %for.inc67 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB156 ], [ %i.0, %if.then ], [ %i.0, %for.body30 ], [ %i.0, %for.cond27 ], [ %118, %for.end25 ], [ %117, %for.inc24 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB138 ], [ %i.0, %for.cond17 ], [ 0, %for.end ], [ %i.0, %originalBBpart2136 ], [ %.neg51, %originalBB127 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2121 ], [ %30, %originalBB118 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %274, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB193 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.else102 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond90 ], [ %j.0, %if.then89 ], [ %j.0, %if.end86 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond74 ], [ %j.0, %if.then73 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB173 ], [ %j.0, %for.inc67 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB156 ], [ %j.0, %if.then ], [ %j.0, %for.body30 ], [ %j.0, %for.cond27 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc24 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.body21 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB138 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB127 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2121 ], [ %29, %originalBB118 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB193alteredBB ], [ %y.0, %originalBB189alteredBB ], [ %y.0, %originalBB185alteredBB ], [ %y.0, %originalBB181alteredBB ], [ %y.0, %originalBB173alteredBB ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB138alteredBB ], [ %y.0, %originalBB127alteredBB ], [ %y.0, %originalBB123alteredBB ], [ %y.0, %originalBB118alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB193 ], [ %y.0, %for.end117 ], [ %y.0, %for.inc115 ], [ %y.0, %if.end114 ], [ %y.0, %for.end112 ], [ %y.0, %for.inc110 ], [ %y.0, %originalBBpart2191 ], [ %y.0, %originalBB189 ], [ %y.0, %for.body106 ], [ %y.0, %for.cond103 ], [ %y.0, %originalBBpart2187 ], [ %y.0, %originalBB185 ], [ %y.0, %if.else102 ], [ %y.0, %for.end100 ], [ %y.0, %for.inc98 ], [ %y.0, %for.body94 ], [ %y.0, %for.cond90 ], [ %y.0, %if.then89 ], [ %y.0, %if.end86 ], [ %y.0, %originalBBpart2183 ], [ %y.0, %originalBB181 ], [ %y.0, %for.end85 ], [ %y.0, %for.inc83 ], [ 1, %for.body77 ], [ %y.0, %for.cond74 ], [ %y.0, %if.then73 ], [ 0, %for.end69 ], [ %y.0, %originalBBpart2179 ], [ %y.0, %originalBB173 ], [ %y.0, %for.inc67 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.end ], [ %y.0, %if.else ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB156 ], [ %y.0, %if.then ], [ %y.0, %for.body30 ], [ %y.0, %for.cond27 ], [ %y.0, %for.end25 ], [ %y.0, %for.inc24 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %for.body21 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB138 ], [ %y.0, %for.cond17 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2136 ], [ %y.0, %originalBB127 ], [ %y.0, %for.inc ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2125 ], [ %y.0, %originalBB123 ], [ %y.0, %for.cond11 ], [ %y.0, %originalBBpart2121 ], [ %y.0, %originalBB118 ], [ %y.0, %for.body ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1028480017, %originalBB193alteredBB ], [ -1339754624, %originalBB189alteredBB ], [ 1052710195, %originalBB185alteredBB ], [ 2007754042, %originalBB181alteredBB ], [ -714302245, %originalBB173alteredBB ], [ -1213244408, %originalBB169alteredBB ], [ -1970226688, %originalBB156alteredBB ], [ -1437598100, %originalBB152alteredBB ], [ -1449916302, %originalBB138alteredBB ], [ 1059266019, %originalBB127alteredBB ], [ -1351569371, %originalBB123alteredBB ], [ 1879351208, %originalBB118alteredBB ], [ -1471329509, %originalBBalteredBB ], [ %273, %originalBB193 ], [ %264, %for.end117 ], [ -411809354, %for.inc115 ], [ -2000821158, %if.end114 ], [ -1711011555, %for.end112 ], [ -1315647332, %for.inc110 ], [ 314244350, %originalBBpart2191 ], [ %253, %originalBB189 ], [ %243, %for.body106 ], [ %234, %for.cond103 ], [ -1315647332, %originalBBpart2187 ], [ %233, %originalBB185 ], [ %224, %if.else102 ], [ -1711011555, %for.end100 ], [ 2038021619, %for.inc98 ], [ 772015548, %for.body94 ], [ %213, %for.cond90 ], [ 2038021619, %if.then89 ], [ %211, %if.end86 ], [ 783756714, %originalBBpart2183 ], [ %210, %originalBB181 ], [ %201, %for.end85 ], [ -1804396421, %for.inc83 ], [ -327716029, %for.body77 ], [ %190, %for.cond74 ], [ -1804396421, %if.then73 ], [ %189, %for.end69 ], [ -104662278, %originalBBpart2179 ], [ %187, %originalBB173 ], [ %177, %for.inc67 ], [ -196621628, %originalBBpart2171 ], [ %168, %originalBB169 ], [ %159, %if.end ], [ -69240626, %if.else ], [ -69240626, %originalBBpart2167 ], [ %143, %originalBB156 ], [ %131, %if.then ], [ %122, %for.body30 ], [ %119, %for.cond27 ], [ -104662278, %for.end25 ], [ -170519736, %for.inc24 ], [ 1334138230, %originalBBpart2154 ], [ %116, %originalBB152 ], [ %107, %for.body21 ], [ %98, %originalBBpart2150 ], [ %97, %originalBB138 ], [ %87, %for.cond17 ], [ -170519736, %for.end ], [ -220348655, %originalBBpart2136 ], [ %78, %originalBB127 ], [ %69, %for.inc ], [ -693330471, %for.body14 ], [ %58, %originalBBpart2125 ], [ %57, %originalBB123 ], [ %48, %for.cond11 ], [ -220348655, %originalBBpart2121 ], [ %39, %originalBB118 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 -1471329509, i32 2038802166
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %k.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1426495101, i32 2038802166
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1179037154, i32 -83338426
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1879351208, i32 2039313306
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #6
  %conv9 = trunc i64 %call8 to i32
  %29 = sub i32 %conv, %conv9
  %30 = add i32 %conv9, -1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1261050811, i32 2039313306
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1351569371, i32 978785139
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %i.0, -1
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 130007423, i32 978785139
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %58 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 2031006900, i32 77203018
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = add i32 %j.0, %i.0
  %idxprom15 = sext i32 %60 to i64
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom15
  store i8 %59, i8* %arrayidx16, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1059266019, i32 763034728
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %.neg51 = add i32 %i.0, -1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 282156732, i32 763034728
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1449916302, i32 2074691809
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %88 = add i32 %j.0, -1
  %cmp19 = icmp sle i32 %i.0, %88
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 198511316, i32 2074691809
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %98 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 975959808, i32 706074169
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1437598100, i32 1749298496
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom22
  store i8 48, i8* %arrayidx23, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1665446472, i32 1749298496
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %118 = add i32 %l1.0, -1
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, -1
  %119 = select i1 %cmp28, i32 1244275784, i32 -736901113
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom31
  %120 = load i8, i8* %arrayidx32, align 1
  %arrayidx35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom31
  %121 = load i8, i8* %arrayidx35, align 1
  %cmp37.not = icmp slt i8 %120, %121
  %122 = select i1 %cmp37.not, i32 -1047676023, i32 392056056
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1970226688, i32 519259363
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %132 to i32
  %arrayidx43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom39
  %133 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %133 to i32
  %134 = sub nsw i32 %conv41, %conv44
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom39
  store i32 %134, i32* %arrayidx47, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1800167754, i32 519259363
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx49 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom48
  %144 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %144 to i32
  %145 = add nsw i32 %conv50, 10
  %arrayidx53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom48
  %146 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %146 to i32
  %147 = sub nsw i32 %145, %conv54
  %arrayidx57 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom48
  store i32 %147, i32* %arrayidx57, align 4
  %148 = add i32 %i.0, -1
  %idxprom59 = sext i32 %148 to i64
  %arrayidx60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom59
  %149 = load i8, i8* %arrayidx60, align 1
  %150 = add i8 %149, -1
  store i8 %150, i8* %arrayidx60, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1213244408, i32 -506712201
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1534184073, i32 -506712201
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -714302245, i32 988525030
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %178 = add i32 %i.0, -1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1261899050, i32 988525030
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %188 = load i32, i32* %arrayidx70, align 16
  %cmp71 = icmp eq i32 %188, 0
  %189 = select i1 %cmp71, i32 439615612, i32 783756714
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond74:                                       ; preds = %loopEntry
  %cmp75 = icmp slt i32 %i.0, %l1.0
  %190 = select i1 %cmp75, i32 1309235505, i32 294810420
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %idxprom79 = sext i32 %191 to i64
  %arrayidx80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom79
  %192 = load i32, i32* %arrayidx80, align 4
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom81
  store i32 %192, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2007754042, i32 -1717255643
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1938307223, i32 -1717255643
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87 = icmp eq i32 %y.0, 1
  %211 = select i1 %cmp87, i32 -1957028066, i32 -1614935525
  br label %loopEntry.backedge

if.then89:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %212 = add i32 %l1.0, -1
  %cmp92 = icmp slt i32 %i.0, %212
  %213 = select i1 %cmp92, i32 1766863633, i32 882632281
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom95
  %214 = load i32, i32* %arrayidx96, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %214)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar50 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1052710195, i32 192672227
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1887080178, i32 192672227
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %l1.0
  %234 = select i1 %cmp104, i32 310217413, i32 1111350564
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1339754624, i32 935296743
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom107
  %244 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %244)
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -575931576, i32 935296743
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %255 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1028480017, i32 1466621439
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1282444806, i32 1466621439
  br label %loopEntry.backedge

originalBBpart2195:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecayalteredBB) #5
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3alteredBB) #5
  %call6alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #6
  %convalteredBB = trunc i64 %call6alteredBB to i32
  %call8alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay3alteredBB) #6
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  %274 = sub i32 %convalteredBB, %conv9alteredBB
  %275 = add i32 %conv9alteredBB, -1
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom22alteredBB
  store i8 48, i8* %arrayidx23alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %idxprom39alteredBB = sext i32 %i.0 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st1, i64 0, i64 %idxprom39alteredBB
  %277 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %277 to i32
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %st2, i64 0, i64 %idxprom39alteredBB
  %278 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %278 to i32
  %279 = sub nsw i32 %conv41alteredBB, %conv44alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom39alteredBB
  store i32 %279, i32* %arrayidx47alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %idxprom107alteredBB = sext i32 %i.0 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %re, i64 0, i64 %idxprom107alteredBB
  %281 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %281)
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
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
