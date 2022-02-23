; ModuleID = 'build_ollvm/programs/58/335.ll'
source_filename = "source-C-CXX/58/335.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %s = alloca [101 x [101 x i8]], align 16
  %s0 = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10201) %0, i8 0, i64 10201, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -238399850, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -238399850, label %for.cond
    i32 931151554, label %originalBB
    i32 810744996, label %originalBBpart2
    i32 -1390779484, label %for.body
    i32 939312226, label %for.cond2
    i32 2005263693, label %for.body5
    i32 -1416536009, label %originalBB140
    i32 1222860894, label %originalBBpart2142
    i32 1249611888, label %for.inc
    i32 -541073816, label %for.end
    i32 1811165913, label %for.inc10
    i32 -172666221, label %for.end12
    i32 -1488587302, label %for.cond14
    i32 74650640, label %for.body17
    i32 428329559, label %for.cond18
    i32 -1731805690, label %originalBB144
    i32 995023986, label %originalBBpart2146
    i32 1114064677, label %for.body21
    i32 1950922066, label %for.cond22
    i32 1589280300, label %for.body25
    i32 -541251147, label %originalBB148
    i32 2019185627, label %originalBBpart2150
    i32 371698906, label %if.then
    i32 1808177636, label %originalBB152
    i32 -1921043841, label %originalBBpart2154
    i32 -665851399, label %if.else
    i32 1498108833, label %lor.lhs.false
    i32 1874524775, label %lor.lhs.false55
    i32 -2069733425, label %lor.lhs.false64
    i32 -1520809751, label %if.then73
    i32 -1024039573, label %if.else78
    i32 2028228972, label %if.end
    i32 1451361500, label %if.end83
    i32 974826721, label %for.inc84
    i32 2106809847, label %for.end86
    i32 1083345373, label %for.inc87
    i32 -1346450992, label %originalBB156
    i32 377038995, label %originalBBpart2165
    i32 -719760478, label %for.end89
    i32 -583323803, label %originalBB167
    i32 1627231371, label %originalBBpart2169
    i32 747661491, label %for.cond90
    i32 -1489047957, label %for.body93
    i32 -53386342, label %for.cond94
    i32 -1252813684, label %for.body97
    i32 -775316155, label %for.inc106
    i32 -987929272, label %for.end108
    i32 322714648, label %originalBB171
    i32 1639215647, label %originalBBpart2173
    i32 12160039, label %for.inc109
    i32 1585254251, label %for.end111
    i32 -478535858, label %for.inc112
    i32 -1344000166, label %for.end114
    i32 1362750855, label %originalBB175
    i32 1837166040, label %originalBBpart2177
    i32 -388935005, label %for.cond115
    i32 2072161133, label %for.body118
    i32 -412327909, label %originalBB179
    i32 -1078141902, label %originalBBpart2181
    i32 40594467, label %for.cond119
    i32 -1569244292, label %for.body122
    i32 -1696506127, label %originalBB183
    i32 -1665111190, label %originalBBpart2185
    i32 1362346497, label %if.then130
    i32 -478449468, label %if.end132
    i32 -835287393, label %for.inc133
    i32 1158282251, label %originalBB187
    i32 -144819280, label %originalBBpart2189
    i32 -1136490935, label %for.end135
    i32 80469468, label %originalBB191
    i32 105590999, label %originalBBpart2193
    i32 -939846265, label %for.inc136
    i32 1586089483, label %originalBB195
    i32 1047697635, label %originalBBpart2201
    i32 -1637687277, label %for.end138
    i32 317436768, label %originalBBalteredBB
    i32 -1491211511, label %originalBB140alteredBB
    i32 -1122549439, label %originalBB144alteredBB
    i32 -956825836, label %originalBB148alteredBB
    i32 -1907351352, label %originalBB152alteredBB
    i32 675214245, label %originalBB156alteredBB
    i32 -304586696, label %originalBB167alteredBB
    i32 -498274151, label %originalBB171alteredBB
    i32 942207233, label %originalBB175alteredBB
    i32 186142596, label %originalBB179alteredBB
    i32 867085829, label %originalBB183alteredBB
    i32 1199697487, label %originalBB187alteredBB
    i32 -864039308, label %originalBB191alteredBB
    i32 2088605120, label %originalBB195alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB195, %for.inc136, %originalBBpart2193, %originalBB191, %for.end135, %originalBBpart2189, %originalBB187, %for.inc133, %if.end132, %if.then130, %originalBBpart2185, %originalBB183, %for.body122, %for.cond119, %originalBBpart2181, %originalBB179, %for.body118, %for.cond115, %originalBBpart2177, %originalBB175, %for.end114, %for.inc112, %for.end111, %for.inc109, %originalBBpart2173, %originalBB171, %for.end108, %for.inc106, %for.body97, %for.cond94, %for.body93, %for.cond90, %originalBBpart2169, %originalBB167, %for.end89, %originalBBpart2165, %originalBB156, %for.inc87, %for.end86, %for.inc84, %if.end83, %if.end, %if.else78, %if.then73, %lor.lhs.false64, %lor.lhs.false55, %lor.lhs.false, %if.else, %originalBBpart2154, %originalBB152, %if.then, %originalBBpart2150, %originalBB148, %for.body25, %for.cond22, %for.body21, %originalBBpart2146, %originalBB144, %for.cond18, %for.body17, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2142, %originalBB140, %for.body5, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB187alteredBB ], [ %m.0, %originalBB183alteredBB ], [ %m.0, %originalBB179alteredBB ], [ %m.0, %originalBB175alteredBB ], [ %m.0, %originalBB171alteredBB ], [ %m.0, %originalBB167alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB195 ], [ %m.0, %for.inc136 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %for.end135 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB187 ], [ %m.0, %for.inc133 ], [ %m.0, %if.end132 ], [ %240, %if.then130 ], [ %m.0, %originalBBpart2185 ], [ %m.0, %originalBB183 ], [ %m.0, %for.body122 ], [ %m.0, %for.cond119 ], [ %m.0, %originalBBpart2181 ], [ %m.0, %originalBB179 ], [ %m.0, %for.body118 ], [ %m.0, %for.cond115 ], [ %m.0, %originalBBpart2177 ], [ %m.0, %originalBB175 ], [ %m.0, %for.end114 ], [ %m.0, %for.inc112 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %originalBBpart2173 ], [ %m.0, %originalBB171 ], [ %m.0, %for.end108 ], [ %m.0, %for.inc106 ], [ %m.0, %for.body97 ], [ %m.0, %for.cond94 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2169 ], [ %m.0, %originalBB167 ], [ %m.0, %for.end89 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB156 ], [ %m.0, %for.inc87 ], [ %m.0, %for.end86 ], [ %m.0, %for.inc84 ], [ %m.0, %if.end83 ], [ %m.0, %if.end ], [ %m.0, %if.else78 ], [ %m.0, %if.then73 ], [ %m.0, %lor.lhs.false64 ], [ %m.0, %lor.lhs.false55 ], [ %m.0, %lor.lhs.false ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ %m.0, %for.body21 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond18 ], [ %m.0, %for.body17 ], [ %m.0, %for.cond14 ], [ %m.0, %for.end12 ], [ %m.0, %for.inc10 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %for.body5 ], [ %m.0, %for.cond2 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %299, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ 0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ 0, %originalBB167alteredBB ], [ %298, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %287, %originalBB195 ], [ %i.0, %for.inc136 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %for.end135 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %for.inc133 ], [ %i.0, %if.end132 ], [ %i.0, %if.then130 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body122 ], [ %i.0, %for.cond119 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body118 ], [ %i.0, %for.cond115 ], [ %i.0, %originalBBpart2177 ], [ 0, %originalBB175 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.end111 ], [ %178, %for.inc109 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.end108 ], [ %i.0, %for.inc106 ], [ %i.0, %for.body97 ], [ %i.0, %for.cond94 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2169 ], [ 0, %originalBB167 ], [ %i.0, %for.end89 ], [ %i.0, %originalBBpart2165 ], [ %.neg58, %originalBB156 ], [ %i.0, %for.inc87 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %if.end83 ], [ %i.0, %if.end ], [ %i.0, %if.else78 ], [ %i.0, %if.then73 ], [ %i.0, %lor.lhs.false64 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond18 ], [ 0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.end12 ], [ %42, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %.neg, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ 0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB195 ], [ %j.0, %for.inc136 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %for.end135 ], [ %j.0, %originalBBpart2189 ], [ %250, %originalBB187 ], [ %j.0, %for.inc133 ], [ %j.0, %if.end132 ], [ %j.0, %if.then130 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body122 ], [ %j.0, %for.cond119 ], [ %j.0, %originalBBpart2181 ], [ 0, %originalBB179 ], [ %j.0, %for.body118 ], [ %j.0, %for.cond115 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.end108 ], [ %159, %for.inc106 ], [ %j.0, %for.body97 ], [ %j.0, %for.cond94 ], [ 0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end89 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB156 ], [ %j.0, %for.inc87 ], [ %j.0, %for.end86 ], [ %117, %for.inc84 ], [ %j.0, %if.end83 ], [ %j.0, %if.end ], [ %j.0, %if.else78 ], [ %j.0, %if.then73 ], [ %j.0, %lor.lhs.false64 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %lor.lhs.false ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ 0, %for.body21 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB144 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %41, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB187alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB195 ], [ %k.0, %for.inc136 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %for.end135 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB187 ], [ %k.0, %for.inc133 ], [ %k.0, %if.end132 ], [ %k.0, %if.then130 ], [ %k.0, %originalBBpart2185 ], [ %k.0, %originalBB183 ], [ %k.0, %for.body122 ], [ %k.0, %for.cond119 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body118 ], [ %k.0, %for.cond115 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end114 ], [ %179, %for.inc112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %for.end108 ], [ %k.0, %for.inc106 ], [ %k.0, %for.body97 ], [ %k.0, %for.cond94 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end89 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB156 ], [ %k.0, %for.inc87 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %if.end83 ], [ %k.0, %if.end ], [ %k.0, %if.else78 ], [ %k.0, %if.then73 ], [ %k.0, %lor.lhs.false64 ], [ %k.0, %lor.lhs.false55 ], [ %k.0, %lor.lhs.false ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond18 ], [ %k.0, %for.body17 ], [ %k.0, %for.cond14 ], [ 1, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1586089483, %originalBB195alteredBB ], [ 80469468, %originalBB191alteredBB ], [ 1158282251, %originalBB187alteredBB ], [ -1696506127, %originalBB183alteredBB ], [ -412327909, %originalBB179alteredBB ], [ 1362750855, %originalBB175alteredBB ], [ 322714648, %originalBB171alteredBB ], [ -583323803, %originalBB167alteredBB ], [ -1346450992, %originalBB156alteredBB ], [ 1808177636, %originalBB152alteredBB ], [ -541251147, %originalBB148alteredBB ], [ -1731805690, %originalBB144alteredBB ], [ -1416536009, %originalBB140alteredBB ], [ 931151554, %originalBBalteredBB ], [ -388935005, %originalBBpart2201 ], [ %296, %originalBB195 ], [ %286, %for.inc136 ], [ -939846265, %originalBBpart2193 ], [ %277, %originalBB191 ], [ %268, %for.end135 ], [ 40594467, %originalBBpart2189 ], [ %259, %originalBB187 ], [ %249, %for.inc133 ], [ -835287393, %if.end132 ], [ -478449468, %if.then130 ], [ %239, %originalBBpart2185 ], [ %238, %originalBB183 ], [ %228, %for.body122 ], [ %219, %for.cond119 ], [ 40594467, %originalBBpart2181 ], [ %217, %originalBB179 ], [ %208, %for.body118 ], [ %199, %for.cond115 ], [ -388935005, %originalBBpart2177 ], [ %197, %originalBB175 ], [ %188, %for.end114 ], [ -1488587302, %for.inc112 ], [ -478535858, %for.end111 ], [ 747661491, %for.inc109 ], [ 12160039, %originalBBpart2173 ], [ %177, %originalBB171 ], [ %168, %for.end108 ], [ -53386342, %for.inc106 ], [ -775316155, %for.body97 ], [ %157, %for.cond94 ], [ -53386342, %for.body93 ], [ %155, %for.cond90 ], [ 747661491, %originalBBpart2169 ], [ %153, %originalBB167 ], [ %144, %for.end89 ], [ 428329559, %originalBBpart2165 ], [ %135, %originalBB156 ], [ %126, %for.inc87 ], [ 1083345373, %for.end86 ], [ 1950922066, %for.inc84 ], [ 974826721, %if.end83 ], [ 1451361500, %if.end ], [ 2028228972, %if.else78 ], [ 2028228972, %if.then73 ], [ %116, %lor.lhs.false64 ], [ %113, %lor.lhs.false55 ], [ %110, %lor.lhs.false ], [ %107, %if.else ], [ 1451361500, %originalBBpart2154 ], [ %105, %originalBB152 ], [ %95, %if.then ], [ %86, %originalBBpart2150 ], [ %85, %originalBB148 ], [ %75, %for.body25 ], [ %66, %for.cond22 ], [ 1950922066, %for.body21 ], [ %64, %originalBBpart2146 ], [ %63, %originalBB144 ], [ %53, %for.cond18 ], [ 428329559, %for.body17 ], [ %44, %for.cond14 ], [ -1488587302, %for.end12 ], [ -238399850, %for.inc10 ], [ 1811165913, %for.end ], [ 939312226, %for.inc ], [ 1249611888, %originalBBpart2142 ], [ %40, %originalBB140 ], [ %31, %for.body5 ], [ %22, %for.cond2 ], [ 939312226, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 931151554, i32 317436768
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 810744996, i32 317436768
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1390779484, i32 -172666221
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 2005263693, i32 -541073816
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1416536009, i32 -1491211511
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %call6 = call i32 @getchar()
  %conv7 = trunc i32 %call6 to i8
  %idxprom = sext i32 %i.0 to i64
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom, i64 %idxprom8
  store i8 %conv7, i8* %arrayidx9, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1222860894, i32 -1491211511
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %day)
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %43 = load i32, i32* %day, align 4
  %cmp15 = icmp slt i32 %k.0, %43
  %44 = select i1 %cmp15, i32 74650640, i32 -1344000166
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1731805690, i32 -1122549439
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %i.0, %54
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 995023986, i32 -1122549439
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %64 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1114064677, i32 -719760478
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp23, i32 1589280300, i32 2106809847
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -541251147, i32 -956825836
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom26, i64 %idxprom28
  %76 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp ne i8 %76, 46
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2019185627, i32 -956825836
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %86 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 371698906, i32 -665851399
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1808177636, i32 -1907351352
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %idxprom35 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom33, i64 %idxprom35
  %96 = load i8, i8* %arrayidx36, align 1
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom33, i64 %idxprom35
  store i8 %96, i8* %arrayidx40, align 1
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1921043841, i32 -1907351352
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %.neg59 = add i32 %i.0, 1
  %idxprom41 = sext i32 %.neg59 to i64
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom41, i64 %idxprom43
  %106 = load i8, i8* %arrayidx44, align 1
  %cmp46 = icmp eq i8 %106, 64
  %107 = select i1 %cmp46, i32 -1520809751, i32 1498108833
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = add i32 %i.0, -1
  %idxprom48 = sext i32 %108 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom48, i64 %idxprom50
  %109 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %109, 64
  %110 = select i1 %cmp53, i32 -1520809751, i32 1874524775
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %111 = add i32 %j.0, 1
  %idxprom59 = sext i32 %111 to i64
  %arrayidx60 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom56, i64 %idxprom59
  %112 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %112, 64
  %113 = select i1 %cmp62, i32 -1520809751, i32 -2069733425
  br label %loopEntry.backedge

