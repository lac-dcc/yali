; ModuleID = 'build_ollvm/programs/50/895.ll'
source_filename = "source-C-CXX/50/895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp110.reg2mem = alloca i1, align 1
  %cmp89.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp65.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %str = alloca [500 x [5 x i8]], align 16
  %a = alloca [500 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call3 to i32
  %0 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %0, i8 0, i64 2500, i1 false)
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1605490484, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1605490484, label %for.cond
    i32 -1004981469, label %for.body
    i32 556473317, label %for.inc
    i32 1522573205, label %for.end
    i32 1877937604, label %originalBB
    i32 1070949586, label %originalBBpart2
    i32 488150963, label %for.cond6
    i32 669956355, label %for.body10
    i32 -1517876105, label %for.cond11
    i32 -1371622773, label %for.body14
    i32 -1599016190, label %originalBB122
    i32 -1529657445, label %originalBBpart2146
    i32 -86547120, label %for.inc22
    i32 1414586363, label %for.end24
    i32 956903910, label %originalBB148
    i32 549806761, label %originalBBpart2150
    i32 1790871340, label %for.inc25
    i32 -1061868572, label %originalBB152
    i32 548485060, label %originalBBpart2159
    i32 1966499824, label %for.end27
    i32 1761725946, label %for.cond28
    i32 -1855350603, label %for.body32
    i32 1777206888, label %originalBB161
    i32 -1934143563, label %originalBBpart2172
    i32 1050435739, label %for.cond34
    i32 -1208887866, label %for.body38
    i32 -425760223, label %land.lhs.true
    i32 2048936837, label %land.lhs.true51
    i32 1970350379, label %if.then
    i32 2087219572, label %for.cond64
    i32 -1557877961, label %originalBB174
    i32 620020602, label %originalBBpart2176
    i32 -1281605244, label %for.body67
    i32 211579587, label %for.inc72
    i32 -19731198, label %originalBB178
    i32 2113407696, label %originalBBpart2184
    i32 -593402479, label %for.end74
    i32 -1034281927, label %originalBB186
    i32 2015245575, label %originalBBpart2188
    i32 1802717808, label %if.end
    i32 -563947852, label %originalBB190
    i32 -460220108, label %originalBBpart2192
    i32 -180845213, label %for.inc75
    i32 -2019361517, label %for.end77
    i32 -557447077, label %originalBB194
    i32 1484726192, label %originalBBpart2196
    i32 1462991821, label %for.inc78
    i32 1909849422, label %for.end80
    i32 -494501659, label %for.cond82
    i32 -1232442614, label %originalBB198
    i32 -1602246474, label %originalBBpart2206
    i32 1762621374, label %for.body86
    i32 -1758013004, label %originalBB208
    i32 -644240127, label %originalBBpart2210
    i32 960414919, label %if.then91
    i32 2031256590, label %if.end94
    i32 560060955, label %originalBB212
    i32 207966176, label %originalBBpart2214
    i32 764087333, label %for.inc95
    i32 1810093333, label %originalBB216
    i32 724034612, label %originalBBpart2226
    i32 -1239631587, label %for.end97
    i32 -2052803558, label %if.then100
    i32 -868899487, label %if.else
    i32 -995538251, label %for.cond103
    i32 1865542099, label %for.body107
    i32 -956387314, label %originalBB228
    i32 796782732, label %originalBBpart2230
    i32 76125168, label %if.then112
    i32 906044260, label %originalBB232
    i32 1676498502, label %originalBBpart2234
    i32 -399837832, label %if.end117
    i32 -931788440, label %for.inc118
    i32 -413838034, label %for.end120
    i32 -1601075653, label %originalBB236
    i32 -1287507677, label %originalBBpart2238
    i32 -237472239, label %if.end121
    i32 1666526281, label %return
    i32 1582387855, label %originalBBalteredBB
    i32 1799522503, label %originalBB122alteredBB
    i32 -29897116, label %originalBB148alteredBB
    i32 -2086366609, label %originalBB152alteredBB
    i32 1551595247, label %originalBB161alteredBB
    i32 1407047627, label %originalBB174alteredBB
    i32 590542306, label %originalBB178alteredBB
    i32 -1848808423, label %originalBB186alteredBB
    i32 -1022763779, label %originalBB190alteredBB
    i32 265272457, label %originalBB194alteredBB
    i32 -1483599390, label %originalBB198alteredBB
    i32 751425956, label %originalBB208alteredBB
    i32 386913992, label %originalBB212alteredBB
    i32 2101507415, label %originalBB216alteredBB
    i32 -1333378369, label %originalBB228alteredBB
    i32 -833942629, label %originalBB232alteredBB
    i32 -2121733196, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB161alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %if.end121, %originalBBpart2238, %originalBB236, %for.end120, %for.inc118, %if.end117, %originalBBpart2234, %originalBB232, %if.then112, %originalBBpart2230, %originalBB228, %for.body107, %for.cond103, %if.else, %if.then100, %for.end97, %originalBBpart2226, %originalBB216, %for.inc95, %originalBBpart2214, %originalBB212, %if.end94, %if.then91, %originalBBpart2210, %originalBB208, %for.body86, %originalBBpart2206, %originalBB198, %for.cond82, %for.end80, %for.inc78, %originalBBpart2196, %originalBB194, %for.end77, %for.inc75, %originalBBpart2192, %originalBB190, %if.end, %originalBBpart2188, %originalBB186, %for.end74, %originalBBpart2184, %originalBB178, %for.inc72, %for.body67, %originalBBpart2176, %originalBB174, %for.cond64, %if.then, %land.lhs.true51, %land.lhs.true, %for.body38, %for.cond34, %originalBBpart2172, %originalBB161, %for.body32, %for.cond28, %for.end27, %originalBBpart2159, %originalBB152, %for.inc25, %originalBBpart2150, %originalBB148, %for.end24, %for.inc22, %originalBBpart2146, %originalBB122, %for.body14, %for.cond11, %for.body10, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ %i.0, %originalBB228alteredBB ], [ %356, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %354, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB122alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.end121 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.end120 ], [ %333, %for.inc118 ], [ %i.0, %if.end117 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2230 ], [ %i.0, %originalBB228 ], [ %i.0, %for.body107 ], [ %i.0, %for.cond103 ], [ 0, %if.else ], [ %i.0, %if.then100 ], [ %i.0, %for.end97 ], [ %i.0, %originalBBpart2226 ], [ %281, %originalBB216 ], [ %i.0, %for.inc95 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %if.end94 ], [ %i.0, %if.then91 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond82 ], [ 1, %for.end80 ], [ %210, %for.inc78 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end77 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB178 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body67 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %for.cond64 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true51 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body32 ], [ %i.0, %for.cond28 ], [ 0, %for.end27 ], [ %i.0, %originalBBpart2159 ], [ %76, %originalBB152 ], [ %i.0, %for.inc25 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB122 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end ], [ %4, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBB186alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %.neg, %originalBB161alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end121 ], [ %j.0, %originalBBpart2238 ], [ %j.0, %originalBB236 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %if.end117 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.body107 ], [ %j.0, %for.cond103 ], [ %j.0, %if.else ], [ %j.0, %if.then100 ], [ %j.0, %for.end97 ], [ %j.0, %originalBBpart2226 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc95 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %if.end94 ], [ %j.0, %if.then91 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond82 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end77 ], [ %191, %for.inc75 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB186 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2184 ], [ %j.0, %originalBB178 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body67 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %for.cond64 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true51 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2172 ], [ %98, %originalBB161 ], [ %j.0, %for.body32 ], [ %j.0, %for.cond28 ], [ %j.0, %for.end27 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB152 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %for.end24 ], [ %.neg62, %for.inc22 ], [ %j.0, %originalBBpart2146 ], [ %j.0, %originalBB122 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond11 ], [ 0, %for.body10 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB236alteredBB ], [ %k.0, %originalBB232alteredBB ], [ %k.0, %originalBB228alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB198alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB190alteredBB ], [ %k.0, %originalBB186alteredBB ], [ %355, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %.neg57, %originalBB122alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end121 ], [ %k.0, %originalBBpart2238 ], [ %k.0, %originalBB236 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %if.end117 ], [ %k.0, %originalBBpart2234 ], [ %k.0, %originalBB232 ], [ %k.0, %if.then112 ], [ %k.0, %originalBBpart2230 ], [ %k.0, %originalBB228 ], [ %k.0, %for.body107 ], [ %k.0, %for.cond103 ], [ %k.0, %if.else ], [ %k.0, %if.then100 ], [ %k.0, %for.end97 ], [ %k.0, %originalBBpart2226 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc95 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB212 ], [ %k.0, %if.end94 ], [ %k.0, %if.then91 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.body86 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB198 ], [ %k.0, %for.cond82 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %originalBBpart2196 ], [ %k.0, %originalBB194 ], [ %k.0, %for.end77 ], [ %k.0, %for.inc75 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB190 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2188 ], [ %k.0, %originalBB186 ], [ %k.0, %for.end74 ], [ %k.0, %originalBBpart2184 ], [ %.neg60, %originalBB178 ], [ %k.0, %for.inc72 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %for.cond64 ], [ 0, %if.then ], [ %k.0, %land.lhs.true51 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body38 ], [ %k.0, %for.cond34 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body32 ], [ %k.0, %for.cond28 ], [ %k.0, %for.end27 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc25 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %originalBBpart2146 ], [ %39, %originalBB122 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ 0, %for.body10 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB236alteredBB ], [ %m.0, %originalBB232alteredBB ], [ %m.0, %originalBB228alteredBB ], [ %m.0, %originalBB216alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB198alteredBB ], [ %m.0, %originalBB194alteredBB ], [ %m.0, %originalBB190alteredBB ], [ %m.0, %originalBB186alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB122alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end121 ], [ %m.0, %originalBBpart2238 ], [ %m.0, %originalBB236 ], [ %m.0, %for.end120 ], [ %m.0, %for.inc118 ], [ %m.0, %if.end117 ], [ %m.0, %originalBBpart2234 ], [ %m.0, %originalBB232 ], [ %m.0, %if.then112 ], [ %m.0, %originalBBpart2230 ], [ %m.0, %originalBB228 ], [ %m.0, %for.body107 ], [ %m.0, %for.cond103 ], [ %m.0, %if.else ], [ %m.0, %if.then100 ], [ %m.0, %for.end97 ], [ %m.0, %originalBBpart2226 ], [ %m.0, %originalBB216 ], [ %m.0, %for.inc95 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB212 ], [ %m.0, %if.end94 ], [ %253, %if.then91 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB208 ], [ %m.0, %for.body86 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB198 ], [ %m.0, %for.cond82 ], [ %211, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %originalBBpart2196 ], [ %m.0, %originalBB194 ], [ %m.0, %for.end77 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2192 ], [ %m.0, %originalBB190 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2188 ], [ %m.0, %originalBB186 ], [ %m.0, %for.end74 ], [ %m.0, %originalBBpart2184 ], [ %m.0, %originalBB178 ], [ %m.0, %for.inc72 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %for.cond64 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true51 ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body38 ], [ %m.0, %for.cond34 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body32 ], [ %m.0, %for.cond28 ], [ %m.0, %for.end27 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB152 ], [ %m.0, %for.inc25 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.end24 ], [ %m.0, %for.inc22 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB122 ], [ %m.0, %for.body14 ], [ %m.0, %for.cond11 ], [ %m.0, %for.body10 ], [ %m.0, %for.cond6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1601075653, %originalBB236alteredBB ], [ 906044260, %originalBB232alteredBB ], [ -956387314, %originalBB228alteredBB ], [ 1810093333, %originalBB216alteredBB ], [ 560060955, %originalBB212alteredBB ], [ -1758013004, %originalBB208alteredBB ], [ -1232442614, %originalBB198alteredBB ], [ -557447077, %originalBB194alteredBB ], [ -563947852, %originalBB190alteredBB ], [ -1034281927, %originalBB186alteredBB ], [ -19731198, %originalBB178alteredBB ], [ -1557877961, %originalBB174alteredBB ], [ 1777206888, %originalBB161alteredBB ], [ -1061868572, %originalBB152alteredBB ], [ 956903910, %originalBB148alteredBB ], [ -1599016190, %originalBB122alteredBB ], [ 1877937604, %originalBBalteredBB ], [ 1666526281, %if.end121 ], [ -237472239, %originalBBpart2238 ], [ %351, %originalBB236 ], [ %342, %for.end120 ], [ -995538251, %for.inc118 ], [ -931788440, %if.end117 ], [ -399837832, %originalBBpart2234 ], [ %332, %originalBB232 ], [ %323, %if.then112 ], [ %314, %originalBBpart2230 ], [ %313, %originalBB228 ], [ %303, %for.body107 ], [ %294, %for.cond103 ], [ -995538251, %if.else ], [ 1666526281, %if.then100 ], [ %291, %for.end97 ], [ -494501659, %originalBBpart2226 ], [ %290, %originalBB216 ], [ %280, %for.inc95 ], [ 764087333, %originalBBpart2214 ], [ %271, %originalBB212 ], [ %262, %if.end94 ], [ 2031256590, %if.then91 ], [ %252, %originalBBpart2210 ], [ %251, %originalBB208 ], [ %241, %for.body86 ], [ %232, %originalBBpart2206 ], [ %231, %originalBB198 ], [ %220, %for.cond82 ], [ -494501659, %for.end80 ], [ 1761725946, %for.inc78 ], [ 1462991821, %originalBBpart2196 ], [ %209, %originalBB194 ], [ %200, %for.end77 ], [ 1050435739, %for.inc75 ], [ -180845213, %originalBBpart2192 ], [ %190, %originalBB190 ], [ %181, %if.end ], [ 1802717808, %originalBBpart2188 ], [ %172, %originalBB186 ], [ %163, %for.end74 ], [ 2087219572, %originalBBpart2184 ], [ %154, %originalBB178 ], [ %145, %for.inc72 ], [ 211579587, %for.body67 ], [ %136, %originalBBpart2176 ], [ %135, %originalBB174 ], [ %125, %for.cond64 ], [ 2087219572, %if.then ], [ %115, %land.lhs.true51 ], [ %114, %land.lhs.true ], [ %112, %for.body38 ], [ %110, %for.cond34 ], [ 1050435739, %originalBBpart2172 ], [ %107, %originalBB161 ], [ %97, %for.body32 ], [ %88, %for.cond28 ], [ 1761725946, %for.end27 ], [ 488150963, %originalBBpart2159 ], [ %85, %originalBB152 ], [ %75, %for.inc25 ], [ 1790871340, %originalBBpart2150 ], [ %66, %originalBB148 ], [ %57, %for.end24 ], [ -1517876105, %for.inc22 ], [ -86547120, %originalBBpart2146 ], [ %48, %originalBB122 ], [ %36, %for.body14 ], [ %27, %for.cond11 ], [ -1517876105, %for.body10 ], [ %25, %for.cond6 ], [ 488150963, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.end ], [ -1605490484, %for.inc ], [ 556473317, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %conv, %1
  %cmp.not = icmp sgt i32 %i.0, %2
  %3 = select i1 %cmp.not, i32 1522573205, i32 -1004981469
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1877937604, i32 1582387855
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1070949586, i32 1582387855
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = sub i32 %conv, %23
  %cmp8.not = icmp sgt i32 %i.0, %24
  %25 = select i1 %cmp8.not, i32 1966499824, i32 669956355
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %26
  %27 = select i1 %cmp12, i32 -1371622773, i32 1414586363
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1599016190, i32 1799522503
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %37 = add i32 %j.0, %i.0
  %idxprom15 = sext i32 %37 to i64
  %arrayidx16 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom15
  %38 = load i8, i8* %arrayidx16, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom17, i64 %idxprom19
  store i8 %38, i8* %arrayidx20, align 1
  %39 = add i32 %k.0, 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1529657445, i32 1799522503
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 956903910, i32 -29897116
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 549806761, i32 -29897116
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1061868572, i32 -2086366609
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %76 = add i32 %i.0, 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 548485060, i32 -2086366609
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %87 = sub i32 %conv, %86
  %cmp30 = icmp slt i32 %i.0, %87
  %88 = select i1 %cmp30, i32 -1855350603, i32 1909849422
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1777206888, i32 1551595247
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1934143563, i32 1551595247
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 %conv, %108
  %cmp36.not = icmp sgt i32 %j.0, %109
  %110 = select i1 %cmp36.not, i32 -2019361517, i32 -1208887866
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom39, i64 0
  %111 = load i8, i8* %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %111, 48
  %112 = select i1 %cmp43.not, i32 1802717808, i32 -425760223
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom45 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom45, i64 0
  %113 = load i8, i8* %arrayidx47, align 1
  %cmp49.not = icmp eq i8 %113, 48
  %114 = select i1 %cmp49.not, i32 1802717808, i32 2048936837
  br label %loopEntry.backedge

land.lhs.true51:                                  ; preds = %loopEntry
  %idxprom52 = sext i32 %i.0 to i64
  %arraydecay54 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom52, i64 0
  %idxprom55 = sext i32 %j.0 to i64
  %arraydecay57 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom55, i64 0
  %call58 = call i32 @strcmp(i8* noundef nonnull %arraydecay54, i8* noundef nonnull %arraydecay57) #5
  %cmp59 = icmp eq i32 %call58, 0
  %115 = select i1 %cmp59, i32 1970350379, i32 1802717808
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom61
  %116 = load i32, i32* %arrayidx62, align 4
  %.neg61 = add i32 %116, 1
  store i32 %.neg61, i32* %arrayidx62, align 4
  br label %loopEntry.backedge

for.cond64:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1557877961, i32 1407047627
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %cmp65 = icmp slt i32 %k.0, %126
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 620020602, i32 1407047627
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %136 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 -1281605244, i32 -593402479
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  %idxprom68 = sext i32 %j.0 to i64
  %idxprom70 = sext i32 %k.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom68, i64 %idxprom70
  store i8 48, i8* %arrayidx71, align 1
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -19731198, i32 590542306
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %.neg60 = add i32 %k.0, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2113407696, i32 590542306
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1034281927, i32 -1848808423
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2015245575, i32 -1848808423
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -563947852, i32 -1022763779
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -460220108, i32 -1022763779
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %191 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -557447077, i32 265272457
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1484726192, i32 265272457
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %211 = load i32, i32* %arrayidx81, align 16
  br label %loopEntry.backedge

for.cond82:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1232442614, i32 -1483599390
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = sub i32 %conv, %221
  %cmp84 = icmp sle i32 %i.0, %222
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1602246474, i32 -1483599390
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %232 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 1762621374, i32 -1239631587
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1758013004, i32 751425956
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom87
  %242 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %m.0, %242
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -644240127, i32 751425956
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %252 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 960414919, i32 2031256590
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom92
  %253 = load i32, i32* %arrayidx93, align 4
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 560060955, i32 386913992
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 207966176, i32 386913992
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1810093333, i32 2101507415
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 724034612, i32 2101507415
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %cmp98 = icmp slt i32 %m.0, 2
  %291 = select i1 %cmp98, i32 -2052803558, i32 -868899487
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %puts59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %m.0)
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 %conv, %292
  %cmp105.not = icmp sgt i32 %i.0, %293
  %294 = select i1 %cmp105.not, i32 -413838034, i32 1865542099
  br label %loopEntry.backedge

