; ModuleID = 'build_ollvm/programs/73/886.ll'
source_filename = "source-C-CXX/73/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp55.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %1, i8 0, i64 400, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %m, i32* nonnull %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ %2, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ undef, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %h.0 = phi i32 [ undef, %entry ], [ %h.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %pan.0 = phi i32 [ 0, %entry ], [ %pan.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1442318260, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1442318260, label %for.cond
    i32 -1989549083, label %for.body
    i32 333852240, label %while.cond
    i32 1784415808, label %originalBB
    i32 -703040320, label %originalBBpart2
    i32 -1912759037, label %while.body
    i32 -671874561, label %while.end
    i32 -1362332998, label %originalBB67
    i32 1071299342, label %originalBBpart269
    i32 1440849876, label %if.then
    i32 -1005140953, label %if.end
    i32 994459036, label %originalBB71
    i32 864358901, label %originalBBpart273
    i32 1389153057, label %for.inc
    i32 -546189394, label %originalBB75
    i32 584856422, label %originalBBpart285
    i32 1841641510, label %for.end
    i32 -915060786, label %for.cond3
    i32 1361002248, label %for.body5
    i32 -1870082199, label %for.cond6
    i32 83740962, label %for.body10
    i32 -237267279, label %if.then15
    i32 -142444038, label %if.end16
    i32 1097022618, label %for.inc17
    i32 -1984253436, label %originalBB87
    i32 -2103094602, label %originalBBpart299
    i32 53159432, label %for.end19
    i32 -546080164, label %if.then21
    i32 516741131, label %if.else
    i32 971701017, label %if.end27
    i32 -138505354, label %originalBB101
    i32 1775838113, label %originalBBpart2103
    i32 -1522887768, label %for.inc28
    i32 -223260753, label %originalBB105
    i32 1480682943, label %originalBBpart2113
    i32 1035824610, label %for.end30
    i32 -332417611, label %if.then33
    i32 844244664, label %if.else35
    i32 1268340615, label %originalBB115
    i32 1014809196, label %originalBBpart2117
    i32 -463940383, label %for.cond36
    i32 1376962218, label %originalBB119
    i32 614405698, label %originalBBpart2121
    i32 1301809145, label %for.body38
    i32 952743614, label %if.then43
    i32 1823490427, label %originalBB123
    i32 1969840705, label %originalBBpart2125
    i32 1252900485, label %if.else48
    i32 -915860847, label %originalBB127
    i32 -100461636, label %originalBBpart2129
    i32 88419343, label %land.lhs.true
    i32 1302654675, label %originalBB131
    i32 1282172109, label %originalBBpart2142
    i32 1692167308, label %if.then56
    i32 672555002, label %originalBB144
    i32 -1952536453, label %originalBBpart2146
    i32 587545742, label %if.end60
    i32 -1234400326, label %if.end61
    i32 1042930218, label %for.inc62
    i32 -261723494, label %originalBB148
    i32 46315141, label %originalBBpart2158
    i32 -1315315965, label %for.end64
    i32 1928443996, label %if.end65
    i32 -1371315958, label %originalBBalteredBB
    i32 1536607651, label %originalBB67alteredBB
    i32 418258307, label %originalBB71alteredBB
    i32 1378656706, label %originalBB75alteredBB
    i32 -74512390, label %originalBB87alteredBB
    i32 -952092480, label %originalBB101alteredBB
    i32 802840607, label %originalBB105alteredBB
    i32 2106038912, label %originalBB115alteredBB
    i32 1184694697, label %originalBB119alteredBB
    i32 -362125792, label %originalBB123alteredBB
    i32 -1507539981, label %originalBB127alteredBB
    i32 -947445038, label %originalBB131alteredBB
    i32 -239483522, label %originalBB144alteredBB
    i32 1284163631, label %originalBB148alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.end64, %originalBBpart2158, %originalBB148, %for.inc62, %if.end61, %if.end60, %originalBBpart2146, %originalBB144, %if.then56, %originalBBpart2142, %originalBB131, %land.lhs.true, %originalBBpart2129, %originalBB127, %if.else48, %originalBBpart2125, %originalBB123, %if.then43, %for.body38, %originalBBpart2121, %originalBB119, %for.cond36, %originalBBpart2117, %originalBB115, %if.else35, %if.then33, %for.end30, %originalBBpart2113, %originalBB105, %for.inc28, %originalBBpart2103, %originalBB101, %if.end27, %if.else, %if.then21, %for.end19, %originalBBpart299, %originalBB87, %for.inc17, %if.end16, %if.then15, %for.body10, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart285, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB67, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB115alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %.neg36, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end64 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB148 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.end60 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then56 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.else48 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %for.cond36 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB115 ], [ %i.0, %if.else35 ], [ %i.0, %if.then33 ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2113 ], [ %i.0, %originalBB105 ], [ %i.0, %for.inc28 ], [ %i.0, %originalBBpart2103 ], [ %i.0, %originalBB101 ], [ %i.0, %if.end27 ], [ %i.0, %if.else ], [ %i.0, %if.then21 ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB87 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart285 ], [ %71, %originalBB75 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB148alteredBB ], [ %sum.0, %originalBB144alteredBB ], [ %sum.0, %originalBB131alteredBB ], [ %sum.0, %originalBB127alteredBB ], [ %sum.0, %originalBB123alteredBB ], [ %sum.0, %originalBB119alteredBB ], [ %sum.0, %originalBB115alteredBB ], [ %sum.0, %originalBB105alteredBB ], [ %sum.0, %originalBB101alteredBB ], [ %sum.0, %originalBB87alteredBB ], [ %sum.0, %originalBB75alteredBB ], [ %sum.0, %originalBB71alteredBB ], [ %sum.0, %originalBB67alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.end64 ], [ %sum.0, %originalBBpart2158 ], [ %sum.0, %originalBB148 ], [ %sum.0, %for.inc62 ], [ %sum.0, %if.end61 ], [ %sum.0, %if.end60 ], [ %sum.0, %originalBBpart2146 ], [ %sum.0, %originalBB144 ], [ %sum.0, %if.then56 ], [ %sum.0, %originalBBpart2142 ], [ %sum.0, %originalBB131 ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart2129 ], [ %sum.0, %originalBB127 ], [ %sum.0, %if.else48 ], [ %sum.0, %originalBBpart2125 ], [ %sum.0, %originalBB123 ], [ %sum.0, %if.then43 ], [ %sum.0, %for.body38 ], [ %sum.0, %originalBBpart2121 ], [ %sum.0, %originalBB119 ], [ %sum.0, %for.cond36 ], [ %sum.0, %originalBBpart2117 ], [ %sum.0, %originalBB115 ], [ %sum.0, %if.else35 ], [ %sum.0, %if.then33 ], [ %sum.0, %for.end30 ], [ %sum.0, %originalBBpart2113 ], [ %sum.0, %originalBB105 ], [ %sum.0, %for.inc28 ], [ %sum.0, %originalBBpart2103 ], [ %sum.0, %originalBB101 ], [ %sum.0, %if.end27 ], [ %sum.0, %if.else ], [ %sum.0, %if.then21 ], [ %sum.0, %for.end19 ], [ %sum.0, %originalBBpart299 ], [ %sum.0, %originalBB87 ], [ %sum.0, %for.inc17 ], [ %sum.0, %if.end16 ], [ %sum.0, %if.then15 ], [ %sum.0, %for.body10 ], [ %sum.0, %for.cond6 ], [ %sum.0, %for.body5 ], [ %sum.0, %for.cond3 ], [ %sum.0, %for.end ], [ %sum.0, %originalBBpart285 ], [ %sum.0, %originalBB75 ], [ %sum.0, %for.inc ], [ %sum.0, %originalBBpart273 ], [ %sum.0, %originalBB71 ], [ %sum.0, %if.end ], [ %sum.0, %if.then ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB67 ], [ %sum.0, %while.end ], [ %.neg40, %while.body ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %while.cond ], [ 0, %for.body ], [ %sum.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB148alteredBB ], [ %temp.0, %originalBB144alteredBB ], [ %temp.0, %originalBB131alteredBB ], [ %temp.0, %originalBB127alteredBB ], [ %temp.0, %originalBB123alteredBB ], [ %temp.0, %originalBB119alteredBB ], [ %temp.0, %originalBB115alteredBB ], [ %temp.0, %originalBB105alteredBB ], [ %temp.0, %originalBB101alteredBB ], [ %temp.0, %originalBB87alteredBB ], [ %temp.0, %originalBB75alteredBB ], [ %temp.0, %originalBB71alteredBB ], [ %temp.0, %originalBB67alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %for.end64 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB148 ], [ %temp.0, %for.inc62 ], [ %temp.0, %if.end61 ], [ %temp.0, %if.end60 ], [ %temp.0, %originalBBpart2146 ], [ %temp.0, %originalBB144 ], [ %temp.0, %if.then56 ], [ %temp.0, %originalBBpart2142 ], [ %temp.0, %originalBB131 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %originalBBpart2129 ], [ %temp.0, %originalBB127 ], [ %temp.0, %if.else48 ], [ %temp.0, %originalBBpart2125 ], [ %temp.0, %originalBB123 ], [ %temp.0, %if.then43 ], [ %temp.0, %for.body38 ], [ %temp.0, %originalBBpart2121 ], [ %temp.0, %originalBB119 ], [ %temp.0, %for.cond36 ], [ %temp.0, %originalBBpart2117 ], [ %temp.0, %originalBB115 ], [ %temp.0, %if.else35 ], [ %temp.0, %if.then33 ], [ %temp.0, %for.end30 ], [ %temp.0, %originalBBpart2113 ], [ %temp.0, %originalBB105 ], [ %temp.0, %for.inc28 ], [ %temp.0, %originalBBpart2103 ], [ %temp.0, %originalBB101 ], [ %temp.0, %if.end27 ], [ %temp.0, %if.else ], [ %temp.0, %if.then21 ], [ %temp.0, %for.end19 ], [ %temp.0, %originalBBpart299 ], [ %temp.0, %originalBB87 ], [ %temp.0, %for.inc17 ], [ %temp.0, %if.end16 ], [ %temp.0, %if.then15 ], [ %temp.0, %for.body10 ], [ %temp.0, %for.cond6 ], [ %temp.0, %for.body5 ], [ %temp.0, %for.cond3 ], [ %temp.0, %for.end ], [ %temp.0, %originalBBpart285 ], [ %temp.0, %originalBB75 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart273 ], [ %temp.0, %originalBB71 ], [ %temp.0, %if.end ], [ %temp.0, %if.then ], [ %temp.0, %originalBBpart269 ], [ %temp.0, %originalBB67 ], [ %temp.0, %while.end ], [ %div, %while.body ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %while.cond ], [ %i.0, %for.body ], [ %temp.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %285, %originalBB105alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end64 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB148 ], [ %k.0, %for.inc62 ], [ %k.0, %if.end61 ], [ %k.0, %if.end60 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %if.then56 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.else48 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %if.then43 ], [ %k.0, %for.body38 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %for.cond36 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB115 ], [ %k.0, %if.else35 ], [ %k.0, %if.then33 ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2113 ], [ %135, %originalBB105 ], [ %k.0, %for.inc28 ], [ %k.0, %originalBBpart2103 ], [ %k.0, %originalBB101 ], [ %k.0, %if.end27 ], [ %k.0, %if.else ], [ %k.0, %if.then21 ], [ %k.0, %for.end19 ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB87 ], [ %k.0, %for.inc17 ], [ %k.0, %if.end16 ], [ %k.0, %if.then15 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond6 ], [ %k.0, %for.body5 ], [ %k.0, %for.cond3 ], [ 0, %for.end ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB75 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.end ], [ %43, %if.then ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %while.end ], [ %k.0, %while.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %while.cond ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %h.0.be = phi i32 [ %h.0, %loopEntry ], [ %h.0, %originalBB148alteredBB ], [ %h.0, %originalBB144alteredBB ], [ %h.0, %originalBB131alteredBB ], [ %h.0, %originalBB127alteredBB ], [ %h.0, %originalBB123alteredBB ], [ %h.0, %originalBB119alteredBB ], [ %h.0, %originalBB115alteredBB ], [ %h.0, %originalBB105alteredBB ], [ %h.0, %originalBB101alteredBB ], [ %284, %originalBB87alteredBB ], [ %h.0, %originalBB75alteredBB ], [ %h.0, %originalBB71alteredBB ], [ %h.0, %originalBB67alteredBB ], [ %h.0, %originalBBalteredBB ], [ %h.0, %for.end64 ], [ %h.0, %originalBBpart2158 ], [ %h.0, %originalBB148 ], [ %h.0, %for.inc62 ], [ %h.0, %if.end61 ], [ %h.0, %if.end60 ], [ %h.0, %originalBBpart2146 ], [ %h.0, %originalBB144 ], [ %h.0, %if.then56 ], [ %h.0, %originalBBpart2142 ], [ %h.0, %originalBB131 ], [ %h.0, %land.lhs.true ], [ %h.0, %originalBBpart2129 ], [ %h.0, %originalBB127 ], [ %h.0, %if.else48 ], [ %h.0, %originalBBpart2125 ], [ %h.0, %originalBB123 ], [ %h.0, %if.then43 ], [ %h.0, %for.body38 ], [ %h.0, %originalBBpart2121 ], [ %h.0, %originalBB119 ], [ %h.0, %for.cond36 ], [ %h.0, %originalBBpart2117 ], [ %h.0, %originalBB115 ], [ %h.0, %if.else35 ], [ %h.0, %if.then33 ], [ %h.0, %for.end30 ], [ %h.0, %originalBBpart2113 ], [ %h.0, %originalBB105 ], [ %h.0, %for.inc28 ], [ %h.0, %originalBBpart2103 ], [ %h.0, %originalBB101 ], [ %h.0, %if.end27 ], [ %h.0, %if.else ], [ %h.0, %if.then21 ], [ %h.0, %for.end19 ], [ %h.0, %originalBBpart299 ], [ %95, %originalBB87 ], [ %h.0, %for.inc17 ], [ %h.0, %if.end16 ], [ %h.0, %if.then15 ], [ %h.0, %for.body10 ], [ %h.0, %for.cond6 ], [ 2, %for.body5 ], [ %h.0, %for.cond3 ], [ %h.0, %for.end ], [ %h.0, %originalBBpart285 ], [ %h.0, %originalBB75 ], [ %h.0, %for.inc ], [ %h.0, %originalBBpart273 ], [ %h.0, %originalBB71 ], [ %h.0, %if.end ], [ %h.0, %if.then ], [ %h.0, %originalBBpart269 ], [ %h.0, %originalBB67 ], [ %h.0, %while.end ], [ %h.0, %while.body ], [ %h.0, %originalBBpart2 ], [ %h.0, %originalBB ], [ %h.0, %while.cond ], [ %h.0, %for.body ], [ %h.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %.neg, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBB131alteredBB ], [ %t.0, %originalBB127alteredBB ], [ %t.0, %originalBB123alteredBB ], [ %t.0, %originalBB119alteredBB ], [ 0, %originalBB115alteredBB ], [ %t.0, %originalBB105alteredBB ], [ %t.0, %originalBB101alteredBB ], [ %t.0, %originalBB87alteredBB ], [ %t.0, %originalBB75alteredBB ], [ %t.0, %originalBB71alteredBB ], [ %t.0, %originalBB67alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %for.end64 ], [ %t.0, %originalBBpart2158 ], [ %.neg38, %originalBB148 ], [ %t.0, %for.inc62 ], [ %t.0, %if.end61 ], [ %t.0, %if.end60 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %if.then56 ], [ %t.0, %originalBBpart2142 ], [ %t.0, %originalBB131 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2129 ], [ %t.0, %originalBB127 ], [ %t.0, %if.else48 ], [ %t.0, %originalBBpart2125 ], [ %t.0, %originalBB123 ], [ %t.0, %if.then43 ], [ %t.0, %for.body38 ], [ %t.0, %originalBBpart2121 ], [ %t.0, %originalBB119 ], [ %t.0, %for.cond36 ], [ %t.0, %originalBBpart2117 ], [ 0, %originalBB115 ], [ %t.0, %if.else35 ], [ %t.0, %if.then33 ], [ %t.0, %for.end30 ], [ %t.0, %originalBBpart2113 ], [ %t.0, %originalBB105 ], [ %t.0, %for.inc28 ], [ %t.0, %originalBBpart2103 ], [ %t.0, %originalBB101 ], [ %t.0, %if.end27 ], [ %t.0, %if.else ], [ %107, %if.then21 ], [ %t.0, %for.end19 ], [ %t.0, %originalBBpart299 ], [ %t.0, %originalBB87 ], [ %t.0, %for.inc17 ], [ %t.0, %if.end16 ], [ %t.0, %if.then15 ], [ %t.0, %for.body10 ], [ %t.0, %for.cond6 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart285 ], [ %t.0, %originalBB75 ], [ %t.0, %for.inc ], [ %t.0, %originalBBpart273 ], [ %t.0, %originalBB71 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %originalBBpart269 ], [ %t.0, %originalBB67 ], [ %t.0, %while.end ], [ %t.0, %while.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %while.cond ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %pan.0.be = phi i32 [ %pan.0, %loopEntry ], [ %pan.0, %originalBB148alteredBB ], [ %pan.0, %originalBB144alteredBB ], [ %pan.0, %originalBB131alteredBB ], [ %pan.0, %originalBB127alteredBB ], [ %pan.0, %originalBB123alteredBB ], [ %pan.0, %originalBB119alteredBB ], [ %pan.0, %originalBB115alteredBB ], [ %pan.0, %originalBB105alteredBB ], [ %pan.0, %originalBB101alteredBB ], [ %pan.0, %originalBB87alteredBB ], [ %pan.0, %originalBB75alteredBB ], [ %pan.0, %originalBB71alteredBB ], [ %pan.0, %originalBB67alteredBB ], [ %pan.0, %originalBBalteredBB ], [ %pan.0, %for.end64 ], [ %pan.0, %originalBBpart2158 ], [ %pan.0, %originalBB148 ], [ %pan.0, %for.inc62 ], [ %pan.0, %if.end61 ], [ %pan.0, %if.end60 ], [ %pan.0, %originalBBpart2146 ], [ %pan.0, %originalBB144 ], [ %pan.0, %if.then56 ], [ %pan.0, %originalBBpart2142 ], [ %pan.0, %originalBB131 ], [ %pan.0, %land.lhs.true ], [ %pan.0, %originalBBpart2129 ], [ %pan.0, %originalBB127 ], [ %pan.0, %if.else48 ], [ %pan.0, %originalBBpart2125 ], [ %pan.0, %originalBB123 ], [ %pan.0, %if.then43 ], [ %pan.0, %for.body38 ], [ %pan.0, %originalBBpart2121 ], [ %pan.0, %originalBB119 ], [ %pan.0, %for.cond36 ], [ %pan.0, %originalBBpart2117 ], [ %pan.0, %originalBB115 ], [ %pan.0, %if.else35 ], [ %pan.0, %if.then33 ], [ %pan.0, %for.end30 ], [ %pan.0, %originalBBpart2113 ], [ %pan.0, %originalBB105 ], [ %pan.0, %for.inc28 ], [ %pan.0, %originalBBpart2103 ], [ %pan.0, %originalBB101 ], [ %pan.0, %if.end27 ], [ 0, %if.else ], [ 0, %if.then21 ], [ %pan.0, %for.end19 ], [ %pan.0, %originalBBpart299 ], [ %pan.0, %originalBB87 ], [ %pan.0, %for.inc17 ], [ %pan.0, %if.end16 ], [ 1, %if.then15 ], [ %pan.0, %for.body10 ], [ %pan.0, %for.cond6 ], [ %pan.0, %for.body5 ], [ %pan.0, %for.cond3 ], [ %pan.0, %for.end ], [ %pan.0, %originalBBpart285 ], [ %pan.0, %originalBB75 ], [ %pan.0, %for.inc ], [ %pan.0, %originalBBpart273 ], [ %pan.0, %originalBB71 ], [ %pan.0, %if.end ], [ %pan.0, %if.then ], [ %pan.0, %originalBBpart269 ], [ %pan.0, %originalBB67 ], [ %pan.0, %while.end ], [ %pan.0, %while.body ], [ %pan.0, %originalBBpart2 ], [ %pan.0, %originalBB ], [ %pan.0, %while.cond ], [ %pan.0, %for.body ], [ %pan.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -261723494, %originalBB148alteredBB ], [ 672555002, %originalBB144alteredBB ], [ 1302654675, %originalBB131alteredBB ], [ -915860847, %originalBB127alteredBB ], [ 1823490427, %originalBB123alteredBB ], [ 1376962218, %originalBB119alteredBB ], [ 1268340615, %originalBB115alteredBB ], [ -223260753, %originalBB105alteredBB ], [ -138505354, %originalBB101alteredBB ], [ -1984253436, %originalBB87alteredBB ], [ -546189394, %originalBB75alteredBB ], [ 994459036, %originalBB71alteredBB ], [ -1362332998, %originalBB67alteredBB ], [ 1784415808, %originalBBalteredBB ], [ 1928443996, %for.end64 ], [ -463940383, %originalBBpart2158 ], [ %283, %originalBB148 ], [ %274, %for.inc62 ], [ 1042930218, %if.end61 ], [ -1234400326, %if.end60 ], [ 587545742, %originalBBpart2146 ], [ %265, %originalBB144 ], [ %255, %if.then56 ], [ %246, %originalBBpart2142 ], [ %245, %originalBB131 ], [ %234, %land.lhs.true ], [ %225, %originalBBpart2129 ], [ %224, %originalBB127 ], [ %214, %if.else48 ], [ -1234400326, %originalBBpart2125 ], [ %205, %originalBB123 ], [ %195, %if.then43 ], [ %186, %for.body38 ], [ %183, %originalBBpart2121 ], [ %182, %originalBB119 ], [ %173, %for.cond36 ], [ -463940383, %originalBBpart2117 ], [ %164, %originalBB115 ], [ %155, %if.else35 ], [ 1928443996, %if.then33 ], [ %146, %for.end30 ], [ -915060786, %originalBBpart2113 ], [ %144, %originalBB105 ], [ %134, %for.inc28 ], [ -1522887768, %originalBBpart2103 ], [ %125, %originalBB101 ], [ %116, %if.end27 ], [ 971701017, %if.else ], [ -1522887768, %if.then21 ], [ %105, %for.end19 ], [ -1870082199, %originalBBpart299 ], [ %104, %originalBB87 ], [ %94, %for.inc17 ], [ 1097022618, %if.end16 ], [ -142444038, %if.then15 ], [ %85, %for.body10 ], [ %83, %for.cond6 ], [ -1870082199, %for.body5 ], [ %81, %for.cond3 ], [ -915060786, %for.end ], [ 1442318260, %originalBBpart285 ], [ %80, %originalBB75 ], [ %70, %for.inc ], [ 1389153057, %originalBBpart273 ], [ %61, %originalBB71 ], [ %52, %if.end ], [ 1389153057, %if.then ], [ %42, %originalBBpart269 ], [ %41, %originalBB67 ], [ %32, %while.end ], [ 333852240, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %while.cond ], [ 333852240, %for.body ], [ %4, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %3
  %4 = select i1 %cmp.not, i32 1841641510, i32 -1989549083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1784415808, i32 -1371315958
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %tobool = icmp ne i32 %temp.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -703040320, i32 -1371315958
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1912759037, i32 -671874561
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %mul.neg.neg = mul i32 %sum.0, 10
  %rem = srem i32 %temp.0, 10
  %.neg40 = add i32 %rem, %mul.neg.neg
  %div = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1362332998, i32 1536607651
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, %sum.0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1071299342, i32 1536607651
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %42 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1440849876, i32 -1005140953
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %i.0, i32* %arrayidx, align 4
  %43 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 994459036, i32 418258307
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 864358901, i32 418258307
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -546189394, i32 1378656706
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %71 = add i32 %i.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 584856422, i32 1378656706
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %k.0, 100
  %81 = select i1 %cmp4, i32 1361002248, i32 1035824610
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %k.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %82 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %h.0, %82
  %83 = select i1 %cmp9, i32 83740962, i32 53159432
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %k.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom11
  %84 = load i32, i32* %arrayidx12, align 4
  %rem13 = srem i32 %84, %h.0
  %cmp14 = icmp eq i32 %rem13, 0
  %85 = select i1 %cmp14, i32 -237267279, i32 -142444038
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1984253436, i32 -74512390
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %95 = add i32 %h.0, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -2103094602, i32 -74512390
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %cmp20 = icmp eq i32 %pan.0, 0
  %105 = select i1 %cmp20, i32 -546080164, i32 516741131
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %k.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %106 = load i32, i32* %arrayidx23, align 4
  %idxprom24 = sext i32 %t.0 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %106, i32* %arrayidx25, align 4
  %107 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -138505354, i32 -952092480
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1775838113, i32 -952092480
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -223260753, i32 802840607
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %135 = add i32 %k.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1480682943, i32 802840607
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %145 = load i32, i32* %arrayidx31, align 16
  %cmp32 = icmp eq i32 %145, 0
  %146 = select i1 %cmp32, i32 -332417611, i32 844244664
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1268340615, i32 2106038912
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1014809196, i32 2106038912
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1376962218, i32 1184694697
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %cmp37 = icmp slt i32 %t.0, 99
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 614405698, i32 1184694697
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %183 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1301809145, i32 -1315315965
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %184 = add i32 %t.0, 1
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom40
  %185 = load i32, i32* %arrayidx41, align 4
  %cmp42.not = icmp eq i32 %185, 0
  %186 = select i1 %cmp42.not, i32 1252900485, i32 952743614
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1823490427, i32 -362125792
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %t.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %196 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  %putchar39 = call i32 @putchar(i32 44)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1969840705, i32 -362125792
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else48:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -915860847, i32 -1507539981
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %t.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom49
  %215 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %215, 0
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -100461636, i32 -1507539981
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %225 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 88419343, i32 587545742
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1302654675, i32 -947445038
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %235 = add i32 %t.0, 1
  %idxprom53 = sext i32 %235 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom53
  %236 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %236, 0
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1282172109, i32 -947445038
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %246 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 1692167308, i32 587545742
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 672555002, i32 -239483522
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %idxprom57 = sext i32 %t.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %256 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1952536453, i32 -239483522
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -261723494, i32 1284163631
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %.neg38 = add i32 %t.0, 1
  %275 = load i32, i32* @x, align 4
  %276 = load i32, i32* @y, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 46315141, i32 1284163631
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  %putchar37 = call i32 @putchar(i32 10)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %.neg36 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %284 = add i32 %h.0, 1
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  %285 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %t.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %286 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %286)
  %putchar = call i32 @putchar(i32 44)
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %idxprom57alteredBB = sext i32 %t.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57alteredBB
  %287 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %287)
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %t.0, 1
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
