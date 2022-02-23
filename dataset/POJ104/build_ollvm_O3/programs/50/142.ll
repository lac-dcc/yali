; ModuleID = 'build_ollvm/programs/50/142.ll'
source_filename = "source-C-CXX/50/142.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp115.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp93.reg2mem = alloca i1, align 1
  %in = alloca [500 x i8], align 16
  %gram = alloca [500 x [6 x i8]], align 16
  %cr = alloca [500 x i32], align 16
  %n = alloca i32, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %in, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2132362232, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2132362232, label %for.cond
    i32 -1117542786, label %for.body
    i32 694884564, label %for.inc
    i32 -2113387472, label %for.end
    i32 -492400775, label %for.cond6
    i32 -1127209230, label %for.body9
    i32 1966375455, label %for.cond10
    i32 -1497467747, label %for.body13
    i32 -320062414, label %originalBB
    i32 255275735, label %originalBBpart2
    i32 926149361, label %for.inc18
    i32 -779649373, label %for.end20
    i32 -169542263, label %originalBB132
    i32 1807383039, label %originalBBpart2134
    i32 -974817740, label %for.inc21
    i32 -951957413, label %originalBB136
    i32 -598999918, label %originalBBpart2144
    i32 -290263337, label %for.end23
    i32 476193461, label %originalBB146
    i32 1534301561, label %originalBBpart2148
    i32 188836329, label %for.cond24
    i32 -1497340132, label %for.body27
    i32 798690252, label %for.cond28
    i32 708691344, label %for.body31
    i32 -1643601917, label %for.inc39
    i32 1989570415, label %originalBB150
    i32 1026563875, label %originalBBpart2166
    i32 1441980734, label %for.end41
    i32 840397210, label %originalBB168
    i32 457727955, label %originalBBpart2170
    i32 -1096248325, label %for.inc42
    i32 -1947001340, label %for.end44
    i32 1176686524, label %for.cond45
    i32 158167175, label %for.body48
    i32 429079364, label %for.cond49
    i32 580256644, label %for.body52
    i32 213320618, label %if.then
    i32 -20905816, label %originalBB172
    i32 1189213358, label %originalBBpart2183
    i32 -1240564329, label %if.end
    i32 -1831913314, label %originalBB185
    i32 -306669018, label %originalBBpart2187
    i32 573595664, label %for.inc65
    i32 -353256745, label %for.end67
    i32 1233602362, label %for.inc68
    i32 -2135428950, label %for.end70
    i32 -1084063779, label %originalBB189
    i32 1204082923, label %originalBBpart2191
    i32 1071160242, label %for.cond71
    i32 1619040088, label %for.body74
    i32 -389968607, label %for.inc78
    i32 -830071347, label %for.end80
    i32 -1752267468, label %if.then83
    i32 139136725, label %if.else
    i32 -603948746, label %originalBB193
    i32 946055318, label %originalBBpart2202
    i32 1851073513, label %for.cond87
    i32 -1945679350, label %for.body90
    i32 1881342940, label %for.cond92
    i32 607888269, label %originalBB204
    i32 1685219346, label %originalBBpart2206
    i32 -1983876863, label %for.body95
    i32 -312584982, label %originalBB208
    i32 -1383302492, label %originalBBpart2210
    i32 783465830, label %if.then105
    i32 119500787, label %if.end108
    i32 -865063211, label %for.inc109
    i32 1588728249, label %for.end110
    i32 -12195945, label %for.inc111
    i32 -1287028102, label %for.end113
    i32 -207456898, label %for.cond114
    i32 -486994901, label %originalBB212
    i32 340214157, label %originalBBpart2214
    i32 -1403510712, label %for.body117
    i32 1495273833, label %if.then122
    i32 -1281281915, label %if.end127
    i32 -2038461407, label %for.inc128
    i32 953413116, label %for.end130
    i32 -1421432200, label %originalBB216
    i32 611626894, label %originalBBpart2218
    i32 -403538542, label %if.end131
    i32 -1011139928, label %originalBBalteredBB
    i32 2118390300, label %originalBB132alteredBB
    i32 616550566, label %originalBB136alteredBB
    i32 1419830314, label %originalBB146alteredBB
    i32 -1918550423, label %originalBB150alteredBB
    i32 371788064, label %originalBB168alteredBB
    i32 -344396556, label %originalBB172alteredBB
    i32 -1699708187, label %originalBB185alteredBB
    i32 526657335, label %originalBB189alteredBB
    i32 -273356725, label %originalBB193alteredBB
    i32 237081641, label %originalBB204alteredBB
    i32 -1384704101, label %originalBB208alteredBB
    i32 204191344, label %originalBB212alteredBB
    i32 1992319247, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB216, %for.end130, %for.inc128, %if.end127, %if.then122, %for.body117, %originalBBpart2214, %originalBB212, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc109, %if.end108, %if.then105, %originalBBpart2210, %originalBB208, %for.body95, %originalBBpart2206, %originalBB204, %for.cond92, %for.body90, %for.cond87, %originalBBpart2202, %originalBB193, %if.else, %if.then83, %for.end80, %for.inc78, %for.body74, %for.cond71, %originalBBpart2191, %originalBB189, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2187, %originalBB185, %if.end, %originalBBpart2183, %originalBB172, %if.then, %for.body52, %for.cond49, %for.body48, %for.cond45, %for.end44, %for.inc42, %originalBBpart2170, %originalBB168, %for.end41, %originalBBpart2166, %originalBB150, %for.inc39, %for.body31, %for.cond28, %for.body27, %for.cond24, %originalBBpart2148, %originalBB146, %for.end23, %originalBBpart2144, %originalBB136, %for.inc21, %originalBBpart2134, %originalBB132, %for.end20, %for.inc18, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB216alteredBB ], [ %t.0, %originalBB212alteredBB ], [ %t.0, %originalBB208alteredBB ], [ %t.0, %originalBB204alteredBB ], [ %t.0, %originalBB193alteredBB ], [ %t.0, %originalBB189alteredBB ], [ %t.0, %originalBB185alteredBB ], [ %t.0, %originalBB172alteredBB ], [ %t.0, %originalBB168alteredBB ], [ %287, %originalBB150alteredBB ], [ %t.0, %originalBB146alteredBB ], [ %t.0, %originalBB136alteredBB ], [ %t.0, %originalBB132alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2218 ], [ %t.0, %originalBB216 ], [ %t.0, %for.end130 ], [ %t.0, %for.inc128 ], [ %t.0, %if.end127 ], [ %t.0, %if.then122 ], [ %t.0, %for.body117 ], [ %t.0, %originalBBpart2214 ], [ %t.0, %originalBB212 ], [ %t.0, %for.cond114 ], [ %t.0, %for.end113 ], [ %t.0, %for.inc111 ], [ %t.0, %for.end110 ], [ %244, %for.inc109 ], [ %t.0, %if.end108 ], [ %t.0, %if.then105 ], [ %t.0, %originalBBpart2210 ], [ %t.0, %originalBB208 ], [ %t.0, %for.body95 ], [ %t.0, %originalBBpart2206 ], [ %t.0, %originalBB204 ], [ %t.0, %for.cond92 ], [ %205, %for.body90 ], [ %t.0, %for.cond87 ], [ %t.0, %originalBBpart2202 ], [ %t.0, %originalBB193 ], [ %t.0, %if.else ], [ %t.0, %if.then83 ], [ %t.0, %for.end80 ], [ %t.0, %for.inc78 ], [ %t.0, %for.body74 ], [ %t.0, %for.cond71 ], [ %t.0, %originalBBpart2191 ], [ %t.0, %originalBB189 ], [ %t.0, %for.end70 ], [ %t.0, %for.inc68 ], [ %t.0, %for.end67 ], [ %162, %for.inc65 ], [ %t.0, %originalBBpart2187 ], [ %t.0, %originalBB185 ], [ %t.0, %if.end ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB172 ], [ %t.0, %if.then ], [ %t.0, %for.body52 ], [ %t.0, %for.cond49 ], [ 0, %for.body48 ], [ %t.0, %for.cond45 ], [ %t.0, %for.end44 ], [ %t.0, %for.inc42 ], [ %t.0, %originalBBpart2170 ], [ %t.0, %originalBB168 ], [ %t.0, %for.end41 ], [ %t.0, %originalBBpart2166 ], [ %93, %originalBB150 ], [ %t.0, %for.inc39 ], [ %t.0, %for.body31 ], [ %t.0, %for.cond28 ], [ 0, %for.body27 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2148 ], [ %t.0, %originalBB146 ], [ %t.0, %for.end23 ], [ %t.0, %originalBBpart2144 ], [ %t.0, %originalBB136 ], [ %t.0, %for.inc21 ], [ %t.0, %originalBBpart2134 ], [ %t.0, %originalBB132 ], [ %t.0, %for.end20 ], [ %23, %for.inc18 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.body13 ], [ %t.0, %for.cond10 ], [ 0, %for.body9 ], [ %t.0, %for.cond6 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %290, %originalBB193alteredBB ], [ 0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB150alteredBB ], [ 0, %originalBB146alteredBB ], [ %286, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end130 ], [ %267, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %if.then122 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.cond114 ], [ 0, %for.end113 ], [ %245, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.then105 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body95 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond92 ], [ %i.0, %for.body90 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2202 ], [ %194, %originalBB193 ], [ %i.0, %if.else ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %.neg, %for.inc78 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ %i.0, %originalBBpart2191 ], [ 0, %originalBB189 ], [ %i.0, %for.end70 ], [ %163, %for.inc68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then ], [ %i.0, %for.body52 ], [ %i.0, %for.cond49 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond45 ], [ 0, %for.end44 ], [ %121, %for.inc42 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2148 ], [ 0, %originalBB146 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2144 ], [ %51, %originalBB136 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body13 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %.neg61, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB212alteredBB ], [ %q.0, %originalBB208alteredBB ], [ %q.0, %originalBB204alteredBB ], [ %q.0, %originalBB193alteredBB ], [ %q.0, %originalBB189alteredBB ], [ %q.0, %originalBB185alteredBB ], [ %q.0, %originalBB172alteredBB ], [ %q.0, %originalBB168alteredBB ], [ %q.0, %originalBB150alteredBB ], [ %q.0, %originalBB146alteredBB ], [ %q.0, %originalBB136alteredBB ], [ %q.0, %originalBB132alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBBpart2218 ], [ %q.0, %originalBB216 ], [ %q.0, %for.end130 ], [ %q.0, %for.inc128 ], [ %q.0, %if.end127 ], [ %q.0, %if.then122 ], [ %q.0, %for.body117 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB212 ], [ %q.0, %for.cond114 ], [ %q.0, %for.end113 ], [ %q.0, %for.inc111 ], [ %q.0, %for.end110 ], [ %q.0, %for.inc109 ], [ %q.0, %if.end108 ], [ %q.0, %if.then105 ], [ %q.0, %originalBBpart2210 ], [ %q.0, %originalBB208 ], [ %q.0, %for.body95 ], [ %q.0, %originalBBpart2206 ], [ %q.0, %originalBB204 ], [ %q.0, %for.cond92 ], [ %q.0, %for.body90 ], [ %q.0, %for.cond87 ], [ %q.0, %originalBBpart2202 ], [ %q.0, %originalBB193 ], [ %q.0, %if.else ], [ %q.0, %if.then83 ], [ %q.0, %for.end80 ], [ %q.0, %for.inc78 ], [ %q.0, %for.body74 ], [ %q.0, %for.cond71 ], [ %q.0, %originalBBpart2191 ], [ %q.0, %originalBB189 ], [ %q.0, %for.end70 ], [ %q.0, %for.inc68 ], [ %q.0, %for.end67 ], [ %q.0, %for.inc65 ], [ %q.0, %originalBBpart2187 ], [ %q.0, %originalBB185 ], [ %q.0, %if.end ], [ %q.0, %originalBBpart2183 ], [ %q.0, %originalBB172 ], [ %q.0, %if.then ], [ %q.0, %for.body52 ], [ %q.0, %for.cond49 ], [ %q.0, %for.body48 ], [ %q.0, %for.cond45 ], [ %q.0, %for.end44 ], [ %q.0, %for.inc42 ], [ %q.0, %originalBBpart2170 ], [ %q.0, %originalBB168 ], [ %q.0, %for.end41 ], [ %q.0, %originalBBpart2166 ], [ %q.0, %originalBB150 ], [ %q.0, %for.inc39 ], [ %q.0, %for.body31 ], [ %q.0, %for.cond28 ], [ %q.0, %for.body27 ], [ %q.0, %for.cond24 ], [ %q.0, %originalBBpart2148 ], [ %q.0, %originalBB146 ], [ %q.0, %for.end23 ], [ %q.0, %originalBBpart2144 ], [ %q.0, %originalBB136 ], [ %q.0, %for.inc21 ], [ %q.0, %originalBBpart2134 ], [ %q.0, %originalBB132 ], [ %q.0, %for.end20 ], [ %q.0, %for.inc18 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body13 ], [ %q.0, %for.cond10 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond6 ], [ %2, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB216alteredBB ], [ %max.0, %originalBB212alteredBB ], [ %max.0, %originalBB208alteredBB ], [ %max.0, %originalBB204alteredBB ], [ %max.0, %originalBB193alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB172alteredBB ], [ %max.0, %originalBB168alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB146alteredBB ], [ %max.0, %originalBB136alteredBB ], [ %max.0, %originalBB132alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBBpart2218 ], [ %max.0, %originalBB216 ], [ %max.0, %for.end130 ], [ %max.0, %for.inc128 ], [ %max.0, %if.end127 ], [ %max.0, %if.then122 ], [ %max.0, %for.body117 ], [ %max.0, %originalBBpart2214 ], [ %max.0, %originalBB212 ], [ %max.0, %for.cond114 ], [ %max.0, %for.end113 ], [ %max.0, %for.inc111 ], [ %max.0, %for.end110 ], [ %max.0, %for.inc109 ], [ %max.0, %if.end108 ], [ %max.0, %if.then105 ], [ %max.0, %originalBBpart2210 ], [ %max.0, %originalBB208 ], [ %max.0, %for.body95 ], [ %max.0, %originalBBpart2206 ], [ %max.0, %originalBB204 ], [ %max.0, %for.cond92 ], [ %max.0, %for.body90 ], [ %max.0, %for.cond87 ], [ %max.0, %originalBBpart2202 ], [ %max.0, %originalBB193 ], [ %max.0, %if.else ], [ %max.0, %if.then83 ], [ %max.0, %for.end80 ], [ %max.0, %for.inc78 ], [ %call77, %for.body74 ], [ %max.0, %for.cond71 ], [ %max.0, %originalBBpart2191 ], [ %max.0, %originalBB189 ], [ %max.0, %for.end70 ], [ %max.0, %for.inc68 ], [ %max.0, %for.end67 ], [ %max.0, %for.inc65 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB172 ], [ %max.0, %if.then ], [ %max.0, %for.body52 ], [ %max.0, %for.cond49 ], [ %max.0, %for.body48 ], [ %max.0, %for.cond45 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %originalBBpart2170 ], [ %max.0, %originalBB168 ], [ %max.0, %for.end41 ], [ %max.0, %originalBBpart2166 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc39 ], [ %max.0, %for.body31 ], [ %max.0, %for.cond28 ], [ %max.0, %for.body27 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB146 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart2144 ], [ %max.0, %originalBB136 ], [ %max.0, %for.inc21 ], [ %max.0, %originalBBpart2134 ], [ %max.0, %originalBB132 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.body13 ], [ %max.0, %for.cond10 ], [ %max.0, %for.body9 ], [ %max.0, %for.cond6 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1421432200, %originalBB216alteredBB ], [ -486994901, %originalBB212alteredBB ], [ -312584982, %originalBB208alteredBB ], [ 607888269, %originalBB204alteredBB ], [ -603948746, %originalBB193alteredBB ], [ -1084063779, %originalBB189alteredBB ], [ -1831913314, %originalBB185alteredBB ], [ -20905816, %originalBB172alteredBB ], [ 840397210, %originalBB168alteredBB ], [ 1989570415, %originalBB150alteredBB ], [ 476193461, %originalBB146alteredBB ], [ -951957413, %originalBB136alteredBB ], [ -169542263, %originalBB132alteredBB ], [ -320062414, %originalBBalteredBB ], [ -403538542, %originalBBpart2218 ], [ %285, %originalBB216 ], [ %276, %for.end130 ], [ -207456898, %for.inc128 ], [ -2038461407, %if.end127 ], [ -1281281915, %if.then122 ], [ %266, %for.body117 ], [ %264, %originalBBpart2214 ], [ %263, %originalBB212 ], [ %254, %for.cond114 ], [ -207456898, %for.end113 ], [ 1851073513, %for.inc111 ], [ -12195945, %for.end110 ], [ 1881342940, %for.inc109 ], [ -865063211, %if.end108 ], [ 119500787, %if.then105 ], [ %243, %originalBBpart2210 ], [ %242, %originalBB208 ], [ %233, %for.body95 ], [ %224, %originalBBpart2206 ], [ %223, %originalBB204 ], [ %214, %for.cond92 ], [ 1881342940, %for.body90 ], [ %204, %for.cond87 ], [ 1851073513, %originalBBpart2202 ], [ %203, %originalBB193 ], [ %193, %if.else ], [ -403538542, %if.then83 ], [ %184, %for.end80 ], [ 1071160242, %for.inc78 ], [ -389968607, %for.body74 ], [ %182, %for.cond71 ], [ 1071160242, %originalBBpart2191 ], [ %181, %originalBB189 ], [ %172, %for.end70 ], [ 1176686524, %for.inc68 ], [ 1233602362, %for.end67 ], [ 429079364, %for.inc65 ], [ 573595664, %originalBBpart2187 ], [ %161, %originalBB185 ], [ %152, %if.end ], [ -1240564329, %originalBBpart2183 ], [ %143, %originalBB172 ], [ %133, %if.then ], [ %124, %for.body52 ], [ %123, %for.cond49 ], [ 429079364, %for.body48 ], [ %122, %for.cond45 ], [ 1176686524, %for.end44 ], [ 188836329, %for.inc42 ], [ -1096248325, %originalBBpart2170 ], [ %120, %originalBB168 ], [ %111, %for.end41 ], [ 798690252, %originalBBpart2166 ], [ %102, %originalBB150 ], [ %92, %for.inc39 ], [ -1643601917, %for.body31 ], [ %81, %for.cond28 ], [ 798690252, %for.body27 ], [ %79, %for.cond24 ], [ 188836329, %originalBBpart2148 ], [ %78, %originalBB146 ], [ %69, %for.end23 ], [ -492400775, %originalBBpart2144 ], [ %60, %originalBB136 ], [ %50, %for.inc21 ], [ -974817740, %originalBBpart2134 ], [ %41, %originalBB132 ], [ %32, %for.end20 ], [ 1966375455, %for.inc18 ], [ 926149361, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.body13 ], [ %4, %for.cond10 ], [ 1966375455, %for.body9 ], [ %3, %for.cond6 ], [ -492400775, %for.end ], [ 2132362232, %for.inc ], [ 694884564, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 500
  %0 = select i1 %cmp, i32 -1117542786, i32 -2113387472
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %in, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %.neg60 = add i32 %conv, 1
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %.neg60, %1
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 500
  %3 = select i1 %cmp7, i32 -1127209230, i32 -290263337
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %t.0, 6
  %4 = select i1 %cmp11, i32 -1497467747, i32 -779649373
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -320062414, i32 -1011139928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %idxprom16 = sext i32 %t.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom14, i64 %idxprom16
  store i8 0, i8* %arrayidx17, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 255275735, i32 -1011139928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %23 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -169542263, i32 2118390300
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1807383039, i32 2118390300
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -951957413, i32 616550566
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %51 = add i32 %i.0, 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -598999918, i32 616550566
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 476193461, i32 1419830314
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1534301561, i32 1419830314
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, %q.0
  %79 = select i1 %cmp25, i32 -1497340132, i32 -1947001340
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %t.0, %80
  %81 = select i1 %cmp29, i32 708691344, i32 1441980734
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %82 = add i32 %i.0, %t.0
  %idxprom33 = sext i32 %82 to i64
  %arrayidx34 = getelementptr inbounds [500 x i8], [500 x i8]* %in, i64 0, i64 %idxprom33
  %83 = load i8, i8* %arrayidx34, align 1
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %t.0 to i64
  %arrayidx38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom35, i64 %idxprom37
  store i8 %83, i8* %arrayidx38, align 1
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1989570415, i32 -1918550423
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %93 = add i32 %t.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1026563875, i32 -1918550423
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 840397210, i32 371788064
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 457727955, i32 371788064
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %i.0, %q.0
  %122 = select i1 %cmp46, i32 158167175, i32 -2135428950
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %cmp50 = icmp slt i32 %t.0, %q.0
  %123 = select i1 %cmp50, i32 580256644, i32 -353256745
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arraydecay55 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom53, i64 0
  %idxprom56 = sext i32 %t.0 to i64
  %arraydecay58 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom56, i64 0
  %call59 = call i32 @strcmp(i8* noundef nonnull %arraydecay55, i8* noundef nonnull %arraydecay58) #5
  %cmp60 = icmp eq i32 %call59, 0
  %124 = select i1 %cmp60, i32 213320618, i32 -1240564329
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -20905816, i32 -344396556
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom62
  %134 = load i32, i32* %arrayidx63, align 4
  %.neg59 = add i32 %134, 1
  store i32 %.neg59, i32* %arrayidx63, align 4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1189213358, i32 -344396556
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1831913314, i32 -1699708187
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -306669018, i32 -1699708187
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %162 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1084063779, i32 526657335
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1204082923, i32 526657335
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %cmp72 = icmp slt i32 %i.0, %q.0
  %182 = select i1 %cmp72, i32 1619040088, i32 -830071347
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom75
  %183 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i32, i32, ...) bitcast (i32 (...)* @M to i32 (i32, i32, ...)*)(i32 %max.0, i32 %183) #6
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %cmp81 = icmp eq i32 %max.0, 1
  %184 = select i1 %cmp81, i32 -1752267468, i32 139136725
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -603948746, i32 -273356725
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %194 = add i32 %q.0, -1
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 946055318, i32 -273356725
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %i.0, -1
  %204 = select i1 %cmp88, i32 -1945679350, i32 -1287028102
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %205 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond92:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 607888269, i32 237081641
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp93 = icmp sgt i32 %t.0, -1
  store i1 %cmp93, i1* %cmp93.reg2mem, align 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1685219346, i32 237081641
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload = load volatile i1, i1* %cmp93.reg2mem, align 1
  %224 = select i1 %cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reg2mem.0.cmp93.reload, i32 -1983876863, i32 1588728249
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -312584982, i32 -1384704101
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom96 = sext i32 %i.0 to i64
  %arraydecay98 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom96, i64 0
  %idxprom99 = sext i32 %t.0 to i64
  %arraydecay101 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom99, i64 0
  %call102 = call i32 @strcmp(i8* noundef nonnull %arraydecay98, i8* noundef nonnull %arraydecay101) #5
  %cmp103 = icmp eq i32 %call102, 0
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1383302492, i32 -1384704101
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %243 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 783465830, i32 119500787
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %arrayidx107 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom106
  store i32 0, i32* %arrayidx107, align 4
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %244 = add i32 %t.0, -1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %245 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -486994901, i32 204191344
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %cmp115 = icmp slt i32 %i.0, %q.0
  store i1 %cmp115, i1* %cmp115.reg2mem, align 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 340214157, i32 204191344
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload = load volatile i1, i1* %cmp115.reg2mem, align 1
  %264 = select i1 %cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reg2mem.0.cmp115.reload, i32 -1403510712, i32 953413116
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom118
  %265 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %265, %max.0
  %266 = select i1 %cmp120, i32 1495273833, i32 -1281281915
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %arraydecay125 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom123, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay125)
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1421432200, i32 1992319247
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %277 = load i32, i32* @x, align 4
  %278 = load i32, i32* @y, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 611626894, i32 1992319247
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end131:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %i.0 to i64
  %idxprom16alteredBB = sext i32 %t.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %gram, i64 0, i64 %idxprom14alteredBB, i64 %idxprom16alteredBB
  store i8 0, i8* %arrayidx17alteredBB, align 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %286 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %287 = add i32 %t.0, 1
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom62alteredBB = sext i32 %i.0 to i64
  %arrayidx63alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cr, i64 0, i64 %idxprom62alteredBB
  %288 = load i32, i32* %arrayidx63alteredBB, align 4
  %289 = add i32 %288, 1
  store i32 %289, i32* %arrayidx63alteredBB, align 4
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %max.0)
  %290 = add i32 %q.0, -1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare i32 @M(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
