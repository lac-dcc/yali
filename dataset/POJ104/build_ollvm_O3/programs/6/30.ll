; ModuleID = 'build_ollvm/programs/6/30.ll'
source_filename = "source-C-CXX/6/30.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp77.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp55.reg2mem = alloca i1, align 1
  %st = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %re = alloca [256 x i8], align 16
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #5
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %re, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #5
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #6
  %conv9 = trunc i64 %call8 to i32
  %0 = add i32 %conv9, -1
  %cmp19 = icmp eq i32 %conv9, 1
  %1 = select i1 %cmp19, i32 -1183281428, i32 -2045746296
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %control.0 = phi i32 [ 0, %entry ], [ %control.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1171306858, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1171306858, label %for.cond
    i32 -1189809542, label %for.body
    i32 -936517499, label %land.lhs.true
    i32 743460553, label %if.then
    i32 -1183281428, label %if.then21
    i32 596594497, label %for.cond22
    i32 508620639, label %for.body25
    i32 -2044387481, label %originalBB
    i32 -1870052557, label %originalBBpart2
    i32 -180959962, label %for.inc
    i32 -1793620274, label %for.end
    i32 -697525360, label %originalBB118
    i32 601112625, label %originalBBpart2130
    i32 -555558177, label %for.cond32
    i32 1780936283, label %for.body35
    i32 1408822948, label %originalBB132
    i32 1302768726, label %originalBBpart2134
    i32 452564389, label %for.inc40
    i32 -1595777704, label %for.end42
    i32 -2045746296, label %if.else
    i32 400713858, label %if.end
    i32 1674113878, label %originalBB136
    i32 -422207226, label %originalBBpart2138
    i32 1208245326, label %if.else45
    i32 236273928, label %land.lhs.true48
    i32 -951826613, label %originalBB140
    i32 -465677379, label %originalBBpart2142
    i32 -192630771, label %if.then57
    i32 1046748791, label %originalBB144
    i32 154861471, label %originalBBpart2146
    i32 -839235683, label %if.else58
    i32 -996696434, label %land.lhs.true61
    i32 -624814003, label %if.then70
    i32 104022726, label %originalBB148
    i32 -219738845, label %originalBBpart2150
    i32 167554874, label %if.then74
    i32 -506802851, label %originalBB152
    i32 -17109927, label %originalBBpart2154
    i32 -2071401694, label %for.cond75
    i32 -251460961, label %originalBB156
    i32 -1905587255, label %originalBBpart2159
    i32 285038066, label %for.body79
    i32 -1178952268, label %originalBB161
    i32 -1560713803, label %originalBBpart2163
    i32 1968652754, label %for.inc84
    i32 1494243314, label %for.end86
    i32 -1464549182, label %originalBB165
    i32 1316782107, label %originalBBpart2172
    i32 -1637168246, label %for.cond90
    i32 -1385375316, label %for.body93
    i32 2074523416, label %for.inc98
    i32 -208832746, label %for.end100
    i32 -1027105860, label %if.else102
    i32 518489149, label %originalBB174
    i32 315523020, label %originalBBpart2182
    i32 1594955059, label %if.end105
    i32 -796503687, label %if.end106
    i32 845021, label %originalBB184
    i32 -1475852838, label %originalBBpart2186
    i32 -1496815153, label %if.end107
    i32 -1037512636, label %if.end108
    i32 1348180929, label %for.inc109
    i32 -785197290, label %for.end111
    i32 -1980888801, label %if.then114
    i32 -242542492, label %if.end117
    i32 109247775, label %originalBBalteredBB
    i32 -730372225, label %originalBB118alteredBB
    i32 -660672507, label %originalBB132alteredBB
    i32 673927505, label %originalBB136alteredBB
    i32 -2098905772, label %originalBB140alteredBB
    i32 -525874652, label %originalBB144alteredBB
    i32 -495202923, label %originalBB148alteredBB
    i32 762225073, label %originalBB152alteredBB
    i32 -2139425863, label %originalBB156alteredBB
    i32 -1385522833, label %originalBB161alteredBB
    i32 390779133, label %originalBB165alteredBB
    i32 1298916581, label %originalBB174alteredBB
    i32 -924959270, label %originalBB184alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB184alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %if.then114, %for.end111, %for.inc109, %if.end108, %if.end107, %originalBBpart2186, %originalBB184, %if.end106, %if.end105, %originalBBpart2182, %originalBB174, %if.else102, %for.end100, %for.inc98, %for.body93, %for.cond90, %originalBBpart2172, %originalBB165, %for.end86, %for.inc84, %originalBBpart2163, %originalBB161, %for.body79, %originalBBpart2159, %originalBB156, %for.cond75, %originalBBpart2154, %originalBB152, %if.then74, %originalBBpart2150, %originalBB148, %if.then70, %land.lhs.true61, %if.else58, %originalBBpart2146, %originalBB144, %if.then57, %originalBBpart2142, %originalBB140, %land.lhs.true48, %if.else45, %originalBBpart2138, %originalBB136, %if.end, %if.else, %for.end42, %for.inc40, %originalBBpart2134, %originalBB132, %for.body35, %for.cond32, %originalBBpart2130, %originalBB118, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body25, %for.cond22, %if.then21, %if.then, %land.lhs.true, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB174alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then114 ], [ %i.0, %for.end111 ], [ %266, %for.inc109 ], [ %i.0, %if.end108 ], [ %i.0, %if.end107 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.end106 ], [ %i.0, %if.end105 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB174 ], [ %i.0, %if.else102 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB165 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond75 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %if.then70 ], [ %i.0, %land.lhs.true61 ], [ %i.0, %if.else58 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then57 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %land.lhs.true48 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB136 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB118 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body25 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB184alteredBB ], [ %.neg, %originalBB174alteredBB ], [ %j.0, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then114 ], [ %j.0, %for.end111 ], [ %j.0, %for.inc109 ], [ %j.0, %if.end108 ], [ %j.0, %if.end107 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.end106 ], [ %j.0, %if.end105 ], [ %j.0, %originalBBpart2182 ], [ %238, %originalBB174 ], [ %j.0, %if.else102 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %for.body93 ], [ %j.0, %for.cond90 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB165 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond75 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %if.then74 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB148 ], [ %j.0, %if.then70 ], [ %j.0, %land.lhs.true61 ], [ %j.0, %if.else58 ], [ %j.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %j.0, %if.then57 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %land.lhs.true48 ], [ %j.0, %if.else45 ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB136 ], [ %j.0, %if.end ], [ %.neg55, %if.else ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB118 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body25 ], [ %j.0, %for.cond22 ], [ %j.0, %if.then21 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB184alteredBB ], [ %m.0, %originalBB174alteredBB ], [ %272, %originalBB165alteredBB ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB156alteredBB ], [ 0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB140alteredBB ], [ %m.0, %originalBB136alteredBB ], [ %m.0, %originalBB132alteredBB ], [ %269, %originalBB118alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then114 ], [ %m.0, %for.end111 ], [ %m.0, %for.inc109 ], [ %m.0, %if.end108 ], [ %m.0, %if.end107 ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB184 ], [ %m.0, %if.end106 ], [ %m.0, %if.end105 ], [ %m.0, %originalBBpart2182 ], [ %m.0, %originalBB174 ], [ %m.0, %if.else102 ], [ %m.0, %for.end100 ], [ %227, %for.inc98 ], [ %m.0, %for.body93 ], [ %m.0, %for.cond90 ], [ %m.0, %originalBBpart2172 ], [ %215, %originalBB165 ], [ %m.0, %for.end86 ], [ %.neg53, %for.inc84 ], [ %m.0, %originalBBpart2163 ], [ %m.0, %originalBB161 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond75 ], [ %m.0, %originalBBpart2154 ], [ 0, %originalBB152 ], [ %m.0, %if.then74 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %if.then70 ], [ %m.0, %land.lhs.true61 ], [ %m.0, %if.else58 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then57 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB140 ], [ %m.0, %land.lhs.true48 ], [ %m.0, %if.else45 ], [ %m.0, %originalBBpart2138 ], [ %m.0, %originalBB136 ], [ %m.0, %if.end ], [ %m.0, %if.else ], [ %m.0, %for.end42 ], [ %.neg56, %for.inc40 ], [ %m.0, %originalBBpart2134 ], [ %m.0, %originalBB132 ], [ %m.0, %for.body35 ], [ %m.0, %for.cond32 ], [ %m.0, %originalBBpart2130 ], [ %37, %originalBB118 ], [ %m.0, %for.end ], [ %27, %for.inc ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body25 ], [ %m.0, %for.cond22 ], [ 0, %if.then21 ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %control.0.be = phi i32 [ %control.0, %loopEntry ], [ %control.0, %originalBB184alteredBB ], [ %control.0, %originalBB174alteredBB ], [ %control.0, %originalBB165alteredBB ], [ %control.0, %originalBB161alteredBB ], [ %control.0, %originalBB156alteredBB ], [ %control.0, %originalBB152alteredBB ], [ %control.0, %originalBB148alteredBB ], [ %control.0, %originalBB144alteredBB ], [ %control.0, %originalBB140alteredBB ], [ %control.0, %originalBB136alteredBB ], [ %control.0, %originalBB132alteredBB ], [ %control.0, %originalBB118alteredBB ], [ %control.0, %originalBBalteredBB ], [ %control.0, %if.then114 ], [ %control.0, %for.end111 ], [ %control.0, %for.inc109 ], [ %control.0, %if.end108 ], [ %control.0, %if.end107 ], [ %control.0, %originalBBpart2186 ], [ %control.0, %originalBB184 ], [ %control.0, %if.end106 ], [ %control.0, %if.end105 ], [ %control.0, %originalBBpart2182 ], [ %control.0, %originalBB174 ], [ %control.0, %if.else102 ], [ 1, %for.end100 ], [ %control.0, %for.inc98 ], [ %control.0, %for.body93 ], [ %control.0, %for.cond90 ], [ %control.0, %originalBBpart2172 ], [ %control.0, %originalBB165 ], [ %control.0, %for.end86 ], [ %control.0, %for.inc84 ], [ %control.0, %originalBBpart2163 ], [ %control.0, %originalBB161 ], [ %control.0, %for.body79 ], [ %control.0, %originalBBpart2159 ], [ %control.0, %originalBB156 ], [ %control.0, %for.cond75 ], [ %control.0, %originalBBpart2154 ], [ %control.0, %originalBB152 ], [ %control.0, %if.then74 ], [ %control.0, %originalBBpart2150 ], [ %control.0, %originalBB148 ], [ %control.0, %if.then70 ], [ %control.0, %land.lhs.true61 ], [ %control.0, %if.else58 ], [ %control.0, %originalBBpart2146 ], [ %control.0, %originalBB144 ], [ %control.0, %if.then57 ], [ %control.0, %originalBBpart2142 ], [ %control.0, %originalBB140 ], [ %control.0, %land.lhs.true48 ], [ %control.0, %if.else45 ], [ %control.0, %originalBBpart2138 ], [ %control.0, %originalBB136 ], [ %control.0, %if.end ], [ %control.0, %if.else ], [ 1, %for.end42 ], [ %control.0, %for.inc40 ], [ %control.0, %originalBBpart2134 ], [ %control.0, %originalBB132 ], [ %control.0, %for.body35 ], [ %control.0, %for.cond32 ], [ %control.0, %originalBBpart2130 ], [ %control.0, %originalBB118 ], [ %control.0, %for.end ], [ %control.0, %for.inc ], [ %control.0, %originalBBpart2 ], [ %control.0, %originalBB ], [ %control.0, %for.body25 ], [ %control.0, %for.cond22 ], [ %control.0, %if.then21 ], [ %control.0, %if.then ], [ %control.0, %land.lhs.true ], [ %control.0, %for.body ], [ %control.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB184alteredBB ], [ %273, %originalBB174alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ 0, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB136alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then114 ], [ %k.0, %for.end111 ], [ %k.0, %for.inc109 ], [ %k.0, %if.end108 ], [ %k.0, %if.end107 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.end106 ], [ %k.0, %if.end105 ], [ %k.0, %originalBBpart2182 ], [ %237, %originalBB174 ], [ %k.0, %if.else102 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB165 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond75 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.then74 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %if.then70 ], [ %k.0, %land.lhs.true61 ], [ %k.0, %if.else58 ], [ %k.0, %originalBBpart2146 ], [ 0, %originalBB144 ], [ %k.0, %if.then57 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %land.lhs.true48 ], [ %k.0, %if.else45 ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB136 ], [ %k.0, %if.end ], [ %67, %if.else ], [ %k.0, %for.end42 ], [ %k.0, %for.inc40 ], [ %k.0, %originalBBpart2134 ], [ %k.0, %originalBB132 ], [ %k.0, %for.body35 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB118 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body25 ], [ %k.0, %for.cond22 ], [ %k.0, %if.then21 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 845021, %originalBB184alteredBB ], [ 518489149, %originalBB174alteredBB ], [ -1464549182, %originalBB165alteredBB ], [ -1178952268, %originalBB161alteredBB ], [ -251460961, %originalBB156alteredBB ], [ -506802851, %originalBB152alteredBB ], [ 104022726, %originalBB148alteredBB ], [ 1046748791, %originalBB144alteredBB ], [ -951826613, %originalBB140alteredBB ], [ 1674113878, %originalBB136alteredBB ], [ 1408822948, %originalBB132alteredBB ], [ -697525360, %originalBB118alteredBB ], [ -2044387481, %originalBBalteredBB ], [ -242542492, %if.then114 ], [ %267, %for.end111 ], [ -1171306858, %for.inc109 ], [ 1348180929, %if.end108 ], [ -1037512636, %if.end107 ], [ -1496815153, %originalBBpart2186 ], [ %265, %originalBB184 ], [ %256, %if.end106 ], [ -796503687, %if.end105 ], [ 1594955059, %originalBBpart2182 ], [ %247, %originalBB174 ], [ %236, %if.else102 ], [ -785197290, %for.end100 ], [ -1637168246, %for.inc98 ], [ 2074523416, %for.body93 ], [ %225, %for.cond90 ], [ -1637168246, %originalBBpart2172 ], [ %224, %originalBB165 ], [ %214, %for.end86 ], [ -2071401694, %for.inc84 ], [ 1968652754, %originalBBpart2163 ], [ %205, %originalBB161 ], [ %195, %for.body79 ], [ %186, %originalBBpart2159 ], [ %185, %originalBB156 ], [ %175, %for.cond75 ], [ -2071401694, %originalBBpart2154 ], [ %166, %originalBB152 ], [ %157, %if.then74 ], [ %148, %originalBBpart2150 ], [ %147, %originalBB148 ], [ %138, %if.then70 ], [ %129, %land.lhs.true61 ], [ %126, %if.else58 ], [ -1496815153, %originalBBpart2146 ], [ %125, %originalBB144 ], [ %116, %if.then57 ], [ %107, %originalBBpart2142 ], [ %106, %originalBB140 ], [ %95, %land.lhs.true48 ], [ %86, %if.else45 ], [ -1037512636, %originalBBpart2138 ], [ %85, %originalBB136 ], [ %76, %if.end ], [ 400713858, %if.else ], [ -785197290, %for.end42 ], [ -555558177, %for.inc40 ], [ 452564389, %originalBBpart2134 ], [ %66, %originalBB132 ], [ %56, %for.body35 ], [ %47, %for.cond32 ], [ -555558177, %originalBBpart2130 ], [ %46, %originalBB118 ], [ %36, %for.end ], [ 596594497, %for.inc ], [ -180959962, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.body25 ], [ %7, %for.cond22 ], [ 596594497, %if.then21 ], [ %1, %if.then ], [ %6, %land.lhs.true ], [ %3, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %conv
  %2 = select i1 %cmp, i32 -1189809542, i32 -785197290
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp11 = icmp eq i32 %k.0, 0
  %3 = select i1 %cmp11, i32 -936517499, i32 1208245326
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom14
  %5 = load i8, i8* %arrayidx15, align 1
  %cmp17 = icmp eq i8 %4, %5
  %6 = select i1 %cmp17, i32 743460553, i32 1208245326
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %m.0, %i.0
  %7 = select i1 %cmp23, i32 508620639, i32 -1793620274
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2044387481, i32 109247775
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %m.0 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom26
  %17 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %17 to i32
  %putchar58 = call i32 @putchar(i32 %conv28)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1870052557, i32 109247775
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %27 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -697525360, i32 -730372225
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %37 = add i32 %m.0, 1
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 601112625, i32 -730372225
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %m.0, %conv
  %47 = select i1 %cmp33, i32 1780936283, i32 -1595777704
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1408822948, i32 -660672507
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %m.0 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom36
  %57 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %57 to i32
  %putchar57 = call i32 @putchar(i32 %conv38)
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1302768726, i32 -660672507
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg56 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %67 = add i32 %k.0, 1
  %.neg55 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1674113878, i32 673927505
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -422207226, i32 673927505
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %cmp46.not = icmp eq i32 %k.0, 0
  %86 = select i1 %cmp46.not, i32 -839235683, i32 236273928
  br label %loopEntry.backedge

land.lhs.true48:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -951826613, i32 -2098905772
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom49
  %96 = load i8, i8* %arrayidx50, align 1
  %idxprom52 = sext i32 %i.0 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom52
  %97 = load i8, i8* %arrayidx53, align 1
  %cmp55 = icmp ne i8 %96, %97
  store i1 %cmp55, i1* %cmp55.reg2mem, align 1
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -465677379, i32 -2098905772
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload = load volatile i1, i1* %cmp55.reg2mem, align 1
  %107 = select i1 %cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reg2mem.0.cmp55.reload, i32 -192630771, i32 -839235683
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1046748791, i32 -525874652
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 154861471, i32 -525874652
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else58:                                        ; preds = %loopEntry
  %cmp59.not = icmp eq i32 %k.0, 0
  %126 = select i1 %cmp59.not, i32 -796503687, i32 -996696434
  br label %loopEntry.backedge

land.lhs.true61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 %idxprom62
  %127 = load i8, i8* %arrayidx63, align 1
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom65
  %128 = load i8, i8* %arrayidx66, align 1
  %cmp68 = icmp eq i8 %127, %128
  %129 = select i1 %cmp68, i32 -624814003, i32 -796503687
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 104022726, i32 -495202923
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp72 = icmp eq i32 %j.0, %0
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -219738845, i32 -495202923
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %148 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 167554874, i32 -1027105860
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -506802851, i32 762225073
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -17109927, i32 762225073
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond75:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -251460961, i32 -2139425863
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %176 = sub i32 %i.0, %j.0
  %cmp77 = icmp slt i32 %m.0, %176
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1905587255, i32 -2139425863
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %186 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 285038066, i32 1494243314
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1178952268, i32 -1385522833
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %idxprom80 = sext i32 %m.0 to i64
  %arrayidx81 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom80
  %196 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %196 to i32
  %putchar54 = call i32 @putchar(i32 %conv82)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1560713803, i32 -1385522833
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %.neg53 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1464549182, i32 390779133
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %215 = add i32 %m.0, %conv9
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1316782107, i32 390779133
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %cmp91 = icmp slt i32 %m.0, %conv
  %225 = select i1 %cmp91, i32 -1385375316, i32 -208832746
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %idxprom94 = sext i32 %m.0 to i64
  %arrayidx95 = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom94
  %226 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %226 to i32
  %putchar52 = call i32 @putchar(i32 %conv96)
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %227 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %putchar51 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 518489149, i32 1298916581
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %237 = add i32 %k.0, 1
  %238 = add i32 %j.0, 1
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 315523020, i32 1298916581
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end105:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 845021, i32 -924959270
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1475852838, i32 -924959270
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end107:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end108:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %cmp112 = icmp eq i32 %control.0, 0
  %267 = select i1 %cmp112, i32 -1980888801, i32 -242542492
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %call116 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom26alteredBB = sext i32 %m.0 to i64
  %arrayidx27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom26alteredBB
  %268 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %268 to i32
  %putchar50 = call i32 @putchar(i32 %conv28alteredBB)
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %269 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %idxprom36alteredBB = sext i32 %m.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom36alteredBB
  %270 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %270 to i32
  %putchar49 = call i32 @putchar(i32 %conv38alteredBB)
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %idxprom80alteredBB = sext i32 %m.0 to i64
  %arrayidx81alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %st, i64 0, i64 %idxprom80alteredBB
  %271 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %271 to i32
  %putchar = call i32 @putchar(i32 %conv82alteredBB)
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay3)
  %272 = add i32 %m.0, %conv9
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %273 = add i32 %k.0, 1
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
