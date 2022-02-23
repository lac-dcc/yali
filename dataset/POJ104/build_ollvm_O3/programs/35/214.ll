; ModuleID = 'build_ollvm/programs/35/214.ll'
source_filename = "source-C-CXX/35/214.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.str3 = private unnamed_addr constant [52 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp81.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %.reg2mem188 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %num1 = alloca [52 x i32], align 16
  %num2 = alloca [52 x i32], align 16
  %0 = bitcast [52 x i32]* %num1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  %1 = bitcast [52 x i32]* %num2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %1, i8 0, i64 208, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay, i8* nonnull %arraydecay1)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call3 to i32
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv6, i32* %.reg2mem188, align 4
  %cmp9 = icmp eq i32 %conv, %conv6
  %2 = select i1 %cmp9, i32 -222769491, i32 2110648462
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %flag1.0 = phi i32 [ undef, %entry ], [ %flag1.0.be, %loopEntry.backedge ]
  %flag2.0 = phi i32 [ undef, %entry ], [ %flag2.0.be, %loopEntry.backedge ]
  %flag3.0 = phi i32 [ undef, %entry ], [ %flag3.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1946444149, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1946444149, label %first
    i32 -1086775292, label %if.then
    i32 -1074998597, label %if.else
    i32 -222769491, label %if.then11
    i32 418893658, label %for.cond
    i32 -955233823, label %originalBB
    i32 -2048593464, label %originalBBpart2
    i32 1471031339, label %for.body
    i32 1297401708, label %for.cond14
    i32 1606054983, label %for.body17
    i32 -85735624, label %if.then24
    i32 -2105681988, label %if.end
    i32 272636386, label %if.then35
    i32 1551658527, label %if.end39
    i32 -305116190, label %for.inc
    i32 -1046696623, label %originalBB102
    i32 932255022, label %originalBBpart2111
    i32 -172372374, label %for.end
    i32 1637616100, label %originalBB113
    i32 -2124204731, label %originalBBpart2115
    i32 322334921, label %for.inc41
    i32 -1006563976, label %originalBB117
    i32 -1849781310, label %originalBBpart2133
    i32 -330838967, label %for.end43
    i32 1576452650, label %originalBB135
    i32 1949689994, label %originalBBpart2137
    i32 -542390180, label %for.cond44
    i32 -101283915, label %for.body47
    i32 1649004903, label %for.cond48
    i32 417153726, label %for.body51
    i32 400286024, label %originalBB139
    i32 1652108916, label %originalBBpart2141
    i32 105935529, label %if.then60
    i32 -1380146434, label %if.end61
    i32 -861859058, label %for.inc62
    i32 -2053723765, label %for.end64
    i32 -365339471, label %if.then67
    i32 1357735807, label %if.end69
    i32 -1327006360, label %for.inc70
    i32 596806402, label %originalBB143
    i32 1010346151, label %originalBBpart2160
    i32 -1504931596, label %for.end72
    i32 -399810238, label %for.cond73
    i32 -224256237, label %for.body76
    i32 -1244758364, label %originalBB162
    i32 -47972204, label %originalBBpart2164
    i32 1040684358, label %if.then83
    i32 -1716283772, label %if.end84
    i32 -1468071807, label %if.then87
    i32 1194481131, label %originalBB166
    i32 -1916286704, label %originalBBpart2168
    i32 -793832792, label %if.end89
    i32 -1988596094, label %originalBB170
    i32 276355094, label %originalBBpart2172
    i32 -400684310, label %for.inc90
    i32 1276035155, label %originalBB174
    i32 -1963103894, label %originalBBpart2181
    i32 -10875348, label %for.end92
    i32 2110648462, label %if.end93
    i32 -1795650963, label %originalBB183
    i32 -1244678494, label %originalBBpart2185
    i32 448825050, label %if.end94
    i32 423764549, label %land.lhs.true
    i32 -1165722906, label %if.then99
    i32 -309453645, label %if.end101
    i32 -1979350078, label %originalBBalteredBB
    i32 -916398649, label %originalBB102alteredBB
    i32 -976100017, label %originalBB113alteredBB
    i32 381397949, label %originalBB117alteredBB
    i32 551717729, label %originalBB135alteredBB
    i32 2116775011, label %originalBB139alteredBB
    i32 1838822257, label %originalBB143alteredBB
    i32 -1429635906, label %originalBB162alteredBB
    i32 -411267743, label %originalBB166alteredBB
    i32 197962059, label %originalBB170alteredBB
    i32 693949990, label %originalBB174alteredBB
    i32 1054479080, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then99, %land.lhs.true, %if.end94, %originalBBpart2185, %originalBB183, %if.end93, %for.end92, %originalBBpart2181, %originalBB174, %for.inc90, %originalBBpart2172, %originalBB170, %if.end89, %originalBBpart2168, %originalBB166, %if.then87, %if.end84, %if.then83, %originalBBpart2164, %originalBB162, %for.body76, %for.cond73, %for.end72, %originalBBpart2160, %originalBB143, %for.inc70, %if.end69, %if.then67, %for.end64, %for.inc62, %if.end61, %if.then60, %originalBBpart2141, %originalBB139, %for.body51, %for.cond48, %for.body47, %for.cond44, %originalBBpart2137, %originalBB135, %for.end43, %originalBBpart2133, %originalBB117, %for.inc41, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB102, %for.inc, %if.end39, %if.then35, %if.end, %if.then24, %for.body17, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then11, %if.else, %if.then, %first
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %249, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then99 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end94 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end93 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc90 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %if.then87 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.body76 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB143 ], [ %j.0, %for.inc70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %for.end64 ], [ %130, %for.inc62 ], [ %j.0, %if.end61 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body51 ], [ %j.0, %for.cond48 ], [ 0, %for.body47 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %for.end43 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc41 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %.neg34, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %if.end39 ], [ %j.0, %if.then35 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %if.then11 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB183alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %.neg33, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ 0, %originalBB135alteredBB ], [ %250, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then99 ], [ %i.0, %land.lhs.true ], [ %i.0, %if.end94 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end93 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2181 ], [ %219, %originalBB174 ], [ %i.0, %for.inc90 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.body76 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %i.0, %originalBBpart2160 ], [ %141, %originalBB143 ], [ %i.0, %for.inc70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %if.end61 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body51 ], [ %i.0, %for.cond48 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart2137 ], [ 0, %originalBB135 ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart2133 ], [ %79, %originalBB117 ], [ %i.0, %for.inc41 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %if.end39 ], [ %i.0, %if.then35 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then11 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB183alteredBB ], [ %flag.0, %originalBB174alteredBB ], [ %flag.0, %originalBB170alteredBB ], [ %flag.0, %originalBB166alteredBB ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB143alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBB135alteredBB ], [ %flag.0, %originalBB117alteredBB ], [ %flag.0, %originalBB113alteredBB ], [ %flag.0, %originalBB102alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then99 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %if.end94 ], [ %flag.0, %originalBBpart2185 ], [ %flag.0, %originalBB183 ], [ %flag.0, %if.end93 ], [ %flag.0, %for.end92 ], [ %flag.0, %originalBBpart2181 ], [ %flag.0, %originalBB174 ], [ %flag.0, %for.inc90 ], [ %flag.0, %originalBBpart2172 ], [ %flag.0, %originalBB170 ], [ %flag.0, %if.end89 ], [ %flag.0, %originalBBpart2168 ], [ %flag.0, %originalBB166 ], [ %flag.0, %if.then87 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then83 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.body76 ], [ %flag.0, %for.cond73 ], [ %flag.0, %for.end72 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB143 ], [ %flag.0, %for.inc70 ], [ %flag.0, %if.end69 ], [ %flag.0, %if.then67 ], [ %flag.0, %for.end64 ], [ %flag.0, %for.inc62 ], [ %flag.0, %if.end61 ], [ 1, %if.then60 ], [ %flag.0, %originalBBpart2141 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.body51 ], [ %flag.0, %for.cond48 ], [ 0, %for.body47 ], [ %flag.0, %for.cond44 ], [ %flag.0, %originalBBpart2137 ], [ %flag.0, %originalBB135 ], [ %flag.0, %for.end43 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB117 ], [ %flag.0, %for.inc41 ], [ %flag.0, %originalBBpart2115 ], [ %flag.0, %originalBB113 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2111 ], [ %flag.0, %originalBB102 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end39 ], [ %flag.0, %if.then35 ], [ %flag.0, %if.end ], [ %flag.0, %if.then24 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond14 ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ %flag.0, %if.then11 ], [ %flag.0, %if.else ], [ %flag.0, %if.then ], [ %flag.0, %first ]
  %flag1.0.be = phi i32 [ %flag1.0, %loopEntry ], [ %flag1.0, %originalBB183alteredBB ], [ %flag1.0, %originalBB174alteredBB ], [ %flag1.0, %originalBB170alteredBB ], [ %flag1.0, %originalBB166alteredBB ], [ %flag1.0, %originalBB162alteredBB ], [ %flag1.0, %originalBB143alteredBB ], [ %flag1.0, %originalBB139alteredBB ], [ %flag1.0, %originalBB135alteredBB ], [ %flag1.0, %originalBB117alteredBB ], [ %flag1.0, %originalBB113alteredBB ], [ %flag1.0, %originalBB102alteredBB ], [ %flag1.0, %originalBBalteredBB ], [ %flag1.0, %if.then99 ], [ %flag1.0, %land.lhs.true ], [ %flag1.0, %if.end94 ], [ %flag1.0, %originalBBpart2185 ], [ %flag1.0, %originalBB183 ], [ %flag1.0, %if.end93 ], [ %flag1.0, %for.end92 ], [ %flag1.0, %originalBBpart2181 ], [ %flag1.0, %originalBB174 ], [ %flag1.0, %for.inc90 ], [ %flag1.0, %originalBBpart2172 ], [ %flag1.0, %originalBB170 ], [ %flag1.0, %if.end89 ], [ %flag1.0, %originalBBpart2168 ], [ %flag1.0, %originalBB166 ], [ %flag1.0, %if.then87 ], [ %flag1.0, %if.end84 ], [ %flag1.0, %if.then83 ], [ %flag1.0, %originalBBpart2164 ], [ %flag1.0, %originalBB162 ], [ %flag1.0, %for.body76 ], [ %flag1.0, %for.cond73 ], [ %flag1.0, %for.end72 ], [ %flag1.0, %originalBBpart2160 ], [ %flag1.0, %originalBB143 ], [ %flag1.0, %for.inc70 ], [ %flag1.0, %if.end69 ], [ %flag1.0, %if.then67 ], [ %flag1.0, %for.end64 ], [ %flag1.0, %for.inc62 ], [ 1, %if.end61 ], [ %flag1.0, %if.then60 ], [ %flag1.0, %originalBBpart2141 ], [ %flag1.0, %originalBB139 ], [ %flag1.0, %for.body51 ], [ %flag1.0, %for.cond48 ], [ 0, %for.body47 ], [ %flag1.0, %for.cond44 ], [ %flag1.0, %originalBBpart2137 ], [ %flag1.0, %originalBB135 ], [ %flag1.0, %for.end43 ], [ %flag1.0, %originalBBpart2133 ], [ %flag1.0, %originalBB117 ], [ %flag1.0, %for.inc41 ], [ %flag1.0, %originalBBpart2115 ], [ %flag1.0, %originalBB113 ], [ %flag1.0, %for.end ], [ %flag1.0, %originalBBpart2111 ], [ %flag1.0, %originalBB102 ], [ %flag1.0, %for.inc ], [ %flag1.0, %if.end39 ], [ %flag1.0, %if.then35 ], [ %flag1.0, %if.end ], [ %flag1.0, %if.then24 ], [ %flag1.0, %for.body17 ], [ %flag1.0, %for.cond14 ], [ %flag1.0, %for.body ], [ %flag1.0, %originalBBpart2 ], [ %flag1.0, %originalBB ], [ %flag1.0, %for.cond ], [ %flag1.0, %if.then11 ], [ %flag1.0, %if.else ], [ %flag1.0, %if.then ], [ %flag1.0, %first ]
  %flag2.0.be = phi i32 [ %flag2.0, %loopEntry ], [ %flag2.0, %originalBB183alteredBB ], [ %flag2.0, %originalBB174alteredBB ], [ %flag2.0, %originalBB170alteredBB ], [ %flag2.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %flag2.0, %originalBB143alteredBB ], [ %flag2.0, %originalBB139alteredBB ], [ %flag2.0, %originalBB135alteredBB ], [ %flag2.0, %originalBB117alteredBB ], [ %flag2.0, %originalBB113alteredBB ], [ %flag2.0, %originalBB102alteredBB ], [ %flag2.0, %originalBBalteredBB ], [ %flag2.0, %if.then99 ], [ %flag2.0, %land.lhs.true ], [ %flag2.0, %if.end94 ], [ %flag2.0, %originalBBpart2185 ], [ %flag2.0, %originalBB183 ], [ %flag2.0, %if.end93 ], [ %flag2.0, %for.end92 ], [ %flag2.0, %originalBBpart2181 ], [ %flag2.0, %originalBB174 ], [ %flag2.0, %for.inc90 ], [ %flag2.0, %originalBBpart2172 ], [ %flag2.0, %originalBB170 ], [ %flag2.0, %if.end89 ], [ %flag2.0, %originalBBpart2168 ], [ %flag2.0, %originalBB166 ], [ %flag2.0, %if.then87 ], [ %flag2.0, %if.end84 ], [ 1, %if.then83 ], [ %flag2.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %flag2.0, %for.body76 ], [ %flag2.0, %for.cond73 ], [ %flag2.0, %for.end72 ], [ %flag2.0, %originalBBpart2160 ], [ %flag2.0, %originalBB143 ], [ %flag2.0, %for.inc70 ], [ %flag2.0, %if.end69 ], [ %flag2.0, %if.then67 ], [ %flag2.0, %for.end64 ], [ %flag2.0, %for.inc62 ], [ %flag2.0, %if.end61 ], [ %flag2.0, %if.then60 ], [ %flag2.0, %originalBBpart2141 ], [ %flag2.0, %originalBB139 ], [ %flag2.0, %for.body51 ], [ %flag2.0, %for.cond48 ], [ %flag2.0, %for.body47 ], [ %flag2.0, %for.cond44 ], [ %flag2.0, %originalBBpart2137 ], [ %flag2.0, %originalBB135 ], [ %flag2.0, %for.end43 ], [ %flag2.0, %originalBBpart2133 ], [ %flag2.0, %originalBB117 ], [ %flag2.0, %for.inc41 ], [ %flag2.0, %originalBBpart2115 ], [ %flag2.0, %originalBB113 ], [ %flag2.0, %for.end ], [ %flag2.0, %originalBBpart2111 ], [ %flag2.0, %originalBB102 ], [ %flag2.0, %for.inc ], [ %flag2.0, %if.end39 ], [ %flag2.0, %if.then35 ], [ %flag2.0, %if.end ], [ %flag2.0, %if.then24 ], [ %flag2.0, %for.body17 ], [ %flag2.0, %for.cond14 ], [ %flag2.0, %for.body ], [ %flag2.0, %originalBBpart2 ], [ %flag2.0, %originalBB ], [ %flag2.0, %for.cond ], [ %flag2.0, %if.then11 ], [ %flag2.0, %if.else ], [ %flag2.0, %if.then ], [ %flag2.0, %first ]
  %flag3.0.be = phi i32 [ %flag3.0, %loopEntry ], [ %flag3.0, %originalBB183alteredBB ], [ %flag3.0, %originalBB174alteredBB ], [ %flag3.0, %originalBB170alteredBB ], [ %flag3.0, %originalBB166alteredBB ], [ 0, %originalBB162alteredBB ], [ %flag3.0, %originalBB143alteredBB ], [ %flag3.0, %originalBB139alteredBB ], [ %flag3.0, %originalBB135alteredBB ], [ %flag3.0, %originalBB117alteredBB ], [ %flag3.0, %originalBB113alteredBB ], [ %flag3.0, %originalBB102alteredBB ], [ %flag3.0, %originalBBalteredBB ], [ %flag3.0, %if.then99 ], [ %flag3.0, %land.lhs.true ], [ %flag3.0, %if.end94 ], [ %flag3.0, %originalBBpart2185 ], [ %flag3.0, %originalBB183 ], [ %flag3.0, %if.end93 ], [ %flag3.0, %for.end92 ], [ %flag3.0, %originalBBpart2181 ], [ %flag3.0, %originalBB174 ], [ %flag3.0, %for.inc90 ], [ %flag3.0, %originalBBpart2172 ], [ %flag3.0, %originalBB170 ], [ %flag3.0, %if.end89 ], [ %flag3.0, %originalBBpart2168 ], [ %flag3.0, %originalBB166 ], [ %flag3.0, %if.then87 ], [ 1, %if.end84 ], [ %flag3.0, %if.then83 ], [ %flag3.0, %originalBBpart2164 ], [ 0, %originalBB162 ], [ %flag3.0, %for.body76 ], [ %flag3.0, %for.cond73 ], [ %flag3.0, %for.end72 ], [ %flag3.0, %originalBBpart2160 ], [ %flag3.0, %originalBB143 ], [ %flag3.0, %for.inc70 ], [ %flag3.0, %if.end69 ], [ %flag3.0, %if.then67 ], [ %flag3.0, %for.end64 ], [ %flag3.0, %for.inc62 ], [ %flag3.0, %if.end61 ], [ %flag3.0, %if.then60 ], [ %flag3.0, %originalBBpart2141 ], [ %flag3.0, %originalBB139 ], [ %flag3.0, %for.body51 ], [ %flag3.0, %for.cond48 ], [ %flag3.0, %for.body47 ], [ %flag3.0, %for.cond44 ], [ %flag3.0, %originalBBpart2137 ], [ %flag3.0, %originalBB135 ], [ %flag3.0, %for.end43 ], [ %flag3.0, %originalBBpart2133 ], [ %flag3.0, %originalBB117 ], [ %flag3.0, %for.inc41 ], [ %flag3.0, %originalBBpart2115 ], [ %flag3.0, %originalBB113 ], [ %flag3.0, %for.end ], [ %flag3.0, %originalBBpart2111 ], [ %flag3.0, %originalBB102 ], [ %flag3.0, %for.inc ], [ %flag3.0, %if.end39 ], [ %flag3.0, %if.then35 ], [ %flag3.0, %if.end ], [ %flag3.0, %if.then24 ], [ %flag3.0, %for.body17 ], [ %flag3.0, %for.cond14 ], [ %flag3.0, %for.body ], [ %flag3.0, %originalBBpart2 ], [ %flag3.0, %originalBB ], [ %flag3.0, %for.cond ], [ %flag3.0, %if.then11 ], [ %flag3.0, %if.else ], [ %flag3.0, %if.then ], [ %flag3.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1795650963, %originalBB183alteredBB ], [ 1276035155, %originalBB174alteredBB ], [ -1988596094, %originalBB170alteredBB ], [ 1194481131, %originalBB166alteredBB ], [ -1244758364, %originalBB162alteredBB ], [ 596806402, %originalBB143alteredBB ], [ 400286024, %originalBB139alteredBB ], [ 1576452650, %originalBB135alteredBB ], [ -1006563976, %originalBB117alteredBB ], [ 1637616100, %originalBB113alteredBB ], [ -1046696623, %originalBB102alteredBB ], [ -955233823, %originalBBalteredBB ], [ -309453645, %if.then99 ], [ %248, %land.lhs.true ], [ %247, %if.end94 ], [ 448825050, %originalBBpart2185 ], [ %246, %originalBB183 ], [ %237, %if.end93 ], [ 2110648462, %for.end92 ], [ -399810238, %originalBBpart2181 ], [ %228, %originalBB174 ], [ %218, %for.inc90 ], [ -400684310, %originalBBpart2172 ], [ %209, %originalBB170 ], [ %200, %if.end89 ], [ -309453645, %originalBBpart2168 ], [ %191, %originalBB166 ], [ %182, %if.then87 ], [ %173, %if.end84 ], [ -1716283772, %if.then83 ], [ %172, %originalBBpart2164 ], [ %171, %originalBB162 ], [ %160, %for.body76 ], [ %151, %for.cond73 ], [ -399810238, %for.end72 ], [ -542390180, %originalBBpart2160 ], [ %150, %originalBB143 ], [ %140, %for.inc70 ], [ -1327006360, %if.end69 ], [ -309453645, %if.then67 ], [ %131, %for.end64 ], [ 1649004903, %for.inc62 ], [ -861859058, %if.end61 ], [ -1380146434, %if.then60 ], [ %129, %originalBBpart2141 ], [ %128, %originalBB139 ], [ %117, %for.body51 ], [ %108, %for.cond48 ], [ 1649004903, %for.body47 ], [ %107, %for.cond44 ], [ -542390180, %originalBBpart2137 ], [ %106, %originalBB135 ], [ %97, %for.end43 ], [ 418893658, %originalBBpart2133 ], [ %88, %originalBB117 ], [ %78, %for.inc41 ], [ 322334921, %originalBBpart2115 ], [ %69, %originalBB113 ], [ %60, %for.end ], [ 1297401708, %originalBBpart2111 ], [ %51, %originalBB102 ], [ %42, %for.inc ], [ -305116190, %if.end39 ], [ 1551658527, %if.then35 ], [ %31, %if.end ], [ -2105681988, %if.then24 ], [ %26, %for.body17 ], [ %23, %for.cond14 ], [ 1297401708, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond ], [ 418893658, %if.then11 ], [ %2, %if.else ], [ 448825050, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189 = load volatile i32, i32* %.reg2mem188, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem188.0..reg2mem188.0..reg2mem188.0..reload189
  %3 = select i1 %cmp.not, i32 -1074998597, i32 -1086775292
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -955233823, i32 -1979350078
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i.0, 52
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2048593464, i32 -1979350078
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %22 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 1471031339, i32 -330838967
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j.0, %conv
  %23 = select i1 %cmp15, i32 1606054983, i32 -172372374
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %24 = load i8, i8* %arrayidx, align 1
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [52 x i8], [52 x i8]* @main.str3, i64 0, i64 %idxprom19
  %25 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %24, %25
  %26 = select i1 %cmp22, i32 -85735624, i32 -2105681988
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom25
  %27 = load i32, i32* %arrayidx26, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom27
  %29 = load i8, i8* %arrayidx28, align 1
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds [52 x i8], [52 x i8]* @main.str3, i64 0, i64 %idxprom30
  %30 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %29, %30
  %31 = select i1 %cmp33, i32 272636386, i32 1551658527
  br label %loopEntry.backedge

if.then35:                                        ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [52 x i32], [52 x i32]* %num2, i64 0, i64 %idxprom36
  %32 = load i32, i32* %arrayidx37, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

if.end39:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1046696623, i32 -916398649
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg34 = add i32 %j.0, 1
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 932255022, i32 -916398649
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1637616100, i32 -976100017
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2124204731, i32 -976100017
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1006563976, i32 381397949
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %79 = add i32 %i.0, 1
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1849781310, i32 381397949
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1576452650, i32 551717729
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1949689994, i32 551717729
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i.0, %conv
  %107 = select i1 %cmp45, i32 -101283915, i32 -1504931596
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond48:                                       ; preds = %loopEntry
  %cmp49 = icmp slt i32 %j.0, %conv6
  %108 = select i1 %cmp49, i32 417153726, i32 -2053723765
  br label %loopEntry.backedge

for.body51:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 400286024, i32 2116775011
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom52
  %118 = load i8, i8* %arrayidx53, align 1
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom55
  %119 = load i8, i8* %arrayidx56, align 1
  %cmp58 = icmp eq i8 %118, %119
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1652108916, i32 2116775011
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %129 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 105935529, i32 -1380146434
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %cmp65 = icmp eq i32 %flag.0, 0
  %131 = select i1 %cmp65, i32 -365339471, i32 1357735807
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 596806402, i32 1838822257
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %141 = add i32 %i.0, 1
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1010346151, i32 1838822257
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %cmp74 = icmp slt i32 %i.0, 52
  %151 = select i1 %cmp74, i32 -224256237, i32 -10875348
  br label %loopEntry.backedge

for.body76:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1244758364, i32 -1429635906
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom77 = sext i32 %i.0 to i64
  %arrayidx78 = getelementptr inbounds [52 x i32], [52 x i32]* %num1, i64 0, i64 %idxprom77
  %161 = load i32, i32* %arrayidx78, align 4
  %arrayidx80 = getelementptr inbounds [52 x i32], [52 x i32]* %num2, i64 0, i64 %idxprom77
  %162 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %161, %162
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -47972204, i32 -1429635906
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %172 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 1040684358, i32 -1716283772
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %cmp85 = icmp eq i32 %flag2.0, 0
  %173 = select i1 %cmp85, i32 -1468071807, i32 -793832792
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1194481131, i32 -411267743
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1916286704, i32 -411267743
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1988596094, i32 197962059
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 276355094, i32 197962059
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1276035155, i32 693949990
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %219 = add i32 %i.0, 1
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1963103894, i32 693949990
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1795650963, i32 1054479080
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x, align 4
  %239 = load i32, i32* @y, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1244678494, i32 1054479080
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %cmp95 = icmp eq i32 %flag1.0, 1
  %247 = select i1 %cmp95, i32 423764549, i32 -309453645
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp97 = icmp eq i32 %flag3.0, 1
  %248 = select i1 %cmp97, i32 -1165722906, i32 -309453645
  br label %loopEntry.backedge

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %250 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
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

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