lor.lhs.false64:                                  ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %114 = add i32 %j.0, -1
  %idxprom68 = sext i32 %114 to i64
  %arrayidx69 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom65, i64 %idxprom68
  %115 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %115, 64
  %116 = select i1 %cmp71, i32 -1520809751, i32 -1024039573
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom74, i64 %idxprom76
  store i8 64, i8* %arrayidx77, align 1
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %idxprom79 = sext i32 %i.0 to i64
  %idxprom81 = sext i32 %j.0 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom79, i64 %idxprom81
  store i8 46, i8* %arrayidx82, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %117 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc87:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1346450992, i32 675214245
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 377038995, i32 675214245
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end89:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -583323803, i32 -304586696
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1627231371, i32 -304586696
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %cmp91 = icmp slt i32 %i.0, %154
  %155 = select i1 %cmp91, i32 -1489047957, i32 1585254251
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %cmp95 = icmp slt i32 %j.0, %156
  %157 = select i1 %cmp95, i32 -1252813684, i32 -987929272
  br label %loopEntry.backedge

for.body97:                                       ; preds = %loopEntry
  %idxprom98 = sext i32 %i.0 to i64
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom98, i64 %idxprom100
  %158 = load i8, i8* %arrayidx101, align 1
  %arrayidx105 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom98, i64 %idxprom100
  store i8 %158, i8* %arrayidx105, align 1
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %159 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 322714648, i32 -498274151
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1639215647, i32 -498274151
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %178 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %179 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1362750855, i32 942207233
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1837166040, i32 942207233
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %198 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i.0, %198
  %199 = select i1 %cmp116, i32 2072161133, i32 -1637687277
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -412327909, i32 186142596
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1078141902, i32 186142596
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond119:                                      ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %j.0, %218
  %219 = select i1 %cmp120, i32 -1569244292, i32 -1136490935
  br label %loopEntry.backedge

