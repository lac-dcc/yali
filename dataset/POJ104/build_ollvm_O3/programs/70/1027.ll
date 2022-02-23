; ModuleID = 'build_ollvm/programs/70/1027.ll'
source_filename = "source-C-CXX/70/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp74.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp62.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp21.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [200 x [3 x i32]], align 16
  %t = alloca [12 x i32], align 16
  %0 = bitcast [200 x [3 x i32]]* %an to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400) %0, i8 0, i64 2400, i1 false)
  %1 = bitcast [12 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 250414577, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 250414577, label %for.cond
    i32 -1595852674, label %for.body
    i32 947638958, label %for.cond1
    i32 -2097032539, label %for.body3
    i32 122630080, label %for.inc
    i32 -7534693, label %originalBB
    i32 868269962, label %originalBBpart2
    i32 1734570920, label %for.end
    i32 1200177834, label %for.inc7
    i32 -336278237, label %for.end9
    i32 234502666, label %for.cond10
    i32 -1786215648, label %originalBB133
    i32 -244211630, label %originalBBpart2135
    i32 -1394494663, label %for.body12
    i32 -812656217, label %originalBB137
    i32 -1386411253, label %originalBBpart2139
    i32 -63944793, label %if.then
    i32 -2058241724, label %originalBB141
    i32 -1724305460, label %originalBBpart2143
    i32 -1067733891, label %if.end
    i32 892845770, label %while.cond
    i32 -800393072, label %while.body
    i32 -713728484, label %lor.lhs.false
    i32 1865482232, label %lor.lhs.false46
    i32 -923735373, label %lor.lhs.false48
    i32 663182299, label %if.then50
    i32 -861301171, label %originalBB145
    i32 -63186543, label %originalBBpart2155
    i32 -303560479, label %if.end55
    i32 372048502, label %lor.lhs.false57
    i32 1241657431, label %originalBB157
    i32 -901241501, label %originalBBpart2159
    i32 684267841, label %lor.lhs.false59
    i32 1370746601, label %lor.lhs.false61
    i32 617262442, label %originalBB161
    i32 -687637759, label %originalBBpart2163
    i32 -1891829278, label %lor.lhs.false63
    i32 -1400846041, label %lor.lhs.false65
    i32 -294392813, label %originalBB165
    i32 -938538949, label %originalBBpart2167
    i32 -1836080652, label %if.then67
    i32 -669923343, label %originalBB169
    i32 -1821110597, label %originalBBpart2180
    i32 -327670539, label %if.end73
    i32 -854051882, label %originalBB182
    i32 542909524, label %originalBBpart2184
    i32 -490533595, label %if.then75
    i32 1945075105, label %land.lhs.true
    i32 -1443099265, label %lor.lhs.false85
    i32 1477345254, label %if.then91
    i32 1626904328, label %if.else
    i32 -636272940, label %if.end102
    i32 1450939876, label %originalBB186
    i32 -498354111, label %originalBBpart2188
    i32 1770192977, label %if.end103
    i32 -48283399, label %while.end
    i32 924765277, label %for.inc111
    i32 -1182412906, label %for.end113
    i32 -1915319617, label %originalBB190
    i32 -335935497, label %originalBBpart2192
    i32 -1768031373, label %for.cond114
    i32 -1091833967, label %for.body116
    i32 -1992892724, label %if.then121
    i32 -1044506630, label %originalBB194
    i32 -849310012, label %originalBBpart2196
    i32 43762826, label %if.else124
    i32 -760567916, label %originalBB198
    i32 -1294461617, label %originalBBpart2200
    i32 844700773, label %if.end127
    i32 1889200107, label %for.inc128
    i32 -549480867, label %for.end130
    i32 1563766437, label %originalBB202
    i32 740305791, label %originalBBpart2204
    i32 718333010, label %originalBBalteredBB
    i32 790786787, label %originalBB133alteredBB
    i32 -1620865466, label %originalBB137alteredBB
    i32 1638568478, label %originalBB141alteredBB
    i32 968153419, label %originalBB145alteredBB
    i32 1344326193, label %originalBB157alteredBB
    i32 168260629, label %originalBB161alteredBB
    i32 -739423119, label %originalBB165alteredBB
    i32 1663260713, label %originalBB169alteredBB
    i32 212543983, label %originalBB182alteredBB
    i32 1173346018, label %originalBB186alteredBB
    i32 -2139850324, label %originalBB190alteredBB
    i32 946032508, label %originalBB194alteredBB
    i32 -1158714852, label %originalBB198alteredBB
    i32 -317112092, label %originalBB202alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB202, %for.end130, %for.inc128, %if.end127, %originalBBpart2200, %originalBB198, %if.else124, %originalBBpart2196, %originalBB194, %if.then121, %for.body116, %for.cond114, %originalBBpart2192, %originalBB190, %for.end113, %for.inc111, %while.end, %if.end103, %originalBBpart2188, %originalBB186, %if.end102, %if.else, %if.then91, %lor.lhs.false85, %land.lhs.true, %if.then75, %originalBBpart2184, %originalBB182, %if.end73, %originalBBpart2180, %originalBB169, %if.then67, %originalBBpart2167, %originalBB165, %lor.lhs.false65, %lor.lhs.false63, %originalBBpart2163, %originalBB161, %lor.lhs.false61, %lor.lhs.false59, %originalBBpart2159, %originalBB157, %lor.lhs.false57, %if.end55, %originalBBpart2155, %originalBB145, %if.then50, %lor.lhs.false48, %lor.lhs.false46, %lor.lhs.false, %while.body, %while.cond, %if.end, %originalBBpart2143, %originalBB141, %if.then, %originalBBpart2139, %originalBB137, %for.body12, %originalBBpart2135, %originalBB133, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB202 ], [ %i.0, %for.end130 ], [ %303, %for.inc128 ], [ %i.0, %if.end127 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB198 ], [ %i.0, %if.else124 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.then121 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end113 ], [ %.neg, %for.inc111 ], [ %i.0, %while.end ], [ %i.0, %if.end103 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %if.end102 ], [ %i.0, %if.else ], [ %i.0, %if.then91 ], [ %i.0, %lor.lhs.false85 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.then75 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB165 ], [ %i.0, %lor.lhs.false65 ], [ %i.0, %lor.lhs.false63 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %lor.lhs.false59 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %lor.lhs.false57 ], [ %i.0, %if.end55 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB145 ], [ %i.0, %if.then50 ], [ %i.0, %lor.lhs.false48 ], [ %i.0, %lor.lhs.false46 ], [ %i.0, %lor.lhs.false ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond10 ], [ 0, %for.end9 ], [ %24, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %322, %originalBBalteredBB ], [ %j.0, %originalBB202 ], [ %j.0, %for.end130 ], [ %j.0, %for.inc128 ], [ %j.0, %if.end127 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB198 ], [ %j.0, %if.else124 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %if.then121 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %while.end ], [ %j.0, %if.end103 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %if.end102 ], [ %j.0, %if.else ], [ %j.0, %if.then91 ], [ %j.0, %lor.lhs.false85 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.then75 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB182 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB165 ], [ %j.0, %lor.lhs.false65 ], [ %j.0, %lor.lhs.false63 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %lor.lhs.false59 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %lor.lhs.false57 ], [ %j.0, %if.end55 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB145 ], [ %j.0, %if.then50 ], [ %j.0, %lor.lhs.false48 ], [ %j.0, %lor.lhs.false46 ], [ %j.0, %lor.lhs.false ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB202alteredBB ], [ %s.0, %originalBB198alteredBB ], [ %s.0, %originalBB194alteredBB ], [ %s.0, %originalBB190alteredBB ], [ %s.0, %originalBB186alteredBB ], [ %s.0, %originalBB182alteredBB ], [ %s.0, %originalBB169alteredBB ], [ %s.0, %originalBB165alteredBB ], [ %s.0, %originalBB161alteredBB ], [ %s.0, %originalBB157alteredBB ], [ %s.0, %originalBB145alteredBB ], [ %s.0, %originalBB141alteredBB ], [ %s.0, %originalBB137alteredBB ], [ %s.0, %originalBB133alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB202 ], [ %s.0, %for.end130 ], [ %s.0, %for.inc128 ], [ %s.0, %if.end127 ], [ %s.0, %originalBBpart2200 ], [ %s.0, %originalBB198 ], [ %s.0, %if.else124 ], [ %s.0, %originalBBpart2196 ], [ %s.0, %originalBB194 ], [ %s.0, %if.then121 ], [ %s.0, %for.body116 ], [ %s.0, %for.cond114 ], [ %s.0, %originalBBpart2192 ], [ %s.0, %originalBB190 ], [ %s.0, %for.end113 ], [ %s.0, %for.inc111 ], [ %s.0, %while.end ], [ %s.0, %if.end103 ], [ %s.0, %originalBBpart2188 ], [ %s.0, %originalBB186 ], [ %s.0, %if.end102 ], [ %s.0, %if.else ], [ %s.0, %if.then91 ], [ %s.0, %lor.lhs.false85 ], [ %s.0, %land.lhs.true ], [ %s.0, %if.then75 ], [ %s.0, %originalBBpart2184 ], [ %s.0, %originalBB182 ], [ %s.0, %if.end73 ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB169 ], [ %s.0, %if.then67 ], [ %s.0, %originalBBpart2167 ], [ %s.0, %originalBB165 ], [ %s.0, %lor.lhs.false65 ], [ %s.0, %lor.lhs.false63 ], [ %s.0, %originalBBpart2163 ], [ %s.0, %originalBB161 ], [ %s.0, %lor.lhs.false61 ], [ %s.0, %lor.lhs.false59 ], [ %s.0, %originalBBpart2159 ], [ %s.0, %originalBB157 ], [ %s.0, %lor.lhs.false57 ], [ %s.0, %if.end55 ], [ %s.0, %originalBBpart2155 ], [ %s.0, %originalBB145 ], [ %s.0, %if.then50 ], [ %s.0, %lor.lhs.false48 ], [ %s.0, %lor.lhs.false46 ], [ %s.0, %lor.lhs.false ], [ %90, %while.body ], [ %s.0, %while.cond ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2143 ], [ %s.0, %originalBB141 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2139 ], [ %s.0, %originalBB137 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart2135 ], [ %s.0, %originalBB133 ], [ %s.0, %for.cond10 ], [ %s.0, %for.end9 ], [ %s.0, %for.inc7 ], [ %s.0, %for.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.inc ], [ %s.0, %for.body3 ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1563766437, %originalBB202alteredBB ], [ -760567916, %originalBB198alteredBB ], [ -1044506630, %originalBB194alteredBB ], [ -1915319617, %originalBB190alteredBB ], [ 1450939876, %originalBB186alteredBB ], [ -854051882, %originalBB182alteredBB ], [ -669923343, %originalBB169alteredBB ], [ -294392813, %originalBB165alteredBB ], [ 617262442, %originalBB161alteredBB ], [ 1241657431, %originalBB157alteredBB ], [ -861301171, %originalBB145alteredBB ], [ -2058241724, %originalBB141alteredBB ], [ -812656217, %originalBB137alteredBB ], [ -1786215648, %originalBB133alteredBB ], [ -7534693, %originalBBalteredBB ], [ %321, %originalBB202 ], [ %312, %for.end130 ], [ -1768031373, %for.inc128 ], [ 1889200107, %if.end127 ], [ 844700773, %originalBBpart2200 ], [ %302, %originalBB198 ], [ %293, %if.else124 ], [ 844700773, %originalBBpart2196 ], [ %284, %originalBB194 ], [ %275, %if.then121 ], [ %266, %for.body116 ], [ %264, %for.cond114 ], [ -1768031373, %originalBBpart2192 ], [ %262, %originalBB190 ], [ %253, %for.end113 ], [ 234502666, %for.inc111 ], [ 924765277, %while.end ], [ 892845770, %if.end103 ], [ 1770192977, %originalBBpart2188 ], [ %242, %originalBB186 ], [ %233, %if.end102 ], [ -636272940, %if.else ], [ -636272940, %if.then91 ], [ %220, %lor.lhs.false85 ], [ %218, %land.lhs.true ], [ %216, %if.then75 ], [ %213, %originalBBpart2184 ], [ %212, %originalBB182 ], [ %203, %if.end73 ], [ -327670539, %originalBBpart2180 ], [ %194, %originalBB169 ], [ %183, %if.then67 ], [ %174, %originalBBpart2167 ], [ %173, %originalBB165 ], [ %164, %lor.lhs.false65 ], [ %155, %lor.lhs.false63 ], [ %154, %originalBBpart2163 ], [ %153, %originalBB161 ], [ %144, %lor.lhs.false61 ], [ %135, %lor.lhs.false59 ], [ %134, %originalBBpart2159 ], [ %133, %originalBB157 ], [ %124, %lor.lhs.false57 ], [ %115, %if.end55 ], [ -303560479, %originalBBpart2155 ], [ %114, %originalBB145 ], [ %103, %if.then50 ], [ %94, %lor.lhs.false48 ], [ %93, %lor.lhs.false46 ], [ %92, %lor.lhs.false ], [ %91, %while.body ], [ %88, %while.cond ], [ 892845770, %if.end ], [ -1067733891, %originalBBpart2143 ], [ %85, %originalBB141 ], [ %74, %if.then ], [ %65, %originalBBpart2139 ], [ %64, %originalBB137 ], [ %53, %for.body12 ], [ %44, %originalBBpart2135 ], [ %43, %originalBB133 ], [ %33, %for.cond10 ], [ 234502666, %for.end9 ], [ 250414577, %for.inc7 ], [ 1200177834, %for.end ], [ 947638958, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.inc ], [ 122630080, %for.body3 ], [ %4, %for.cond1 ], [ 947638958, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -1595852674, i32 -336278237
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %4 = select i1 %cmp2, i32 -2097032539, i32 1734570920
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -7534693, i32 718333010
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %j.0, 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 868269962, i32 718333010
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1786215648, i32 790786787
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %34
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -244211630, i32 790786787
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %44 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1394494663, i32 -1182412906
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -812656217, i32 -1620865466
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %arrayidx17 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom13, i64 1
  %54 = load i32, i32* %arrayidx17, align 4
  %arrayidx20 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom13, i64 2
  %55 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %54, %55
  store i1 %cmp21, i1* %cmp21.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1386411253, i32 -1620865466
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload = load volatile i1, i1* %cmp21.reg2mem, align 1
  %65 = select i1 %cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reg2mem.0.cmp21.reload, i32 -63944793, i32 -1067733891
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2058241724, i32 1638568478
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx24 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom22, i64 1
  %75 = load i32, i32* %arrayidx24, align 4
  %arrayidx27 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom22, i64 2
  %76 = load i32, i32* %arrayidx27, align 4
  store i32 %76, i32* %arrayidx24, align 4
  store i32 %75, i32* %arrayidx27, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1724305460, i32 1638568478
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom34, i64 1
  %86 = load i32, i32* %arrayidx36, align 4
  %arrayidx39 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom34, i64 2
  %87 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp40, i32 -800393072, i32 -48283399
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom41, i64 1
  %89 = load i32, i32* %arrayidx43, align 4
  %90 = add i32 %89, -1
  %cmp44 = icmp eq i32 %90, 11
  %91 = select i1 %cmp44, i32 663182299, i32 -713728484
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp45 = icmp eq i32 %s.0, 9
  %92 = select i1 %cmp45, i32 663182299, i32 1865482232
  br label %loopEntry.backedge

lor.lhs.false46:                                  ; preds = %loopEntry
  %cmp47 = icmp eq i32 %s.0, 6
  %93 = select i1 %cmp47, i32 663182299, i32 -923735373
  br label %loopEntry.backedge

lor.lhs.false48:                                  ; preds = %loopEntry
  %cmp49 = icmp eq i32 %s.0, 4
  %94 = select i1 %cmp49, i32 663182299, i32 -303560479
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -861301171, i32 968153419
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom51
  %104 = load i32, i32* %arrayidx52, align 4
  %105 = add i32 %104, 30
  store i32 %105, i32* %arrayidx52, align 4
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -63186543, i32 968153419
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %cmp56 = icmp eq i32 %s.0, 10
  %115 = select i1 %cmp56, i32 -1836080652, i32 372048502
  br label %loopEntry.backedge

lor.lhs.false57:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1241657431, i32 1344326193
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %cmp58 = icmp eq i32 %s.0, 8
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -901241501, i32 1344326193
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %134 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 -1836080652, i32 684267841
  br label %loopEntry.backedge

lor.lhs.false59:                                  ; preds = %loopEntry
  %cmp60 = icmp eq i32 %s.0, 7
  %135 = select i1 %cmp60, i32 -1836080652, i32 1370746601
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 617262442, i32 168260629
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %cmp62 = icmp eq i32 %s.0, 5
  store i1 %cmp62, i1* %cmp62.reg2mem, align 1
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -687637759, i32 168260629
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload = load volatile i1, i1* %cmp62.reg2mem, align 1
  %154 = select i1 %cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reg2mem.0.cmp62.reload, i32 -1836080652, i32 -1891829278
  br label %loopEntry.backedge

lor.lhs.false63:                                  ; preds = %loopEntry
  %cmp64 = icmp eq i32 %s.0, 3
  %155 = select i1 %cmp64, i32 -1836080652, i32 -1400846041
  br label %loopEntry.backedge

lor.lhs.false65:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -294392813, i32 -739423119
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %cmp66 = icmp eq i32 %s.0, 1
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -938538949, i32 -739423119
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %174 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1836080652, i32 -327670539
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x, align 4
  %176 = load i32, i32* @y, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -669923343, i32 1663260713
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom68
  %184 = load i32, i32* %arrayidx69, align 4
  %185 = add i32 %184, 31
  store i32 %185, i32* %arrayidx69, align 4
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1821110597, i32 1663260713
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -854051882, i32 212543983
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %cmp74 = icmp eq i32 %s.0, 2
  store i1 %cmp74, i1* %cmp74.reg2mem, align 1
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 542909524, i32 212543983
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload = load volatile i1, i1* %cmp74.reg2mem, align 1
  %213 = select i1 %cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reg2mem.0.cmp74.reload, i32 -490533595, i32 1770192977
  br label %loopEntry.backedge

if.then75:                                        ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom76, i64 0
  %214 = load i32, i32* %arrayidx78, align 4
  %215 = and i32 %214, 3
  %cmp79 = icmp eq i32 %215, 0
  %216 = select i1 %cmp79, i32 1945075105, i32 -1443099265
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom80, i64 0
  %217 = load i32, i32* %arrayidx82, align 4
  %rem83 = srem i32 %217, 100
  %cmp84.not = icmp eq i32 %rem83, 0
  %218 = select i1 %cmp84.not, i32 -1443099265, i32 1477345254
  br label %loopEntry.backedge

lor.lhs.false85:                                  ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom86, i64 0
  %219 = load i32, i32* %arrayidx88, align 4
  %rem89 = srem i32 %219, 400
  %cmp90 = icmp eq i32 %rem89, 0
  %220 = select i1 %cmp90, i32 1477345254, i32 1626904328
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom92
  %221 = load i32, i32* %arrayidx93, align 4
  %222 = add i32 %221, 29
  store i32 %222, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom97
  %223 = load i32, i32* %arrayidx98, align 4
  %224 = add i32 %223, 28
  store i32 %224, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1450939876, i32 1173346018
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -498354111, i32 1173346018
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end103:                                        ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom104, i64 1
  %243 = load i32, i32* %arrayidx106, align 4
  %244 = add i32 %243, -1
  store i32 %244, i32* %arrayidx106, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1915319617, i32 -2139850324
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -335935497, i32 -2139850324
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %cmp115 = icmp slt i32 %i.0, %263
  %264 = select i1 %cmp115, i32 -1091833967, i32 -549480867
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %idxprom117 = sext i32 %i.0 to i64
  %arrayidx118 = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom117
  %265 = load i32, i32* %arrayidx118, align 4
  %rem119 = srem i32 %265, 7
  %cmp120 = icmp eq i32 %rem119, 0
  %266 = select i1 %cmp120, i32 -1992892724, i32 43762826
  br label %loopEntry.backedge

if.then121:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1044506630, i32 946032508
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %putchar63 = call i32 @putchar(i32 10)
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -849310012, i32 946032508
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else124:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -760567916, i32 -1158714852
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %putchar62 = call i32 @putchar(i32 10)
  %294 = load i32, i32* @x, align 4
  %295 = load i32, i32* @y, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1294461617, i32 -1158714852
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end127:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %303 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x, align 4
  %305 = load i32, i32* @y, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1563766437, i32 -317112092
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 740305791, i32 -317112092
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %idxprom22alteredBB = sext i32 %i.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom22alteredBB, i64 1
  %323 = load i32, i32* %arrayidx24alteredBB, align 4
  %arrayidx27alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %an, i64 0, i64 %idxprom22alteredBB, i64 2
  %324 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %324, i32* %arrayidx24alteredBB, align 4
  store i32 %323, i32* %arrayidx27alteredBB, align 4
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %i.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom51alteredBB
  %325 = load i32, i32* %arrayidx52alteredBB, align 4
  %326 = add i32 %325, 30
  store i32 %326, i32* %arrayidx52alteredBB, align 4
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %t, i64 0, i64 %idxprom68alteredBB
  %327 = load i32, i32* %arrayidx69alteredBB, align 4
  %328 = add i32 %327, 31
  store i32 %328, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %putchar61 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
