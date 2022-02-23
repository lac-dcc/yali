; ModuleID = 'build_ollvm/programs/50/281.ll'
source_filename = "source-C-CXX/50/281.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp64.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %str = alloca [600 x i8], align 16
  %str1 = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %0, i8 0, i64 2000, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [600 x i8]* nonnull %str)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 0
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call2 to i32
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 291182203, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 291182203, label %for.cond
    i32 141768149, label %originalBB
    i32 1646726913, label %originalBBpart2
    i32 -897214164, label %for.body
    i32 -1271025961, label %for.cond5
    i32 200924945, label %originalBB123
    i32 1038790837, label %originalBBpart2127
    i32 1023383240, label %for.body9
    i32 237852178, label %for.inc
    i32 -35176010, label %for.end
    i32 574080084, label %for.cond15
    i32 666439544, label %for.body19
    i32 -1443007327, label %for.cond20
    i32 1558665363, label %originalBB129
    i32 2117433335, label %originalBBpart2137
    i32 -767358205, label %for.body24
    i32 -1482439967, label %originalBB139
    i32 220075728, label %originalBBpart2141
    i32 844379906, label %if.then
    i32 956548017, label %originalBB143
    i32 1620058570, label %originalBBpart2148
    i32 61329149, label %if.else
    i32 1944448416, label %if.end
    i32 1224286485, label %for.inc34
    i32 -1039071617, label %originalBB150
    i32 1884479632, label %originalBBpart2164
    i32 1060688299, label %for.end37
    i32 36155623, label %if.then40
    i32 -573360310, label %if.end48
    i32 -2025234795, label %originalBB166
    i32 858127044, label %originalBBpart2168
    i32 263037930, label %for.inc49
    i32 1139666101, label %for.end51
    i32 933614124, label %for.inc52
    i32 -72824981, label %for.end54
    i32 -194054202, label %for.cond56
    i32 1521045703, label %for.body61
    i32 -911892999, label %originalBB170
    i32 1184386975, label %originalBBpart2172
    i32 -1438377615, label %if.then66
    i32 -2074129414, label %originalBB174
    i32 1179536801, label %originalBBpart2176
    i32 -2074997643, label %if.end69
    i32 -89521879, label %if.then74
    i32 -1620468131, label %if.end76
    i32 -1863503778, label %for.inc77
    i32 1960595241, label %for.end79
    i32 62253991, label %if.then82
    i32 -621417465, label %originalBB178
    i32 2040491988, label %originalBBpart2180
    i32 642796682, label %for.cond84
    i32 -1905849856, label %originalBB182
    i32 -1560756416, label %originalBBpart2186
    i32 1584748412, label %for.body88
    i32 -1454014470, label %if.then93
    i32 1390694404, label %for.cond94
    i32 353526806, label %for.body99
    i32 -174009518, label %for.inc104
    i32 428610369, label %for.end106
    i32 535691091, label %if.end108
    i32 -1778760118, label %originalBB188
    i32 -1412502602, label %originalBBpart2190
    i32 1802929822, label %for.inc109
    i32 1216271879, label %for.end111
    i32 192158789, label %if.else112
    i32 -1044140351, label %originalBB192
    i32 1819076195, label %originalBBpart2194
    i32 706864337, label %if.end114
    i32 2020849580, label %originalBB196
    i32 1623343610, label %originalBBpart2198
    i32 -1180660678, label %originalBBalteredBB
    i32 810746302, label %originalBB123alteredBB
    i32 1369330741, label %originalBB129alteredBB
    i32 -1751789216, label %originalBB139alteredBB
    i32 -794459395, label %originalBB143alteredBB
    i32 -639718597, label %originalBB150alteredBB
    i32 -788655158, label %originalBB166alteredBB
    i32 1355477667, label %originalBB170alteredBB
    i32 565494955, label %originalBB174alteredBB
    i32 1828608635, label %originalBB178alteredBB
    i32 411319696, label %originalBB182alteredBB
    i32 642252742, label %originalBB188alteredBB
    i32 1578329722, label %originalBB192alteredBB
    i32 965511992, label %originalBB196alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB150alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB196, %if.end114, %originalBBpart2194, %originalBB192, %if.else112, %for.end111, %for.inc109, %originalBBpart2190, %originalBB188, %if.end108, %for.end106, %for.inc104, %for.body99, %for.cond94, %if.then93, %for.body88, %originalBBpart2186, %originalBB182, %for.cond84, %originalBBpart2180, %originalBB178, %if.then82, %for.end79, %for.inc77, %if.end76, %if.then74, %if.end69, %originalBBpart2176, %originalBB174, %if.then66, %originalBBpart2172, %originalBB170, %for.body61, %for.cond56, %for.end54, %for.inc52, %for.end51, %for.inc49, %originalBBpart2168, %originalBB166, %if.end48, %if.then40, %for.end37, %originalBBpart2164, %originalBB150, %for.inc34, %if.end, %if.else, %originalBBpart2148, %originalBB143, %if.then, %originalBBpart2141, %originalBB139, %for.body24, %originalBBpart2137, %originalBB129, %for.cond20, %for.body19, %for.cond15, %for.end, %for.inc, %for.body9, %originalBBpart2127, %originalBB123, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB182alteredBB ], [ %j.0, %originalBB178alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB196 ], [ %j.0, %if.end114 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.else112 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.end108 ], [ %j.0, %for.end106 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond94 ], [ %j.0, %if.then93 ], [ %j.0, %for.body88 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB182 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2180 ], [ %j.0, %originalBB178 ], [ %j.0, %if.then82 ], [ %j.0, %for.end79 ], [ %j.0, %for.inc77 ], [ %j.0, %if.end76 ], [ %j.0, %if.then74 ], [ %j.0, %if.end69 ], [ %j.0, %originalBBpart2176 ], [ %j.0, %originalBB174 ], [ %j.0, %if.then66 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %for.body61 ], [ %j.0, %for.cond56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.end48 ], [ %j.0, %if.then40 ], [ %j.0, %for.end37 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB150 ], [ %j.0, %for.inc34 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2148 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %46, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB182alteredBB ], [ %k.0, %originalBB178alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB196 ], [ %k.0, %if.end114 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %if.else112 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %if.end108 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond94 ], [ %k.0, %if.then93 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB182 ], [ %k.0, %for.cond84 ], [ %k.0, %originalBBpart2180 ], [ %k.0, %originalBB178 ], [ %k.0, %if.then82 ], [ %k.0, %for.end79 ], [ %k.0, %for.inc77 ], [ %k.0, %if.end76 ], [ %k.0, %if.then74 ], [ %k.0, %if.end69 ], [ %k.0, %originalBBpart2176 ], [ %k.0, %originalBB174 ], [ %k.0, %if.then66 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %for.body61 ], [ %k.0, %for.cond56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %for.end51 ], [ %153, %for.inc49 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %if.end48 ], [ %k.0, %if.then40 ], [ %k.0, %for.end37 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB150 ], [ %k.0, %for.inc34 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB143 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body24 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %k.0, %for.cond15 ], [ %47, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB123 ], [ %k.0, %for.cond5 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB182alteredBB ], [ 0, %originalBB178alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB196 ], [ %i.0, %if.end114 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.else112 ], [ %i.0, %for.end111 ], [ %268, %for.inc109 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.end108 ], [ %i.0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond94 ], [ %i.0, %if.then93 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB182 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2180 ], [ 0, %originalBB178 ], [ %i.0, %if.then82 ], [ %i.0, %for.end79 ], [ %202, %for.inc77 ], [ %i.0, %if.end76 ], [ %i.0, %if.then74 ], [ %i.0, %if.end69 ], [ %i.0, %originalBBpart2176 ], [ %i.0, %originalBB174 ], [ %i.0, %if.then66 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond56 ], [ 1, %for.end54 ], [ %154, %for.inc52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.end48 ], [ %i.0, %if.then40 ], [ %i.0, %for.end37 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB150 ], [ %i.0, %for.inc34 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond20 ], [ %i.0, %for.body19 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB192alteredBB ], [ %m.0, %originalBB188alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB178alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB166alteredBB ], [ %306, %originalBB150alteredBB ], [ %m.0, %originalBB143alteredBB ], [ %m.0, %originalBB139alteredBB ], [ %m.0, %originalBB129alteredBB ], [ %m.0, %originalBB123alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB196 ], [ %m.0, %if.end114 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB192 ], [ %m.0, %if.else112 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %originalBBpart2190 ], [ %m.0, %originalBB188 ], [ %m.0, %if.end108 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %for.body99 ], [ %m.0, %for.cond94 ], [ %m.0, %if.then93 ], [ %m.0, %for.body88 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB182 ], [ %m.0, %for.cond84 ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB178 ], [ %m.0, %if.then82 ], [ %m.0, %for.end79 ], [ %m.0, %for.inc77 ], [ %m.0, %if.end76 ], [ %m.0, %if.then74 ], [ %m.0, %if.end69 ], [ %m.0, %originalBBpart2176 ], [ %m.0, %originalBB174 ], [ %m.0, %if.then66 ], [ %m.0, %originalBBpart2172 ], [ %m.0, %originalBB170 ], [ %m.0, %for.body61 ], [ %m.0, %for.cond56 ], [ %m.0, %for.end54 ], [ %m.0, %for.inc52 ], [ %m.0, %for.end51 ], [ %m.0, %for.inc49 ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB166 ], [ %m.0, %if.end48 ], [ %m.0, %if.then40 ], [ %m.0, %for.end37 ], [ %m.0, %originalBBpart2164 ], [ %.neg55, %originalBB150 ], [ %m.0, %for.inc34 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2148 ], [ %m.0, %originalBB143 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2141 ], [ %m.0, %originalBB139 ], [ %m.0, %for.body24 ], [ %m.0, %originalBBpart2137 ], [ %m.0, %originalBB129 ], [ %m.0, %for.cond20 ], [ %k.0, %for.body19 ], [ %m.0, %for.cond15 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body9 ], [ %m.0, %originalBBpart2127 ], [ %m.0, %originalBB123 ], [ %m.0, %for.cond5 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB196alteredBB ], [ %p.0, %originalBB192alteredBB ], [ %p.0, %originalBB188alteredBB ], [ %p.0, %originalBB182alteredBB ], [ %p.0, %originalBB178alteredBB ], [ %p.0, %originalBB174alteredBB ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB166alteredBB ], [ %307, %originalBB150alteredBB ], [ %p.0, %originalBB143alteredBB ], [ %p.0, %originalBB139alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB123alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB196 ], [ %p.0, %if.end114 ], [ %p.0, %originalBBpart2194 ], [ %p.0, %originalBB192 ], [ %p.0, %if.else112 ], [ %p.0, %for.end111 ], [ %p.0, %for.inc109 ], [ %p.0, %originalBBpart2190 ], [ %p.0, %originalBB188 ], [ %p.0, %if.end108 ], [ %p.0, %for.end106 ], [ %.neg, %for.inc104 ], [ %p.0, %for.body99 ], [ %p.0, %for.cond94 ], [ %i.0, %if.then93 ], [ %p.0, %for.body88 ], [ %p.0, %originalBBpart2186 ], [ %p.0, %originalBB182 ], [ %p.0, %for.cond84 ], [ %p.0, %originalBBpart2180 ], [ %p.0, %originalBB178 ], [ %p.0, %if.then82 ], [ %p.0, %for.end79 ], [ %p.0, %for.inc77 ], [ %p.0, %if.end76 ], [ %p.0, %if.then74 ], [ %p.0, %if.end69 ], [ %p.0, %originalBBpart2176 ], [ %p.0, %originalBB174 ], [ %p.0, %if.then66 ], [ %p.0, %originalBBpart2172 ], [ %p.0, %originalBB170 ], [ %p.0, %for.body61 ], [ %p.0, %for.cond56 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %for.end51 ], [ %p.0, %for.inc49 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB166 ], [ %p.0, %if.end48 ], [ %p.0, %if.then40 ], [ %p.0, %for.end37 ], [ %p.0, %originalBBpart2164 ], [ %121, %originalBB150 ], [ %p.0, %for.inc34 ], [ %p.0, %if.end ], [ %p.0, %if.else ], [ %p.0, %originalBBpart2148 ], [ %p.0, %originalBB143 ], [ %p.0, %if.then ], [ %p.0, %originalBBpart2141 ], [ %p.0, %originalBB139 ], [ %p.0, %for.body24 ], [ %p.0, %originalBBpart2137 ], [ %p.0, %originalBB129 ], [ %p.0, %for.cond20 ], [ 0, %for.body19 ], [ %p.0, %for.cond15 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body9 ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB123 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB196alteredBB ], [ %temp.0, %originalBB192alteredBB ], [ %temp.0, %originalBB188alteredBB ], [ %temp.0, %originalBB182alteredBB ], [ %temp.0, %originalBB178alteredBB ], [ %temp.0, %originalBB174alteredBB ], [ %temp.0, %originalBB170alteredBB ], [ %temp.0, %originalBB166alteredBB ], [ %temp.0, %originalBB150alteredBB ], [ %305, %originalBB143alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %temp.0, %originalBB129alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB196 ], [ %temp.0, %if.end114 ], [ %temp.0, %originalBBpart2194 ], [ %temp.0, %originalBB192 ], [ %temp.0, %if.else112 ], [ %temp.0, %for.end111 ], [ %temp.0, %for.inc109 ], [ %temp.0, %originalBBpart2190 ], [ %temp.0, %originalBB188 ], [ %temp.0, %if.end108 ], [ %temp.0, %for.end106 ], [ %temp.0, %for.inc104 ], [ %temp.0, %for.body99 ], [ %temp.0, %for.cond94 ], [ %temp.0, %if.then93 ], [ %temp.0, %for.body88 ], [ %temp.0, %originalBBpart2186 ], [ %temp.0, %originalBB182 ], [ %temp.0, %for.cond84 ], [ %temp.0, %originalBBpart2180 ], [ %temp.0, %originalBB178 ], [ %temp.0, %if.then82 ], [ %temp.0, %for.end79 ], [ %temp.0, %for.inc77 ], [ %temp.0, %if.end76 ], [ %201, %if.then74 ], [ %temp.0, %if.end69 ], [ %temp.0, %originalBBpart2176 ], [ %temp.0, %originalBB174 ], [ %temp.0, %if.then66 ], [ %temp.0, %originalBBpart2172 ], [ %temp.0, %originalBB170 ], [ %temp.0, %for.body61 ], [ %temp.0, %for.cond56 ], [ 1, %for.end54 ], [ %temp.0, %for.inc52 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc49 ], [ %temp.0, %originalBBpart2168 ], [ %temp.0, %originalBB166 ], [ %temp.0, %if.end48 ], [ %temp.0, %if.then40 ], [ %temp.0, %for.end37 ], [ %temp.0, %originalBBpart2164 ], [ %temp.0, %originalBB150 ], [ %temp.0, %for.inc34 ], [ %temp.0, %if.end ], [ %temp.0, %if.else ], [ %temp.0, %originalBBpart2148 ], [ %102, %originalBB143 ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart2141 ], [ %temp.0, %originalBB139 ], [ %temp.0, %for.body24 ], [ %temp.0, %originalBBpart2137 ], [ %temp.0, %originalBB129 ], [ %temp.0, %for.cond20 ], [ 0, %for.body19 ], [ %temp.0, %for.cond15 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %for.body9 ], [ %temp.0, %originalBBpart2127 ], [ %temp.0, %originalBB123 ], [ %temp.0, %for.cond5 ], [ %temp.0, %for.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB192alteredBB ], [ %max.0, %originalBB188alteredBB ], [ %max.0, %originalBB182alteredBB ], [ %max.0, %originalBB178alteredBB ], [ %308, %originalBB174alteredBB ], [ %max.0, %originalBB170alteredBB ], [ %max.0, %originalBB166alteredBB ], [ %max.0, %originalBB150alteredBB ], [ %max.0, %originalBB143alteredBB ], [ %max.0, %originalBB139alteredBB ], [ %max.0, %originalBB129alteredBB ], [ %max.0, %originalBB123alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB196 ], [ %max.0, %if.end114 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB192 ], [ %max.0, %if.else112 ], [ %max.0, %for.end111 ], [ %max.0, %for.inc109 ], [ %max.0, %originalBBpart2190 ], [ %max.0, %originalBB188 ], [ %max.0, %if.end108 ], [ %max.0, %for.end106 ], [ %max.0, %for.inc104 ], [ %max.0, %for.body99 ], [ %max.0, %for.cond94 ], [ %max.0, %if.then93 ], [ %max.0, %for.body88 ], [ %max.0, %originalBBpart2186 ], [ %max.0, %originalBB182 ], [ %max.0, %for.cond84 ], [ %max.0, %originalBBpart2180 ], [ %max.0, %originalBB178 ], [ %max.0, %if.then82 ], [ %max.0, %for.end79 ], [ %max.0, %for.inc77 ], [ %max.0, %if.end76 ], [ %max.0, %if.then74 ], [ %max.0, %if.end69 ], [ %max.0, %originalBBpart2176 ], [ %189, %originalBB174 ], [ %max.0, %if.then66 ], [ %max.0, %originalBBpart2172 ], [ %max.0, %originalBB170 ], [ %max.0, %for.body61 ], [ %max.0, %for.cond56 ], [ %155, %for.end54 ], [ %max.0, %for.inc52 ], [ %max.0, %for.end51 ], [ %max.0, %for.inc49 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB166 ], [ %max.0, %if.end48 ], [ %max.0, %if.then40 ], [ %max.0, %for.end37 ], [ %max.0, %originalBBpart2164 ], [ %max.0, %originalBB150 ], [ %max.0, %for.inc34 ], [ %max.0, %if.end ], [ %max.0, %if.else ], [ %max.0, %originalBBpart2148 ], [ %max.0, %originalBB143 ], [ %max.0, %if.then ], [ %max.0, %originalBBpart2141 ], [ %max.0, %originalBB139 ], [ %max.0, %for.body24 ], [ %max.0, %originalBBpart2137 ], [ %max.0, %originalBB129 ], [ %max.0, %for.cond20 ], [ %max.0, %for.body19 ], [ %max.0, %for.cond15 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body9 ], [ %max.0, %originalBBpart2127 ], [ %max.0, %originalBB123 ], [ %max.0, %for.cond5 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2020849580, %originalBB196alteredBB ], [ -1044140351, %originalBB192alteredBB ], [ -1778760118, %originalBB188alteredBB ], [ -1905849856, %originalBB182alteredBB ], [ -621417465, %originalBB178alteredBB ], [ -2074129414, %originalBB174alteredBB ], [ -911892999, %originalBB170alteredBB ], [ -2025234795, %originalBB166alteredBB ], [ -1039071617, %originalBB150alteredBB ], [ 956548017, %originalBB143alteredBB ], [ -1482439967, %originalBB139alteredBB ], [ 1558665363, %originalBB129alteredBB ], [ 200924945, %originalBB123alteredBB ], [ 141768149, %originalBBalteredBB ], [ %304, %originalBB196 ], [ %295, %if.end114 ], [ 706864337, %originalBBpart2194 ], [ %286, %originalBB192 ], [ %277, %if.else112 ], [ 706864337, %for.end111 ], [ 642796682, %for.inc109 ], [ 1802929822, %originalBBpart2190 ], [ %267, %originalBB188 ], [ %258, %if.end108 ], [ 535691091, %for.end106 ], [ 1390694404, %for.inc104 ], [ -174009518, %for.body99 ], [ %248, %for.cond94 ], [ 1390694404, %if.then93 ], [ %244, %for.body88 ], [ %242, %originalBBpart2186 ], [ %241, %originalBB182 ], [ %230, %for.cond84 ], [ 642796682, %originalBBpart2180 ], [ %221, %originalBB178 ], [ %212, %if.then82 ], [ %203, %for.end79 ], [ -194054202, %for.inc77 ], [ -1863503778, %if.end76 ], [ -1620468131, %if.then74 ], [ %200, %if.end69 ], [ -2074997643, %originalBBpart2176 ], [ %198, %originalBB174 ], [ %188, %if.then66 ], [ %179, %originalBBpart2172 ], [ %178, %originalBB170 ], [ %168, %for.body61 ], [ %159, %for.cond56 ], [ -194054202, %for.end54 ], [ 291182203, %for.inc52 ], [ 933614124, %for.end51 ], [ 574080084, %for.inc49 ], [ 263037930, %originalBBpart2168 ], [ %152, %originalBB166 ], [ %143, %if.end48 ], [ -573360310, %if.then40 ], [ %132, %for.end37 ], [ -1443007327, %originalBBpart2164 ], [ %130, %originalBB150 ], [ %120, %for.inc34 ], [ 1224286485, %if.end ], [ 1060688299, %if.else ], [ 1944448416, %originalBBpart2148 ], [ %111, %originalBB143 ], [ %101, %if.then ], [ %92, %originalBBpart2141 ], [ %91, %originalBB139 ], [ %80, %for.body24 ], [ %71, %originalBBpart2137 ], [ %70, %originalBB129 ], [ %59, %for.cond20 ], [ -1443007327, %for.body19 ], [ %50, %for.cond15 ], [ 574080084, %for.end ], [ -1271025961, %for.inc ], [ 237852178, %for.body9 ], [ %43, %originalBBpart2127 ], [ %42, %originalBB123 ], [ %31, %for.cond5 ], [ -1271025961, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 141768149, i32 -1180660678
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %conv
  %cmp = icmp sle i32 %i.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1646726913, i32 -1180660678
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -897214164, i32 -72824981
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 200924945, i32 810746302
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %32, -1
  %cmp7 = icmp sle i32 %j.0, %33
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1038790837, i32 810746302
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1023383240, i32 -35176010
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %44 = add i32 %i.0, %j.0
  %idxprom10 = sext i32 %44 to i64
  %arrayidx11 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom10
  %45 = load i8, i8* %arrayidx11, align 1
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom12
  store i8 %45, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %46 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %48 = load i32, i32* %n, align 4
  %49 = sub i32 %conv, %48
  %cmp17.not = icmp sgt i32 %k.0, %49
  %50 = select i1 %cmp17.not, i32 1139666101, i32 666439544
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1558665363, i32 1369330741
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %61 = add i32 %60, -1
  %cmp22 = icmp sle i32 %p.0, %61
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2117433335, i32 1369330741
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %71 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -767358205, i32 1060688299
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1482439967, i32 -1751789216
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom25 = sext i32 %m.0 to i64
  %arrayidx26 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom25
  %81 = load i8, i8* %arrayidx26, align 1
  %idxprom28 = sext i32 %p.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x i8], [10 x i8]* %str1, i64 0, i64 %idxprom28
  %82 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %81, %82
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 220075728, i32 -1751789216
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %92 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 844379906, i32 61329149
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 956548017, i32 -794459395
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %102 = add i32 %temp.0, 1
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1620058570, i32 -794459395
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1039071617, i32 -639718597
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %.neg55 = add i32 %m.0, 1
  %121 = add i32 %p.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1884479632, i32 -639718597
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp38 = icmp eq i32 %temp.0, %131
  %132 = select i1 %cmp38, i32 36155623, i32 -573360310
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  %133 = load i32, i32* %arrayidx42, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %arrayidx42, align 4
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  store i32 -5000, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2025234795, i32 -788655158
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 858127044, i32 -788655158
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %153 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %155 = load i32, i32* %arrayidx55, align 16
  br label %loopEntry.backedge