for.body122:                                      ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1696506127, i32 867085829
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom123 = sext i32 %i.0 to i64
  %idxprom125 = sext i32 %j.0 to i64
  %arrayidx126 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom123, i64 %idxprom125
  %229 = load i8, i8* %arrayidx126, align 1
  %cmp128 = icmp eq i8 %229, 64
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1665111190, i32 867085829
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %239 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 1362346497, i32 -478449468
  br label %loopEntry.backedge

if.then130:                                       ; preds = %loopEntry
  %240 = add i32 %m.0, 1
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x, align 4
  %242 = load i32, i32* @y, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1158282251, i32 1199697487
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %250 = add i32 %j.0, 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -144819280, i32 1199697487
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 80469468, i32 -864039308
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 105590999, i32 -864039308
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1586089483, i32 2088605120
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %287 = add i32 %i.0, 1
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1047697635, i32 2088605120
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  %call139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %m.0)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %call6alteredBB = call i32 @getchar()
  %conv7alteredBB = trunc i32 %call6alteredBB to i8
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom8alteredBB = sext i32 %j.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 %idxprom8alteredBB
  store i8 %conv7alteredBB, i8* %arrayidx9alteredBB, align 1
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %idxprom35alteredBB = sext i32 %j.0 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  %297 = load i8, i8* %arrayidx36alteredBB, align 1
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %s0, i64 0, i64 %idxprom33alteredBB, i64 %idxprom35alteredBB
  store i8 %297, i8* %arrayidx40alteredBB, align 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %299 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
