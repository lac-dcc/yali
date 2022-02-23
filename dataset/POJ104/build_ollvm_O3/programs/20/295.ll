; ModuleID = 'build_ollvm/programs/20/295.ll'
source_filename = "source-C-CXX/20/295.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp66.reg2mem = alloca i1, align 1
  %cmp52.reg2mem = alloca i1, align 1
  %cmp44.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [300 x i32], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %1, i8 0, i64 1200, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %sum.0 = phi double [ 0.000000e+00, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %ave.0 = phi double [ 0.000000e+00, %entry ], [ %ave.0.be, %loopEntry.backedge ]
  %c.0 = phi double [ 0.000000e+00, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi double [ 0.000000e+00, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1031404773, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1031404773, label %for.cond
    i32 -626674474, label %for.body
    i32 -1403735834, label %for.inc
    i32 -48423552, label %originalBB
    i32 -518411954, label %originalBBpart2
    i32 -1462557013, label %for.end
    i32 -828062223, label %if.then
    i32 902318241, label %originalBB106
    i32 -1849709623, label %originalBBpart2118
    i32 -2007893035, label %if.end
    i32 -262489439, label %for.cond12
    i32 2117276804, label %for.body15
    i32 609880162, label %originalBB120
    i32 -1166941455, label %originalBBpart2134
    i32 -1304442597, label %if.then22
    i32 -1607208778, label %if.end24
    i32 -127215051, label %originalBB136
    i32 351857234, label %originalBBpart2138
    i32 -1304323540, label %if.then27
    i32 1235003489, label %if.else
    i32 727654284, label %if.then33
    i32 817257494, label %originalBB140
    i32 24534957, label %originalBBpart2148
    i32 -1399612204, label %if.end39
    i32 -2125797374, label %if.end40
    i32 -1769800895, label %originalBB150
    i32 -178217852, label %originalBBpart2152
    i32 1440152436, label %for.inc41
    i32 939712251, label %for.end43
    i32 -1113066679, label %originalBB154
    i32 -1295302309, label %originalBBpart2156
    i32 -2006237445, label %if.then46
    i32 1132222747, label %originalBB158
    i32 1014410549, label %originalBBpart2160
    i32 1329659417, label %if.else49
    i32 1078867716, label %for.cond50
    i32 -187476877, label %originalBB162
    i32 -1700661375, label %originalBBpart2169
    i32 -337676614, label %for.body54
    i32 -467279282, label %originalBB171
    i32 1556807453, label %originalBBpart2173
    i32 180956130, label %for.cond55
    i32 -1030013237, label %for.body60
    i32 -1539596600, label %originalBB175
    i32 -1819843594, label %originalBBpart2179
    i32 -1397976302, label %if.then68
    i32 -1623807907, label %originalBB181
    i32 2054760, label %originalBBpart2200
    i32 2119864128, label %if.end79
    i32 -925706465, label %for.inc80
    i32 -1808451854, label %for.end82
    i32 -256319876, label %originalBB202
    i32 992897935, label %originalBBpart2204
    i32 -327752649, label %for.inc83
    i32 32830513, label %for.end85
    i32 -2030341024, label %for.cond86
    i32 1971832785, label %for.body89
    i32 -936067103, label %if.then92
    i32 620196956, label %if.else96
    i32 -124914045, label %if.end100
    i32 -546183918, label %originalBB206
    i32 1938091938, label %originalBBpart2208
    i32 -1712619252, label %for.inc101
    i32 -1813083922, label %for.end103
    i32 78444467, label %originalBB210
    i32 -1199460488, label %originalBBpart2212
    i32 -372373662, label %if.end104
    i32 -395164443, label %originalBB214
    i32 133565071, label %originalBBpart2216
    i32 -1666095739, label %originalBBalteredBB
    i32 821931184, label %originalBB106alteredBB
    i32 -1741992731, label %originalBB120alteredBB
    i32 -1474630460, label %originalBB136alteredBB
    i32 -243729190, label %originalBB140alteredBB
    i32 -260960692, label %originalBB150alteredBB
    i32 1853164910, label %originalBB154alteredBB
    i32 -461184545, label %originalBB158alteredBB
    i32 6277234, label %originalBB162alteredBB
    i32 863964892, label %originalBB171alteredBB
    i32 -531107558, label %originalBB175alteredBB
    i32 38964715, label %originalBB181alteredBB
    i32 -29619099, label %originalBB202alteredBB
    i32 925669068, label %originalBB206alteredBB
    i32 64029095, label %originalBB210alteredBB
    i32 1335716043, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB214, %if.end104, %originalBBpart2212, %originalBB210, %for.end103, %for.inc101, %originalBBpart2208, %originalBB206, %if.end100, %if.else96, %if.then92, %for.body89, %for.cond86, %for.end85, %for.inc83, %originalBBpart2204, %originalBB202, %for.end82, %for.inc80, %if.end79, %originalBBpart2200, %originalBB181, %if.then68, %originalBBpart2179, %originalBB175, %for.body60, %for.cond55, %originalBBpart2173, %originalBB171, %for.body54, %originalBBpart2169, %originalBB162, %for.cond50, %if.else49, %originalBBpart2160, %originalBB158, %if.then46, %originalBBpart2156, %originalBB154, %for.end43, %for.inc41, %originalBBpart2152, %originalBB150, %if.end40, %if.end39, %originalBBpart2148, %originalBB140, %if.then33, %if.else, %if.then27, %originalBBpart2138, %originalBB136, %if.end24, %if.then22, %originalBBpart2134, %originalBB120, %for.body15, %for.cond12, %if.end, %originalBBpart2118, %originalBB106, %if.then, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB210alteredBB ], [ %i.0, %originalBB206alteredBB ], [ %i.0, %originalBB202alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %325, %originalBBalteredBB ], [ %i.0, %originalBB214 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB210 ], [ %i.0, %for.end103 ], [ %.neg58, %for.inc101 ], [ %i.0, %originalBBpart2208 ], [ %i.0, %originalBB206 ], [ %i.0, %if.end100 ], [ %i.0, %if.else96 ], [ %i.0, %if.then92 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ 0, %for.end85 ], [ %266, %for.inc83 ], [ %i.0, %originalBBpart2204 ], [ %i.0, %originalBB202 ], [ %i.0, %for.end82 ], [ %i.0, %for.inc80 ], [ %i.0, %if.end79 ], [ %i.0, %originalBBpart2200 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then68 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB175 ], [ %i.0, %for.body60 ], [ %i.0, %for.cond55 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body54 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond50 ], [ 0, %if.else49 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.then46 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.end43 ], [ %125, %for.inc41 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %if.end40 ], [ %i.0, %if.end39 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB140 ], [ %i.0, %if.then33 ], [ %i.0, %if.else ], [ %i.0, %if.then27 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end24 ], [ %i.0, %if.then22 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB120 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond12 ], [ 1, %if.end ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB106 ], [ %i.0, %if.then ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg60, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB214alteredBB ], [ %j.0, %originalBB210alteredBB ], [ %j.0, %originalBB206alteredBB ], [ %j.0, %originalBB202alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %328, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB120alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB214 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2212 ], [ %j.0, %originalBB210 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %originalBBpart2208 ], [ %j.0, %originalBB206 ], [ %j.0, %if.end100 ], [ %j.0, %if.else96 ], [ %j.0, %if.then92 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %for.end85 ], [ %j.0, %for.inc83 ], [ %j.0, %originalBBpart2204 ], [ %j.0, %originalBB202 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %if.end79 ], [ %j.0, %originalBBpart2200 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then68 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB175 ], [ %j.0, %for.body60 ], [ %j.0, %for.cond55 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body54 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond50 ], [ %j.0, %if.else49 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.then46 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %if.end40 ], [ %j.0, %if.end39 ], [ %j.0, %originalBBpart2148 ], [ %97, %originalBB140 ], [ %j.0, %if.then33 ], [ %j.0, %if.else ], [ %j.0, %if.then27 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end24 ], [ %j.0, %if.then22 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB120 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond12 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2118 ], [ %j.0, %originalBB106 ], [ %j.0, %if.then ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB214alteredBB ], [ %k.0, %originalBB210alteredBB ], [ %k.0, %originalBB206alteredBB ], [ %k.0, %originalBB202alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB175alteredBB ], [ 0, %originalBB171alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB120alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB214 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2212 ], [ %k.0, %originalBB210 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %originalBBpart2208 ], [ %k.0, %originalBB206 ], [ %k.0, %if.end100 ], [ %k.0, %if.else96 ], [ %k.0, %if.then92 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %for.end85 ], [ %k.0, %for.inc83 ], [ %k.0, %originalBBpart2204 ], [ %k.0, %originalBB202 ], [ %k.0, %for.end82 ], [ %247, %for.inc80 ], [ %k.0, %if.end79 ], [ %k.0, %originalBBpart2200 ], [ %k.0, %originalBB181 ], [ %k.0, %if.then68 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB175 ], [ %k.0, %for.body60 ], [ %k.0, %for.cond55 ], [ %k.0, %originalBBpart2173 ], [ 0, %originalBB171 ], [ %k.0, %for.body54 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond50 ], [ %k.0, %if.else49 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %if.then46 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %if.end40 ], [ %k.0, %if.end39 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB140 ], [ %k.0, %if.then33 ], [ %k.0, %if.else ], [ %k.0, %if.then27 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end24 ], [ %k.0, %if.then22 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB120 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond12 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2118 ], [ %k.0, %originalBB106 ], [ %k.0, %if.then ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %sum.0.be = phi double [ %sum.0, %loopEntry ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB210alteredBB ], [ %sum.0, %originalBB206alteredBB ], [ %sum.0, %originalBB202alteredBB ], [ %sum.0, %originalBB181alteredBB ], [ %sum.0, %originalBB175alteredBB ], [ %sum.0, %originalBB171alteredBB ], [ %sum.0, %originalBB162alteredBB ], [ %sum.0, %originalBB158alteredBB ], [ %sum.0, %originalBB154alteredBB ], [ %sum.0, %originalBB150alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBB136alteredBB ], [ %sum.0, %originalBB120alteredBB ], [ %sum.0, %originalBB106alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %originalBB214 ], [ %sum.0, %if.end104 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB210 ], [ %sum.0, %for.end103 ], [ %sum.0, %for.inc101 ], [ %sum.0, %originalBBpart2208 ], [ %sum.0, %originalBB206 ], [ %sum.0, %if.end100 ], [ %sum.0, %if.else96 ], [ %sum.0, %if.then92 ], [ %sum.0, %for.body89 ], [ %sum.0, %for.cond86 ], [ %sum.0, %for.end85 ], [ %sum.0, %for.inc83 ], [ %sum.0, %originalBBpart2204 ], [ %sum.0, %originalBB202 ], [ %sum.0, %for.end82 ], [ %sum.0, %for.inc80 ], [ %sum.0, %if.end79 ], [ %sum.0, %originalBBpart2200 ], [ %sum.0, %originalBB181 ], [ %sum.0, %if.then68 ], [ %sum.0, %originalBBpart2179 ], [ %sum.0, %originalBB175 ], [ %sum.0, %for.body60 ], [ %sum.0, %for.cond55 ], [ %sum.0, %originalBBpart2173 ], [ %sum.0, %originalBB171 ], [ %sum.0, %for.body54 ], [ %sum.0, %originalBBpart2169 ], [ %sum.0, %originalBB162 ], [ %sum.0, %for.cond50 ], [ %sum.0, %if.else49 ], [ %sum.0, %originalBBpart2160 ], [ %sum.0, %originalBB158 ], [ %sum.0, %if.then46 ], [ %sum.0, %originalBBpart2156 ], [ %sum.0, %originalBB154 ], [ %sum.0, %for.end43 ], [ %sum.0, %for.inc41 ], [ %sum.0, %originalBBpart2152 ], [ %sum.0, %originalBB150 ], [ %sum.0, %if.end40 ], [ %sum.0, %if.end39 ], [ %sum.0, %originalBBpart2148 ], [ %sum.0, %originalBB140 ], [ %sum.0, %if.then33 ], [ %sum.0, %if.else ], [ %sum.0, %if.then27 ], [ %sum.0, %originalBBpart2138 ], [ %sum.0, %originalBB136 ], [ %sum.0, %if.end24 ], [ %sum.0, %if.then22 ], [ %sum.0, %originalBBpart2134 ], [ %sum.0, %originalBB120 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond12 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2118 ], [ %sum.0, %originalBB106 ], [ %sum.0, %if.then ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.inc ], [ %add, %for.body ], [ %sum.0, %for.cond ]
  %ave.0.be = phi double [ %ave.0, %loopEntry ], [ %ave.0, %originalBB214alteredBB ], [ %ave.0, %originalBB210alteredBB ], [ %ave.0, %originalBB206alteredBB ], [ %ave.0, %originalBB202alteredBB ], [ %ave.0, %originalBB181alteredBB ], [ %ave.0, %originalBB175alteredBB ], [ %ave.0, %originalBB171alteredBB ], [ %ave.0, %originalBB162alteredBB ], [ %ave.0, %originalBB158alteredBB ], [ %ave.0, %originalBB154alteredBB ], [ %ave.0, %originalBB150alteredBB ], [ %ave.0, %originalBB140alteredBB ], [ %ave.0, %originalBB136alteredBB ], [ %ave.0, %originalBB120alteredBB ], [ %ave.0, %originalBB106alteredBB ], [ %ave.0, %originalBBalteredBB ], [ %ave.0, %originalBB214 ], [ %ave.0, %if.end104 ], [ %ave.0, %originalBBpart2212 ], [ %ave.0, %originalBB210 ], [ %ave.0, %for.end103 ], [ %ave.0, %for.inc101 ], [ %ave.0, %originalBBpart2208 ], [ %ave.0, %originalBB206 ], [ %ave.0, %if.end100 ], [ %ave.0, %if.else96 ], [ %ave.0, %if.then92 ], [ %ave.0, %for.body89 ], [ %ave.0, %for.cond86 ], [ %ave.0, %for.end85 ], [ %ave.0, %for.inc83 ], [ %ave.0, %originalBBpart2204 ], [ %ave.0, %originalBB202 ], [ %ave.0, %for.end82 ], [ %ave.0, %for.inc80 ], [ %ave.0, %if.end79 ], [ %ave.0, %originalBBpart2200 ], [ %ave.0, %originalBB181 ], [ %ave.0, %if.then68 ], [ %ave.0, %originalBBpart2179 ], [ %ave.0, %originalBB175 ], [ %ave.0, %for.body60 ], [ %ave.0, %for.cond55 ], [ %ave.0, %originalBBpart2173 ], [ %ave.0, %originalBB171 ], [ %ave.0, %for.body54 ], [ %ave.0, %originalBBpart2169 ], [ %ave.0, %originalBB162 ], [ %ave.0, %for.cond50 ], [ %ave.0, %if.else49 ], [ %ave.0, %originalBBpart2160 ], [ %ave.0, %originalBB158 ], [ %ave.0, %if.then46 ], [ %ave.0, %originalBBpart2156 ], [ %ave.0, %originalBB154 ], [ %ave.0, %for.end43 ], [ %ave.0, %for.inc41 ], [ %ave.0, %originalBBpart2152 ], [ %ave.0, %originalBB150 ], [ %ave.0, %if.end40 ], [ %ave.0, %if.end39 ], [ %ave.0, %originalBBpart2148 ], [ %ave.0, %originalBB140 ], [ %ave.0, %if.then33 ], [ %ave.0, %if.else ], [ %ave.0, %if.then27 ], [ %ave.0, %originalBBpart2138 ], [ %ave.0, %originalBB136 ], [ %ave.0, %if.end24 ], [ %ave.0, %if.then22 ], [ %ave.0, %originalBBpart2134 ], [ %ave.0, %originalBB120 ], [ %ave.0, %for.body15 ], [ %ave.0, %for.cond12 ], [ %ave.0, %if.end ], [ %ave.0, %originalBBpart2118 ], [ %ave.0, %originalBB106 ], [ %ave.0, %if.then ], [ %div, %for.end ], [ %ave.0, %originalBBpart2 ], [ %ave.0, %originalBB ], [ %ave.0, %for.inc ], [ %ave.0, %for.body ], [ %ave.0, %for.cond ]
  %c.0.be = phi double [ %c.0, %loopEntry ], [ %c.0, %originalBB214alteredBB ], [ %c.0, %originalBB210alteredBB ], [ %c.0, %originalBB206alteredBB ], [ %c.0, %originalBB202alteredBB ], [ %c.0, %originalBB181alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB158alteredBB ], [ %c.0, %originalBB154alteredBB ], [ %c.0, %originalBB150alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB136alteredBB ], [ %c.0, %originalBB120alteredBB ], [ %_107, %originalBB106alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB214 ], [ %c.0, %if.end104 ], [ %c.0, %originalBBpart2212 ], [ %c.0, %originalBB210 ], [ %c.0, %for.end103 ], [ %c.0, %for.inc101 ], [ %c.0, %originalBBpart2208 ], [ %c.0, %originalBB206 ], [ %c.0, %if.end100 ], [ %c.0, %if.else96 ], [ %c.0, %if.then92 ], [ %c.0, %for.body89 ], [ %c.0, %for.cond86 ], [ %c.0, %for.end85 ], [ %c.0, %for.inc83 ], [ %c.0, %originalBBpart2204 ], [ %c.0, %originalBB202 ], [ %c.0, %for.end82 ], [ %c.0, %for.inc80 ], [ %c.0, %if.end79 ], [ %c.0, %originalBBpart2200 ], [ %c.0, %originalBB181 ], [ %c.0, %if.then68 ], [ %c.0, %originalBBpart2179 ], [ %c.0, %originalBB175 ], [ %c.0, %for.body60 ], [ %c.0, %for.cond55 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %for.body54 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB162 ], [ %c.0, %for.cond50 ], [ %c.0, %if.else49 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB158 ], [ %c.0, %if.then46 ], [ %c.0, %originalBBpart2156 ], [ %c.0, %originalBB154 ], [ %c.0, %for.end43 ], [ %c.0, %for.inc41 ], [ %c.0, %originalBBpart2152 ], [ %c.0, %originalBB150 ], [ %c.0, %if.end40 ], [ %c.0, %if.end39 ], [ %c.0, %originalBBpart2148 ], [ %c.0, %originalBB140 ], [ %c.0, %if.then33 ], [ %c.0, %if.else ], [ %d.0, %if.then27 ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB136 ], [ %c.0, %if.end24 ], [ %c.0, %if.then22 ], [ %c.0, %originalBBpart2134 ], [ %c.0, %originalBB120 ], [ %c.0, %for.body15 ], [ %c.0, %for.cond12 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart2118 ], [ %sub11, %originalBB106 ], [ %c.0, %if.then ], [ %sub, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi double [ %d.0, %loopEntry ], [ %d.0, %originalBB214alteredBB ], [ %d.0, %originalBB210alteredBB ], [ %d.0, %originalBB206alteredBB ], [ %d.0, %originalBB202alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB175alteredBB ], [ %d.0, %originalBB171alteredBB ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB158alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBB140alteredBB ], [ %d.0, %originalBB136alteredBB ], [ %_125, %originalBB120alteredBB ], [ %d.0, %originalBB106alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB214 ], [ %d.0, %if.end104 ], [ %d.0, %originalBBpart2212 ], [ %d.0, %originalBB210 ], [ %d.0, %for.end103 ], [ %d.0, %for.inc101 ], [ %d.0, %originalBBpart2208 ], [ %d.0, %originalBB206 ], [ %d.0, %if.end100 ], [ %d.0, %if.else96 ], [ %d.0, %if.then92 ], [ %d.0, %for.body89 ], [ %d.0, %for.cond86 ], [ %d.0, %for.end85 ], [ %d.0, %for.inc83 ], [ %d.0, %originalBBpart2204 ], [ %d.0, %originalBB202 ], [ %d.0, %for.end82 ], [ %d.0, %for.inc80 ], [ %d.0, %if.end79 ], [ %d.0, %originalBBpart2200 ], [ %d.0, %originalBB181 ], [ %d.0, %if.then68 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB175 ], [ %d.0, %for.body60 ], [ %d.0, %for.cond55 ], [ %d.0, %originalBBpart2173 ], [ %d.0, %originalBB171 ], [ %d.0, %for.body54 ], [ %d.0, %originalBBpart2169 ], [ %d.0, %originalBB162 ], [ %d.0, %for.cond50 ], [ %d.0, %if.else49 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB158 ], [ %d.0, %if.then46 ], [ %d.0, %originalBBpart2156 ], [ %d.0, %originalBB154 ], [ %d.0, %for.end43 ], [ %d.0, %for.inc41 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %if.end40 ], [ %d.0, %if.end39 ], [ %d.0, %originalBBpart2148 ], [ %d.0, %originalBB140 ], [ %d.0, %if.then33 ], [ %d.0, %if.else ], [ %d.0, %if.then27 ], [ %d.0, %originalBBpart2138 ], [ %d.0, %originalBB136 ], [ %d.0, %if.end24 ], [ %sub23, %if.then22 ], [ %d.0, %originalBBpart2134 ], [ %sub19, %originalBB120 ], [ %d.0, %for.body15 ], [ %d.0, %for.cond12 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2118 ], [ %d.0, %originalBB106 ], [ %d.0, %if.then ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -395164443, %originalBB214alteredBB ], [ 78444467, %originalBB210alteredBB ], [ -546183918, %originalBB206alteredBB ], [ -256319876, %originalBB202alteredBB ], [ -1623807907, %originalBB181alteredBB ], [ -1539596600, %originalBB175alteredBB ], [ -467279282, %originalBB171alteredBB ], [ -187476877, %originalBB162alteredBB ], [ 1132222747, %originalBB158alteredBB ], [ -1113066679, %originalBB154alteredBB ], [ -1769800895, %originalBB150alteredBB ], [ 817257494, %originalBB140alteredBB ], [ -127215051, %originalBB136alteredBB ], [ 609880162, %originalBB120alteredBB ], [ 902318241, %originalBB106alteredBB ], [ -48423552, %originalBBalteredBB ], [ %324, %originalBB214 ], [ %315, %if.end104 ], [ -372373662, %originalBBpart2212 ], [ %306, %originalBB210 ], [ %297, %for.end103 ], [ -2030341024, %for.inc101 ], [ -1712619252, %originalBBpart2208 ], [ %288, %originalBB206 ], [ %279, %if.end100 ], [ -124914045, %if.else96 ], [ -124914045, %if.then92 ], [ %268, %for.body89 ], [ %267, %for.cond86 ], [ -2030341024, %for.end85 ], [ 1078867716, %for.inc83 ], [ -327752649, %originalBBpart2204 ], [ %265, %originalBB202 ], [ %256, %for.end82 ], [ 180956130, %for.inc80 ], [ -925706465, %if.end79 ], [ 2119864128, %originalBBpart2200 ], [ %246, %originalBB181 ], [ %234, %if.then68 ], [ %225, %originalBBpart2179 ], [ %224, %originalBB175 ], [ %213, %for.body60 ], [ %204, %for.cond55 ], [ 180956130, %originalBBpart2173 ], [ %201, %originalBB171 ], [ %192, %for.body54 ], [ %183, %originalBBpart2169 ], [ %182, %originalBB162 ], [ %172, %for.cond50 ], [ 1078867716, %if.else49 ], [ -372373662, %originalBBpart2160 ], [ %163, %originalBB158 ], [ %153, %if.then46 ], [ %144, %originalBBpart2156 ], [ %143, %originalBB154 ], [ %134, %for.end43 ], [ -262489439, %for.inc41 ], [ 1440152436, %originalBBpart2152 ], [ %124, %originalBB150 ], [ %115, %if.end40 ], [ -2125797374, %if.end39 ], [ -1399612204, %originalBBpart2148 ], [ %106, %originalBB140 ], [ %95, %if.then33 ], [ %86, %if.else ], [ -2125797374, %if.then27 ], [ %84, %originalBBpart2138 ], [ %83, %originalBB136 ], [ %74, %if.end24 ], [ -1607208778, %if.then22 ], [ %65, %originalBBpart2134 ], [ %64, %originalBB120 ], [ %54, %for.body15 ], [ %45, %for.cond12 ], [ -262489439, %if.end ], [ -2007893035, %originalBBpart2118 ], [ %43, %originalBB106 ], [ %34, %if.then ], [ %25, %for.end ], [ -1031404773, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.inc ], [ -1403735834, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 -626674474, i32 -1462557013
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %conv = sitofp i32 %4 to double
  %add = fadd double %sum.0, %conv
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
  %13 = select i1 %12, i32 -48423552, i32 -1666095739
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg60 = add i32 %i.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -518411954, i32 -1666095739
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %23 to double
  %div = fdiv double %sum.0, %conv4
  %24 = load i32, i32* %arrayidx5, align 16
  store i32 %24, i32* %arrayidx47alteredBB, align 16
  %conv8 = sitofp i32 %24 to double
  %sub = fsub double %div, %conv8
  %cmp9 = fcmp olt double %sub, 0.000000e+00
  %25 = select i1 %cmp9, i32 -828062223, i32 -2007893035
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 902318241, i32 821931184
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %sub11 = fneg double %c.0
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1849709623, i32 821931184
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %44
  %45 = select i1 %cmp13, i32 2117276804, i32 939712251
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 609880162, i32 -1741992731
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %conv18 = sitofp i32 %55 to double
  %sub19 = fsub double %ave.0, %conv18
  %cmp20 = fcmp olt double %sub19, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1166941455, i32 -1741992731
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %65 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -1304442597, i32 -1607208778
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  %sub23 = fneg double %d.0
  br label %loopEntry.backedge

if.end24:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x, align 4
  %67 = load i32, i32* @y, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -127215051, i32 -1474630460
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %cmp25 = fcmp ogt double %d.0, %c.0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 351857234, i32 -1474630460
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %84 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1304323540, i32 1235003489
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom28
  %85 = load i32, i32* %arrayidx29, align 4
  store i32 %85, i32* %arrayidx47alteredBB, align 16
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp31 = fcmp oeq double %d.0, %c.0
  %86 = select i1 %cmp31, i32 727654284, i32 -1399612204
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 817257494, i32 -243729190
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  store i32 %96, i32* %arrayidx37, align 4
  %97 = add i32 %j.0, 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 24534957, i32 -243729190
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1769800895, i32 -260960692
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -178217852, i32 -260960692
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %125 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1113066679, i32 1853164910
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %cmp44 = icmp eq i32 %j.0, 1
  store i1 %cmp44, i1* %cmp44.reg2mem, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1295302309, i32 1853164910
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload = load volatile i1, i1* %cmp44.reg2mem, align 1
  %144 = select i1 %cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reg2mem.0.cmp44.reload, i32 -2006237445, i32 1329659417
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1132222747, i32 -461184545
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %154 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154)
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1014410549, i32 -461184545
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -187476877, i32 6277234
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %173 = add i32 %j.0, -1
  %cmp52 = icmp slt i32 %i.0, %173
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1700661375, i32 6277234
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %183 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -337676614, i32 32830513
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -467279282, i32 863964892
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1556807453, i32 863964892
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %202 = xor i32 %i.0, -1
  %203 = add i32 %j.0, %202
  %cmp58 = icmp slt i32 %k.0, %203
  %204 = select i1 %cmp58, i32 -1030013237, i32 -1808451854
  br label %loopEntry.backedge

for.body60:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1539596600, i32 -531107558
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %idxprom61 = sext i32 %k.0 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom61
  %214 = load i32, i32* %arrayidx62, align 4
  %.neg59 = add i32 %k.0, 1
  %idxprom64 = sext i32 %.neg59 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom64
  %215 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %214, %215
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1819843594, i32 -531107558
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %225 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1397976302, i32 2119864128
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1623807907, i32 38964715
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %idxprom69 = sext i32 %k.0 to i64
  %arrayidx70 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom69
  %235 = load i32, i32* %arrayidx70, align 4
  %236 = add i32 %k.0, 1
  %idxprom72 = sext i32 %236 to i64
  %arrayidx73 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72
  %237 = load i32, i32* %arrayidx73, align 4
  store i32 %237, i32* %arrayidx70, align 4
  store i32 %235, i32* %arrayidx73, align 4
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 2054760, i32 38964715
  br label %loopEntry.backedge

originalBBpart2200:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %247 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -256319876, i32 -29619099
  br label %loopEntry.backedge

originalBB202:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 992897935, i32 -29619099
  br label %loopEntry.backedge

originalBBpart2204:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %j.0
  %267 = select i1 %cmp87, i32 1971832785, i32 -1813083922
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %cmp90 = icmp eq i32 %i.0, 0
  %268 = select i1 %cmp90, i32 -936067103, i32 620196956
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %idxprom93 = sext i32 %i.0 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom93
  %269 = load i32, i32* %arrayidx94, align 4
  %call95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %269)
  br label %loopEntry.backedge

if.else96:                                        ; preds = %loopEntry
  %idxprom97 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom97
  %270 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %270)
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x, align 4
  %272 = load i32, i32* @y, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -546183918, i32 925669068
  br label %loopEntry.backedge

originalBB206:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x, align 4
  %281 = load i32, i32* @y, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1938091938, i32 925669068
  br label %loopEntry.backedge

originalBBpart2208:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x, align 4
  %290 = load i32, i32* @y, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 78444467, i32 64029095
  br label %loopEntry.backedge

originalBB210:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x, align 4
  %299 = load i32, i32* @y, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1199460488, i32 64029095
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x, align 4
  %308 = load i32, i32* @y, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -395164443, i32 1335716043
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 133565071, i32 1335716043
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %325 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %_107 = fneg double %c.0
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %arrayidx17alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %326 = load i32, i32* %arrayidx17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %326 to double
  %_125 = fsub double %ave.0, %conv18alteredBB
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %i.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom34alteredBB
  %327 = load i32, i32* %arrayidx35alteredBB, align 4
  %idxprom36alteredBB = sext i32 %j.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  store i32 %327, i32* %arrayidx37alteredBB, align 4
  %328 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %329 = load i32, i32* %arrayidx47alteredBB, align 16
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %329)
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %idxprom69alteredBB = sext i32 %k.0 to i64
  %arrayidx70alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom69alteredBB
  %330 = load i32, i32* %arrayidx70alteredBB, align 4
  %331 = add i32 %k.0, 1
  %idxprom72alteredBB = sext i32 %331 to i64
  %arrayidx73alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom72alteredBB
  %332 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 %332, i32* %arrayidx70alteredBB, align 4
  store i32 %330, i32* %arrayidx73alteredBB, align 4
  br label %loopEntry.backedge

originalBB202alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB206alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB210alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
