; ModuleID = 'build_ollvm/programs/73/274.ll'
source_filename = "source-C-CXX/73/274.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp65.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %1 = load i32, i32* %m, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ %1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2083882687, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2083882687, label %for.cond
    i32 -1410343827, label %for.body
    i32 -1956128918, label %if.then
    i32 1642723992, label %if.else
    i32 182471170, label %if.then5
    i32 1105377834, label %originalBB
    i32 1447539825, label %originalBBpart2
    i32 269598314, label %if.else7
    i32 -582626485, label %for.cond10
    i32 -13851112, label %for.body16
    i32 53221444, label %originalBB90
    i32 -539828849, label %originalBBpart295
    i32 1397404183, label %if.then20
    i32 764860424, label %if.end
    i32 -88154318, label %originalBB97
    i32 -458919755, label %originalBBpart299
    i32 1019538277, label %for.inc
    i32 -1658825304, label %for.end
    i32 -219727491, label %if.then27
    i32 -1598183833, label %if.else28
    i32 63203647, label %for.cond29
    i32 -806986694, label %originalBB101
    i32 810128243, label %originalBBpart2103
    i32 -1545909331, label %for.body32
    i32 -997069482, label %for.inc44
    i32 -1311293557, label %for.end46
    i32 1726505171, label %for.cond47
    i32 -485852330, label %originalBB105
    i32 -71785866, label %originalBBpart2125
    i32 -955734796, label %for.body51
    i32 364361607, label %if.then59
    i32 1008394035, label %originalBB127
    i32 -1825523496, label %originalBBpart2129
    i32 578822942, label %if.end60
    i32 -1678638141, label %originalBB131
    i32 513312816, label %originalBBpart2133
    i32 386253817, label %for.inc61
    i32 1890961073, label %for.end63
    i32 1260010620, label %originalBB135
    i32 1581960989, label %originalBBpart2145
    i32 571679527, label %if.then67
    i32 -1078111147, label %if.else69
    i32 -147696480, label %if.then72
    i32 1454812074, label %originalBB147
    i32 -1494038628, label %originalBBpart2149
    i32 1024500140, label %if.else74
    i32 -783663155, label %originalBB151
    i32 -1280862376, label %originalBBpart2153
    i32 443729200, label %if.end76
    i32 1217393716, label %if.end79
    i32 -1139069587, label %originalBB155
    i32 -371931653, label %originalBBpart2157
    i32 1491515943, label %if.end80
    i32 1397806009, label %if.end81
    i32 1416007866, label %if.end82
    i32 565064967, label %originalBB159
    i32 -415003228, label %originalBBpart2161
    i32 -975748408, label %for.end83
    i32 -934045073, label %if.then86
    i32 -697846847, label %if.end88
    i32 1680808951, label %originalBBalteredBB
    i32 2031192879, label %originalBB90alteredBB
    i32 1753621518, label %originalBB97alteredBB
    i32 -921555537, label %originalBB101alteredBB
    i32 1640516896, label %originalBB105alteredBB
    i32 -614603241, label %originalBB127alteredBB
    i32 1431620277, label %originalBB131alteredBB
    i32 1283621344, label %originalBB135alteredBB
    i32 259556428, label %originalBB147alteredBB
    i32 1630357566, label %originalBB151alteredBB
    i32 -350968000, label %originalBB155alteredBB
    i32 -755267406, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.then86, %for.end83, %originalBBpart2161, %originalBB159, %if.end82, %if.end81, %if.end80, %originalBBpart2157, %originalBB155, %if.end79, %if.end76, %originalBBpart2153, %originalBB151, %if.else74, %originalBBpart2149, %originalBB147, %if.then72, %if.else69, %if.then67, %originalBBpart2145, %originalBB135, %for.end63, %for.inc61, %originalBBpart2133, %originalBB131, %if.end60, %originalBBpart2129, %originalBB127, %if.then59, %for.body51, %originalBBpart2125, %originalBB105, %for.cond47, %for.end46, %for.inc44, %for.body32, %originalBBpart2103, %originalBB101, %for.cond29, %if.else28, %if.then27, %for.end, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then20, %originalBBpart295, %originalBB90, %for.body16, %for.cond10, %if.else7, %originalBBpart2, %originalBB, %if.then5, %if.else, %if.then, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB90alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then86 ], [ %j.0, %for.end83 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %if.end82 ], [ %j.0, %if.end81 ], [ %j.0, %if.end80 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end79 ], [ %j.0, %if.end76 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %if.else74 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %if.then72 ], [ %j.0, %if.else69 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end63 ], [ %149, %for.inc61 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %if.end60 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then59 ], [ %j.0, %for.body51 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB105 ], [ %j.0, %for.cond47 ], [ 0, %for.end46 ], [ %89, %for.inc44 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB101 ], [ %j.0, %for.cond29 ], [ 0, %if.else28 ], [ %j.0, %if.then27 ], [ %j.0, %for.end ], [ %66, %for.inc ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %if.end ], [ %j.0, %if.then20 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB90 ], [ %j.0, %for.body16 ], [ %j.0, %for.cond10 ], [ 2, %if.else7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then5 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB90alteredBB ], [ %.neg, %originalBBalteredBB ], [ %k.0, %if.then86 ], [ %k.0, %for.end83 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %if.end82 ], [ %k.0, %if.end81 ], [ %k.0, %if.end80 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end79 ], [ %207, %if.end76 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %if.else74 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %if.then72 ], [ %k.0, %if.else69 ], [ %169, %if.then67 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB135 ], [ %k.0, %for.end63 ], [ %k.0, %for.inc61 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then59 ], [ %k.0, %for.body51 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB105 ], [ %k.0, %for.cond47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %for.cond29 ], [ %k.0, %if.else28 ], [ %68, %if.then27 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %if.end ], [ %k.0, %if.then20 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB90 ], [ %k.0, %for.body16 ], [ %k.0, %for.cond10 ], [ %k.0, %if.else7 ], [ %k.0, %originalBBpart2 ], [ %18, %originalBB ], [ %k.0, %if.then5 ], [ %k.0, %if.else ], [ %5, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB151alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB131alteredBB ], [ %l.0, %originalBB127alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBB101alteredBB ], [ %l.0, %originalBB97alteredBB ], [ %l.0, %originalBB90alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %if.then86 ], [ %l.0, %for.end83 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %if.end82 ], [ %l.0, %if.end81 ], [ %l.0, %if.end80 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.end79 ], [ %l.0, %if.end76 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB151 ], [ %l.0, %if.else74 ], [ %l.0, %originalBBpart2149 ], [ %l.0, %originalBB147 ], [ %l.0, %if.then72 ], [ %l.0, %if.else69 ], [ %l.0, %if.then67 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB135 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB131 ], [ %l.0, %if.end60 ], [ %l.0, %originalBBpart2129 ], [ %l.0, %originalBB127 ], [ %l.0, %if.then59 ], [ %l.0, %for.body51 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB105 ], [ %l.0, %for.cond47 ], [ %l.0, %for.end46 ], [ %l.0, %for.inc44 ], [ %l.0, %for.body32 ], [ %l.0, %originalBBpart2103 ], [ %l.0, %originalBB101 ], [ %l.0, %for.cond29 ], [ %l.0, %if.else28 ], [ %l.0, %if.then27 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart299 ], [ %l.0, %originalBB97 ], [ %l.0, %if.end ], [ %l.0, %if.then20 ], [ %l.0, %originalBBpart295 ], [ %l.0, %originalBB90 ], [ %l.0, %for.body16 ], [ %l.0, %for.cond10 ], [ %conv9, %if.else7 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %if.then5 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB159alteredBB ], [ %t.0, %originalBB155alteredBB ], [ %t.0, %originalBB151alteredBB ], [ %t.0, %originalBB147alteredBB ], [ %t.0, %originalBB135alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB97alteredBB ], [ %t.0, %originalBB90alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.then86 ], [ %t.0, %for.end83 ], [ %t.0, %originalBBpart2161 ], [ %t.0, %originalBB159 ], [ %t.0, %if.end82 ], [ %t.0, %if.end81 ], [ %t.0, %if.end80 ], [ %t.0, %originalBBpart2157 ], [ %t.0, %originalBB155 ], [ %t.0, %if.end79 ], [ %t.0, %if.end76 ], [ %t.0, %originalBBpart2153 ], [ %t.0, %originalBB151 ], [ %t.0, %if.else74 ], [ %t.0, %originalBBpart2149 ], [ %t.0, %originalBB147 ], [ %t.0, %if.then72 ], [ %t.0, %if.else69 ], [ %t.0, %if.then67 ], [ %t.0, %originalBBpart2145 ], [ %t.0, %originalBB135 ], [ %t.0, %for.end63 ], [ %t.0, %for.inc61 ], [ %t.0, %originalBBpart2133 ], [ %t.0, %originalBB131 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.then59 ], [ %t.0, %for.body51 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB105 ], [ %t.0, %for.cond47 ], [ %t.0, %for.end46 ], [ %t.0, %for.inc44 ], [ %conv43, %for.body32 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %for.cond29 ], [ %k.0, %if.else28 ], [ %t.0, %if.then27 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB97 ], [ %t.0, %if.end ], [ %t.0, %if.then20 ], [ %t.0, %originalBBpart295 ], [ %t.0, %originalBB90 ], [ %t.0, %for.body16 ], [ %t.0, %for.cond10 ], [ %t.0, %if.else7 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then5 ], [ %t.0, %if.else ], [ %t.0, %if.then ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB90alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then86 ], [ %i.0, %for.end83 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %if.end82 ], [ %i.0, %if.end81 ], [ %i.0, %if.end80 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end79 ], [ %.neg50, %if.end76 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %if.else74 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %if.then72 ], [ %i.0, %if.else69 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB135 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then59 ], [ %i.0, %for.body51 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB105 ], [ %i.0, %for.cond47 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc44 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %for.cond29 ], [ %i.0, %if.else28 ], [ %i.0, %if.then27 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %if.end ], [ %i.0, %if.then20 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB90 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond10 ], [ %i.0, %if.else7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then5 ], [ %i.0, %if.else ], [ %6, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 565064967, %originalBB159alteredBB ], [ -1139069587, %originalBB155alteredBB ], [ -783663155, %originalBB151alteredBB ], [ 1454812074, %originalBB147alteredBB ], [ 1260010620, %originalBB135alteredBB ], [ -1678638141, %originalBB131alteredBB ], [ 1008394035, %originalBB127alteredBB ], [ -485852330, %originalBB105alteredBB ], [ -806986694, %originalBB101alteredBB ], [ -88154318, %originalBB97alteredBB ], [ 53221444, %originalBB90alteredBB ], [ 1105377834, %originalBBalteredBB ], [ -697846847, %if.then86 ], [ %244, %for.end83 ], [ -2083882687, %originalBBpart2161 ], [ %243, %originalBB159 ], [ %234, %if.end82 ], [ 1416007866, %if.end81 ], [ 1397806009, %if.end80 ], [ 1491515943, %originalBBpart2157 ], [ %225, %originalBB155 ], [ %216, %if.end79 ], [ 1217393716, %if.end76 ], [ 443729200, %originalBBpart2153 ], [ %206, %originalBB151 ], [ %197, %if.else74 ], [ 443729200, %originalBBpart2149 ], [ %188, %originalBB147 ], [ %179, %if.then72 ], [ %170, %if.else69 ], [ 1217393716, %if.then67 ], [ %168, %originalBBpart2145 ], [ %167, %originalBB135 ], [ %158, %for.end63 ], [ 1726505171, %for.inc61 ], [ 386253817, %originalBBpart2133 ], [ %148, %originalBB131 ], [ %139, %if.end60 ], [ 1890961073, %originalBBpart2129 ], [ %130, %originalBB127 ], [ %121, %if.then59 ], [ %112, %for.body51 ], [ %108, %originalBBpart2125 ], [ %107, %originalBB105 ], [ %98, %for.cond47 ], [ 1726505171, %for.end46 ], [ 63203647, %for.inc44 ], [ -997069482, %for.body32 ], [ %87, %originalBBpart2103 ], [ %86, %originalBB101 ], [ %77, %for.cond29 ], [ 63203647, %if.else28 ], [ -2083882687, %if.then27 ], [ %67, %for.end ], [ -582626485, %for.inc ], [ 1019538277, %originalBBpart299 ], [ %65, %originalBB97 ], [ %56, %if.end ], [ -1658825304, %if.then20 ], [ %47, %originalBBpart295 ], [ %46, %originalBB90 ], [ %37, %for.body16 ], [ %28, %for.cond10 ], [ -582626485, %if.else7 ], [ 1397806009, %originalBBpart2 ], [ %27, %originalBB ], [ %17, %if.then5 ], [ %8, %if.else ], [ 1416007866, %if.then ], [ %4, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %k.0, %2
  %3 = select i1 %cmp.not, i32 -975748408, i32 -1410343827
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp1 = icmp eq i32 %k.0, 2
  %4 = select i1 %cmp1, i32 -1956128918, i32 1642723992
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 50)
  %5 = add i32 %k.0, 1
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %7 = and i32 %k.0, 1
  %cmp4 = icmp eq i32 %7, 0
  %8 = select i1 %cmp4, i32 182471170, i32 269598314
  br label %loopEntry.backedge