for.body107:                                      ; preds = %loopEntry
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -956387314, i32 -1333378369
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %idxprom108 = sext i32 %i.0 to i64
  %arrayidx109 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom108
  %304 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp eq i32 %304, %m.0
  store i1 %cmp110, i1* %cmp110.reg2mem, align 1
  %305 = load i32, i32* @x, align 4
  %306 = load i32, i32* @y, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 796782732, i32 -1333378369
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload = load volatile i1, i1* %cmp110.reg2mem, align 1
  %314 = select i1 %cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reg2mem.0.cmp110.reload, i32 76125168, i32 -399837832
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 906044260, i32 -833942629
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arraydecay115 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom113, i64 0
  %puts58 = call i32 @puts(i8* nonnull %arraydecay115)
  %324 = load i32, i32* @x, align 4
  %325 = load i32, i32* @y, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 1676498502, i32 -833942629
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %333 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1601075653, i32 -2121733196
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x, align 4
  %344 = load i32, i32* @y, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1287507677, i32 -2121733196
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end121:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  %352 = add i32 %j.0, %i.0
  %idxprom15alteredBB = sext i32 %352 to i64
  %arrayidx16alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %353 = load i8, i8* %arrayidx16alteredBB, align 1
  %idxprom17alteredBB = sext i32 %i.0 to i64
  %idxprom19alteredBB = sext i32 %k.0 to i64
  %arrayidx20alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom17alteredBB, i64 %idxprom19alteredBB
  store i8 %353, i8* %arrayidx20alteredBB, align 1
  %.neg57 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %354 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %355 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %356 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %idxprom113alteredBB = sext i32 %i.0 to i64
  %arraydecay115alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %str, i64 0, i64 %idxprom113alteredBB, i64 0
  %puts = call i32 @puts(i8* nonnull %arraydecay115alteredBB)
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
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
