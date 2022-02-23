; ModuleID = 'build_ollvm/programs/50/98.ll'
source_filename = "source-C-CXX/50/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %zfc = alloca [520 x i8], align 16
  %chu = alloca [520 x [5 x i8]], align 16
  %ps = alloca [520 x i32], align 16
  %n = alloca i32, align 4
  %max = alloca [520 x i32], align 16
  %arraydecay = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(520) %arraydecay, i8 0, i64 520, i1 false)
  %0 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2600) %0, i8 0, i64 2600, i1 false)
  %1 = bitcast [520 x i32]* %ps to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080) %1, i8 0, i64 2080, i1 false)
  %2 = bitcast [520 x i32]* %max to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2080) %2, i8 0, i64 2080, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arrayidx23alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 0
  %arrayidx118 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2034543086, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2034543086, label %for.cond
    i32 -2012467536, label %for.body
    i32 1405271490, label %for.cond10
    i32 1512491757, label %originalBB
    i32 -1339598437, label %originalBBpart2
    i32 -1353723947, label %for.body14
    i32 -1025280424, label %for.inc
    i32 1164756016, label %for.end
    i32 -996486543, label %for.inc20
    i32 851667924, label %for.end22
    i32 1154672002, label %originalBB137
    i32 -1412607811, label %originalBBpart2139
    i32 -1475464319, label %for.cond24
    i32 1399789197, label %for.body33
    i32 637319075, label %originalBB141
    i32 1840741174, label %originalBBpart2143
    i32 -203380319, label %for.cond36
    i32 -1168744661, label %for.body39
    i32 -115753901, label %if.then
    i32 -1099510970, label %if.end
    i32 1657574443, label %if.then53
    i32 1707038421, label %originalBB145
    i32 -778198783, label %originalBBpart2152
    i32 -487260819, label %if.end59
    i32 -625128091, label %for.inc60
    i32 -1436320522, label %for.end62
    i32 682466697, label %originalBB154
    i32 1040495931, label %originalBBpart2156
    i32 703945850, label %for.inc63
    i32 -698321981, label %for.end65
    i32 561474848, label %originalBB158
    i32 -1434494618, label %originalBBpart2160
    i32 -1886118771, label %for.cond66
    i32 -552134034, label %for.body75
    i32 389797243, label %originalBB162
    i32 -1691197819, label %originalBBpart2164
    i32 -1292034893, label %if.then83
    i32 1242655774, label %for.cond85
    i32 -844957459, label %for.body88
    i32 -961496608, label %for.inc91
    i32 1011928589, label %originalBB166
    i32 -1013773652, label %originalBBpart2180
    i32 1550452193, label %for.end93
    i32 -1468919321, label %if.end94
    i32 -1617125111, label %if.then102
    i32 1797821285, label %originalBB182
    i32 -894752396, label %originalBBpart2189
    i32 -207513223, label %if.end107
    i32 -1090510078, label %originalBB191
    i32 -1469277391, label %originalBBpart2193
    i32 1763698152, label %for.inc108
    i32 1587586314, label %for.end110
    i32 1523558525, label %if.then116
    i32 -1777234741, label %if.else
    i32 955297526, label %for.cond122
    i32 -428811561, label %for.body125
    i32 1281869713, label %originalBB195
    i32 -1690392707, label %originalBBpart2197
    i32 207612297, label %for.inc132
    i32 275175555, label %for.end134
    i32 -444503365, label %originalBB199
    i32 -413778208, label %originalBBpart2201
    i32 655074145, label %if.end135
    i32 123589608, label %originalBBalteredBB
    i32 1978517853, label %originalBB137alteredBB
    i32 -884229810, label %originalBB141alteredBB
    i32 1219450901, label %originalBB145alteredBB
    i32 -310871146, label %originalBB154alteredBB
    i32 2066070631, label %originalBB158alteredBB
    i32 -520912745, label %originalBB162alteredBB
    i32 -731109221, label %originalBB166alteredBB
    i32 -836214430, label %originalBB182alteredBB
    i32 -919174540, label %originalBB191alteredBB
    i32 1651293706, label %originalBB195alteredBB
    i32 249698114, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB182alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2201, %originalBB199, %for.end134, %for.inc132, %originalBBpart2197, %originalBB195, %for.body125, %for.cond122, %if.else, %if.then116, %for.end110, %for.inc108, %originalBBpart2193, %originalBB191, %if.end107, %originalBBpart2189, %originalBB182, %if.then102, %if.end94, %for.end93, %originalBBpart2180, %originalBB166, %for.inc91, %for.body88, %for.cond85, %if.then83, %originalBBpart2164, %originalBB162, %for.body75, %for.cond66, %originalBBpart2160, %originalBB158, %for.end65, %for.inc63, %originalBBpart2156, %originalBB154, %for.end62, %for.inc60, %if.end59, %originalBBpart2152, %originalBB145, %if.then53, %if.end, %if.then, %for.body39, %for.cond36, %originalBBpart2143, %originalBB141, %for.body33, %for.cond24, %originalBBpart2139, %originalBB137, %for.end22, %for.inc20, %for.end, %for.inc, %for.body14, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB199alteredBB ], [ %m.0, %originalBB195alteredBB ], [ %m.0, %originalBB191alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %m.0, %originalBB162alteredBB ], [ %m.0, %originalBB158alteredBB ], [ %m.0, %originalBB154alteredBB ], [ %m.0, %originalBB145alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB137alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2201 ], [ %m.0, %originalBB199 ], [ %m.0, %for.end134 ], [ %m.0, %for.inc132 ], [ %m.0, %originalBBpart2197 ], [ %m.0, %originalBB195 ], [ %m.0, %for.body125 ], [ %m.0, %for.cond122 ], [ %m.0, %if.else ], [ %m.0, %if.then116 ], [ %m.0, %for.end110 ], [ %m.0, %for.inc108 ], [ %m.0, %originalBBpart2193 ], [ %m.0, %originalBB191 ], [ %m.0, %if.end107 ], [ %m.0, %originalBBpart2189 ], [ %m.0, %originalBB182 ], [ %m.0, %if.then102 ], [ %m.0, %if.end94 ], [ %m.0, %for.end93 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB166 ], [ %m.0, %for.inc91 ], [ %m.0, %for.body88 ], [ %m.0, %for.cond85 ], [ %m.0, %if.then83 ], [ %m.0, %originalBBpart2164 ], [ %m.0, %originalBB162 ], [ %m.0, %for.body75 ], [ %m.0, %for.cond66 ], [ %m.0, %originalBBpart2160 ], [ %m.0, %originalBB158 ], [ %m.0, %for.end65 ], [ %m.0, %for.inc63 ], [ %m.0, %originalBBpart2156 ], [ %m.0, %originalBB154 ], [ %m.0, %for.end62 ], [ %m.0, %for.inc60 ], [ %m.0, %if.end59 ], [ %m.0, %originalBBpart2152 ], [ %m.0, %originalBB145 ], [ %m.0, %if.then53 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body39 ], [ %m.0, %for.cond36 ], [ %m.0, %originalBBpart2143 ], [ %m.0, %originalBB141 ], [ %m.0, %for.body33 ], [ %m.0, %for.cond24 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB137 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %29, %for.body14 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond10 ], [ 0, %for.body ], [ %m.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB199alteredBB ], [ %s.0, %originalBB195alteredBB ], [ %s.0, %originalBB191alteredBB ], [ %267, %originalBB182alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %s.0, %originalBB154alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBBpart2201 ], [ %s.0, %originalBB199 ], [ %s.0, %for.end134 ], [ %s.0, %for.inc132 ], [ %s.0, %originalBBpart2197 ], [ %s.0, %originalBB195 ], [ %s.0, %for.body125 ], [ %s.0, %for.cond122 ], [ %s.0, %if.else ], [ %s.0, %if.then116 ], [ %s.0, %for.end110 ], [ %s.0, %for.inc108 ], [ %s.0, %originalBBpart2193 ], [ %s.0, %originalBB191 ], [ %s.0, %if.end107 ], [ %s.0, %originalBBpart2189 ], [ %192, %originalBB182 ], [ %s.0, %if.then102 ], [ %s.0, %if.end94 ], [ 1, %for.end93 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc91 ], [ %s.0, %for.body88 ], [ %s.0, %for.cond85 ], [ %s.0, %if.then83 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB162 ], [ %s.0, %for.body75 ], [ %s.0, %for.cond66 ], [ %s.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %s.0, %for.end65 ], [ %s.0, %for.inc63 ], [ %s.0, %originalBBpart2156 ], [ %s.0, %originalBB154 ], [ %s.0, %for.end62 ], [ %s.0, %for.inc60 ], [ %s.0, %if.end59 ], [ %s.0, %originalBBpart2152 ], [ %s.0, %originalBB145 ], [ %s.0, %if.then53 ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body39 ], [ %s.0, %for.cond36 ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond24 ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.end22 ], [ %s.0, %for.inc20 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %for.body14 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond10 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %for.end134 ], [ %i.0, %for.inc132 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %for.body125 ], [ %i.0, %for.cond122 ], [ %i.0, %if.else ], [ %i.0, %if.then116 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then102 ], [ %i.0, %if.end94 ], [ %i.0, %for.end93 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc91 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond66 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end65 ], [ %i.0, %for.inc63 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end62 ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then53 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body39 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.end22 ], [ %31, %for.inc20 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %for.body125 ], [ %j.0, %for.cond122 ], [ %j.0, %if.else ], [ %j.0, %if.then116 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB182 ], [ %j.0, %if.then102 ], [ %j.0, %if.end94 ], [ %j.0, %for.end93 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc91 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond66 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end62 ], [ %j.0, %for.inc60 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then53 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body39 ], [ %j.0, %for.cond36 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.end22 ], [ %j.0, %for.inc20 ], [ %j.0, %for.end ], [ %30, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %i.0, %for.body ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB199alteredBB ], [ %t.0, %originalBB195alteredBB ], [ %t.0, %originalBB191alteredBB ], [ %t.0, %originalBB182alteredBB ], [ %t.0, %originalBB166alteredBB ], [ %t.0, %originalBB162alteredBB ], [ %t.0, %originalBB158alteredBB ], [ %t.0, %originalBB154alteredBB ], [ %t.0, %originalBB145alteredBB ], [ %t.0, %originalBB141alteredBB ], [ 1, %originalBB137alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2201 ], [ %t.0, %originalBB199 ], [ %t.0, %for.end134 ], [ %t.0, %for.inc132 ], [ %t.0, %originalBBpart2197 ], [ %t.0, %originalBB195 ], [ %t.0, %for.body125 ], [ %t.0, %for.cond122 ], [ %t.0, %if.else ], [ %t.0, %if.then116 ], [ %t.0, %for.end110 ], [ %t.0, %for.inc108 ], [ %t.0, %originalBBpart2193 ], [ %t.0, %originalBB191 ], [ %t.0, %if.end107 ], [ %t.0, %originalBBpart2189 ], [ %t.0, %originalBB182 ], [ %t.0, %if.then102 ], [ %t.0, %if.end94 ], [ %t.0, %for.end93 ], [ %t.0, %originalBBpart2180 ], [ %t.0, %originalBB166 ], [ %t.0, %for.inc91 ], [ %t.0, %for.body88 ], [ %t.0, %for.cond85 ], [ %t.0, %if.then83 ], [ %t.0, %originalBBpart2164 ], [ %t.0, %originalBB162 ], [ %t.0, %for.body75 ], [ %t.0, %for.cond66 ], [ %t.0, %originalBBpart2160 ], [ %t.0, %originalBB158 ], [ %t.0, %for.end65 ], [ %115, %for.inc63 ], [ %t.0, %originalBBpart2156 ], [ %t.0, %originalBB154 ], [ %t.0, %for.end62 ], [ %t.0, %for.inc60 ], [ %t.0, %if.end59 ], [ %t.0, %originalBBpart2152 ], [ %t.0, %originalBB145 ], [ %t.0, %if.then53 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body39 ], [ %t.0, %for.cond36 ], [ %t.0, %originalBBpart2143 ], [ %t.0, %originalBB141 ], [ %t.0, %for.body33 ], [ %t.0, %for.cond24 ], [ %t.0, %originalBBpart2139 ], [ 1, %originalBB137 ], [ %t.0, %for.end22 ], [ %t.0, %for.inc20 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body14 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond10 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB195alteredBB ], [ %k.0, %originalBB191alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB145alteredBB ], [ 0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB199 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB195 ], [ %k.0, %for.body125 ], [ %k.0, %for.cond122 ], [ %k.0, %if.else ], [ %k.0, %if.then116 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %originalBBpart2193 ], [ %k.0, %originalBB191 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2189 ], [ %k.0, %originalBB182 ], [ %k.0, %if.then102 ], [ %k.0, %if.end94 ], [ %k.0, %for.end93 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc91 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %if.then83 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond66 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end65 ], [ %k.0, %for.inc63 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end62 ], [ %96, %for.inc60 ], [ %k.0, %if.end59 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB145 ], [ %k.0, %if.then53 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body39 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2143 ], [ 0, %originalBB141 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.end22 ], [ %k.0, %for.inc20 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond10 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB199alteredBB ], [ %a.0, %originalBB195alteredBB ], [ %a.0, %originalBB191alteredBB ], [ %a.0, %originalBB182alteredBB ], [ %a.0, %originalBB166alteredBB ], [ %a.0, %originalBB162alteredBB ], [ 1, %originalBB158alteredBB ], [ %a.0, %originalBB154alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB137alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2201 ], [ %a.0, %originalBB199 ], [ %a.0, %for.end134 ], [ %a.0, %for.inc132 ], [ %a.0, %originalBBpart2197 ], [ %a.0, %originalBB195 ], [ %a.0, %for.body125 ], [ %a.0, %for.cond122 ], [ %a.0, %if.else ], [ %a.0, %if.then116 ], [ %a.0, %for.end110 ], [ %.neg, %for.inc108 ], [ %a.0, %originalBBpart2193 ], [ %a.0, %originalBB191 ], [ %a.0, %if.end107 ], [ %a.0, %originalBBpart2189 ], [ %a.0, %originalBB182 ], [ %a.0, %if.then102 ], [ %a.0, %if.end94 ], [ %a.0, %for.end93 ], [ %a.0, %originalBBpart2180 ], [ %a.0, %originalBB166 ], [ %a.0, %for.inc91 ], [ %a.0, %for.body88 ], [ %a.0, %for.cond85 ], [ %a.0, %if.then83 ], [ %a.0, %originalBBpart2164 ], [ %a.0, %originalBB162 ], [ %a.0, %for.body75 ], [ %a.0, %for.cond66 ], [ %a.0, %originalBBpart2160 ], [ 1, %originalBB158 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2156 ], [ %a.0, %originalBB154 ], [ %a.0, %for.end62 ], [ %a.0, %for.inc60 ], [ %a.0, %if.end59 ], [ %a.0, %originalBBpart2152 ], [ %a.0, %originalBB145 ], [ %a.0, %if.then53 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body39 ], [ %a.0, %for.cond36 ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.body33 ], [ %a.0, %for.cond24 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB137 ], [ %a.0, %for.end22 ], [ %a.0, %for.inc20 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %for.body14 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond10 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB199alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB182alteredBB ], [ %266, %originalBB166alteredBB ], [ %y.0, %originalBB162alteredBB ], [ %y.0, %originalBB158alteredBB ], [ %y.0, %originalBB154alteredBB ], [ %y.0, %originalBB145alteredBB ], [ %y.0, %originalBB141alteredBB ], [ %y.0, %originalBB137alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2201 ], [ %y.0, %originalBB199 ], [ %y.0, %for.end134 ], [ %y.0, %for.inc132 ], [ %y.0, %originalBBpart2197 ], [ %y.0, %originalBB195 ], [ %y.0, %for.body125 ], [ %y.0, %for.cond122 ], [ %y.0, %if.else ], [ %y.0, %if.then116 ], [ %y.0, %for.end110 ], [ %y.0, %for.inc108 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %if.end107 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB182 ], [ %y.0, %if.then102 ], [ %y.0, %if.end94 ], [ %y.0, %for.end93 ], [ %y.0, %originalBBpart2180 ], [ %.neg41, %originalBB166 ], [ %y.0, %for.inc91 ], [ %y.0, %for.body88 ], [ %y.0, %for.cond85 ], [ 1, %if.then83 ], [ %y.0, %originalBBpart2164 ], [ %y.0, %originalBB162 ], [ %y.0, %for.body75 ], [ %y.0, %for.cond66 ], [ %y.0, %originalBBpart2160 ], [ %y.0, %originalBB158 ], [ %y.0, %for.end65 ], [ %y.0, %for.inc63 ], [ %y.0, %originalBBpart2156 ], [ %y.0, %originalBB154 ], [ %y.0, %for.end62 ], [ %y.0, %for.inc60 ], [ %y.0, %if.end59 ], [ %y.0, %originalBBpart2152 ], [ %y.0, %originalBB145 ], [ %y.0, %if.then53 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body39 ], [ %y.0, %for.cond36 ], [ %y.0, %originalBBpart2143 ], [ %y.0, %originalBB141 ], [ %y.0, %for.body33 ], [ %y.0, %for.cond24 ], [ %y.0, %originalBBpart2139 ], [ %y.0, %originalBB137 ], [ %y.0, %for.end22 ], [ %y.0, %for.inc20 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body14 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.cond10 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB199alteredBB ], [ %c.0, %originalBB195alteredBB ], [ %c.0, %originalBB191alteredBB ], [ %c.0, %originalBB182alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB145alteredBB ], [ %c.0, %originalBB141alteredBB ], [ %c.0, %originalBB137alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2201 ], [ %c.0, %originalBB199 ], [ %c.0, %for.end134 ], [ %245, %for.inc132 ], [ %c.0, %originalBBpart2197 ], [ %c.0, %originalBB195 ], [ %c.0, %for.body125 ], [ %c.0, %for.cond122 ], [ 0, %if.else ], [ %c.0, %if.then116 ], [ %c.0, %for.end110 ], [ %c.0, %for.inc108 ], [ %c.0, %originalBBpart2193 ], [ %c.0, %originalBB191 ], [ %c.0, %if.end107 ], [ %c.0, %originalBBpart2189 ], [ %c.0, %originalBB182 ], [ %c.0, %if.then102 ], [ %c.0, %if.end94 ], [ %c.0, %for.end93 ], [ %c.0, %originalBBpart2180 ], [ %c.0, %originalBB166 ], [ %c.0, %for.inc91 ], [ %c.0, %for.body88 ], [ %c.0, %for.cond85 ], [ %c.0, %if.then83 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.body75 ], [ %c.0, %for.cond66 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %for.end65 ], [ %c.0, %for.inc63 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.end62 ], [ %c.0, %for.inc60 ], [ %c.0, %if.end59 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB145 ], [ %c.0, %if.then53 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body39 ], [ %c.0, %for.cond36 ], [ %c.0, %originalBBpart2143 ], [ %c.0, %originalBB141 ], [ %c.0, %for.body33 ], [ %c.0, %for.cond24 ], [ %c.0, %originalBBpart2139 ], [ %c.0, %originalBB137 ], [ %c.0, %for.end22 ], [ %c.0, %for.inc20 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body14 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond10 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -444503365, %originalBB199alteredBB ], [ 1281869713, %originalBB195alteredBB ], [ -1090510078, %originalBB191alteredBB ], [ 1797821285, %originalBB182alteredBB ], [ 1011928589, %originalBB166alteredBB ], [ 389797243, %originalBB162alteredBB ], [ 561474848, %originalBB158alteredBB ], [ 682466697, %originalBB154alteredBB ], [ 1707038421, %originalBB145alteredBB ], [ 637319075, %originalBB141alteredBB ], [ 1154672002, %originalBB137alteredBB ], [ 1512491757, %originalBBalteredBB ], [ 655074145, %originalBBpart2201 ], [ %263, %originalBB199 ], [ %254, %for.end134 ], [ 955297526, %for.inc132 ], [ 207612297, %originalBBpart2197 ], [ %244, %originalBB195 ], [ %234, %for.body125 ], [ %225, %for.cond122 ], [ 955297526, %if.else ], [ 655074145, %if.then116 ], [ %222, %for.end110 ], [ -1886118771, %for.inc108 ], [ 1763698152, %originalBBpart2193 ], [ %219, %originalBB191 ], [ %210, %if.end107 ], [ -207513223, %originalBBpart2189 ], [ %201, %originalBB182 ], [ %191, %if.then102 ], [ %182, %if.end94 ], [ 1763698152, %for.end93 ], [ 1242655774, %originalBBpart2180 ], [ %178, %originalBB166 ], [ %169, %for.inc91 ], [ -961496608, %for.body88 ], [ %160, %for.cond85 ], [ 1242655774, %if.then83 ], [ %159, %originalBBpart2164 ], [ %158, %originalBB162 ], [ %146, %for.body75 ], [ %137, %for.cond66 ], [ -1886118771, %originalBBpart2160 ], [ %133, %originalBB158 ], [ %124, %for.end65 ], [ -1475464319, %for.inc63 ], [ 703945850, %originalBBpart2156 ], [ %114, %originalBB154 ], [ %105, %for.end62 ], [ -203380319, %for.inc60 ], [ -625128091, %if.end59 ], [ -1436320522, %originalBBpart2152 ], [ %95, %originalBB145 ], [ %84, %if.then53 ], [ %75, %if.end ], [ -625128091, %if.then ], [ %74, %for.body39 ], [ %72, %for.cond36 ], [ -203380319, %originalBBpart2143 ], [ %71, %originalBB141 ], [ %62, %for.body33 ], [ %53, %for.cond24 ], [ -1475464319, %originalBBpart2139 ], [ %49, %originalBB137 ], [ %40, %for.end22 ], [ 2034543086, %for.inc20 ], [ -996486543, %for.end ], [ 1405271490, %for.inc ], [ -1025280424, %for.body14 ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %15, %for.cond10 ], [ 1405271490, %for.body ], [ %6, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %3 = load i32, i32* %n, align 4
  %conv8 = sext i32 %3 to i64
  %4 = add i64 %call7, 1
  %5 = sub i64 %4, %conv8
  %cmp.not = icmp ult i64 %5, %conv
  %6 = select i1 %cmp.not, i32 851667924, i32 -2012467536
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1512491757, i32 123589608
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n, align 4
  %17 = add i32 %16, %i.0
  %cmp12 = icmp slt i32 %j.0, %17
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1339598437, i32 123589608
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %27 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1353723947, i32 1164756016
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [520 x i8], [520 x i8]* %zfc, i64 0, i64 %idxprom
  %28 = load i8, i8* %arrayidx, align 1
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %m.0 to i64
  %arrayidx18 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom15, i64 %idxprom17
  store i8 %28, i8* %arrayidx18, align 1
  %29 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %30 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1154672002, i32 1978517853
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %arrayidx23alteredBB, align 16
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1412607811, i32 1978517853
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %conv25 = sext i32 %t.0 to i64
  %call27 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %50 = load i32, i32* %n, align 4
  %conv29 = sext i32 %50 to i64
  %51 = add i64 %call27, 1
  %52 = sub i64 %51, %conv29
  %cmp31.not = icmp ult i64 %52, %conv25
  %53 = select i1 %cmp31.not, i32 -698321981, i32 1399789197
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 637319075, i32 -884229810
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom34
  store i32 1, i32* %arrayidx35, align 4
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1840741174, i32 -884229810
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %cmp37 = icmp slt i32 %k.0, %t.0
  %72 = select i1 %cmp37, i32 -1168744661, i32 -1436320522
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %idxprom40 = sext i32 %k.0 to i64
  %arrayidx41 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom40
  %73 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %73, 0
  %74 = select i1 %cmp42, i32 -115753901, i32 -1099510970
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom44 = sext i32 %k.0 to i64
  %arraydecay46 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom44, i64 0
  %idxprom47 = sext i32 %t.0 to i64
  %arraydecay49 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom47, i64 0
  %call50 = call i32 @strcmp(i8* noundef nonnull %arraydecay46, i8* noundef nonnull %arraydecay49) #5
  %cmp51 = icmp eq i32 %call50, 0
  %75 = select i1 %cmp51, i32 1657574443, i32 -487260819
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1707038421, i32 1219450901
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %k.0 to i64
  %arrayidx55 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom54
  %85 = load i32, i32* %arrayidx55, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %arrayidx55, align 4
  %idxprom57 = sext i32 %t.0 to i64
  %arrayidx58 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom57
  store i32 0, i32* %arrayidx58, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -778198783, i32 1219450901
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %96 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 682466697, i32 -310871146
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1040495931, i32 -310871146
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %115 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 561474848, i32 2066070631
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1434494618, i32 2066070631
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %conv67 = sext i32 %a.0 to i64
  %call69 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %134 = add i64 %call69, 1
  %135 = load i32, i32* %n, align 4
  %conv71 = sext i32 %135 to i64
  %136 = sub i64 %134, %conv71
  %cmp73.not = icmp ult i64 %136, %conv67
  %137 = select i1 %cmp73.not, i32 1587586314, i32 -552134034
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 389797243, i32 -520912745
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %a.0 to i64
  %arrayidx77 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom76
  %147 = load i32, i32* %arrayidx77, align 4
  %148 = load i32, i32* %arrayidx118, align 16
  %idxprom79 = sext i32 %148 to i64
  %arrayidx80 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom79
  %149 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sgt i32 %147, %149
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1691197819, i32 -520912745
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %159 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -1292034893, i32 -1468919321
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  store i32 %a.0, i32* %arrayidx118, align 16
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86.not = icmp sgt i32 %y.0, %s.0
  %160 = select i1 %cmp86.not, i32 1550452193, i32 -844957459
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %y.0 to i64
  %arrayidx90 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom89
  store i32 0, i32* %arrayidx90, align 4
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1011928589, i32 -731109221
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %.neg41 = add i32 %y.0, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1013773652, i32 -731109221
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %idxprom95 = sext i32 %a.0 to i64
  %arrayidx96 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom95
  %179 = load i32, i32* %arrayidx96, align 4
  %180 = load i32, i32* %arrayidx118, align 16
  %idxprom98 = sext i32 %180 to i64
  %arrayidx99 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom98
  %181 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp eq i32 %179, %181
  %182 = select i1 %cmp100, i32 -1617125111, i32 -207513223
  br label %loopEntry.backedge

if.then102:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1797821285, i32 -836214430
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %192 = add i32 %s.0, 1
  %idxprom105 = sext i32 %s.0 to i64
  %arrayidx106 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom105
  store i32 %a.0, i32* %arrayidx106, align 4
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -894752396, i32 -836214430
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1090510078, i32 -919174540
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1469277391, i32 -919174540
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %220 = load i32, i32* %arrayidx118, align 16
  %idxprom112 = sext i32 %220 to i64
  %arrayidx113 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom112
  %221 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %221, 2
  %222 = select i1 %cmp114, i32 1523558525, i32 -1777234741
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* %arrayidx118, align 16
  %idxprom119 = sext i32 %223 to i64
  %arrayidx120 = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom119
  %224 = load i32, i32* %arrayidx120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  br label %loopEntry.backedge

for.cond122:                                      ; preds = %loopEntry
  %cmp123 = icmp slt i32 %c.0, %s.0
  %225 = select i1 %cmp123, i32 -428811561, i32 275175555
  br label %loopEntry.backedge

for.body125:                                      ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1281869713, i32 1651293706
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom126 = sext i32 %c.0 to i64
  %arrayidx127 = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom126
  %235 = load i32, i32* %arrayidx127, align 4
  %idxprom128 = sext i32 %235 to i64
  %arraydecay130 = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom128, i64 0
  %puts40 = call i32 @puts(i8* nonnull %arraydecay130)
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1690392707, i32 1651293706
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %245 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -444503365, i32 249698114
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -413778208, i32 249698114
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %arrayidx23alteredBB, align 16
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %t.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom34alteredBB
  store i32 1, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %k.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom54alteredBB
  %264 = load i32, i32* %arrayidx55alteredBB, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %arrayidx55alteredBB, align 4
  %idxprom57alteredBB = sext i32 %t.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %ps, i64 0, i64 %idxprom57alteredBB
  store i32 0, i32* %arrayidx58alteredBB, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %y.0, 1
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %267 = add i32 %s.0, 1
  %idxprom105alteredBB = sext i32 %s.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom105alteredBB
  store i32 %a.0, i32* %arrayidx106alteredBB, align 4
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  %idxprom126alteredBB = sext i32 %c.0 to i64
  %arrayidx127alteredBB = getelementptr inbounds [520 x i32], [520 x i32]* %max, i64 0, i64 %idxprom126alteredBB
  %268 = load i32, i32* %arrayidx127alteredBB, align 4
  %idxprom128alteredBB = sext i32 %268 to i64
  %arraydecay130alteredBB = getelementptr inbounds [520 x [5 x i8]], [520 x [5 x i8]]* %chu, i64 0, i64 %idxprom128alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay130alteredBB)
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
