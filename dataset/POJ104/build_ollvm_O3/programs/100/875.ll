; ModuleID = 'build_ollvm/programs/100/875.ll'
source_filename = "source-C-CXX/100/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp122.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %m = alloca [3 x i8], align 1
  %n = alloca [3 x i32], align 4
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @main.m, i64 0, i64 0), i64 3, i1 false)
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 4
  %arrayidx160alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 1
  %arrayidx162alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 2
  %arrayidx108alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 2
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %aw.0 = phi i32 [ undef, %entry ], [ %aw.0.be, %loopEntry.backedge ]
  %bw.0 = phi i32 [ undef, %entry ], [ %bw.0.be, %loopEntry.backedge ]
  %cw.0 = phi i32 [ undef, %entry ], [ %cw.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 419765718, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 419765718, label %for.cond
    i32 -1481438014, label %for.body
    i32 -1356861158, label %for.cond3
    i32 688692421, label %for.body6
    i32 -240682858, label %for.cond8
    i32 2052950680, label %originalBB
    i32 745402459, label %originalBBpart2
    i32 661306895, label %for.body11
    i32 909269020, label %originalBB164
    i32 -1163115892, label %originalBBpart2185
    i32 -609973731, label %land.lhs.true
    i32 -99595241, label %lor.lhs.false
    i32 -1530811063, label %land.lhs.true47
    i32 -1435507391, label %lor.lhs.false50
    i32 -1539389406, label %land.lhs.true55
    i32 -393073856, label %originalBB187
    i32 -44680729, label %originalBBpart2189
    i32 -402072720, label %if.then
    i32 -1506112588, label %land.lhs.true62
    i32 1924294647, label %lor.lhs.false65
    i32 2053161200, label %land.lhs.true70
    i32 829637139, label %lor.lhs.false73
    i32 1723389638, label %land.lhs.true78
    i32 1009793795, label %if.then81
    i32 2014269449, label %originalBB191
    i32 -1485271310, label %originalBBpart2193
    i32 1055798274, label %land.lhs.true86
    i32 1372809823, label %lor.lhs.false89
    i32 207453287, label %land.lhs.true94
    i32 2144769080, label %lor.lhs.false97
    i32 1554870338, label %land.lhs.true102
    i32 -2124092366, label %if.then105
    i32 -1055637015, label %if.end
    i32 -51391133, label %if.end106
    i32 1965212925, label %originalBB195
    i32 -816257197, label %originalBBpart2197
    i32 -1541894985, label %if.end107
    i32 604981319, label %for.inc
    i32 -502740016, label %originalBB199
    i32 685070287, label %originalBBpart2212
    i32 1076151069, label %for.end
    i32 -315025489, label %for.inc109
    i32 1605019298, label %for.end112
    i32 -1278338167, label %originalBB214
    i32 -1984661991, label %originalBBpart2216
    i32 1009184856, label %for.inc113
    i32 2097239344, label %for.end116
    i32 915351939, label %l
    i32 -425223622, label %for.cond117
    i32 -1010653359, label %for.body120
    i32 -1930831533, label %for.cond121
    i32 1940481477, label %originalBB218
    i32 1423582811, label %originalBBpart2220
    i32 1733270208, label %for.body124
    i32 -995275966, label %if.then131
    i32 -2134914750, label %originalBB222
    i32 -1147716697, label %originalBBpart2250
    i32 -882709783, label %if.end152
    i32 944475375, label %for.inc153
    i32 -2038658477, label %for.end155
    i32 1915561515, label %for.inc156
    i32 -281556393, label %for.end157
    i32 -210403511, label %originalBB252
    i32 -146855821, label %originalBBpart2254
    i32 1903979246, label %originalBBalteredBB
    i32 430518418, label %originalBB164alteredBB
    i32 -573312935, label %originalBB187alteredBB
    i32 -652757063, label %originalBB191alteredBB
    i32 1732637541, label %originalBB195alteredBB
    i32 -1783181329, label %originalBB199alteredBB
    i32 1024761967, label %originalBB214alteredBB
    i32 1183657748, label %originalBB218alteredBB
    i32 -695665868, label %originalBB222alteredBB
    i32 116445967, label %originalBB252alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB252alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB164alteredBB, %originalBBalteredBB, %originalBB252, %for.end157, %for.inc156, %for.end155, %for.inc153, %if.end152, %originalBBpart2250, %originalBB222, %if.then131, %for.body124, %originalBBpart2220, %originalBB218, %for.cond121, %for.body120, %for.cond117, %l, %for.end116, %for.inc113, %originalBBpart2216, %originalBB214, %for.end112, %for.inc109, %for.end, %originalBBpart2212, %originalBB199, %for.inc, %if.end107, %originalBBpart2197, %originalBB195, %if.end106, %if.end, %if.then105, %land.lhs.true102, %lor.lhs.false97, %land.lhs.true94, %lor.lhs.false89, %land.lhs.true86, %originalBBpart2193, %originalBB191, %if.then81, %land.lhs.true78, %lor.lhs.false73, %land.lhs.true70, %lor.lhs.false65, %land.lhs.true62, %if.then, %originalBBpart2189, %originalBB187, %land.lhs.true55, %lor.lhs.false50, %land.lhs.true47, %lor.lhs.false, %land.lhs.true, %originalBBpart2185, %originalBB164, %for.body11, %originalBBpart2, %originalBB, %for.cond8, %for.body6, %for.cond3, %for.body, %for.cond
  %aw.0.be = phi i32 [ %aw.0, %loopEntry ], [ %aw.0, %originalBB252alteredBB ], [ %aw.0, %originalBB222alteredBB ], [ %aw.0, %originalBB218alteredBB ], [ %aw.0, %originalBB214alteredBB ], [ %aw.0, %originalBB199alteredBB ], [ %aw.0, %originalBB195alteredBB ], [ %aw.0, %originalBB191alteredBB ], [ %aw.0, %originalBB187alteredBB ], [ %253, %originalBB164alteredBB ], [ %aw.0, %originalBBalteredBB ], [ %aw.0, %originalBB252 ], [ %aw.0, %for.end157 ], [ %aw.0, %for.inc156 ], [ %aw.0, %for.end155 ], [ %aw.0, %for.inc153 ], [ %aw.0, %if.end152 ], [ %aw.0, %originalBBpart2250 ], [ %aw.0, %originalBB222 ], [ %aw.0, %if.then131 ], [ %aw.0, %for.body124 ], [ %aw.0, %originalBBpart2220 ], [ %aw.0, %originalBB218 ], [ %aw.0, %for.cond121 ], [ %aw.0, %for.body120 ], [ %aw.0, %for.cond117 ], [ %aw.0, %l ], [ %aw.0, %for.end116 ], [ %aw.0, %for.inc113 ], [ %aw.0, %originalBBpart2216 ], [ %aw.0, %originalBB214 ], [ %aw.0, %for.end112 ], [ %aw.0, %for.inc109 ], [ %aw.0, %for.end ], [ %aw.0, %originalBBpart2212 ], [ %aw.0, %originalBB199 ], [ %aw.0, %for.inc ], [ %aw.0, %if.end107 ], [ %aw.0, %originalBBpart2197 ], [ %aw.0, %originalBB195 ], [ %aw.0, %if.end106 ], [ %aw.0, %if.end ], [ %aw.0, %if.then105 ], [ %aw.0, %land.lhs.true102 ], [ %aw.0, %lor.lhs.false97 ], [ %aw.0, %land.lhs.true94 ], [ %aw.0, %lor.lhs.false89 ], [ %aw.0, %land.lhs.true86 ], [ %aw.0, %originalBBpart2193 ], [ %aw.0, %originalBB191 ], [ %aw.0, %if.then81 ], [ %aw.0, %land.lhs.true78 ], [ %aw.0, %lor.lhs.false73 ], [ %aw.0, %land.lhs.true70 ], [ %aw.0, %lor.lhs.false65 ], [ %aw.0, %land.lhs.true62 ], [ %aw.0, %if.then ], [ %aw.0, %originalBBpart2189 ], [ %aw.0, %originalBB187 ], [ %aw.0, %land.lhs.true55 ], [ %aw.0, %lor.lhs.false50 ], [ %aw.0, %land.lhs.true47 ], [ %aw.0, %lor.lhs.false ], [ %aw.0, %land.lhs.true ], [ %aw.0, %originalBBpart2185 ], [ %37, %originalBB164 ], [ %aw.0, %for.body11 ], [ %aw.0, %originalBBpart2 ], [ %aw.0, %originalBB ], [ %aw.0, %for.cond8 ], [ %aw.0, %for.body6 ], [ %aw.0, %for.cond3 ], [ %aw.0, %for.body ], [ %aw.0, %for.cond ]
  %bw.0.be = phi i32 [ %bw.0, %loopEntry ], [ %bw.0, %originalBB252alteredBB ], [ %bw.0, %originalBB222alteredBB ], [ %bw.0, %originalBB218alteredBB ], [ %bw.0, %originalBB214alteredBB ], [ %bw.0, %originalBB199alteredBB ], [ %bw.0, %originalBB195alteredBB ], [ %bw.0, %originalBB191alteredBB ], [ %bw.0, %originalBB187alteredBB ], [ %255, %originalBB164alteredBB ], [ %bw.0, %originalBBalteredBB ], [ %bw.0, %originalBB252 ], [ %bw.0, %for.end157 ], [ %bw.0, %for.inc156 ], [ %bw.0, %for.end155 ], [ %bw.0, %for.inc153 ], [ %bw.0, %if.end152 ], [ %bw.0, %originalBBpart2250 ], [ %bw.0, %originalBB222 ], [ %bw.0, %if.then131 ], [ %bw.0, %for.body124 ], [ %bw.0, %originalBBpart2220 ], [ %bw.0, %originalBB218 ], [ %bw.0, %for.cond121 ], [ %bw.0, %for.body120 ], [ %bw.0, %for.cond117 ], [ %bw.0, %l ], [ %bw.0, %for.end116 ], [ %bw.0, %for.inc113 ], [ %bw.0, %originalBBpart2216 ], [ %bw.0, %originalBB214 ], [ %bw.0, %for.end112 ], [ %bw.0, %for.inc109 ], [ %bw.0, %for.end ], [ %bw.0, %originalBBpart2212 ], [ %bw.0, %originalBB199 ], [ %bw.0, %for.inc ], [ %bw.0, %if.end107 ], [ %bw.0, %originalBBpart2197 ], [ %bw.0, %originalBB195 ], [ %bw.0, %if.end106 ], [ %bw.0, %if.end ], [ %bw.0, %if.then105 ], [ %bw.0, %land.lhs.true102 ], [ %bw.0, %lor.lhs.false97 ], [ %bw.0, %land.lhs.true94 ], [ %bw.0, %lor.lhs.false89 ], [ %bw.0, %land.lhs.true86 ], [ %bw.0, %originalBBpart2193 ], [ %bw.0, %originalBB191 ], [ %bw.0, %if.then81 ], [ %bw.0, %land.lhs.true78 ], [ %bw.0, %lor.lhs.false73 ], [ %bw.0, %land.lhs.true70 ], [ %bw.0, %lor.lhs.false65 ], [ %bw.0, %land.lhs.true62 ], [ %bw.0, %if.then ], [ %bw.0, %originalBBpart2189 ], [ %bw.0, %originalBB187 ], [ %bw.0, %land.lhs.true55 ], [ %bw.0, %lor.lhs.false50 ], [ %bw.0, %land.lhs.true47 ], [ %bw.0, %lor.lhs.false ], [ %bw.0, %land.lhs.true ], [ %bw.0, %originalBBpart2185 ], [ %39, %originalBB164 ], [ %bw.0, %for.body11 ], [ %bw.0, %originalBBpart2 ], [ %bw.0, %originalBB ], [ %bw.0, %for.cond8 ], [ %bw.0, %for.body6 ], [ %bw.0, %for.cond3 ], [ %bw.0, %for.body ], [ %bw.0, %for.cond ]
  %cw.0.be = phi i32 [ %cw.0, %loopEntry ], [ %cw.0, %originalBB252alteredBB ], [ %cw.0, %originalBB222alteredBB ], [ %cw.0, %originalBB218alteredBB ], [ %cw.0, %originalBB214alteredBB ], [ %cw.0, %originalBB199alteredBB ], [ %cw.0, %originalBB195alteredBB ], [ %cw.0, %originalBB191alteredBB ], [ %cw.0, %originalBB187alteredBB ], [ %258, %originalBB164alteredBB ], [ %cw.0, %originalBBalteredBB ], [ %cw.0, %originalBB252 ], [ %cw.0, %for.end157 ], [ %cw.0, %for.inc156 ], [ %cw.0, %for.end155 ], [ %cw.0, %for.inc153 ], [ %cw.0, %if.end152 ], [ %cw.0, %originalBBpart2250 ], [ %cw.0, %originalBB222 ], [ %cw.0, %if.then131 ], [ %cw.0, %for.body124 ], [ %cw.0, %originalBBpart2220 ], [ %cw.0, %originalBB218 ], [ %cw.0, %for.cond121 ], [ %cw.0, %for.body120 ], [ %cw.0, %for.cond117 ], [ %cw.0, %l ], [ %cw.0, %for.end116 ], [ %cw.0, %for.inc113 ], [ %cw.0, %originalBBpart2216 ], [ %cw.0, %originalBB214 ], [ %cw.0, %for.end112 ], [ %cw.0, %for.inc109 ], [ %cw.0, %for.end ], [ %cw.0, %originalBBpart2212 ], [ %cw.0, %originalBB199 ], [ %cw.0, %for.inc ], [ %cw.0, %if.end107 ], [ %cw.0, %originalBBpart2197 ], [ %cw.0, %originalBB195 ], [ %cw.0, %if.end106 ], [ %cw.0, %if.end ], [ %cw.0, %if.then105 ], [ %cw.0, %land.lhs.true102 ], [ %cw.0, %lor.lhs.false97 ], [ %cw.0, %land.lhs.true94 ], [ %cw.0, %lor.lhs.false89 ], [ %cw.0, %land.lhs.true86 ], [ %cw.0, %originalBBpart2193 ], [ %cw.0, %originalBB191 ], [ %cw.0, %if.then81 ], [ %cw.0, %land.lhs.true78 ], [ %cw.0, %lor.lhs.false73 ], [ %cw.0, %land.lhs.true70 ], [ %cw.0, %lor.lhs.false65 ], [ %cw.0, %land.lhs.true62 ], [ %cw.0, %if.then ], [ %cw.0, %originalBBpart2189 ], [ %cw.0, %originalBB187 ], [ %cw.0, %land.lhs.true55 ], [ %cw.0, %lor.lhs.false50 ], [ %cw.0, %land.lhs.true47 ], [ %cw.0, %lor.lhs.false ], [ %cw.0, %land.lhs.true ], [ %cw.0, %originalBBpart2185 ], [ %40, %originalBB164 ], [ %cw.0, %for.body11 ], [ %cw.0, %originalBBpart2 ], [ %cw.0, %originalBB ], [ %cw.0, %for.cond8 ], [ %cw.0, %for.body6 ], [ %cw.0, %for.cond3 ], [ %cw.0, %for.body ], [ %cw.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB252alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB218alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB252 ], [ %i.0, %for.end157 ], [ %227, %for.inc156 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc153 ], [ %i.0, %if.end152 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB222 ], [ %i.0, %if.then131 ], [ %i.0, %for.body124 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.cond121 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond117 ], [ 2, %l ], [ %i.0, %for.end116 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2216 ], [ %i.0, %originalBB214 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc109 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB199 ], [ %i.0, %for.inc ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB195 ], [ %i.0, %if.end106 ], [ %i.0, %if.end ], [ %i.0, %if.then105 ], [ %i.0, %land.lhs.true102 ], [ %i.0, %lor.lhs.false97 ], [ %i.0, %land.lhs.true94 ], [ %i.0, %lor.lhs.false89 ], [ %i.0, %land.lhs.true86 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB191 ], [ %i.0, %if.then81 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %lor.lhs.false73 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %land.lhs.true62 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %lor.lhs.false50 ], [ %i.0, %land.lhs.true47 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB164 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB252 ], [ %j.0, %for.end157 ], [ %j.0, %for.inc156 ], [ %j.0, %for.end155 ], [ %226, %for.inc153 ], [ %j.0, %if.end152 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB222 ], [ %j.0, %if.then131 ], [ %j.0, %for.body124 ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.cond121 ], [ 0, %for.body120 ], [ %j.0, %for.cond117 ], [ %j.0, %l ], [ %j.0, %for.end116 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB214 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc109 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB199 ], [ %j.0, %for.inc ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB195 ], [ %j.0, %if.end106 ], [ %j.0, %if.end ], [ %j.0, %if.then105 ], [ %j.0, %land.lhs.true102 ], [ %j.0, %lor.lhs.false97 ], [ %j.0, %land.lhs.true94 ], [ %j.0, %lor.lhs.false89 ], [ %j.0, %land.lhs.true86 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.then81 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %lor.lhs.false73 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %land.lhs.true62 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %lor.lhs.false50 ], [ %j.0, %land.lhs.true47 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB164 ], [ %j.0, %for.body11 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond8 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond3 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -210403511, %originalBB252alteredBB ], [ -2134914750, %originalBB222alteredBB ], [ 1940481477, %originalBB218alteredBB ], [ -1278338167, %originalBB214alteredBB ], [ -502740016, %originalBB199alteredBB ], [ 1965212925, %originalBB195alteredBB ], [ 2014269449, %originalBB191alteredBB ], [ -393073856, %originalBB187alteredBB ], [ 909269020, %originalBB164alteredBB ], [ 2052950680, %originalBBalteredBB ], [ %248, %originalBB252 ], [ %236, %for.end157 ], [ -425223622, %for.inc156 ], [ 1915561515, %for.end155 ], [ -1930831533, %for.inc153 ], [ 944475375, %if.end152 ], [ -882709783, %originalBBpart2250 ], [ %225, %originalBB222 ], [ %211, %if.then131 ], [ %202, %for.body124 ], [ %198, %originalBBpart2220 ], [ %197, %originalBB218 ], [ %188, %for.cond121 ], [ -1930831533, %for.body120 ], [ %179, %for.cond117 ], [ -425223622, %l ], [ 915351939, %for.end116 ], [ 419765718, %for.inc113 ], [ 1009184856, %originalBBpart2216 ], [ %177, %originalBB214 ], [ %168, %for.end112 ], [ -1356861158, %for.inc109 ], [ -315025489, %for.end ], [ -240682858, %originalBBpart2212 ], [ %157, %originalBB199 ], [ %146, %for.inc ], [ 604981319, %if.end107 ], [ -1541894985, %originalBBpart2197 ], [ %137, %originalBB195 ], [ %128, %if.end106 ], [ -51391133, %if.end ], [ 915351939, %if.then105 ], [ %119, %land.lhs.true102 ], [ %118, %lor.lhs.false97 ], [ %115, %land.lhs.true94 ], [ %114, %lor.lhs.false89 ], [ %111, %land.lhs.true86 ], [ %110, %originalBBpart2193 ], [ %109, %originalBB191 ], [ %98, %if.then81 ], [ %89, %land.lhs.true78 ], [ %88, %lor.lhs.false73 ], [ %85, %land.lhs.true70 ], [ %84, %lor.lhs.false65 ], [ %81, %land.lhs.true62 ], [ %80, %if.then ], [ %77, %originalBBpart2189 ], [ %76, %originalBB187 ], [ %67, %land.lhs.true55 ], [ %58, %lor.lhs.false50 ], [ %55, %land.lhs.true47 ], [ %54, %lor.lhs.false ], [ %51, %land.lhs.true ], [ %50, %originalBBpart2185 ], [ %49, %originalBB164 ], [ %33, %for.body11 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond8 ], [ -240682858, %for.body6 ], [ %4, %for.cond3 ], [ -1356861158, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %arrayidx, align 4
  %cmp = icmp slt i32 %1, 4
  %2 = select i1 %cmp, i32 -1481438014, i32 2097239344
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp5 = icmp slt i32 %3, 4
  %4 = select i1 %cmp5, i32 688692421, i32 1605019298
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2052950680, i32 1903979246
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp10 = icmp slt i32 %14, 4
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 745402459, i32 1903979246
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %24 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 661306895, i32 1076151069
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 909269020, i32 430518418
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %34 = load i32, i32* %arrayidx12alteredBB, align 4
  %35 = load i32, i32* %arrayidx, align 4
  %cmp14 = icmp sgt i32 %34, %35
  %conv.neg.neg = zext i1 %cmp14 to i32
  %36 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp17 = icmp eq i32 %36, %35
  %conv18 = zext i1 %cmp17 to i32
  %37 = add nuw nsw i32 %conv.neg.neg, %conv18
  %cmp21 = icmp sgt i32 %35, %34
  %cmp25 = icmp sgt i32 %35, %36
  %conv26 = zext i1 %cmp25 to i32
  %38 = zext i1 %cmp21 to i32
  %39 = add nuw nsw i32 %38, %conv26
  %cmp30 = icmp sgt i32 %36, %34
  %conv31 = zext i1 %cmp30 to i32
  %40 = add nuw nsw i32 %conv31, %conv.neg.neg
  store i1 %cmp21, i1* %cmp39.reg2mem, align 1
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1163115892, i32 430518418
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %50 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -609973731, i32 -99595241
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp41 = icmp slt i32 %aw.0, %bw.0
  %51 = select i1 %cmp41, i32 -402072720, i32 -99595241
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx12alteredBB, align 4
  %53 = load i32, i32* %arrayidx, align 4
  %cmp45 = icmp sgt i32 %52, %53
  %54 = select i1 %cmp45, i32 -1530811063, i32 -1435507391
  br label %loopEntry.backedge

land.lhs.true47:                                  ; preds = %loopEntry
  %cmp48 = icmp slt i32 %bw.0, %aw.0
  %55 = select i1 %cmp48, i32 -402072720, i32 -1435507391
  br label %loopEntry.backedge

lor.lhs.false50:                                  ; preds = %loopEntry
  %56 = load i32, i32* %arrayidx12alteredBB, align 4
  %57 = load i32, i32* %arrayidx, align 4
  %cmp53 = icmp eq i32 %56, %57
  %58 = select i1 %cmp53, i32 -1539389406, i32 -1541894985
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -393073856, i32 -573312935
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %cmp56 = icmp eq i32 %bw.0, %aw.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -44680729, i32 -573312935
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %77 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 -402072720, i32 -1541894985
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %arrayidx108alteredBB, align 4
  %79 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp60 = icmp sgt i32 %78, %79
  %80 = select i1 %cmp60, i32 -1506112588, i32 1924294647
  br label %loopEntry.backedge

land.lhs.true62:                                  ; preds = %loopEntry
  %cmp63 = icmp slt i32 %cw.0, %bw.0
  %81 = select i1 %cmp63, i32 1009793795, i32 1924294647
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %82 = load i32, i32* %arrayidx12alteredBB, align 4
  %83 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp68 = icmp sgt i32 %82, %83
  %84 = select i1 %cmp68, i32 2053161200, i32 829637139
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %cmp71 = icmp slt i32 %bw.0, %cw.0
  %85 = select i1 %cmp71, i32 1009793795, i32 829637139
  br label %loopEntry.backedge

lor.lhs.false73:                                  ; preds = %loopEntry
  %86 = load i32, i32* %arrayidx12alteredBB, align 4
  %87 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp76 = icmp eq i32 %86, %87
  %88 = select i1 %cmp76, i32 1723389638, i32 -51391133
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %cmp79 = icmp eq i32 %bw.0, %cw.0
  %89 = select i1 %cmp79, i32 1009793795, i32 -51391133
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2014269449, i32 -652757063
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %99 = load i32, i32* %arrayidx, align 4
  %100 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp84 = icmp sgt i32 %99, %100
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1485271310, i32 -652757063
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %110 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1055798274, i32 1372809823
  br label %loopEntry.backedge

land.lhs.true86:                                  ; preds = %loopEntry
  %cmp87 = icmp slt i32 %aw.0, %cw.0
  %111 = select i1 %cmp87, i32 -2124092366, i32 1372809823
  br label %loopEntry.backedge

lor.lhs.false89:                                  ; preds = %loopEntry
  %112 = load i32, i32* %arrayidx108alteredBB, align 4
  %113 = load i32, i32* %arrayidx, align 4
  %cmp92 = icmp sgt i32 %112, %113
  %114 = select i1 %cmp92, i32 207453287, i32 2144769080
  br label %loopEntry.backedge

land.lhs.true94:                                  ; preds = %loopEntry
  %cmp95 = icmp slt i32 %cw.0, %aw.0
  %115 = select i1 %cmp95, i32 -2124092366, i32 2144769080
  br label %loopEntry.backedge

lor.lhs.false97:                                  ; preds = %loopEntry
  %116 = load i32, i32* %arrayidx108alteredBB, align 4
  %117 = load i32, i32* %arrayidx, align 4
  %cmp100 = icmp eq i32 %116, %117
  %118 = select i1 %cmp100, i32 1554870338, i32 -1055637015
  br label %loopEntry.backedge

land.lhs.true102:                                 ; preds = %loopEntry
  %cmp103 = icmp eq i32 %cw.0, %aw.0
  %119 = select i1 %cmp103, i32 -2124092366, i32 -1055637015
  br label %loopEntry.backedge

if.then105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1965212925, i32 1732637541
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -816257197, i32 1732637541
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -502740016, i32 -1783181329
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %147 = load i32, i32* %arrayidx108alteredBB, align 4
  %148 = add i32 %147, 1
  store i32 %148, i32* %arrayidx108alteredBB, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 685070287, i32 -1783181329
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %158 = load i32, i32* %arrayidx12alteredBB, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1278338167, i32 1024761967
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1984661991, i32 1024761967
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %178 = load i32, i32* %arrayidx, align 4
  %.neg = add i32 %178, 1
  store i32 %.neg, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

l:                                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %cmp118 = icmp sgt i32 %i.0, 0
  %179 = select i1 %cmp118, i32 -1010653359, i32 -281556393
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1940481477, i32 1183657748
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %cmp122 = icmp slt i32 %j.0, %i.0
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1423582811, i32 1183657748
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %198 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 1733270208, i32 -2038658477
  br label %loopEntry.backedge

for.body124:                                      ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom
  %199 = load i32, i32* %arrayidx125, align 4
  %200 = add i32 %j.0, 1
  %idxprom127 = sext i32 %200 to i64
  %arrayidx128 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom127
  %201 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sgt i32 %199, %201
  %202 = select i1 %cmp129, i32 -995275966, i32 -882709783
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -2134914750, i32 -695665868
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom132
  %212 = load i32, i32* %arrayidx133, align 4
  %arrayidx135 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom132
  %213 = load i8, i8* %arrayidx135, align 1
  %214 = add i32 %j.0, 1
  %idxprom137 = sext i32 %214 to i64
  %arrayidx138 = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom137
  %215 = load i32, i32* %arrayidx138, align 4
  store i32 %215, i32* %arrayidx133, align 4
  %arrayidx143 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom137
  %216 = load i8, i8* %arrayidx143, align 1
  store i8 %216, i8* %arrayidx135, align 1
  store i32 %212, i32* %arrayidx138, align 4
  store i8 %213, i8* %arrayidx143, align 1
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1147716697, i32 -695665868
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end152:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc153:                                       ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc156:                                       ; preds = %loopEntry
  %227 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end157:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -210403511, i32 116445967
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %237 = load i8, i8* %0, align 1
  %conv159 = sext i8 %237 to i32
  %238 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161 = sext i8 %238 to i32
  %239 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163 = sext i8 %239 to i32
  %call = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv159, i32 %conv161, i32 %conv163)
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -146855821, i32 116445967
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %249 = load i32, i32* %arrayidx12alteredBB, align 4
  %250 = load i32, i32* %arrayidx, align 4
  %cmp14alteredBB = icmp sgt i32 %249, %250
  %251 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %251, %250
  %conv18alteredBB = zext i1 %cmp17alteredBB to i32
  %252 = zext i1 %cmp14alteredBB to i32
  %253 = add nuw nsw i32 %252, %conv18alteredBB
  %cmp21alteredBB = icmp sgt i32 %250, %249
  %cmp25alteredBB = icmp sgt i32 %250, %251
  %conv26alteredBB = zext i1 %cmp25alteredBB to i32
  %254 = zext i1 %cmp21alteredBB to i32
  %255 = add nuw nsw i32 %254, %conv26alteredBB
  %cmp30alteredBB = icmp sgt i32 %251, %249
  %256 = select i1 %cmp30alteredBB, i32 1531190687, i32 1531190686
  %257 = select i1 %cmp14alteredBB, i32 -1531190685, i32 -1531190686
  %258 = add nsw i32 %257, %256
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %259 = load i32, i32* %arrayidx108alteredBB, align 4
  %260 = add i32 %259, 1
  store i32 %260, i32* %arrayidx108alteredBB, align 4
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  %idxprom132alteredBB = sext i32 %j.0 to i64
  %arrayidx133alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom132alteredBB
  %261 = load i32, i32* %arrayidx133alteredBB, align 4
  %arrayidx135alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom132alteredBB
  %262 = load i8, i8* %arrayidx135alteredBB, align 1
  %263 = add i32 %j.0, 1
  %idxprom137alteredBB = sext i32 %263 to i64
  %arrayidx138alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %n, i64 0, i64 %idxprom137alteredBB
  %264 = load i32, i32* %arrayidx138alteredBB, align 4
  store i32 %264, i32* %arrayidx133alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom137alteredBB
  %265 = load i8, i8* %arrayidx143alteredBB, align 1
  store i8 %265, i8* %arrayidx135alteredBB, align 1
  store i32 %261, i32* %arrayidx138alteredBB, align 4
  store i8 %262, i8* %arrayidx143alteredBB, align 1
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %266 = load i8, i8* %0, align 1
  %conv159alteredBB = sext i8 %266 to i32
  %267 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %267 to i32
  %268 = load i8, i8* %arrayidx162alteredBB, align 1
  %conv163alteredBB = sext i8 %268 to i32
  %callalteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %conv159alteredBB, i32 %conv161alteredBB, i32 %conv163alteredBB)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