for.cond56:                                       ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = xor i32 %156, -1
  %158 = add i32 %157, %conv
  %cmp59.not = icmp sgt i32 %i.0, %158
  %159 = select i1 %cmp59.not, i32 1960595241, i32 1521045703
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -911892999, i32 1355477667
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom62
  %169 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %169, %max.0
  store i1 %cmp64, i1* %cmp64.reg2mem, align 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1184386975, i32 1355477667
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload = load volatile i1, i1* %cmp64.reg2mem, align 1
  %179 = select i1 %cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reg2mem.0.cmp64.reload, i32 -1438377615, i32 -2074997643
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -2074129414, i32 565494955
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67
  %189 = load i32, i32* %arrayidx68, align 4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1179536801, i32 565494955
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx71 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom70
  %199 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %199, %max.0
  %200 = select i1 %cmp72, i32 -89521879, i32 -1620468131
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %201 = add i32 %temp.0, 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %cmp80.not = icmp eq i32 %max.0, 1
  %203 = select i1 %cmp80.not, i32 192158789, i32 62253991
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -621417465, i32 1828608635
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 2040491988, i32 1828608635
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1905849856, i32 411319696
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 %conv, %231
  %cmp86 = icmp sle i32 %i.0, %232
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1560756416, i32 411319696
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %242 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 1584748412, i32 1216271879
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom89
  %243 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %243, %max.0
  %244 = select i1 %cmp91, i32 -1454014470, i32 535691091
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %i.0, -1
  %247 = add i32 %246, %245
  %cmp97.not = icmp sgt i32 %p.0, %247
  %248 = select i1 %cmp97.not, i32 428610369, i32 353526806
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %idxprom100 = sext i32 %p.0 to i64
  %arrayidx101 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom100
  %249 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %249 to i32
  %putchar54 = call i32 @putchar(i32 %conv102)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %.neg = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x, align 4
  %251 = load i32, i32* @y, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1778760118, i32 642252742
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1412502602, i32 642252742
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %268 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else112:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1044140351, i32 1578329722
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %puts53 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1819076195, i32 1578329722
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 2020849580, i32 965511992
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 1623343610, i32 965511992
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %305 = add i32 %temp.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %306 = add i32 %m.0, 1
  %307 = add i32 %p.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom67alteredBB
  %308 = load i32, i32* %arrayidx68alteredBB, align 4
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
