; ModuleID = 'build_ollvm/programs/14/2317.ll'
source_filename = "source-C-CXX/14/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp123.reg2mem = alloca i1, align 1
  %cmp113.reg2mem = alloca i1, align 1
  %cmp106.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp70.reg2mem = alloca i1, align 1
  %cmp67.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %a1.0 = phi i32 [ undef, %entry ], [ %a1.0.be, %loopEntry.backedge ]
  %a2.0 = phi i32 [ undef, %entry ], [ %a2.0.be, %loopEntry.backedge ]
  %b1.0 = phi i32 [ undef, %entry ], [ %b1.0.be, %loopEntry.backedge ]
  %b2.0 = phi i32 [ undef, %entry ], [ %b2.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -807418456, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -807418456, label %for.cond
    i32 1770223946, label %originalBB
    i32 -1214417795, label %originalBBpart2
    i32 -998987409, label %for.body
    i32 658002143, label %for.cond1
    i32 -886579008, label %for.body3
    i32 1460086198, label %for.inc
    i32 1185169593, label %for.end
    i32 -955900015, label %for.inc7
    i32 2123835056, label %originalBB144
    i32 301554380, label %originalBBpart2153
    i32 1357475289, label %for.end9
    i32 -329036835, label %for.cond10
    i32 -1399484284, label %for.body12
    i32 942466806, label %originalBB155
    i32 529255380, label %originalBBpart2157
    i32 286824723, label %for.cond13
    i32 346480756, label %originalBB159
    i32 1841942833, label %originalBBpart2161
    i32 -1974841161, label %for.body15
    i32 -778219011, label %land.lhs.true
    i32 1212120900, label %originalBB163
    i32 46317870, label %originalBBpart2165
    i32 578766059, label %land.lhs.true18
    i32 -1045864288, label %lor.lhs.false
    i32 -242339495, label %land.lhs.true29
    i32 762158234, label %land.lhs.true35
    i32 -1836423417, label %land.lhs.true42
    i32 -1251333233, label %land.lhs.true48
    i32 353208331, label %if.then
    i32 847061611, label %if.end
    i32 1225780116, label %originalBB167
    i32 -1925242226, label %originalBBpart2169
    i32 729605793, label %for.inc55
    i32 -1326230538, label %for.end57
    i32 -474478306, label %for.inc58
    i32 1239853415, label %for.end60
    i32 -777816709, label %for.cond62
    i32 686970025, label %for.body64
    i32 -314374312, label %for.cond66
    i32 2142069105, label %originalBB171
    i32 493030614, label %originalBBpart2173
    i32 -63166742, label %for.body68
    i32 77751925, label %originalBB175
    i32 -1901679170, label %originalBBpart2181
    i32 -1443218358, label %land.lhs.true71
    i32 -1838548522, label %originalBB183
    i32 -1263588522, label %originalBBpart2189
    i32 -334646058, label %land.lhs.true74
    i32 -406071220, label %lor.lhs.false80
    i32 214234173, label %land.lhs.true86
    i32 1588166732, label %land.lhs.true93
    i32 874991165, label %land.lhs.true100
    i32 499397696, label %originalBB191
    i32 -1599136277, label %originalBBpart2197
    i32 559894822, label %land.lhs.true107
    i32 531746444, label %originalBB199
    i32 441195992, label %originalBBpart2211
    i32 1462603886, label %if.then114
    i32 -2095908026, label %if.end115
    i32 -2077493684, label %originalBB213
    i32 492312484, label %originalBBpart2215
    i32 143699756, label %for.inc116
    i32 1751700513, label %for.end117
    i32 -1313507776, label %for.inc118
    i32 2055835856, label %originalBB217
    i32 1846203985, label %originalBBpart2227
    i32 -2083711957, label %for.end120
    i32 1759119395, label %for.cond122
    i32 -1235484119, label %originalBB229
    i32 1910478435, label %originalBBpart2231
    i32 -1099199496, label %for.body124
    i32 -1225189310, label %for.cond126
    i32 -1668762588, label %for.body128
    i32 345106254, label %if.then134
    i32 305888311, label %if.end136
    i32 2006658148, label %for.inc137
    i32 -1536583818, label %for.end139
    i32 -191823977, label %for.inc140
    i32 648158001, label %originalBB233
    i32 1478155826, label %originalBBpart2236
    i32 1712192980, label %for.end142
    i32 -482707019, label %originalBBalteredBB
    i32 600044590, label %originalBB144alteredBB
    i32 362747106, label %originalBB155alteredBB
    i32 431306455, label %originalBB159alteredBB
    i32 1586104962, label %originalBB163alteredBB
    i32 -869722339, label %originalBB167alteredBB
    i32 1654738205, label %originalBB171alteredBB
    i32 705258867, label %originalBB175alteredBB
    i32 1431786238, label %originalBB183alteredBB
    i32 -1981129474, label %originalBB191alteredBB
    i32 -1017318308, label %originalBB199alteredBB
    i32 817560007, label %originalBB213alteredBB
    i32 -527293964, label %originalBB217alteredBB
    i32 625825785, label %originalBB229alteredBB
    i32 -110357367, label %originalBB233alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB183alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBBpart2236, %originalBB233, %for.inc140, %for.end139, %for.inc137, %if.end136, %if.then134, %for.body128, %for.cond126, %for.body124, %originalBBpart2231, %originalBB229, %for.cond122, %for.end120, %originalBBpart2227, %originalBB217, %for.inc118, %for.end117, %for.inc116, %originalBBpart2215, %originalBB213, %if.end115, %if.then114, %originalBBpart2211, %originalBB199, %land.lhs.true107, %originalBBpart2197, %originalBB191, %land.lhs.true100, %land.lhs.true93, %land.lhs.true86, %lor.lhs.false80, %land.lhs.true74, %originalBBpart2189, %originalBB183, %land.lhs.true71, %originalBBpart2181, %originalBB175, %for.body68, %originalBBpart2173, %originalBB171, %for.cond66, %for.body64, %for.cond62, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2169, %originalBB167, %if.end, %if.then, %land.lhs.true48, %land.lhs.true42, %land.lhs.true35, %land.lhs.true29, %lor.lhs.false, %land.lhs.true18, %originalBBpart2165, %originalBB163, %land.lhs.true, %for.body15, %originalBBpart2161, %originalBB159, %for.cond13, %originalBBpart2157, %originalBB155, %for.body12, %for.cond10, %for.end9, %originalBBpart2153, %originalBB144, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %336, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %335, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %334, %originalBB144alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2236 ], [ %.neg, %originalBB233 ], [ %i.0, %for.inc140 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %if.end136 ], [ %i.0, %if.then134 ], [ %i.0, %for.body128 ], [ %i.0, %for.cond126 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.cond122 ], [ %.neg68, %for.end120 ], [ %i.0, %originalBBpart2227 ], [ %282, %originalBB217 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc116 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.end115 ], [ %i.0, %if.then114 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB199 ], [ %i.0, %land.lhs.true107 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB191 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %land.lhs.true93 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %lor.lhs.false80 ], [ %i.0, %land.lhs.true74 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB183 ], [ %i.0, %land.lhs.true71 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond66 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond62 ], [ %138, %for.end60 ], [ %.neg70, %for.inc58 ], [ %i.0, %for.end57 ], [ %i.0, %for.inc55 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true48 ], [ %i.0, %land.lhs.true42 ], [ %i.0, %land.lhs.true35 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true18 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %i.0, %originalBBpart2153 ], [ %32, %originalBB144 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB213alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc140 ], [ %j.0, %for.end139 ], [ %315, %for.inc137 ], [ %j.0, %if.end136 ], [ %j.0, %if.then134 ], [ %j.0, %for.body128 ], [ %j.0, %for.cond126 ], [ %.neg67, %for.body124 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.cond122 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB217 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %272, %for.inc116 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB213 ], [ %j.0, %if.end115 ], [ %j.0, %if.then114 ], [ %j.0, %originalBBpart2211 ], [ %j.0, %originalBB199 ], [ %j.0, %land.lhs.true107 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB191 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %land.lhs.true93 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %lor.lhs.false80 ], [ %j.0, %land.lhs.true74 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB183 ], [ %j.0, %land.lhs.true71 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond66 ], [ %141, %for.body64 ], [ %j.0, %for.cond62 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %for.end57 ], [ %136, %for.inc55 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true48 ], [ %j.0, %land.lhs.true42 ], [ %j.0, %land.lhs.true35 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true18 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %a1.0.be = phi i32 [ %a1.0, %loopEntry ], [ %a1.0, %originalBB233alteredBB ], [ %a1.0, %originalBB229alteredBB ], [ %a1.0, %originalBB217alteredBB ], [ %a1.0, %originalBB213alteredBB ], [ %a1.0, %originalBB199alteredBB ], [ %a1.0, %originalBB191alteredBB ], [ %a1.0, %originalBB183alteredBB ], [ %a1.0, %originalBB175alteredBB ], [ %a1.0, %originalBB171alteredBB ], [ %a1.0, %originalBB167alteredBB ], [ %a1.0, %originalBB163alteredBB ], [ %a1.0, %originalBB159alteredBB ], [ %a1.0, %originalBB155alteredBB ], [ %a1.0, %originalBB144alteredBB ], [ %a1.0, %originalBBalteredBB ], [ %a1.0, %originalBBpart2236 ], [ %a1.0, %originalBB233 ], [ %a1.0, %for.inc140 ], [ %a1.0, %for.end139 ], [ %a1.0, %for.inc137 ], [ %a1.0, %if.end136 ], [ %a1.0, %if.then134 ], [ %a1.0, %for.body128 ], [ %a1.0, %for.cond126 ], [ %a1.0, %for.body124 ], [ %a1.0, %originalBBpart2231 ], [ %a1.0, %originalBB229 ], [ %a1.0, %for.cond122 ], [ %a1.0, %for.end120 ], [ %a1.0, %originalBBpart2227 ], [ %a1.0, %originalBB217 ], [ %a1.0, %for.inc118 ], [ %a1.0, %for.end117 ], [ %a1.0, %for.inc116 ], [ %a1.0, %originalBBpart2215 ], [ %a1.0, %originalBB213 ], [ %a1.0, %if.end115 ], [ %a1.0, %if.then114 ], [ %a1.0, %originalBBpart2211 ], [ %a1.0, %originalBB199 ], [ %a1.0, %land.lhs.true107 ], [ %a1.0, %originalBBpart2197 ], [ %a1.0, %originalBB191 ], [ %a1.0, %land.lhs.true100 ], [ %a1.0, %land.lhs.true93 ], [ %a1.0, %land.lhs.true86 ], [ %a1.0, %lor.lhs.false80 ], [ %a1.0, %land.lhs.true74 ], [ %a1.0, %originalBBpart2189 ], [ %a1.0, %originalBB183 ], [ %a1.0, %land.lhs.true71 ], [ %a1.0, %originalBBpart2181 ], [ %a1.0, %originalBB175 ], [ %a1.0, %for.body68 ], [ %a1.0, %originalBBpart2173 ], [ %a1.0, %originalBB171 ], [ %a1.0, %for.cond66 ], [ %a1.0, %for.body64 ], [ %a1.0, %for.cond62 ], [ %a1.0, %for.end60 ], [ %a1.0, %for.inc58 ], [ %a1.0, %for.end57 ], [ %a1.0, %for.inc55 ], [ %a1.0, %originalBBpart2169 ], [ %a1.0, %originalBB167 ], [ %a1.0, %if.end ], [ %i.0, %if.then ], [ %a1.0, %land.lhs.true48 ], [ %a1.0, %land.lhs.true42 ], [ %a1.0, %land.lhs.true35 ], [ %a1.0, %land.lhs.true29 ], [ %a1.0, %lor.lhs.false ], [ %a1.0, %land.lhs.true18 ], [ %a1.0, %originalBBpart2165 ], [ %a1.0, %originalBB163 ], [ %a1.0, %land.lhs.true ], [ %a1.0, %for.body15 ], [ %a1.0, %originalBBpart2161 ], [ %a1.0, %originalBB159 ], [ %a1.0, %for.cond13 ], [ %a1.0, %originalBBpart2157 ], [ %a1.0, %originalBB155 ], [ %a1.0, %for.body12 ], [ %a1.0, %for.cond10 ], [ -1, %for.end9 ], [ %a1.0, %originalBBpart2153 ], [ %a1.0, %originalBB144 ], [ %a1.0, %for.inc7 ], [ %a1.0, %for.end ], [ %a1.0, %for.inc ], [ %a1.0, %for.body3 ], [ %a1.0, %for.cond1 ], [ %a1.0, %for.body ], [ %a1.0, %originalBBpart2 ], [ %a1.0, %originalBB ], [ %a1.0, %for.cond ]
  %a2.0.be = phi i32 [ %a2.0, %loopEntry ], [ %a2.0, %originalBB233alteredBB ], [ %a2.0, %originalBB229alteredBB ], [ %a2.0, %originalBB217alteredBB ], [ %a2.0, %originalBB213alteredBB ], [ %a2.0, %originalBB199alteredBB ], [ %a2.0, %originalBB191alteredBB ], [ %a2.0, %originalBB183alteredBB ], [ %a2.0, %originalBB175alteredBB ], [ %a2.0, %originalBB171alteredBB ], [ %a2.0, %originalBB167alteredBB ], [ %a2.0, %originalBB163alteredBB ], [ %a2.0, %originalBB159alteredBB ], [ %a2.0, %originalBB155alteredBB ], [ %a2.0, %originalBB144alteredBB ], [ %a2.0, %originalBBalteredBB ], [ %a2.0, %originalBBpart2236 ], [ %a2.0, %originalBB233 ], [ %a2.0, %for.inc140 ], [ %a2.0, %for.end139 ], [ %a2.0, %for.inc137 ], [ %a2.0, %if.end136 ], [ %a2.0, %if.then134 ], [ %a2.0, %for.body128 ], [ %a2.0, %for.cond126 ], [ %a2.0, %for.body124 ], [ %a2.0, %originalBBpart2231 ], [ %a2.0, %originalBB229 ], [ %a2.0, %for.cond122 ], [ %a2.0, %for.end120 ], [ %a2.0, %originalBBpart2227 ], [ %a2.0, %originalBB217 ], [ %a2.0, %for.inc118 ], [ %a2.0, %for.end117 ], [ %a2.0, %for.inc116 ], [ %a2.0, %originalBBpart2215 ], [ %a2.0, %originalBB213 ], [ %a2.0, %if.end115 ], [ %i.0, %if.then114 ], [ %a2.0, %originalBBpart2211 ], [ %a2.0, %originalBB199 ], [ %a2.0, %land.lhs.true107 ], [ %a2.0, %originalBBpart2197 ], [ %a2.0, %originalBB191 ], [ %a2.0, %land.lhs.true100 ], [ %a2.0, %land.lhs.true93 ], [ %a2.0, %land.lhs.true86 ], [ %a2.0, %lor.lhs.false80 ], [ %a2.0, %land.lhs.true74 ], [ %a2.0, %originalBBpart2189 ], [ %a2.0, %originalBB183 ], [ %a2.0, %land.lhs.true71 ], [ %a2.0, %originalBBpart2181 ], [ %a2.0, %originalBB175 ], [ %a2.0, %for.body68 ], [ %a2.0, %originalBBpart2173 ], [ %a2.0, %originalBB171 ], [ %a2.0, %for.cond66 ], [ %a2.0, %for.body64 ], [ %a2.0, %for.cond62 ], [ %a2.0, %for.end60 ], [ %a2.0, %for.inc58 ], [ %a2.0, %for.end57 ], [ %a2.0, %for.inc55 ], [ %a2.0, %originalBBpart2169 ], [ %a2.0, %originalBB167 ], [ %a2.0, %if.end ], [ %a2.0, %if.then ], [ %a2.0, %land.lhs.true48 ], [ %a2.0, %land.lhs.true42 ], [ %a2.0, %land.lhs.true35 ], [ %a2.0, %land.lhs.true29 ], [ %a2.0, %lor.lhs.false ], [ %a2.0, %land.lhs.true18 ], [ %a2.0, %originalBBpart2165 ], [ %a2.0, %originalBB163 ], [ %a2.0, %land.lhs.true ], [ %a2.0, %for.body15 ], [ %a2.0, %originalBBpart2161 ], [ %a2.0, %originalBB159 ], [ %a2.0, %for.cond13 ], [ %a2.0, %originalBBpart2157 ], [ %a2.0, %originalBB155 ], [ %a2.0, %for.body12 ], [ %a2.0, %for.cond10 ], [ -1, %for.end9 ], [ %a2.0, %originalBBpart2153 ], [ %a2.0, %originalBB144 ], [ %a2.0, %for.inc7 ], [ %a2.0, %for.end ], [ %a2.0, %for.inc ], [ %a2.0, %for.body3 ], [ %a2.0, %for.cond1 ], [ %a2.0, %for.body ], [ %a2.0, %originalBBpart2 ], [ %a2.0, %originalBB ], [ %a2.0, %for.cond ]
  %b1.0.be = phi i32 [ %b1.0, %loopEntry ], [ %b1.0, %originalBB233alteredBB ], [ %b1.0, %originalBB229alteredBB ], [ %b1.0, %originalBB217alteredBB ], [ %b1.0, %originalBB213alteredBB ], [ %b1.0, %originalBB199alteredBB ], [ %b1.0, %originalBB191alteredBB ], [ %b1.0, %originalBB183alteredBB ], [ %b1.0, %originalBB175alteredBB ], [ %b1.0, %originalBB171alteredBB ], [ %b1.0, %originalBB167alteredBB ], [ %b1.0, %originalBB163alteredBB ], [ %b1.0, %originalBB159alteredBB ], [ %b1.0, %originalBB155alteredBB ], [ %b1.0, %originalBB144alteredBB ], [ %b1.0, %originalBBalteredBB ], [ %b1.0, %originalBBpart2236 ], [ %b1.0, %originalBB233 ], [ %b1.0, %for.inc140 ], [ %b1.0, %for.end139 ], [ %b1.0, %for.inc137 ], [ %b1.0, %if.end136 ], [ %b1.0, %if.then134 ], [ %b1.0, %for.body128 ], [ %b1.0, %for.cond126 ], [ %b1.0, %for.body124 ], [ %b1.0, %originalBBpart2231 ], [ %b1.0, %originalBB229 ], [ %b1.0, %for.cond122 ], [ %b1.0, %for.end120 ], [ %b1.0, %originalBBpart2227 ], [ %b1.0, %originalBB217 ], [ %b1.0, %for.inc118 ], [ %b1.0, %for.end117 ], [ %b1.0, %for.inc116 ], [ %b1.0, %originalBBpart2215 ], [ %b1.0, %originalBB213 ], [ %b1.0, %if.end115 ], [ %b1.0, %if.then114 ], [ %b1.0, %originalBBpart2211 ], [ %b1.0, %originalBB199 ], [ %b1.0, %land.lhs.true107 ], [ %b1.0, %originalBBpart2197 ], [ %b1.0, %originalBB191 ], [ %b1.0, %land.lhs.true100 ], [ %b1.0, %land.lhs.true93 ], [ %b1.0, %land.lhs.true86 ], [ %b1.0, %lor.lhs.false80 ], [ %b1.0, %land.lhs.true74 ], [ %b1.0, %originalBBpart2189 ], [ %b1.0, %originalBB183 ], [ %b1.0, %land.lhs.true71 ], [ %b1.0, %originalBBpart2181 ], [ %b1.0, %originalBB175 ], [ %b1.0, %for.body68 ], [ %b1.0, %originalBBpart2173 ], [ %b1.0, %originalBB171 ], [ %b1.0, %for.cond66 ], [ %b1.0, %for.body64 ], [ %b1.0, %for.cond62 ], [ %b1.0, %for.end60 ], [ %b1.0, %for.inc58 ], [ %b1.0, %for.end57 ], [ %b1.0, %for.inc55 ], [ %b1.0, %originalBBpart2169 ], [ %b1.0, %originalBB167 ], [ %b1.0, %if.end ], [ %j.0, %if.then ], [ %b1.0, %land.lhs.true48 ], [ %b1.0, %land.lhs.true42 ], [ %b1.0, %land.lhs.true35 ], [ %b1.0, %land.lhs.true29 ], [ %b1.0, %lor.lhs.false ], [ %b1.0, %land.lhs.true18 ], [ %b1.0, %originalBBpart2165 ], [ %b1.0, %originalBB163 ], [ %b1.0, %land.lhs.true ], [ %b1.0, %for.body15 ], [ %b1.0, %originalBBpart2161 ], [ %b1.0, %originalBB159 ], [ %b1.0, %for.cond13 ], [ %b1.0, %originalBBpart2157 ], [ %b1.0, %originalBB155 ], [ %b1.0, %for.body12 ], [ %b1.0, %for.cond10 ], [ -1, %for.end9 ], [ %b1.0, %originalBBpart2153 ], [ %b1.0, %originalBB144 ], [ %b1.0, %for.inc7 ], [ %b1.0, %for.end ], [ %b1.0, %for.inc ], [ %b1.0, %for.body3 ], [ %b1.0, %for.cond1 ], [ %b1.0, %for.body ], [ %b1.0, %originalBBpart2 ], [ %b1.0, %originalBB ], [ %b1.0, %for.cond ]
  %b2.0.be = phi i32 [ %b2.0, %loopEntry ], [ %b2.0, %originalBB233alteredBB ], [ %b2.0, %originalBB229alteredBB ], [ %b2.0, %originalBB217alteredBB ], [ %b2.0, %originalBB213alteredBB ], [ %b2.0, %originalBB199alteredBB ], [ %b2.0, %originalBB191alteredBB ], [ %b2.0, %originalBB183alteredBB ], [ %b2.0, %originalBB175alteredBB ], [ %b2.0, %originalBB171alteredBB ], [ %b2.0, %originalBB167alteredBB ], [ %b2.0, %originalBB163alteredBB ], [ %b2.0, %originalBB159alteredBB ], [ %b2.0, %originalBB155alteredBB ], [ %b2.0, %originalBB144alteredBB ], [ %b2.0, %originalBBalteredBB ], [ %b2.0, %originalBBpart2236 ], [ %b2.0, %originalBB233 ], [ %b2.0, %for.inc140 ], [ %b2.0, %for.end139 ], [ %b2.0, %for.inc137 ], [ %b2.0, %if.end136 ], [ %b2.0, %if.then134 ], [ %b2.0, %for.body128 ], [ %b2.0, %for.cond126 ], [ %b2.0, %for.body124 ], [ %b2.0, %originalBBpart2231 ], [ %b2.0, %originalBB229 ], [ %b2.0, %for.cond122 ], [ %b2.0, %for.end120 ], [ %b2.0, %originalBBpart2227 ], [ %b2.0, %originalBB217 ], [ %b2.0, %for.inc118 ], [ %b2.0, %for.end117 ], [ %b2.0, %for.inc116 ], [ %b2.0, %originalBBpart2215 ], [ %b2.0, %originalBB213 ], [ %b2.0, %if.end115 ], [ %j.0, %if.then114 ], [ %b2.0, %originalBBpart2211 ], [ %b2.0, %originalBB199 ], [ %b2.0, %land.lhs.true107 ], [ %b2.0, %originalBBpart2197 ], [ %b2.0, %originalBB191 ], [ %b2.0, %land.lhs.true100 ], [ %b2.0, %land.lhs.true93 ], [ %b2.0, %land.lhs.true86 ], [ %b2.0, %lor.lhs.false80 ], [ %b2.0, %land.lhs.true74 ], [ %b2.0, %originalBBpart2189 ], [ %b2.0, %originalBB183 ], [ %b2.0, %land.lhs.true71 ], [ %b2.0, %originalBBpart2181 ], [ %b2.0, %originalBB175 ], [ %b2.0, %for.body68 ], [ %b2.0, %originalBBpart2173 ], [ %b2.0, %originalBB171 ], [ %b2.0, %for.cond66 ], [ %b2.0, %for.body64 ], [ %b2.0, %for.cond62 ], [ %b2.0, %for.end60 ], [ %b2.0, %for.inc58 ], [ %b2.0, %for.end57 ], [ %b2.0, %for.inc55 ], [ %b2.0, %originalBBpart2169 ], [ %b2.0, %originalBB167 ], [ %b2.0, %if.end ], [ %b2.0, %if.then ], [ %b2.0, %land.lhs.true48 ], [ %b2.0, %land.lhs.true42 ], [ %b2.0, %land.lhs.true35 ], [ %b2.0, %land.lhs.true29 ], [ %b2.0, %lor.lhs.false ], [ %b2.0, %land.lhs.true18 ], [ %b2.0, %originalBBpart2165 ], [ %b2.0, %originalBB163 ], [ %b2.0, %land.lhs.true ], [ %b2.0, %for.body15 ], [ %b2.0, %originalBBpart2161 ], [ %b2.0, %originalBB159 ], [ %b2.0, %for.cond13 ], [ %b2.0, %originalBBpart2157 ], [ %b2.0, %originalBB155 ], [ %b2.0, %for.body12 ], [ %b2.0, %for.cond10 ], [ -1, %for.end9 ], [ %b2.0, %originalBBpart2153 ], [ %b2.0, %originalBB144 ], [ %b2.0, %for.inc7 ], [ %b2.0, %for.end ], [ %b2.0, %for.inc ], [ %b2.0, %for.body3 ], [ %b2.0, %for.cond1 ], [ %b2.0, %for.body ], [ %b2.0, %originalBBpart2 ], [ %b2.0, %originalBB ], [ %b2.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB233alteredBB ], [ %sum.0, %originalBB229alteredBB ], [ %sum.0, %originalBB217alteredBB ], [ %sum.0, %originalBB213alteredBB ], [ %sum.0, %originalBB199alteredBB ], [ %sum.0, %originalBB191alteredBB ], [ %sum.0, %originalBB183alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB167alteredBB ], [ %sum.0, %originalBB163alteredBB ], [ %sum.0, %originalBB159alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBBpart2236 ], [ %sum.0, %originalBB233 ], [ %sum.0, %for.inc140 ], [ %sum.0, %for.end139 ], [ %sum.0, %for.inc137 ], [ %sum.0, %if.end136 ], [ %314, %if.then134 ], [ %sum.0, %for.body128 ], [ %sum.0, %for.cond126 ], [ %sum.0, %for.body124 ], [ %sum.0, %originalBBpart2231 ], [ %sum.0, %originalBB229 ], [ %sum.0, %for.cond122 ], [ 0, %for.end120 ], [ %sum.0, %originalBBpart2227 ], [ %sum.0, %originalBB217 ], [ %sum.0, %for.inc118 ], [ %sum.0, %for.end117 ], [ %sum.0, %for.inc116 ], [ %sum.0, %originalBBpart2215 ], [ %sum.0, %originalBB213 ], [ %sum.0, %if.end115 ], [ %sum.0, %if.then114 ], [ %sum.0, %originalBBpart2211 ], [ %sum.0, %originalBB199 ], [ %sum.0, %land.lhs.true107 ], [ %sum.0, %originalBBpart2197 ], [ %sum.0, %originalBB191 ], [ %sum.0, %land.lhs.true100 ], [ %sum.0, %land.lhs.true93 ], [ %sum.0, %land.lhs.true86 ], [ %sum.0, %lor.lhs.false80 ], [ %sum.0, %land.lhs.true74 ], [ %sum.0, %originalBBpart2189 ], [ %sum.0, %originalBB183 ], [ %sum.0, %land.lhs.true71 ], [ %sum.0, %originalBBpart2181 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body68 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.cond66 ], [ %sum.0, %for.body64 ], [ %sum.0, %for.cond62 ], [ %sum.0, %for.end60 ], [ %sum.0, %for.inc58 ], [ %sum.0, %for.end57 ], [ %sum.0, %for.inc55 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB167 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true48 ], [ %sum.0, %land.lhs.true42 ], [ %sum.0, %land.lhs.true35 ], [ %sum.0, %land.lhs.true29 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %land.lhs.true18 ], [ %sum.0, %originalBBpart2165 ], [ %sum.0, %originalBB163 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %for.body15 ], [ %sum.0, %originalBBpart2161 ], [ %sum.0, %originalBB159 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart2157 ], [ %sum.0, %originalBB155 ], [ %sum.0, %for.body12 ], [ %sum.0, %for.cond10 ], [ %sum.0, %for.end9 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB144 ], [ %sum.0, %for.inc7 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body3 ], [ %sum.0, %for.cond1 ], [ %sum.0, %for.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 648158001, %originalBB233alteredBB ], [ -1235484119, %originalBB229alteredBB ], [ 2055835856, %originalBB217alteredBB ], [ -2077493684, %originalBB213alteredBB ], [ 531746444, %originalBB199alteredBB ], [ 499397696, %originalBB191alteredBB ], [ -1838548522, %originalBB183alteredBB ], [ 77751925, %originalBB175alteredBB ], [ 2142069105, %originalBB171alteredBB ], [ 1225780116, %originalBB167alteredBB ], [ 1212120900, %originalBB163alteredBB ], [ 346480756, %originalBB159alteredBB ], [ 942466806, %originalBB155alteredBB ], [ 2123835056, %originalBB144alteredBB ], [ 1770223946, %originalBBalteredBB ], [ 1759119395, %originalBBpart2236 ], [ %333, %originalBB233 ], [ %324, %for.inc140 ], [ -191823977, %for.end139 ], [ -1225189310, %for.inc137 ], [ 2006658148, %if.end136 ], [ 305888311, %if.then134 ], [ %313, %for.body128 ], [ %311, %for.cond126 ], [ -1225189310, %for.body124 ], [ %310, %originalBBpart2231 ], [ %309, %originalBB229 ], [ %300, %for.cond122 ], [ 1759119395, %for.end120 ], [ -777816709, %originalBBpart2227 ], [ %291, %originalBB217 ], [ %281, %for.inc118 ], [ -1313507776, %for.end117 ], [ -314374312, %for.inc116 ], [ 143699756, %originalBBpart2215 ], [ %271, %originalBB213 ], [ %262, %if.end115 ], [ 1751700513, %if.then114 ], [ %253, %originalBBpart2211 ], [ %252, %originalBB199 ], [ %241, %land.lhs.true107 ], [ %232, %originalBBpart2197 ], [ %231, %originalBB191 ], [ %220, %land.lhs.true100 ], [ %211, %land.lhs.true93 ], [ %209, %land.lhs.true86 ], [ %206, %lor.lhs.false80 ], [ %204, %land.lhs.true74 ], [ %202, %originalBBpart2189 ], [ %201, %originalBB183 ], [ %190, %land.lhs.true71 ], [ %181, %originalBBpart2181 ], [ %180, %originalBB175 ], [ %169, %for.body68 ], [ %160, %originalBBpart2173 ], [ %159, %originalBB171 ], [ %150, %for.cond66 ], [ -314374312, %for.body64 ], [ %139, %for.cond62 ], [ -777816709, %for.end60 ], [ -329036835, %for.inc58 ], [ -474478306, %for.end57 ], [ 286824723, %for.inc55 ], [ 729605793, %originalBBpart2169 ], [ %135, %originalBB167 ], [ %126, %if.end ], [ -1326230538, %if.then ], [ %117, %land.lhs.true48 ], [ %114, %land.lhs.true42 ], [ %111, %land.lhs.true35 ], [ %108, %land.lhs.true29 ], [ %105, %lor.lhs.false ], [ %103, %land.lhs.true18 ], [ %101, %originalBBpart2165 ], [ %100, %originalBB163 ], [ %91, %land.lhs.true ], [ %82, %for.body15 ], [ %81, %originalBBpart2161 ], [ %80, %originalBB159 ], [ %70, %for.cond13 ], [ 286824723, %originalBBpart2157 ], [ %61, %originalBB155 ], [ %52, %for.body12 ], [ %43, %for.cond10 ], [ -329036835, %for.end9 ], [ -807418456, %originalBBpart2153 ], [ %41, %originalBB144 ], [ %31, %for.inc7 ], [ -955900015, %for.end ], [ 658002143, %for.inc ], [ 1460086198, %for.body3 ], [ %21, %for.cond1 ], [ 658002143, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
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
  %8 = select i1 %7, i32 1770223946, i32 -482707019
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
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
  %18 = select i1 %17, i32 -1214417795, i32 -482707019
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -998987409, i32 1357475289
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %20
  %21 = select i1 %cmp2, i32 -886579008, i32 1185169593
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2123835056, i32 600044590
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 301554380, i32 600044590
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %42
  %43 = select i1 %cmp11, i32 -1399484284, i32 1239853415
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
  %52 = select i1 %51, i32 942466806, i32 362747106
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 529255380, i32 362747106
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 346480756, i32 431306455
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %71
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1841942833, i32 431306455
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %81 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1974841161, i32 -1326230538
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %cmp16 = icmp eq i32 %i.0, 0
  %82 = select i1 %cmp16, i32 -778219011, i32 -1045864288
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1212120900, i32 1586104962
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %cmp17 = icmp eq i32 %j.0, 0
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 46317870, i32 1586104962
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %101 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 578766059, i32 -1045864288
  br label %loopEntry.backedge

land.lhs.true18:                                  ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom19, i64 %idxprom21
  %102 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %102, 0
  %103 = select i1 %cmp23, i32 353208331, i32 -1045864288
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom24, i64 %idxprom26
  %104 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %104, 0
  %105 = select i1 %cmp28, i32 -242339495, i32 847061611
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %106 = add i32 %i.0, 1
  %idxprom30 = sext i32 %106 to i64
  %idxprom32 = sext i32 %j.0 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom30, i64 %idxprom32
  %107 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %107, 0
  %108 = select i1 %cmp34, i32 762158234, i32 847061611
  br label %loopEntry.backedge

land.lhs.true35:                                  ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %109 = add i32 %j.0, 1
  %idxprom39 = sext i32 %109 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom39
  %110 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %110, 0
  %111 = select i1 %cmp41, i32 -1836423417, i32 847061611
  br label %loopEntry.backedge

land.lhs.true42:                                  ; preds = %loopEntry
  %112 = add i32 %i.0, -1
  %idxprom43 = sext i32 %112 to i64
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom43, i64 %idxprom45
  %113 = load i32, i32* %arrayidx46, align 4
  %cmp47.not = icmp eq i32 %113, 0
  %114 = select i1 %cmp47.not, i32 847061611, i32 -1251333233
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %idxprom49 = sext i32 %i.0 to i64
  %115 = add i32 %j.0, -1
  %idxprom52 = sext i32 %115 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom49, i64 %idxprom52
  %116 = load i32, i32* %arrayidx53, align 4
  %cmp54.not = icmp eq i32 %116, 0
  %117 = select i1 %cmp54.not, i32 847061611, i32 353208331
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1225780116, i32 -869722339
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1925242226, i32 -869722339
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %136 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -1
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %cmp63 = icmp sgt i32 %i.0, -1
  %139 = select i1 %cmp63, i32 686970025, i32 -2083711957
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %140 = load i32, i32* %n, align 4
  %141 = add i32 %140, -1
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2142069105, i32 1654738205
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp67 = icmp sgt i32 %j.0, -1
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 493030614, i32 1654738205
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %160 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 -63166742, i32 1751700513
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 77751925, i32 705258867
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -1
  %cmp70 = icmp eq i32 %i.0, %171
  store i1 %cmp70, i1* %cmp70.reg2mem, align 1
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1901679170, i32 705258867
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload = load volatile i1, i1* %cmp70.reg2mem, align 1
  %181 = select i1 %cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reg2mem.0.cmp70.reload, i32 -1443218358, i32 -406071220
  br label %loopEntry.backedge

land.lhs.true71:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1838548522, i32 1431786238
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1
  %cmp73 = icmp eq i32 %j.0, %192
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1263588522, i32 1431786238
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %202 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -334646058, i32 -406071220
  br label %loopEntry.backedge

land.lhs.true74:                                  ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom75, i64 %idxprom77
  %203 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %203, 0
  %204 = select i1 %cmp79, i32 1462603886, i32 -406071220
  br label %loopEntry.backedge

lor.lhs.false80:                                  ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom81, i64 %idxprom83
  %205 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %205, 0
  %206 = select i1 %cmp85, i32 214234173, i32 -2095908026
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %207 = add i32 %i.0, 1
  %idxprom88 = sext i32 %207 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom88, i64 %idxprom90
  %208 = load i32, i32* %arrayidx91, align 4
  %cmp92.not = icmp eq i32 %208, 0
  %209 = select i1 %cmp92.not, i32 -2095908026, i32 1588166732
  br label %loopEntry.backedge

land.lhs.true93:                                  ; preds = %loopEntry
  %idxprom94 = sext i32 %i.0 to i64
  %.neg69 = add i32 %j.0, 1
  %idxprom97 = sext i32 %.neg69 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom94, i64 %idxprom97
  %210 = load i32, i32* %arrayidx98, align 4
  %cmp99.not = icmp eq i32 %210, 0
  %211 = select i1 %cmp99.not, i32 -2095908026, i32 874991165
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 499397696, i32 -1981129474
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %221 = add i32 %i.0, -1
  %idxprom102 = sext i32 %221 to i64
  %idxprom104 = sext i32 %j.0 to i64
  %arrayidx105 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom102, i64 %idxprom104
  %222 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp eq i32 %222, 0
  store i1 %cmp106, i1* %cmp106.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1599136277, i32 -1981129474
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload = load volatile i1, i1* %cmp106.reg2mem, align 1
  %232 = select i1 %cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reg2mem.0.cmp106.reload, i32 559894822, i32 -2095908026
  br label %loopEntry.backedge

land.lhs.true107:                                 ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 531746444, i32 -1017318308
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %242 = add i32 %j.0, -1
  %idxprom111 = sext i32 %242 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom108, i64 %idxprom111
  %243 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp eq i32 %243, 0
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 441195992, i32 -1017318308
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %253 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 1462603886, i32 -2095908026
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end115:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -2077493684, i32 817560007
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 492312484, i32 817560007
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc116:                                       ; preds = %loopEntry
  %272 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 2055835856, i32 -527293964
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %282 = add i32 %i.0, -1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1846203985, i32 -527293964
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %.neg68 = add i32 %a1.0, 1
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1235484119, i32 625825785
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %cmp123 = icmp slt i32 %i.0, %a2.0
  store i1 %cmp123, i1* %cmp123.reg2mem, align 1
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 1910478435, i32 625825785
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload = load volatile i1, i1* %cmp123.reg2mem, align 1
  %310 = select i1 %cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reg2mem.0.cmp123.reload, i32 -1099199496, i32 1712192980
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %.neg67 = add i32 %b1.0, 1
  br label %loopEntry.backedge

for.cond126:                                      ; preds = %loopEntry
  %cmp127 = icmp slt i32 %j.0, %b2.0
  %311 = select i1 %cmp127, i32 -1668762588, i32 -1536583818
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %idxprom129 = sext i32 %i.0 to i64
  %idxprom131 = sext i32 %j.0 to i64
  %arrayidx132 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @a, i64 0, i64 %idxprom129, i64 %idxprom131
  %312 = load i32, i32* %arrayidx132, align 4
  %cmp133.not = icmp eq i32 %312, 0
  %313 = select i1 %cmp133.not, i32 305888311, i32 345106254
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  %314 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %315 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc140:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 648158001, i32 -110357367
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %325 = load i32, i32* @x, align 4
  %326 = load i32, i32* @y, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1478155826, i32 -110357367
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %sum.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %334 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %335 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %336 = add i32 %i.0, 1
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
