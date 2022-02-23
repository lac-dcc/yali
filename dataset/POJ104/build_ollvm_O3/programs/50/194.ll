; ModuleID = 'build_ollvm/programs/50/194.ll'
source_filename = "source-C-CXX/50/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp107.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [502 x i8], align 16
  %b = alloca [502 x [6 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca [502 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %arraydecay) #5
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv5 = trunc i64 %call4 to i32
  %0 = add i32 %conv5, 1
  %arrayidx77 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -14775206, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -14775206, label %for.cond
    i32 -943783413, label %originalBB
    i32 -2008643823, label %originalBBpart2
    i32 -152104732, label %for.body
    i32 581683024, label %for.cond7
    i32 985188502, label %originalBB157
    i32 -1195807363, label %originalBBpart2159
    i32 -222929563, label %for.body10
    i32 -704803953, label %for.inc
    i32 49265418, label %for.end
    i32 354703909, label %for.inc16
    i32 970879487, label %for.end18
    i32 -1731877410, label %originalBB161
    i32 -206819904, label %originalBBpart2163
    i32 559370825, label %for.cond19
    i32 -333282575, label %for.body24
    i32 903233185, label %for.cond28
    i32 2015618036, label %for.body33
    i32 946098631, label %if.then
    i32 1806172167, label %for.cond40
    i32 -473062167, label %for.body43
    i32 -329170808, label %if.then56
    i32 -452087443, label %if.end
    i32 -277470139, label %for.inc57
    i32 1818086002, label %for.end59
    i32 -251693905, label %if.then62
    i32 716972954, label %if.end69
    i32 -523939862, label %if.end70
    i32 1572569743, label %for.inc71
    i32 -1712168178, label %originalBB165
    i32 314013899, label %originalBBpart2168
    i32 1089764273, label %for.end73
    i32 962959177, label %for.inc74
    i32 1930790709, label %for.end76
    i32 -262532803, label %for.cond78
    i32 1015912590, label %for.body83
    i32 1477671070, label %if.then88
    i32 -1157206912, label %originalBB170
    i32 -1471045650, label %originalBBpart2172
    i32 426270711, label %if.end91
    i32 -1427420983, label %for.inc92
    i32 1619091993, label %originalBB174
    i32 1212931224, label %originalBBpart2183
    i32 173800824, label %for.end94
    i32 1557936253, label %if.then97
    i32 -1682328855, label %if.else
    i32 1790288090, label %for.cond99
    i32 1990990662, label %for.body104
    i32 916192247, label %originalBB185
    i32 -994996019, label %originalBBpart2187
    i32 -705943951, label %if.then109
    i32 -1565918723, label %originalBB189
    i32 889558474, label %originalBBpart2194
    i32 -1985275236, label %if.end111
    i32 -1436953583, label %for.inc112
    i32 -548662772, label %for.end114
    i32 1294206336, label %for.cond116
    i32 3940484, label %for.body121
    i32 249716387, label %if.then126
    i32 -1888547964, label %for.cond127
    i32 739386615, label %for.body130
    i32 -673551618, label %for.inc137
    i32 386244594, label %for.end139
    i32 -422805662, label %if.end141
    i32 1178088760, label %originalBB196
    i32 1546980367, label %originalBBpart2198
    i32 1069660387, label %for.inc142
    i32 -1280755583, label %originalBB200
    i32 343638248, label %originalBBpart2203
    i32 1708197045, label %for.end144
    i32 -1775650034, label %originalBB205
    i32 223182536, label %originalBBpart2207
    i32 -737122867, label %if.end145
    i32 2029250467, label %originalBB209
    i32 2068623661, label %originalBBpart2211
    i32 -719404981, label %originalBBalteredBB
    i32 -1854732747, label %originalBB157alteredBB
    i32 977544285, label %originalBB161alteredBB
    i32 -155525425, label %originalBB165alteredBB
    i32 792114818, label %originalBB170alteredBB
    i32 -644588808, label %originalBB174alteredBB
    i32 -1124921157, label %originalBB185alteredBB
    i32 -1761943349, label %originalBB189alteredBB
    i32 -349458839, label %originalBB196alteredBB
    i32 -351107945, label %originalBB200alteredBB
    i32 -835665568, label %originalBB205alteredBB
    i32 27694525, label %originalBB209alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB209, %if.end145, %originalBBpart2207, %originalBB205, %for.end144, %originalBBpart2203, %originalBB200, %for.inc142, %originalBBpart2198, %originalBB196, %if.end141, %for.end139, %for.inc137, %for.body130, %for.cond127, %if.then126, %for.body121, %for.cond116, %for.end114, %for.inc112, %if.end111, %originalBBpart2194, %originalBB189, %if.then109, %originalBBpart2187, %originalBB185, %for.body104, %for.cond99, %if.else, %if.then97, %for.end94, %originalBBpart2183, %originalBB174, %for.inc92, %if.end91, %originalBBpart2172, %originalBB170, %if.then88, %for.body83, %for.cond78, %for.end76, %for.inc74, %for.end73, %originalBBpart2168, %originalBB165, %for.inc71, %if.end70, %if.end69, %if.then62, %for.end59, %for.inc57, %if.end, %if.then56, %for.body43, %for.cond40, %if.then, %for.body33, %for.cond28, %for.body24, %for.cond19, %originalBBpart2163, %originalBB161, %for.end18, %for.inc16, %for.end, %for.inc, %for.body10, %originalBBpart2159, %originalBB157, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB174alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %.neg, %originalBB165alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB209 ], [ %j.0, %if.end145 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.end144 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc142 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end141 ], [ %j.0, %for.end139 ], [ %196, %for.inc137 ], [ %j.0, %for.body130 ], [ %j.0, %for.cond127 ], [ 0, %if.then126 ], [ %j.0, %for.body121 ], [ %j.0, %for.cond116 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB189 ], [ %j.0, %if.then109 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body104 ], [ %j.0, %for.cond99 ], [ %j.0, %if.else ], [ %j.0, %if.then97 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB174 ], [ %j.0, %for.inc92 ], [ %j.0, %if.end91 ], [ %j.0, %originalBBpart2172 ], [ %j.0, %originalBB170 ], [ %j.0, %if.then88 ], [ %j.0, %for.body83 ], [ %j.0, %for.cond78 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2168 ], [ %.neg57, %originalBB165 ], [ %j.0, %for.inc71 ], [ %j.0, %if.end70 ], [ %j.0, %if.end69 ], [ %j.0, %if.then62 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end ], [ %j.0, %if.then56 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond40 ], [ %j.0, %if.then ], [ %j.0, %for.body33 ], [ %j.0, %for.cond28 ], [ %67, %for.body24 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2163 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end18 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %44, %for.inc ], [ %j.0, %for.body10 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.cond7 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB209alteredBB ], [ %max.0, %originalBB205alteredBB ], [ %max.0, %originalBB200alteredBB ], [ %max.0, %originalBB196alteredBB ], [ %max.0, %originalBB189alteredBB ], [ %max.0, %originalBB185alteredBB ], [ %max.0, %originalBB174alteredBB ], [ %270, %originalBB170alteredBB ], [ %max.0, %originalBB165alteredBB ], [ %max.0, %originalBB161alteredBB ], [ %max.0, %originalBB157alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %originalBB209 ], [ %max.0, %if.end145 ], [ %max.0, %originalBBpart2207 ], [ %max.0, %originalBB205 ], [ %max.0, %for.end144 ], [ %max.0, %originalBBpart2203 ], [ %max.0, %originalBB200 ], [ %max.0, %for.inc142 ], [ %max.0, %originalBBpart2198 ], [ %max.0, %originalBB196 ], [ %max.0, %if.end141 ], [ %max.0, %for.end139 ], [ %max.0, %for.inc137 ], [ %max.0, %for.body130 ], [ %max.0, %for.cond127 ], [ %max.0, %if.then126 ], [ %max.0, %for.body121 ], [ %max.0, %for.cond116 ], [ %max.0, %for.end114 ], [ %max.0, %for.inc112 ], [ %max.0, %if.end111 ], [ %max.0, %originalBBpart2194 ], [ %max.0, %originalBB189 ], [ %max.0, %if.then109 ], [ %max.0, %originalBBpart2187 ], [ %max.0, %originalBB185 ], [ %max.0, %for.body104 ], [ %max.0, %for.cond99 ], [ %max.0, %if.else ], [ %max.0, %if.then97 ], [ %max.0, %for.end94 ], [ %max.0, %originalBBpart2183 ], [ %max.0, %originalBB174 ], [ %max.0, %for.inc92 ], [ %max.0, %if.end91 ], [ %max.0, %originalBBpart2172 ], [ %117, %originalBB170 ], [ %max.0, %if.then88 ], [ %max.0, %for.body83 ], [ %max.0, %for.cond78 ], [ %102, %for.end76 ], [ %max.0, %for.inc74 ], [ %max.0, %for.end73 ], [ %max.0, %originalBBpart2168 ], [ %max.0, %originalBB165 ], [ %max.0, %for.inc71 ], [ %max.0, %if.end70 ], [ %max.0, %if.end69 ], [ %max.0, %if.then62 ], [ %max.0, %for.end59 ], [ %max.0, %for.inc57 ], [ %max.0, %if.end ], [ %max.0, %if.then56 ], [ %max.0, %for.body43 ], [ %max.0, %for.cond40 ], [ %max.0, %if.then ], [ %max.0, %for.body33 ], [ %max.0, %for.cond28 ], [ %max.0, %for.body24 ], [ %max.0, %for.cond19 ], [ %max.0, %originalBBpart2163 ], [ %max.0, %originalBB161 ], [ %max.0, %for.end18 ], [ %max.0, %for.inc16 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body10 ], [ %max.0, %originalBBpart2159 ], [ %max.0, %originalBB157 ], [ %max.0, %for.cond7 ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %272, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %271, %originalBB174alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB209 ], [ %i.0, %if.end145 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB205 ], [ %i.0, %for.end144 ], [ %i.0, %originalBBpart2203 ], [ %224, %originalBB200 ], [ %i.0, %for.inc142 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end141 ], [ %i.0, %for.end139 ], [ %i.0, %for.inc137 ], [ %i.0, %for.body130 ], [ %i.0, %for.cond127 ], [ %i.0, %if.then126 ], [ %i.0, %for.body121 ], [ %i.0, %for.cond116 ], [ 0, %for.end114 ], [ %187, %for.inc112 ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then109 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond99 ], [ 0, %if.else ], [ %i.0, %if.then97 ], [ %i.0, %for.end94 ], [ %i.0, %originalBBpart2183 ], [ %.neg56, %originalBB174 ], [ %i.0, %for.inc92 ], [ %i.0, %if.end91 ], [ %i.0, %originalBBpart2172 ], [ %i.0, %originalBB170 ], [ %i.0, %if.then88 ], [ %i.0, %for.body83 ], [ %i.0, %for.cond78 ], [ 0, %for.end76 ], [ %101, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB165 ], [ %i.0, %for.inc71 ], [ %i.0, %if.end70 ], [ %i.0, %if.end69 ], [ %i.0, %if.then62 ], [ %i.0, %for.end59 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end ], [ %i.0, %if.then56 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond40 ], [ %i.0, %if.then ], [ %i.0, %for.body33 ], [ %i.0, %for.cond28 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %i.0, %for.end18 ], [ %45, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body10 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB174alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB165alteredBB ], [ %k.0, %originalBB161alteredBB ], [ %k.0, %originalBB157alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB209 ], [ %k.0, %if.end145 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB205 ], [ %k.0, %for.end144 ], [ %k.0, %originalBBpart2203 ], [ %k.0, %originalBB200 ], [ %k.0, %for.inc142 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end141 ], [ %k.0, %for.end139 ], [ %k.0, %for.inc137 ], [ %k.0, %for.body130 ], [ %k.0, %for.cond127 ], [ %k.0, %if.then126 ], [ %k.0, %for.body121 ], [ %k.0, %for.cond116 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %if.end111 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB189 ], [ %k.0, %if.then109 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body104 ], [ %k.0, %for.cond99 ], [ %k.0, %if.else ], [ %k.0, %if.then97 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB174 ], [ %k.0, %for.inc92 ], [ %k.0, %if.end91 ], [ %k.0, %originalBBpart2172 ], [ %k.0, %originalBB170 ], [ %k.0, %if.then88 ], [ %k.0, %for.body83 ], [ %k.0, %for.cond78 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB165 ], [ %k.0, %for.inc71 ], [ %k.0, %if.end70 ], [ %k.0, %if.end69 ], [ %k.0, %if.then62 ], [ %k.0, %for.end59 ], [ %78, %for.inc57 ], [ %k.0, %if.end ], [ %k.0, %if.then56 ], [ %k.0, %for.body43 ], [ %k.0, %for.cond40 ], [ 0, %if.then ], [ %k.0, %for.body33 ], [ %k.0, %for.cond28 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2163 ], [ %k.0, %originalBB161 ], [ %k.0, %for.end18 ], [ %k.0, %for.inc16 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body10 ], [ %k.0, %originalBBpart2159 ], [ %k.0, %originalBB157 ], [ %k.0, %for.cond7 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2029250467, %originalBB209alteredBB ], [ -1775650034, %originalBB205alteredBB ], [ -1280755583, %originalBB200alteredBB ], [ 1178088760, %originalBB196alteredBB ], [ -1565918723, %originalBB189alteredBB ], [ 916192247, %originalBB185alteredBB ], [ 1619091993, %originalBB174alteredBB ], [ -1157206912, %originalBB170alteredBB ], [ -1712168178, %originalBB165alteredBB ], [ -1731877410, %originalBB161alteredBB ], [ 985188502, %originalBB157alteredBB ], [ -943783413, %originalBBalteredBB ], [ %269, %originalBB209 ], [ %260, %if.end145 ], [ -737122867, %originalBBpart2207 ], [ %251, %originalBB205 ], [ %242, %for.end144 ], [ 1294206336, %originalBBpart2203 ], [ %233, %originalBB200 ], [ %223, %for.inc142 ], [ 1069660387, %originalBBpart2198 ], [ %214, %originalBB196 ], [ %205, %if.end141 ], [ -422805662, %for.end139 ], [ -1888547964, %for.inc137 ], [ -673551618, %for.body130 ], [ %194, %for.cond127 ], [ -1888547964, %if.then126 ], [ %192, %for.body121 ], [ %190, %for.cond116 ], [ 1294206336, %for.end114 ], [ 1790288090, %for.inc112 ], [ -1436953583, %if.end111 ], [ -1985275236, %originalBBpart2194 ], [ %186, %originalBB189 ], [ %177, %if.then109 ], [ %168, %originalBBpart2187 ], [ %167, %originalBB185 ], [ %157, %for.body104 ], [ %148, %for.cond99 ], [ 1790288090, %if.else ], [ -737122867, %if.then97 ], [ %145, %for.end94 ], [ -262532803, %originalBBpart2183 ], [ %144, %originalBB174 ], [ %135, %for.inc92 ], [ -1427420983, %if.end91 ], [ 426270711, %originalBBpart2172 ], [ %126, %originalBB170 ], [ %116, %if.then88 ], [ %107, %for.body83 ], [ %105, %for.cond78 ], [ -262532803, %for.end76 ], [ 559370825, %for.inc74 ], [ 962959177, %for.end73 ], [ 903233185, %originalBBpart2168 ], [ %100, %originalBB165 ], [ %91, %for.inc71 ], [ 1572569743, %if.end70 ], [ -523939862, %if.end69 ], [ 716972954, %if.then62 ], [ %80, %for.end59 ], [ 1806172167, %for.inc57 ], [ -277470139, %if.end ], [ 1818086002, %if.then56 ], [ %77, %for.body43 ], [ %74, %for.cond40 ], [ 1806172167, %if.then ], [ %72, %for.body33 ], [ %70, %for.cond28 ], [ 903233185, %for.body24 ], [ %66, %for.cond19 ], [ 559370825, %originalBBpart2163 ], [ %63, %originalBB161 ], [ %54, %for.end18 ], [ -14775206, %for.inc16 ], [ 354703909, %for.end ], [ 581683024, %for.inc ], [ -704803953, %for.body10 ], [ %41, %originalBBpart2159 ], [ %40, %originalBB157 ], [ %30, %for.cond7 ], [ 581683024, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -943783413, i32 -719404981
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %0, %10
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2008643823, i32 -719404981
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -152104732, i32 970879487
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 985188502, i32 -1854732747
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %j.0, %31
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1195807363, i32 -1854732747
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %41 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -222929563, i32 49265418
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %42 = add i32 %i.0, %j.0
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %a, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %idxprom12 = sext i32 %i.0 to i64
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom12, i64 %idxprom14
  store i8 %43, i8* %arrayidx15, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1731877410, i32 977544285
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -206819904, i32 977544285
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %65 = sub i32 %0, %64
  %cmp22 = icmp slt i32 %i.0, %65
  %66 = select i1 %cmp22, i32 -333282575, i32 1930790709
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom25
  store i32 1, i32* %arrayidx26, align 4
  %67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = sub i32 %0, %68
  %cmp31 = icmp slt i32 %j.0, %69
  %70 = select i1 %cmp31, i32 2015618036, i32 1089764273
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx36 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom34, i64 0
  %71 = load i8, i8* %arrayidx36, align 2
  %cmp38.not = icmp eq i8 %71, 0
  %72 = select i1 %cmp38.not, i32 -523939862, i32 946098631
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %k.0, %73
  %74 = select i1 %cmp41, i32 -473062167, i32 1818086002
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %idxprom46 = sext i32 %k.0 to i64
  %arrayidx47 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom44, i64 %idxprom46
  %75 = load i8, i8* %arrayidx47, align 1
  %idxprom49 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom49, i64 %idxprom46
  %76 = load i8, i8* %arrayidx52, align 1
  %cmp54.not = icmp eq i8 %75, %76
  %77 = select i1 %cmp54.not, i32 -452087443, i32 -329170808
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %78 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %cmp60.not = icmp slt i32 %k.0, %79
  %80 = select i1 %cmp60.not, i32 716972954, i32 -251693905
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx65 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom63, i64 0
  store i8 0, i8* %arrayidx65, align 2
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom66
  %81 = load i32, i32* %arrayidx67, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1712168178, i32 -155525425
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %.neg57 = add i32 %j.0, 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 314013899, i32 -155525425
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %101 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %102 = load i32, i32* %arrayidx77, align 16
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %104 = sub i32 %0, %103
  %cmp81 = icmp slt i32 %i.0, %104
  %105 = select i1 %cmp81, i32 1015912590, i32 173800824
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom84
  %106 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %106, %max.0
  %107 = select i1 %cmp86, i32 1477671070, i32 426270711
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1157206912, i32 792114818
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom89
  %117 = load i32, i32* %arrayidx90, align 4
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1471045650, i32 792114818
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1619091993, i32 -644588808
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %.neg56 = add i32 %i.0, 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1212931224, i32 -644588808
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %cmp95 = icmp slt i32 %max.0, 2
  %145 = select i1 %cmp95, i32 1557936253, i32 -1682328855
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 %0, %146
  %cmp102 = icmp slt i32 %i.0, %147
  %148 = select i1 %cmp102, i32 1990990662, i32 -548662772
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 916192247, i32 -1124921157
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom105
  %158 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %158, %max.0
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -994996019, i32 -1124921157
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %168 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 -705943951, i32 -1985275236
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1565918723, i32 -1761943349
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 889558474, i32 -1761943349
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %max.0)
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = sub i32 %0, %188
  %cmp119 = icmp slt i32 %i.0, %189
  %190 = select i1 %cmp119, i32 3940484, i32 1708197045
  br label %loopEntry.backedge

for.body121:                                      ; preds = %loopEntry
  %idxprom122 = sext i32 %i.0 to i64
  %arrayidx123 = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom122
  %191 = load i32, i32* %arrayidx123, align 4
  %cmp124.not = icmp slt i32 %191, %max.0
  %192 = select i1 %cmp124.not, i32 -422805662, i32 249716387
  br label %loopEntry.backedge

if.then126:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %j.0, %193
  %194 = select i1 %cmp128, i32 739386615, i32 386244594
  br label %loopEntry.backedge

for.body130:                                      ; preds = %loopEntry
  %idxprom131 = sext i32 %i.0 to i64
  %idxprom133 = sext i32 %j.0 to i64
  %arrayidx134 = getelementptr inbounds [502 x [6 x i8]], [502 x [6 x i8]]* %b, i64 0, i64 %idxprom131, i64 %idxprom133
  %195 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %195 to i32
  %putchar55 = call i32 @putchar(i32 %conv135)
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %196 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 10)
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1178088760, i32 -349458839
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1546980367, i32 -349458839
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1280755583, i32 -351107945
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 343638248, i32 -351107945
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1775650034, i32 -835665568
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 223182536, i32 -835665568
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 2029250467, i32 27694525
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x, align 4
  %262 = load i32, i32* @y, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2068623661, i32 27694525
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %idxprom89alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [502 x i32], [502 x i32]* %m, i64 0, i64 %idxprom89alteredBB
  %270 = load i32, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %272 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
