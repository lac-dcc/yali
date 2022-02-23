; ModuleID = 'build_ollvm/programs/19/214.ll'
source_filename = "source-C-CXX/19/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp50.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [15 x i8], align 1
  %substr = alloca [3 x i8], align 1
  %string = alloca [500 x [15 x i8]], align 16
  %0 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %0, i8 0, i64 15, i1 false)
  %1 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %1, i8 0, i64 3, i1 false)
  %2 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7500) %2, i8 0, i64 7500, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i8 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -265409178, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -265409178, label %while.body
    i32 -992813036, label %if.then
    i32 896589686, label %if.end
    i32 693337552, label %originalBB
    i32 -965003377, label %originalBBpart2
    i32 329582858, label %for.cond
    i32 2019375577, label %originalBB118
    i32 1417214678, label %originalBBpart2120
    i32 1966222021, label %for.body
    i32 -1048418733, label %originalBB122
    i32 -1014866224, label %originalBBpart2124
    i32 460610396, label %if.then9
    i32 1115943296, label %originalBB126
    i32 189655703, label %originalBBpart2128
    i32 -497677095, label %if.end10
    i32 -1830017506, label %for.inc
    i32 -955405964, label %for.end
    i32 -1476753153, label %for.cond11
    i32 -352459722, label %for.body15
    i32 -167790226, label %for.inc21
    i32 1191004389, label %originalBB130
    i32 106451968, label %originalBBpart2139
    i32 -848672782, label %for.end23
    i32 541267134, label %originalBB141
    i32 578554894, label %originalBBpart2149
    i32 -1877018276, label %for.cond28
    i32 -1933452247, label %originalBB151
    i32 96779967, label %originalBBpart2153
    i32 522188384, label %for.body34
    i32 131619334, label %if.then41
    i32 -363701206, label %if.end44
    i32 -990422393, label %originalBB155
    i32 2008351638, label %originalBBpart2157
    i32 -222034120, label %for.inc45
    i32 1692219516, label %for.end47
    i32 -764293209, label %for.cond49
    i32 1932186180, label %originalBB159
    i32 -245380257, label %originalBBpart2161
    i32 134352473, label %for.body52
    i32 -1999730725, label %for.inc58
    i32 -1992680600, label %for.end59
    i32 -743189766, label %for.cond61
    i32 623158176, label %for.body65
    i32 435391955, label %originalBB163
    i32 1202176712, label %originalBBpart2178
    i32 1698048855, label %for.inc72
    i32 843070699, label %for.end74
    i32 -1247085684, label %for.cond86
    i32 145275450, label %for.body89
    i32 -2005927818, label %originalBB180
    i32 -998458447, label %originalBBpart2182
    i32 1617786764, label %for.inc94
    i32 -863455822, label %for.end96
    i32 2425762, label %while.end
    i32 -1159997955, label %for.cond97
    i32 1398954032, label %for.body100
    i32 1593828389, label %for.inc104
    i32 -788545413, label %originalBB184
    i32 -1633012214, label %originalBBpart2188
    i32 -417558942, label %for.end106
    i32 11015770, label %for.cond107
    i32 1327132714, label %for.body110
    i32 1484917821, label %originalBB190
    i32 1272002270, label %originalBBpart2192
    i32 -663947949, label %for.inc115
    i32 -749383171, label %originalBB194
    i32 2111417045, label %originalBBpart2207
    i32 2030374843, label %for.end117
    i32 571753423, label %originalBB209
    i32 447519376, label %originalBBpart2211
    i32 -2059808652, label %originalBBalteredBB
    i32 1849531511, label %originalBB118alteredBB
    i32 1610524770, label %originalBB122alteredBB
    i32 -1530379577, label %originalBB126alteredBB
    i32 -962825568, label %originalBB130alteredBB
    i32 -224333346, label %originalBB141alteredBB
    i32 -1344080726, label %originalBB151alteredBB
    i32 1729918018, label %originalBB155alteredBB
    i32 -1045091267, label %originalBB159alteredBB
    i32 464930261, label %originalBB163alteredBB
    i32 -1104074202, label %originalBB180alteredBB
    i32 -788734094, label %originalBB184alteredBB
    i32 -1210476132, label %originalBB190alteredBB
    i32 -1655448431, label %originalBB194alteredBB
    i32 478175061, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB209, %for.end117, %originalBBpart2207, %originalBB194, %for.inc115, %originalBBpart2192, %originalBB190, %for.body110, %for.cond107, %for.end106, %originalBBpart2188, %originalBB184, %for.inc104, %for.body100, %for.cond97, %while.end, %for.end96, %for.inc94, %originalBBpart2182, %originalBB180, %for.body89, %for.cond86, %for.end74, %for.inc72, %originalBBpart2178, %originalBB163, %for.body65, %for.cond61, %for.end59, %for.inc58, %for.body52, %originalBBpart2161, %originalBB159, %for.cond49, %for.end47, %for.inc45, %originalBBpart2157, %originalBB155, %if.end44, %if.then41, %for.body34, %originalBBpart2153, %originalBB151, %for.cond28, %originalBBpart2149, %originalBB141, %for.end23, %originalBBpart2139, %originalBB130, %for.inc21, %for.body15, %for.cond11, %for.end, %for.inc, %if.end10, %originalBBpart2128, %originalBB126, %if.then9, %originalBBpart2124, %originalBB122, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body
  %max.0.be = phi i8 [ %max.0, %loopEntry ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB194alteredBB ], [ %max.0, %originalBB190alteredBB ], [ %max.0, %originalBB184alteredBB ], [ %max.0, %originalBB180alteredBB ], [ %max.0, %originalBB163alteredBB ], [ %max.0, %originalBB159alteredBB ], [ %max.0, %originalBB155alteredBB ], [ %max.0, %originalBB151alteredBB ], [ %312, %originalBB141alteredBB ], [ %max.0, %originalBB130alteredBB ], [ %max.0, %originalBB126alteredBB ], [ %max.0, %originalBB122alteredBB ], [ %max.0, %originalBB118alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB209 ], [ %max.0, %for.end117 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB194 ], [ %max.0, %for.inc115 ], [ %max.0, %originalBBpart2192 ], [ %max.0, %originalBB190 ], [ %max.0, %for.body110 ], [ %max.0, %for.cond107 ], [ %max.0, %for.end106 ], [ %max.0, %originalBBpart2188 ], [ %max.0, %originalBB184 ], [ %max.0, %for.inc104 ], [ %max.0, %for.body100 ], [ %max.0, %for.cond97 ], [ %max.0, %while.end ], [ %max.0, %for.end96 ], [ %max.0, %for.inc94 ], [ %max.0, %originalBBpart2182 ], [ %max.0, %originalBB180 ], [ %max.0, %for.body89 ], [ %max.0, %for.cond86 ], [ %max.0, %for.end74 ], [ %max.0, %for.inc72 ], [ %max.0, %originalBBpart2178 ], [ %max.0, %originalBB163 ], [ %max.0, %for.body65 ], [ %max.0, %for.cond61 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc58 ], [ %max.0, %for.body52 ], [ %max.0, %originalBBpart2161 ], [ %max.0, %originalBB159 ], [ %max.0, %for.cond49 ], [ %max.0, %for.end47 ], [ %max.0, %for.inc45 ], [ %max.0, %originalBBpart2157 ], [ %max.0, %originalBB155 ], [ %max.0, %if.end44 ], [ %146, %if.then41 ], [ %max.0, %for.body34 ], [ %max.0, %originalBBpart2153 ], [ %max.0, %originalBB151 ], [ %max.0, %for.cond28 ], [ %max.0, %originalBBpart2149 ], [ %114, %originalBB141 ], [ %max.0, %for.end23 ], [ %max.0, %originalBBpart2139 ], [ %max.0, %originalBB130 ], [ %max.0, %for.inc21 ], [ %max.0, %for.body15 ], [ %max.0, %for.cond11 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %if.end10 ], [ %max.0, %originalBBpart2128 ], [ %max.0, %originalBB126 ], [ %max.0, %if.then9 ], [ %max.0, %originalBBpart2124 ], [ %max.0, %originalBB122 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2120 ], [ %max.0, %originalBB118 ], [ %max.0, %for.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %316, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %.neg, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB141alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2207 ], [ %.neg63, %originalBB194 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %for.body110 ], [ %i.0, %for.cond107 ], [ 0, %for.end106 ], [ %i.0, %originalBBpart2188 ], [ %.neg65, %originalBB184 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ %j.0, %while.end ], [ %i.0, %for.end96 ], [ %235, %for.inc94 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 0, %for.end74 ], [ %213, %for.inc72 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB163 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond61 ], [ %189, %for.end59 ], [ %188, %for.inc58 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond49 ], [ %166, %for.end47 ], [ %165, %for.inc45 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end44 ], [ %i.0, %if.then41 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB141 ], [ %i.0, %for.end23 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB130 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end ], [ %79, %for.inc ], [ %i.0, %if.end10 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB209alteredBB ], [ %x.0, %originalBB194alteredBB ], [ %x.0, %originalBB190alteredBB ], [ %x.0, %originalBB184alteredBB ], [ %x.0, %originalBB180alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB151alteredBB ], [ 0, %originalBB141alteredBB ], [ %310, %originalBB130alteredBB ], [ %x.0, %originalBB126alteredBB ], [ %x.0, %originalBB122alteredBB ], [ %x.0, %originalBB118alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB209 ], [ %x.0, %for.end117 ], [ %x.0, %originalBBpart2207 ], [ %x.0, %originalBB194 ], [ %x.0, %for.inc115 ], [ %x.0, %originalBBpart2192 ], [ %x.0, %originalBB190 ], [ %x.0, %for.body110 ], [ %x.0, %for.cond107 ], [ %x.0, %for.end106 ], [ %x.0, %originalBBpart2188 ], [ %x.0, %originalBB184 ], [ %x.0, %for.inc104 ], [ %x.0, %for.body100 ], [ %x.0, %for.cond97 ], [ %x.0, %while.end ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %originalBBpart2182 ], [ %x.0, %originalBB180 ], [ %x.0, %for.body89 ], [ %x.0, %for.cond86 ], [ %x.0, %for.end74 ], [ %x.0, %for.inc72 ], [ %x.0, %originalBBpart2178 ], [ %x.0, %originalBB163 ], [ %x.0, %for.body65 ], [ %x.0, %for.cond61 ], [ %x.0, %for.end59 ], [ %x.0, %for.inc58 ], [ %x.0, %for.body52 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %for.cond49 ], [ %x.0, %for.end47 ], [ %x.0, %for.inc45 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.end44 ], [ %i.0, %if.then41 ], [ %x.0, %for.body34 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB151 ], [ %x.0, %for.cond28 ], [ %x.0, %originalBBpart2149 ], [ 0, %originalBB141 ], [ %x.0, %for.end23 ], [ %x.0, %originalBBpart2139 ], [ %94, %originalBB130 ], [ %x.0, %for.inc21 ], [ %x.0, %for.body15 ], [ %x.0, %for.cond11 ], [ %80, %for.end ], [ %x.0, %for.inc ], [ %x.0, %if.end10 ], [ %x.0, %originalBBpart2128 ], [ %x.0, %originalBB126 ], [ %x.0, %if.then9 ], [ %x.0, %originalBBpart2124 ], [ %x.0, %originalBB122 ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2120 ], [ %x.0, %originalBB118 ], [ %x.0, %for.cond ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %while.body ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB209alteredBB ], [ %d.0, %originalBB194alteredBB ], [ %d.0, %originalBB190alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB163alteredBB ], [ %d.0, %originalBB159alteredBB ], [ %d.0, %originalBB155alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %311, %originalBB141alteredBB ], [ %d.0, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB118alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB209 ], [ %d.0, %for.end117 ], [ %d.0, %originalBBpart2207 ], [ %d.0, %originalBB194 ], [ %d.0, %for.inc115 ], [ %d.0, %originalBBpart2192 ], [ %d.0, %originalBB190 ], [ %d.0, %for.body110 ], [ %d.0, %for.cond107 ], [ %d.0, %for.end106 ], [ %d.0, %originalBBpart2188 ], [ %d.0, %originalBB184 ], [ %d.0, %for.inc104 ], [ %d.0, %for.body100 ], [ %d.0, %for.cond97 ], [ %j.0, %while.end ], [ %d.0, %for.end96 ], [ %d.0, %for.inc94 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %for.body89 ], [ %d.0, %for.cond86 ], [ %d.0, %for.end74 ], [ %d.0, %for.inc72 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB163 ], [ %d.0, %for.body65 ], [ %d.0, %for.cond61 ], [ %d.0, %for.end59 ], [ %d.0, %for.inc58 ], [ %d.0, %for.body52 ], [ %d.0, %originalBBpart2161 ], [ %d.0, %originalBB159 ], [ %d.0, %for.cond49 ], [ %d.0, %for.end47 ], [ %d.0, %for.inc45 ], [ %d.0, %originalBBpart2157 ], [ %d.0, %originalBB155 ], [ %d.0, %if.end44 ], [ %d.0, %if.then41 ], [ %d.0, %for.body34 ], [ %d.0, %originalBBpart2153 ], [ %d.0, %originalBB151 ], [ %d.0, %for.cond28 ], [ %d.0, %originalBBpart2149 ], [ %113, %originalBB141 ], [ %d.0, %for.end23 ], [ %d.0, %originalBBpart2139 ], [ %d.0, %originalBB130 ], [ %d.0, %for.inc21 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end10 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.then9 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB118 ], [ %d.0, %for.cond ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %conv, %while.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB209 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.body110 ], [ %j.0, %for.cond107 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB184 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %while.end ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %215, %for.end74 ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB163 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond61 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond49 ], [ %j.0, %for.end47 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end44 ], [ %j.0, %if.then41 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end23 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB130 ], [ %j.0, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end10 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 571753423, %originalBB209alteredBB ], [ -749383171, %originalBB194alteredBB ], [ 1484917821, %originalBB190alteredBB ], [ -788545413, %originalBB184alteredBB ], [ -2005927818, %originalBB180alteredBB ], [ 435391955, %originalBB163alteredBB ], [ 1932186180, %originalBB159alteredBB ], [ -990422393, %originalBB155alteredBB ], [ -1933452247, %originalBB151alteredBB ], [ 541267134, %originalBB141alteredBB ], [ 1191004389, %originalBB130alteredBB ], [ 1115943296, %originalBB126alteredBB ], [ -1048418733, %originalBB122alteredBB ], [ 2019375577, %originalBB118alteredBB ], [ 693337552, %originalBBalteredBB ], [ %309, %originalBB209 ], [ %300, %for.end117 ], [ 11015770, %originalBBpart2207 ], [ %291, %originalBB194 ], [ %282, %for.inc115 ], [ -663947949, %originalBBpart2192 ], [ %273, %originalBB190 ], [ %264, %for.body110 ], [ %255, %for.cond107 ], [ 11015770, %for.end106 ], [ -1159997955, %originalBBpart2188 ], [ %254, %originalBB184 ], [ %245, %for.inc104 ], [ 1593828389, %for.body100 ], [ %236, %for.cond97 ], [ -1159997955, %while.end ], [ -265409178, %for.end96 ], [ -1247085684, %for.inc94 ], [ 1617786764, %originalBBpart2182 ], [ %234, %originalBB180 ], [ %225, %for.body89 ], [ %216, %for.cond86 ], [ -1247085684, %for.end74 ], [ -743189766, %for.inc72 ], [ 1698048855, %originalBBpart2178 ], [ %212, %originalBB163 ], [ %200, %for.body65 ], [ %191, %for.cond61 ], [ -743189766, %for.end59 ], [ -764293209, %for.inc58 ], [ -1999730725, %for.body52 ], [ %185, %originalBBpart2161 ], [ %184, %originalBB159 ], [ %175, %for.cond49 ], [ -764293209, %for.end47 ], [ -1877018276, %for.inc45 ], [ -222034120, %originalBBpart2157 ], [ %164, %originalBB155 ], [ %155, %if.end44 ], [ -363701206, %if.then41 ], [ %145, %for.body34 ], [ %143, %originalBBpart2153 ], [ %142, %originalBB151 ], [ %132, %for.cond28 ], [ -1877018276, %originalBBpart2149 ], [ %123, %originalBB141 ], [ %112, %for.end23 ], [ -1476753153, %originalBBpart2139 ], [ %103, %originalBB130 ], [ %93, %for.inc21 ], [ -167790226, %for.body15 ], [ %81, %for.cond11 ], [ -1476753153, %for.end ], [ 329582858, %for.inc ], [ -1830017506, %if.end10 ], [ -955405964, %originalBBpart2128 ], [ %78, %originalBB126 ], [ %69, %if.then9 ], [ %60, %originalBBpart2124 ], [ %59, %originalBB122 ], [ %49, %for.body ], [ %40, %originalBBpart2120 ], [ %39, %originalBB118 ], [ %30, %for.cond ], [ 329582858, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end ], [ 2425762, %if.then ], [ %3, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %0) #6
  %call2 = call i64 @strlen(i8* noundef nonnull %0) #7
  %conv = trunc i64 %call2 to i32
  %cmp = icmp eq i32 %conv, 0
  %3 = select i1 %cmp, i32 -992813036, i32 896589686
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 693337552, i32 -2059808652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -965003377, i32 -2059808652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2019375577, i32 1849531511
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, %d.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1417214678, i32 1849531511
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1966222021, i32 -955405964
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1048418733, i32 1610524770
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %cmp7 = icmp eq i8 %50, 32
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1014866224, i32 1610524770
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %60 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 460610396, i32 -497677095
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1115943296, i32 -1530379577
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 189655703, i32 -1530379577
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %80 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 4
  %cmp13.not = icmp sgt i32 %x.0, %.neg66
  %81 = select i1 %cmp13.not, i32 -848672782, i32 -352459722
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %x.0 to i64
  %arrayidx17 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom16
  %82 = load i8, i8* %arrayidx17, align 1
  %83 = xor i32 %i.0, -1
  %84 = add i32 %x.0, %83
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom19
  store i8 %82, i8* %arrayidx20, align 1
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1191004389, i32 -962825568
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %94 = add i32 %x.0, 1
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 106451968, i32 -962825568
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 541267134, i32 -224333346
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom24
  store i8 0, i8* %arrayidx25, align 1
  %113 = add i32 %d.0, -3
  %114 = load i8, i8* %0, align 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 578554894, i32 -224333346
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1933452247, i32 -1344080726
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom29
  %133 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp ne i8 %133, 0
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 96779967, i32 -1344080726
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %143 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 522188384, i32 1692219516
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom35
  %144 = load i8, i8* %arrayidx36, align 1
  %cmp39 = icmp sgt i8 %144, %max.0
  %145 = select i1 %cmp39, i32 131619334, i32 -363701206
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom42
  %146 = load i8, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -990422393, i32 1729918018
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2008351638, i32 1729918018
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %166 = add i32 %d.0, -1
  br label %loopEntry.backedge

