; ModuleID = 'build_ollvm/programs/18/1519.ll'
source_filename = "source-C-CXX/18/1519.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() local_unnamed_addr #0 {
entry:
  %cmp131.reg2mem = alloca i1, align 1
  %cmp125.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %p = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #4
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay1) #4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay3) #4
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay) #5
  %conv = trunc i64 %call6 to i32
  %call8 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #5
  %conv9 = trunc i64 %call8 to i32
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay3) #5
  %conv12 = trunc i64 %call11 to i32
  %0 = sub i32 %conv12, %conv9
  %cmp144 = icmp sgt i32 %conv12, %conv9
  %1 = select i1 %cmp144, i32 667474058, i32 -87686743
  %2 = sub i32 %conv9, %conv12
  %3 = sub i32 1, %conv9
  %4 = add i32 %3, %conv12
  %cmp85 = icmp slt i32 %conv12, %conv9
  %5 = select i1 %cmp85, i32 1709396569, i32 -2035602220
  %6 = add i32 %conv9, -612137937
  %7 = sub i32 %6, %conv12
  %8 = add i32 %7, 612137937
  %9 = icmp slt i32 %8, 0
  %neg = sub i32 -612137937, %7
  %10 = select i1 %9, i32 %neg, i32 %8
  %11 = add i32 %conv9, 1819479947
  %12 = sub i32 %11, %conv12
  %13 = add i32 %12, -1819479947
  %14 = icmp slt i32 %13, 0
  %neg114 = sub i32 1819479947, %12
  %15 = select i1 %14, i32 %neg114, i32 %13
  %cmp58 = icmp eq i32 %conv12, %conv9
  %16 = select i1 %cmp58, i32 -1552267426, i32 486108619
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %ns.0 = phi i32 [ %conv, %entry ], [ %ns.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1573294016, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1573294016, label %for.cond
    i32 132623322, label %for.body
    i32 -353152371, label %originalBB
    i32 1125243383, label %originalBBpart2
    i32 -684712356, label %if.then
    i32 176240210, label %originalBB209
    i32 -202063273, label %originalBBpart2213
    i32 -745878497, label %land.lhs.true
    i32 -397906670, label %lor.lhs.false
    i32 -1160478615, label %if.then34
    i32 661699759, label %if.end
    i32 -1868943115, label %if.else
    i32 -1242836415, label %if.end38
    i32 -1286486012, label %for.inc
    i32 1247938789, label %originalBB215
    i32 1770265627, label %originalBBpart2227
    i32 745862840, label %for.end
    i32 -200071929, label %if.then42
    i32 813654810, label %originalBB229
    i32 -1421400085, label %originalBBpart2231
    i32 683062206, label %for.cond43
    i32 1635907342, label %for.body46
    i32 -1552267426, label %if.then60
    i32 1176721914, label %for.cond61
    i32 -1568397362, label %for.body64
    i32 -1270966776, label %for.inc74
    i32 -1139206306, label %originalBB233
    i32 -2135255165, label %originalBBpart2240
    i32 -745483261, label %for.end76
    i32 2121630533, label %if.then80
    i32 -315385111, label %originalBB242
    i32 -1419388062, label %originalBBpart2244
    i32 -1691836614, label %if.end83
    i32 486108619, label %if.end84
    i32 1709396569, label %if.then87
    i32 682118512, label %for.cond88
    i32 -1951209702, label %for.body91
    i32 1098346725, label %for.inc101
    i32 1602235597, label %for.end103
    i32 -857874918, label %for.cond109
    i32 -798797214, label %for.body114
    i32 -1120905811, label %for.inc121
    i32 -1423882531, label %for.end123
    i32 -1089360392, label %originalBB246
    i32 -1962972821, label %originalBBpart2250
    i32 1774014497, label %if.then127
    i32 1514022043, label %originalBB252
    i32 981941073, label %originalBBpart2254
    i32 -14220591, label %for.cond128
    i32 -541909643, label %originalBB256
    i32 1551302206, label %originalBBpart2276
    i32 -858258104, label %for.body133
    i32 -931938944, label %for.inc138
    i32 941945695, label %for.end140
    i32 -996561519, label %if.end142
    i32 -1358228194, label %originalBB278
    i32 -1179516499, label %originalBBpart2280
    i32 -2035602220, label %if.end143
    i32 667474058, label %if.then146
    i32 -584087872, label %for.cond148
    i32 -2094482561, label %for.body153
    i32 -1039004308, label %for.inc160
    i32 1520565631, label %originalBB282
    i32 -1474464690, label %originalBBpart2287
    i32 -2023303978, label %for.end161
    i32 1551147345, label %for.cond162
    i32 -1385221002, label %for.body165
    i32 1197744994, label %for.inc175
    i32 -2109337375, label %for.end177
    i32 453315071, label %if.then181
    i32 801224276, label %for.cond182
    i32 349930298, label %for.body187
    i32 -678233330, label %for.inc192
    i32 999466312, label %for.end194
    i32 -916489278, label %if.end196
    i32 -87686743, label %if.end197
    i32 -824510226, label %for.inc198
    i32 1531707063, label %for.end200
    i32 -924688368, label %if.else201
    i32 1374769129, label %if.then204
    i32 64693776, label %if.end207
    i32 1881229659, label %if.end208
    i32 -339965220, label %originalBBalteredBB
    i32 -171008436, label %originalBB209alteredBB
    i32 -10910412, label %originalBB215alteredBB
    i32 -492042003, label %originalBB229alteredBB
    i32 -649476114, label %originalBB233alteredBB
    i32 -28343770, label %originalBB242alteredBB
    i32 -143242546, label %originalBB246alteredBB
    i32 1213579727, label %originalBB252alteredBB
    i32 1033749692, label %originalBB256alteredBB
    i32 1658874425, label %originalBB278alteredBB
    i32 -841142106, label %originalBB282alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %if.end207, %if.then204, %if.else201, %for.end200, %for.inc198, %if.end197, %if.end196, %for.end194, %for.inc192, %for.body187, %for.cond182, %if.then181, %for.end177, %for.inc175, %for.body165, %for.cond162, %for.end161, %originalBBpart2287, %originalBB282, %for.inc160, %for.body153, %for.cond148, %if.then146, %if.end143, %originalBBpart2280, %originalBB278, %if.end142, %for.end140, %for.inc138, %for.body133, %originalBBpart2276, %originalBB256, %for.cond128, %originalBBpart2254, %originalBB252, %if.then127, %originalBBpart2250, %originalBB246, %for.end123, %for.inc121, %for.body114, %for.cond109, %for.end103, %for.inc101, %for.body91, %for.cond88, %if.then87, %if.end84, %if.end83, %originalBBpart2244, %originalBB242, %if.then80, %for.end76, %originalBBpart2240, %originalBB233, %for.inc74, %for.body64, %for.cond61, %if.then60, %for.body46, %for.cond43, %originalBBpart2231, %originalBB229, %if.then42, %for.end, %originalBBpart2227, %originalBB215, %for.inc, %if.end38, %if.else, %if.end, %if.then34, %lor.lhs.false, %land.lhs.true, %originalBBpart2213, %originalBB209, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond
  %ns.0.be = phi i32 [ %ns.0, %loopEntry ], [ %ns.0, %originalBB282alteredBB ], [ %ns.0, %originalBB278alteredBB ], [ %ns.0, %originalBB256alteredBB ], [ %ns.0, %originalBB252alteredBB ], [ %ns.0, %originalBB246alteredBB ], [ %ns.0, %originalBB242alteredBB ], [ %ns.0, %originalBB233alteredBB ], [ %ns.0, %originalBB229alteredBB ], [ %ns.0, %originalBB215alteredBB ], [ %ns.0, %originalBB209alteredBB ], [ %ns.0, %originalBBalteredBB ], [ %ns.0, %if.end207 ], [ %ns.0, %if.then204 ], [ %ns.0, %if.else201 ], [ %ns.0, %for.end200 ], [ %ns.0, %for.inc198 ], [ %ns.0, %if.end197 ], [ %ns.0, %if.end196 ], [ %ns.0, %for.end194 ], [ %ns.0, %for.inc192 ], [ %ns.0, %for.body187 ], [ %ns.0, %for.cond182 ], [ %ns.0, %if.then181 ], [ %ns.0, %for.end177 ], [ %ns.0, %for.inc175 ], [ %ns.0, %for.body165 ], [ %ns.0, %for.cond162 ], [ %ns.0, %for.end161 ], [ %ns.0, %originalBBpart2287 ], [ %ns.0, %originalBB282 ], [ %ns.0, %for.inc160 ], [ %ns.0, %for.body153 ], [ %ns.0, %for.cond148 ], [ %ns.0, %if.then146 ], [ %ns.0, %if.end143 ], [ %ns.0, %originalBBpart2280 ], [ %ns.0, %originalBB278 ], [ %ns.0, %if.end142 ], [ %ns.0, %for.end140 ], [ %ns.0, %for.inc138 ], [ %ns.0, %for.body133 ], [ %ns.0, %originalBBpart2276 ], [ %ns.0, %originalBB256 ], [ %ns.0, %for.cond128 ], [ %ns.0, %originalBBpart2254 ], [ %ns.0, %originalBB252 ], [ %ns.0, %if.then127 ], [ %ns.0, %originalBBpart2250 ], [ %ns.0, %originalBB246 ], [ %ns.0, %for.end123 ], [ %ns.0, %for.inc121 ], [ %ns.0, %for.body114 ], [ %ns.0, %for.cond109 ], [ %ns.0, %for.end103 ], [ %ns.0, %for.inc101 ], [ %ns.0, %for.body91 ], [ %ns.0, %for.cond88 ], [ %ns.0, %if.then87 ], [ %ns.0, %if.end84 ], [ %ns.0, %if.end83 ], [ %ns.0, %originalBBpart2244 ], [ %ns.0, %originalBB242 ], [ %ns.0, %if.then80 ], [ %ns.0, %for.end76 ], [ %ns.0, %originalBBpart2240 ], [ %ns.0, %originalBB233 ], [ %ns.0, %for.inc74 ], [ %ns.0, %for.body64 ], [ %ns.0, %for.cond61 ], [ %ns.0, %if.then60 ], [ %105, %for.body46 ], [ %ns.0, %for.cond43 ], [ %ns.0, %originalBBpart2231 ], [ %ns.0, %originalBB229 ], [ %ns.0, %if.then42 ], [ %ns.0, %for.end ], [ %ns.0, %originalBBpart2227 ], [ %ns.0, %originalBB215 ], [ %ns.0, %for.inc ], [ %ns.0, %if.end38 ], [ %ns.0, %if.else ], [ %ns.0, %if.end ], [ %ns.0, %if.then34 ], [ %ns.0, %lor.lhs.false ], [ %ns.0, %land.lhs.true ], [ %ns.0, %originalBBpart2213 ], [ %ns.0, %originalBB209 ], [ %ns.0, %if.then ], [ %ns.0, %originalBBpart2 ], [ %ns.0, %originalBB ], [ %ns.0, %for.body ], [ %ns.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB282alteredBB ], [ %i.0, %originalBB278alteredBB ], [ %i.0, %originalBB256alteredBB ], [ 0, %originalBB252alteredBB ], [ %i.0, %originalBB246alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %280, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB215alteredBB ], [ %278, %originalBB209alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end207 ], [ %i.0, %if.then204 ], [ %i.0, %if.else201 ], [ %i.0, %for.end200 ], [ %i.0, %for.inc198 ], [ %i.0, %if.end197 ], [ %i.0, %if.end196 ], [ %i.0, %for.end194 ], [ %275, %for.inc192 ], [ %i.0, %for.body187 ], [ %i.0, %for.cond182 ], [ 0, %if.then181 ], [ %i.0, %for.end177 ], [ %.neg106, %for.inc175 ], [ %i.0, %for.body165 ], [ %i.0, %for.cond162 ], [ 0, %for.end161 ], [ %i.0, %originalBBpart2287 ], [ %.neg107, %originalBB282 ], [ %i.0, %for.inc160 ], [ %i.0, %for.body153 ], [ %i.0, %for.cond148 ], [ %241, %if.then146 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2280 ], [ %i.0, %originalBB278 ], [ %i.0, %if.end142 ], [ %i.0, %for.end140 ], [ %.neg109, %for.inc138 ], [ %i.0, %for.body133 ], [ %i.0, %originalBBpart2276 ], [ %i.0, %originalBB256 ], [ %i.0, %for.cond128 ], [ %i.0, %originalBBpart2254 ], [ 0, %originalBB252 ], [ %i.0, %if.then127 ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB246 ], [ %i.0, %for.end123 ], [ %163, %for.inc121 ], [ %i.0, %for.body114 ], [ %i.0, %for.cond109 ], [ %158, %for.end103 ], [ %156, %for.inc101 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ 0, %if.then87 ], [ %i.0, %if.end84 ], [ %i.0, %if.end83 ], [ %i.0, %originalBBpart2244 ], [ %i.0, %originalBB242 ], [ %i.0, %if.then80 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2240 ], [ %121, %originalBB233 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ 0, %if.then60 ], [ %i.0, %for.body46 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then42 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB215 ], [ %i.0, %for.inc ], [ %i.0, %if.end38 ], [ 0, %if.else ], [ %i.0, %if.end ], [ 0, %if.then34 ], [ %i.0, %lor.lhs.false ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2213 ], [ %48, %originalBB209 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB282alteredBB ], [ %j.0, %originalBB278alteredBB ], [ %j.0, %originalBB256alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB246alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %279, %originalBB215alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end207 ], [ %j.0, %if.then204 ], [ %j.0, %if.else201 ], [ %j.0, %for.end200 ], [ %j.0, %for.inc198 ], [ %j.0, %if.end197 ], [ %j.0, %if.end196 ], [ %j.0, %for.end194 ], [ %j.0, %for.inc192 ], [ %j.0, %for.body187 ], [ %j.0, %for.cond182 ], [ %j.0, %if.then181 ], [ %j.0, %for.end177 ], [ %j.0, %for.inc175 ], [ %j.0, %for.body165 ], [ %j.0, %for.cond162 ], [ %j.0, %for.end161 ], [ %j.0, %originalBBpart2287 ], [ %j.0, %originalBB282 ], [ %j.0, %for.inc160 ], [ %j.0, %for.body153 ], [ %j.0, %for.cond148 ], [ %j.0, %if.then146 ], [ %j.0, %if.end143 ], [ %j.0, %originalBBpart2280 ], [ %j.0, %originalBB278 ], [ %j.0, %if.end142 ], [ %j.0, %for.end140 ], [ %j.0, %for.inc138 ], [ %j.0, %for.body133 ], [ %j.0, %originalBBpart2276 ], [ %j.0, %originalBB256 ], [ %j.0, %for.cond128 ], [ %j.0, %originalBBpart2254 ], [ %j.0, %originalBB252 ], [ %j.0, %if.then127 ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB246 ], [ %j.0, %for.end123 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body114 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %if.then87 ], [ %j.0, %if.end84 ], [ %j.0, %if.end83 ], [ %j.0, %originalBBpart2244 ], [ %j.0, %originalBB242 ], [ %j.0, %if.then80 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB233 ], [ %j.0, %for.inc74 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %if.then60 ], [ %j.0, %for.body46 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %if.then42 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2227 ], [ %73, %originalBB215 ], [ %j.0, %for.inc ], [ %j.0, %if.end38 ], [ %j.0, %if.else ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %lor.lhs.false ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB209 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB282alteredBB ], [ %k.0, %originalBB278alteredBB ], [ %k.0, %originalBB256alteredBB ], [ %k.0, %originalBB252alteredBB ], [ %k.0, %originalBB246alteredBB ], [ %k.0, %originalBB242alteredBB ], [ %k.0, %originalBB233alteredBB ], [ %k.0, %originalBB229alteredBB ], [ %k.0, %originalBB215alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.end207 ], [ %k.0, %if.then204 ], [ %k.0, %if.else201 ], [ %k.0, %for.end200 ], [ %k.0, %for.inc198 ], [ %k.0, %if.end197 ], [ %k.0, %if.end196 ], [ %k.0, %for.end194 ], [ %k.0, %for.inc192 ], [ %k.0, %for.body187 ], [ %k.0, %for.cond182 ], [ %k.0, %if.then181 ], [ %k.0, %for.end177 ], [ %k.0, %for.inc175 ], [ %k.0, %for.body165 ], [ %k.0, %for.cond162 ], [ %k.0, %for.end161 ], [ %k.0, %originalBBpart2287 ], [ %k.0, %originalBB282 ], [ %k.0, %for.inc160 ], [ %k.0, %for.body153 ], [ %k.0, %for.cond148 ], [ %k.0, %if.then146 ], [ %k.0, %if.end143 ], [ %k.0, %originalBBpart2280 ], [ %k.0, %originalBB278 ], [ %k.0, %if.end142 ], [ %k.0, %for.end140 ], [ %k.0, %for.inc138 ], [ %k.0, %for.body133 ], [ %k.0, %originalBBpart2276 ], [ %k.0, %originalBB256 ], [ %k.0, %for.cond128 ], [ %k.0, %originalBBpart2254 ], [ %k.0, %originalBB252 ], [ %k.0, %if.then127 ], [ %k.0, %originalBBpart2250 ], [ %k.0, %originalBB246 ], [ %k.0, %for.end123 ], [ %k.0, %for.inc121 ], [ %k.0, %for.body114 ], [ %k.0, %for.cond109 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond88 ], [ %k.0, %if.then87 ], [ %k.0, %if.end84 ], [ %k.0, %if.end83 ], [ %k.0, %originalBBpart2244 ], [ %k.0, %originalBB242 ], [ %k.0, %if.then80 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB233 ], [ %k.0, %for.inc74 ], [ %k.0, %for.body64 ], [ %k.0, %for.cond61 ], [ %k.0, %if.then60 ], [ %k.0, %for.body46 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2231 ], [ %k.0, %originalBB229 ], [ %k.0, %if.then42 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2227 ], [ %k.0, %originalBB215 ], [ %k.0, %for.inc ], [ %k.0, %if.end38 ], [ %k.0, %if.else ], [ %k.0, %if.end ], [ %.neg115, %if.then34 ], [ %k.0, %lor.lhs.false ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2213 ], [ %k.0, %originalBB209 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB282alteredBB ], [ %m.0, %originalBB278alteredBB ], [ %m.0, %originalBB256alteredBB ], [ %m.0, %originalBB252alteredBB ], [ %m.0, %originalBB246alteredBB ], [ %m.0, %originalBB242alteredBB ], [ %m.0, %originalBB233alteredBB ], [ 0, %originalBB229alteredBB ], [ %m.0, %originalBB215alteredBB ], [ %m.0, %originalBB209alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.end207 ], [ %m.0, %if.then204 ], [ %m.0, %if.else201 ], [ %m.0, %for.end200 ], [ %276, %for.inc198 ], [ %m.0, %if.end197 ], [ %m.0, %if.end196 ], [ %m.0, %for.end194 ], [ %m.0, %for.inc192 ], [ %m.0, %for.body187 ], [ %m.0, %for.cond182 ], [ %m.0, %if.then181 ], [ %m.0, %for.end177 ], [ %m.0, %for.inc175 ], [ %m.0, %for.body165 ], [ %m.0, %for.cond162 ], [ %m.0, %for.end161 ], [ %m.0, %originalBBpart2287 ], [ %m.0, %originalBB282 ], [ %m.0, %for.inc160 ], [ %m.0, %for.body153 ], [ %m.0, %for.cond148 ], [ %m.0, %if.then146 ], [ %m.0, %if.end143 ], [ %m.0, %originalBBpart2280 ], [ %m.0, %originalBB278 ], [ %m.0, %if.end142 ], [ %m.0, %for.end140 ], [ %m.0, %for.inc138 ], [ %m.0, %for.body133 ], [ %m.0, %originalBBpart2276 ], [ %m.0, %originalBB256 ], [ %m.0, %for.cond128 ], [ %m.0, %originalBBpart2254 ], [ %m.0, %originalBB252 ], [ %m.0, %if.then127 ], [ %m.0, %originalBBpart2250 ], [ %m.0, %originalBB246 ], [ %m.0, %for.end123 ], [ %m.0, %for.inc121 ], [ %m.0, %for.body114 ], [ %m.0, %for.cond109 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %for.body91 ], [ %m.0, %for.cond88 ], [ %m.0, %if.then87 ], [ %m.0, %if.end84 ], [ %m.0, %if.end83 ], [ %m.0, %originalBBpart2244 ], [ %m.0, %originalBB242 ], [ %m.0, %if.then80 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2240 ], [ %m.0, %originalBB233 ], [ %m.0, %for.inc74 ], [ %m.0, %for.body64 ], [ %m.0, %for.cond61 ], [ %m.0, %if.then60 ], [ %m.0, %for.body46 ], [ %m.0, %for.cond43 ], [ %m.0, %originalBBpart2231 ], [ 0, %originalBB229 ], [ %m.0, %if.then42 ], [ %m.0, %for.end ], [ %m.0, %originalBBpart2227 ], [ %m.0, %originalBB215 ], [ %m.0, %for.inc ], [ %m.0, %if.end38 ], [ %m.0, %if.else ], [ %m.0, %if.end ], [ %m.0, %if.then34 ], [ %m.0, %lor.lhs.false ], [ %m.0, %land.lhs.true ], [ %m.0, %originalBBpart2213 ], [ %m.0, %originalBB209 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB282alteredBB ], [ %flag.0, %originalBB278alteredBB ], [ %flag.0, %originalBB256alteredBB ], [ %flag.0, %originalBB252alteredBB ], [ %flag.0, %originalBB246alteredBB ], [ %flag.0, %originalBB242alteredBB ], [ %flag.0, %originalBB233alteredBB ], [ %flag.0, %originalBB229alteredBB ], [ %flag.0, %originalBB215alteredBB ], [ %j.0, %originalBB209alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.end207 ], [ %flag.0, %if.then204 ], [ %flag.0, %if.else201 ], [ %flag.0, %for.end200 ], [ %flag.0, %for.inc198 ], [ %flag.0, %if.end197 ], [ %flag.0, %if.end196 ], [ %flag.0, %for.end194 ], [ %flag.0, %for.inc192 ], [ %flag.0, %for.body187 ], [ %flag.0, %for.cond182 ], [ %flag.0, %if.then181 ], [ %flag.0, %for.end177 ], [ %flag.0, %for.inc175 ], [ %flag.0, %for.body165 ], [ %flag.0, %for.cond162 ], [ %flag.0, %for.end161 ], [ %flag.0, %originalBBpart2287 ], [ %flag.0, %originalBB282 ], [ %flag.0, %for.inc160 ], [ %flag.0, %for.body153 ], [ %flag.0, %for.cond148 ], [ %flag.0, %if.then146 ], [ %flag.0, %if.end143 ], [ %flag.0, %originalBBpart2280 ], [ %flag.0, %originalBB278 ], [ %flag.0, %if.end142 ], [ %flag.0, %for.end140 ], [ %flag.0, %for.inc138 ], [ %flag.0, %for.body133 ], [ %flag.0, %originalBBpart2276 ], [ %flag.0, %originalBB256 ], [ %flag.0, %for.cond128 ], [ %flag.0, %originalBBpart2254 ], [ %flag.0, %originalBB252 ], [ %flag.0, %if.then127 ], [ %flag.0, %originalBBpart2250 ], [ %flag.0, %originalBB246 ], [ %flag.0, %for.end123 ], [ %flag.0, %for.inc121 ], [ %flag.0, %for.body114 ], [ %flag.0, %for.cond109 ], [ %flag.0, %for.end103 ], [ %flag.0, %for.inc101 ], [ %flag.0, %for.body91 ], [ %flag.0, %for.cond88 ], [ %flag.0, %if.then87 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.end83 ], [ %flag.0, %originalBBpart2244 ], [ %flag.0, %originalBB242 ], [ %flag.0, %if.then80 ], [ %flag.0, %for.end76 ], [ %flag.0, %originalBBpart2240 ], [ %flag.0, %originalBB233 ], [ %flag.0, %for.inc74 ], [ %flag.0, %for.body64 ], [ %flag.0, %for.cond61 ], [ %flag.0, %if.then60 ], [ %flag.0, %for.body46 ], [ %flag.0, %for.cond43 ], [ %flag.0, %originalBBpart2231 ], [ %flag.0, %originalBB229 ], [ %flag.0, %if.then42 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2227 ], [ %flag.0, %originalBB215 ], [ %flag.0, %for.inc ], [ %flag.0, %if.end38 ], [ %flag.0, %if.else ], [ %flag.0, %if.end ], [ %flag.0, %if.then34 ], [ %flag.0, %lor.lhs.false ], [ %flag.0, %land.lhs.true ], [ %flag.0, %originalBBpart2213 ], [ %j.0, %originalBB209 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1520565631, %originalBB282alteredBB ], [ -1358228194, %originalBB278alteredBB ], [ -541909643, %originalBB256alteredBB ], [ 1514022043, %originalBB252alteredBB ], [ -1089360392, %originalBB246alteredBB ], [ -315385111, %originalBB242alteredBB ], [ -1139206306, %originalBB233alteredBB ], [ 813654810, %originalBB229alteredBB ], [ 1247938789, %originalBB215alteredBB ], [ 176240210, %originalBB209alteredBB ], [ -353152371, %originalBBalteredBB ], [ 1881229659, %if.end207 ], [ 64693776, %if.then204 ], [ %277, %if.else201 ], [ 1881229659, %for.end200 ], [ 683062206, %for.inc198 ], [ -824510226, %if.end197 ], [ -87686743, %if.end196 ], [ -916489278, %for.end194 ], [ 801224276, %for.inc192 ], [ -678233330, %for.body187 ], [ %273, %for.cond182 ], [ 801224276, %if.then181 ], [ %271, %for.end177 ], [ 1551147345, %for.inc175 ], [ 1197744994, %for.body165 ], [ %264, %for.cond162 ], [ 1551147345, %for.end161 ], [ -584087872, %originalBBpart2287 ], [ %263, %originalBB282 ], [ %254, %for.inc160 ], [ -1039004308, %for.body153 ], [ %243, %for.cond148 ], [ -584087872, %if.then146 ], [ %1, %if.end143 ], [ -2035602220, %originalBBpart2280 ], [ %240, %originalBB278 ], [ %231, %if.end142 ], [ -996561519, %for.end140 ], [ -14220591, %for.inc138 ], [ -931938944, %for.body133 ], [ %221, %originalBBpart2276 ], [ %220, %originalBB256 ], [ %210, %for.cond128 ], [ -14220591, %originalBBpart2254 ], [ %201, %originalBB252 ], [ %192, %if.then127 ], [ %183, %originalBBpart2250 ], [ %182, %originalBB246 ], [ %172, %for.end123 ], [ -857874918, %for.inc121 ], [ -1120905811, %for.body114 ], [ %160, %for.cond109 ], [ -857874918, %for.end103 ], [ 682118512, %for.inc101 ], [ 1098346725, %for.body91 ], [ %151, %for.cond88 ], [ 682118512, %if.then87 ], [ %5, %if.end84 ], [ 486108619, %if.end83 ], [ -1691836614, %originalBBpart2244 ], [ %150, %originalBB242 ], [ %141, %if.then80 ], [ %132, %for.end76 ], [ 1176721914, %originalBBpart2240 ], [ %130, %originalBB233 ], [ %120, %for.inc74 ], [ -1270966776, %for.body64 ], [ %106, %for.cond61 ], [ 1176721914, %if.then60 ], [ %16, %for.body46 ], [ %102, %for.cond43 ], [ 683062206, %originalBBpart2231 ], [ %101, %originalBB229 ], [ %92, %if.then42 ], [ %83, %for.end ], [ 1573294016, %originalBBpart2227 ], [ %82, %originalBB215 ], [ %72, %for.inc ], [ -1286486012, %if.end38 ], [ -1242836415, %if.else ], [ -1242836415, %if.end ], [ 661699759, %if.then34 ], [ %63, %lor.lhs.false ], [ %61, %land.lhs.true ], [ %58, %originalBBpart2213 ], [ %57, %originalBB209 ], [ %47, %if.then ], [ %38, %originalBBpart2 ], [ %37, %originalBB ], [ %26, %for.body ], [ %17, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %ns.0
  %17 = select i1 %cmp14, i32 132623322, i32 745862840
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -353152371, i32 -339965220
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom17
  %28 = load i8, i8* %arrayidx18, align 1
  %cmp20 = icmp eq i8 %27, %28
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1125243383, i32 -339965220
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %38 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 -684712356, i32 -1868943115
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 176240210, i32 -171008436
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %cmp22 = icmp eq i32 %48, %conv9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -202063273, i32 -171008436
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %58 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -745878497, i32 661699759
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %59 = sub i32 %j.0, %conv9
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom24
  %60 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp slt i8 %60, 65
  %61 = select i1 %cmp27, i32 -1160478615, i32 -397906670
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %.neg116 = add i32 %j.0, 1
  %idxprom29 = sext i32 %.neg116 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom29
  %62 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp sgt i8 %62, 122
  %63 = select i1 %cmp32, i32 -1160478615, i32 661699759
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom35
  store i32 %flag.0, i32* %arrayidx36, align 4
  %.neg115 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1247938789, i32 -10910412
  br label %loopEntry.backedge

originalBB215:                                    ; preds = %loopEntry
  %73 = add i32 %j.0, 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1770265627, i32 -10910412
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40.not = icmp eq i32 %k.0, 0
  %83 = select i1 %cmp40.not, i32 -924688368, i32 -200071929
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 813654810, i32 -492042003
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1421400085, i32 -492042003
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %m.0, %k.0
  %102 = select i1 %cmp44, i32 1635907342, i32 1531707063
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %m.0 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom47
  %103 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %m.0, %10
  %104 = add i32 %103, %mul
  store i32 %104, i32* %arrayidx48, align 4
  %mul56 = mul nsw i32 %m.0, %15
  %105 = add i32 %mul56, %ns.0
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp slt i32 %i.0, %conv9
  %106 = select i1 %cmp62, i32 -1568397362, i32 -745483261
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom65
  %107 = load i8, i8* %arrayidx66, align 1
  %idxprom67 = sext i32 %m.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom67
  %108 = load i32, i32* %arrayidx68, align 4
  %109 = add i32 %i.0, 1
  %110 = sub i32 %109, %conv9
  %111 = add i32 %110, %108
  %idxprom72 = sext i32 %111 to i64
  %arrayidx73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom72
  store i8 %107, i8* %arrayidx73, align 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1139206306, i32 -649476114
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2135255165, i32 -649476114
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %131 = add i32 %k.0, -1
  %cmp78 = icmp eq i32 %m.0, %131
  %132 = select i1 %cmp78, i32 2121630533, i32 -1691836614
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -315385111, i32 -28343770
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %puts113 = call i32 @puts(i8* nonnull %arraydecay)
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1419388062, i32 -28343770
  br label %loopEntry.backedge

originalBBpart2244:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end83:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %cmp89 = icmp slt i32 %i.0, %conv12
  %151 = select i1 %cmp89, i32 -1951209702, i32 1602235597
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom92
  %152 = load i8, i8* %arrayidx93, align 1
  %idxprom94 = sext i32 %m.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom94
  %153 = load i32, i32* %arrayidx95, align 4
  %154 = add i32 %i.0, 1
  %155 = sub i32 %154, %conv9
  %.neg112 = add i32 %155, %153
  %idxprom99 = sext i32 %.neg112 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom99
  store i8 %152, i8* %arrayidx100, align 1
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %156 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %idxprom104 = sext i32 %m.0 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom104
  %157 = load i32, i32* %arrayidx105, align 4
  %158 = add i32 %4, %157
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %159 = add i32 %0, %ns.0
  %cmp112 = icmp slt i32 %i.0, %159
  %160 = select i1 %cmp112, i32 -798797214, i32 -1423882531
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %161 = add i32 %2, %i.0
  %idxprom117 = sext i32 %161 to i64
  %arrayidx118 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom117
  %162 = load i8, i8* %arrayidx118, align 1
  %idxprom119 = sext i32 %i.0 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom119
  store i8 %162, i8* %arrayidx120, align 1
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1089360392, i32 -143242546
  br label %loopEntry.backedge

originalBB246:                                    ; preds = %loopEntry
  %173 = add i32 %k.0, -1
  %cmp125 = icmp eq i32 %m.0, %173
  store i1 %cmp125, i1* %cmp125.reg2mem, align 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1962972821, i32 -143242546
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload = load volatile i1, i1* %cmp125.reg2mem, align 1
  %183 = select i1 %cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reg2mem.0.cmp125.reload, i32 1774014497, i32 -996561519
  br label %loopEntry.backedge

if.then127:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1514022043, i32 1213579727
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 981941073, i32 1213579727
  br label %loopEntry.backedge

originalBBpart2254:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond128:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -541909643, i32 1033749692
  br label %loopEntry.backedge

originalBB256:                                    ; preds = %loopEntry
  %211 = add i32 %0, %ns.0
  %cmp131 = icmp slt i32 %i.0, %211
  store i1 %cmp131, i1* %cmp131.reg2mem, align 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1551302206, i32 1033749692
  br label %loopEntry.backedge

originalBBpart2276:                               ; preds = %loopEntry
  %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload = load volatile i1, i1* %cmp131.reg2mem, align 1
  %221 = select i1 %cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reg2mem.0.cmp131.reload, i32 -858258104, i32 941945695
  br label %loopEntry.backedge

for.body133:                                      ; preds = %loopEntry
  %idxprom134 = sext i32 %i.0 to i64
  %arrayidx135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom134
  %222 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %222 to i32
  %putchar110 = call i32 @putchar(i32 %conv136)
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %.neg109 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %putchar108 = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1358228194, i32 1658874425
  br label %loopEntry.backedge

originalBB278:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1179516499, i32 1658874425
  br label %loopEntry.backedge

originalBBpart2280:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.then146:                                       ; preds = %loopEntry
  %241 = add i32 %ns.0, -1
  br label %loopEntry.backedge

for.cond148:                                      ; preds = %loopEntry
  %idxprom149 = sext i32 %m.0 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom149
  %242 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp sgt i32 %i.0, %242
  %243 = select i1 %cmp151, i32 -2094482561, i32 -2023303978
  br label %loopEntry.backedge

for.body153:                                      ; preds = %loopEntry
  %idxprom154 = sext i32 %i.0 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom154
  %244 = load i8, i8* %arrayidx155, align 1
  %245 = add i32 %0, %i.0
  %idxprom158 = sext i32 %245 to i64
  %arrayidx159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom158
  store i8 %244, i8* %arrayidx159, align 1
  br label %loopEntry.backedge

for.inc160:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1520565631, i32 -841142106
  br label %loopEntry.backedge

originalBB282:                                    ; preds = %loopEntry
  %.neg107 = add i32 %i.0, -1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -1474464690, i32 -841142106
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end161:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond162:                                      ; preds = %loopEntry
  %cmp163 = icmp slt i32 %i.0, %conv12
  %264 = select i1 %cmp163, i32 -1385221002, i32 -2109337375
  br label %loopEntry.backedge

for.body165:                                      ; preds = %loopEntry
  %idxprom166 = sext i32 %i.0 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom166
  %265 = load i8, i8* %arrayidx167, align 1
  %idxprom168 = sext i32 %m.0 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %p, i64 0, i64 %idxprom168
  %266 = load i32, i32* %arrayidx169, align 4
  %267 = add i32 %i.0, 1
  %268 = sub i32 %267, %conv9
  %269 = add i32 %268, %266
  %idxprom173 = sext i32 %269 to i64
  %arrayidx174 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom173
  store i8 %265, i8* %arrayidx174, align 1
  br label %loopEntry.backedge

for.inc175:                                       ; preds = %loopEntry
  %.neg106 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end177:                                       ; preds = %loopEntry
  %270 = add i32 %k.0, -1
  %cmp179 = icmp eq i32 %m.0, %270
  %271 = select i1 %cmp179, i32 453315071, i32 -916489278
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %272 = add i32 %0, %ns.0
  %cmp185 = icmp slt i32 %i.0, %272
  %273 = select i1 %cmp185, i32 349930298, i32 999466312
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %arrayidx189 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom188
  %274 = load i8, i8* %arrayidx189, align 1
  %conv190 = sext i8 %274 to i32
  %putchar105 = call i32 @putchar(i32 %conv190)
  br label %loopEntry.backedge

for.inc192:                                       ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end194:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end196:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end197:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc198:                                       ; preds = %loopEntry
  %276 = add i32 %m.0, 1
  br label %loopEntry.backedge

for.end200:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else201:                                       ; preds = %loopEntry
  %cmp202 = icmp eq i32 %k.0, 0
  %277 = select i1 %cmp202, i32 1374769129, i32 64693776
  br label %loopEntry.backedge

if.then204:                                       ; preds = %loopEntry
  %puts104 = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

if.end207:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end208:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB215alteredBB:                           ; preds = %loopEntry
  %279 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull %arraydecay)
  br label %loopEntry.backedge

originalBB246alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB256alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB278alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB282alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