if.then5:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1105377834, i32 1680808951
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = add i32 %k.0, 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1447539825, i32 1680808951
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else7:                                         ; preds = %loopEntry
  %conv = sitofp i32 %k.0 to double
  %call8 = call double @log10(double %conv) #5
  %conv9 = fptosi double %call8 to i32
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %conv11 = sitofp i32 %j.0 to double
  %conv12 = sitofp i32 %k.0 to double
  %call13 = call double @sqrt(double %conv12) #5
  %cmp14 = fcmp oge double %call13, %conv11
  %28 = select i1 %cmp14, i32 -13851112, i32 -1658825304
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 53221444, i32 2031192879
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %rem17 = srem i32 %k.0, %j.0
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -539828849, i32 2031192879
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %47 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 1397404183, i32 764860424
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -88154318, i32 1753621518
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -458919755, i32 1753621518
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %66 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %conv22 = sitofp i32 %j.0 to double
  %conv23 = sitofp i32 %k.0 to double
  %call24 = call double @sqrt(double %conv23) #5
  %cmp25 = fcmp oge double %call24, %conv22
  %67 = select i1 %cmp25, i32 -219727491, i32 -1598183833
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %68 = add i32 %k.0, 2
  br label %loopEntry.backedge

if.else28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -806986694, i32 -921555537
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %cmp30 = icmp sge i32 %l.0, %j.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 810128243, i32 -921555537
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %87 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1545909331, i32 -1311293557
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %conv33 = sitofp i32 %t.0 to double
  %88 = sub i32 %l.0, %j.0
  %conv34 = sitofp i32 %88 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #5
  %div = fdiv double %conv33, %call35
  %conv36 = fptosi double %div to i32
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %conv36, i32* %arrayidx, align 4
  %conv38 = sitofp i32 %conv36 to double
  %call41 = call double @pow(double 1.000000e+01, double %conv34) #5
  %mul = fmul double %call41, %conv38
  %sub42 = fsub double %conv33, %mul
  %conv43 = fptosi double %sub42 to i32
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %89 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -485852330, i32 1640516896
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %div48 = sdiv i32 %l.0, 2
  %cmp49 = icmp sle i32 %j.0, %div48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -71785866, i32 1640516896
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %108 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -955734796, i32 1890961073
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom52
  %109 = load i32, i32* %arrayidx53, align 4
  %110 = sub i32 %l.0, %j.0
  %idxprom55 = sext i32 %110 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom55
  %111 = load i32, i32* %arrayidx56, align 4
  %cmp57.not = icmp eq i32 %109, %111
  %112 = select i1 %cmp57.not, i32 578822942, i32 364361607
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1008394035, i32 -614603241
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1825523496, i32 -614603241
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1678638141, i32 1431620277
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 513312816, i32 1431620277
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %149 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1260010620, i32 1283621344
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %div64 = sdiv i32 %l.0, 2
  %cmp65 = icmp sle i32 %j.0, %div64
  store i1 %cmp65, i1* %cmp65.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1581960989, i32 1283621344
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload = load volatile i1, i1* %cmp65.reg2mem, align 1
  %168 = select i1 %cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reg2mem.0.cmp65.reload, i32 571679527, i32 -1078111147
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %169 = add i32 %k.0, 2
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %cmp70 = icmp eq i32 %i.0, 0
  %170 = select i1 %cmp70, i32 -147696480, i32 1024500140
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1454812074, i32 259556428
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1494038628, i32 259556428
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -783663155, i32 1630357566
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %k.0)
  %198 = load i32, i32* @x, align 4
  %199 = load i32, i32* @y, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1280862376, i32 1630357566
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %.neg50 = add i32 %i.0, 1
  %207 = add i32 %k.0, 2
  br label %loopEntry.backedge

if.end79:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1139069587, i32 -350968000
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -371931653, i32 -350968000
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end81:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end82:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 565064967, i32 -755267406
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -415003228, i32 -755267406
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %cmp84 = icmp eq i32 %i.0, 0
  %244 = select i1 %cmp84, i32 -934045073, i32 -697846847
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %k.0)
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log10(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