for.cond49:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1932186180, i32 -1045091267
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp50 = icmp sgt i32 %i.0, %x.0
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -245380257, i32 -1045091267
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %185 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 134352473, i32 -1992680600
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom53
  %186 = load i8, i8* %arrayidx54, align 1
  %187 = add i32 %i.0, 3
  %idxprom56 = sext i32 %187 to i64
  %arrayidx57 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom56
  store i8 %186, i8* %arrayidx57, align 1
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %189 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %190 = add i32 %x.0, 4
  %cmp63 = icmp slt i32 %i.0, %190
  %191 = select i1 %cmp63, i32 623158176, i32 843070699
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 435391955, i32 464930261
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %201 = xor i32 %x.0, -1
  %202 = add i32 %i.0, %201
  %idxprom68 = sext i32 %202 to i64
  %arrayidx69 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom68
  %203 = load i8, i8* %arrayidx69, align 1
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom70
  store i8 %203, i8* %arrayidx71, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1202176712, i32 464930261
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %213 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %idxprom75 = sext i32 %j.0 to i64
  %arraydecay77 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom75, i64 0
  %call79 = call i8* @strcpy(i8* noundef nonnull %arraydecay77, i8* noundef nonnull %0) #6
  %214 = add i32 %d.0, 3
  %idxprom83 = sext i32 %214 to i64
  %arrayidx84 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom75, i64 %idxprom83
  store i8 0, i8* %arrayidx84, align 1
  %215 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, 13
  %216 = select i1 %cmp87, i32 145275450, i32 -863455822
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -2005927818, i32 -1104074202
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx91, align 1
  %arrayidx93 = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom90
  store i8 0, i8* %arrayidx93, align 1
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -998458447, i32 -1104074202
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, 500
  %236 = select i1 %cmp98, i32 1398954032, i32 -417558942
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom101, i64 0
  store i8 0, i8* %arrayidx103, align 1
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -788545413, i32 -788734094
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1633012214, i32 -788734094
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, %d.0
  %255 = select i1 %cmp108, i32 1327132714, i32 2030374843
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1484917821, i32 -1210476132
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %i.0 to i64
  %arraydecay113 = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom111, i64 0
  %puts64 = call i32 @puts(i8* nonnull %arraydecay113)
  %265 = load i32, i32* @x, align 4
  %266 = load i32, i32* @y, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1272002270, i32 -1210476132
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -749383171, i32 -1655448431
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg63 = add i32 %i.0, 1
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2111417045, i32 -1655448431
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x, align 4
  %293 = load i32, i32* @y, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 571753423, i32 478175061
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x, align 4
  %302 = load i32, i32* @y, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 447519376, i32 478175061
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %310 = add i32 %x.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom24alteredBB = sext i32 %i.0 to i64
  %arrayidx25alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom24alteredBB
  store i8 0, i8* %arrayidx25alteredBB, align 1
  %311 = add i32 %d.0, -3
  %312 = load i8, i8* %0, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %313 = xor i32 %x.0, -1
  %314 = add i32 %i.0, %313
  %idxprom68alteredBB = sext i32 %314 to i64
  %arrayidx69alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom68alteredBB
  %315 = load i8, i8* %arrayidx69alteredBB, align 1
  %idxprom70alteredBB = sext i32 %i.0 to i64
  %arrayidx71alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom70alteredBB
  store i8 %315, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom90alteredBB = sext i32 %i.0 to i64
  %arrayidx91alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom90alteredBB
  store i8 0, i8* %arrayidx91alteredBB, align 1
  %arrayidx93alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %substr, i64 0, i64 %idxprom90alteredBB
  store i8 0, i8* %arrayidx93alteredBB, align 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %i.0 to i64
  %arraydecay113alteredBB = getelementptr inbounds [500 x [15 x i8]], [500 x [15 x i8]]* %string, i64 0, i64 %idxprom111alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay113alteredBB)
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %316 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
