; ModuleID = 'build_ollvm/programs/68/1046.ll'
source_filename = "source-C-CXX/68/1046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp84.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %.reg2mem229 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [250 x i8], align 16
  %b = alloca [250 x i8], align 16
  %c = alloca [251 x i32], align 16
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %arraydecay1)
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #4
  %conv = trunc i64 %call4 to i32
  %call6 = call i64 @strlen(i8* noundef nonnull %arraydecay1) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv7, i32* %.reg2mem229, align 4
  %arrayidx77 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %lm.0 = phi i32 [ undef, %entry ], [ %lm.0.be, %loopEntry.backedge ]
  %ln.0 = phi i32 [ undef, %entry ], [ %ln.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ 0, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1209049422, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1209049422, label %first
    i32 934550325, label %if.then
    i32 1877183605, label %if.else
    i32 -1628298077, label %originalBB
    i32 -190187051, label %originalBBpart2
    i32 -1704949485, label %if.end
    i32 -364439042, label %for.cond
    i32 1818465504, label %for.body
    i32 1532783480, label %land.lhs.true
    i32 -1506893421, label %if.then15
    i32 -1613899566, label %originalBB111
    i32 1667821258, label %originalBBpart2154
    i32 -2053344836, label %if.then24
    i32 119291903, label %if.else25
    i32 1129943031, label %if.end26
    i32 1183811082, label %if.else27
    i32 409862562, label %land.lhs.true30
    i32 847178746, label %if.then33
    i32 1629310481, label %if.then47
    i32 2054257478, label %if.else49
    i32 277694136, label %originalBB156
    i32 1685012627, label %originalBBpart2158
    i32 -1135700206, label %if.end50
    i32 2018893407, label %originalBB160
    i32 -866024487, label %originalBBpart2162
    i32 -1263638191, label %if.else51
    i32 1042151374, label %if.then71
    i32 -1101914371, label %originalBB164
    i32 -484477399, label %originalBBpart2180
    i32 -1262382208, label %if.else73
    i32 464561327, label %if.end74
    i32 -1392135553, label %originalBB182
    i32 1209284155, label %originalBBpart2184
    i32 -163824016, label %if.end75
    i32 1495141354, label %if.end76
    i32 768234793, label %for.inc
    i32 -897937649, label %for.end
    i32 1844205343, label %for.cond78
    i32 1073666729, label %for.body81
    i32 1201350071, label %originalBB186
    i32 -1885130528, label %originalBBpart2188
    i32 -1850322014, label %if.then86
    i32 -1470936960, label %originalBB190
    i32 -971453948, label %originalBBpart2192
    i32 -1568018296, label %if.end87
    i32 1390924244, label %land.lhs.true90
    i32 1233921713, label %if.then95
    i32 1763088447, label %if.end97
    i32 1418922582, label %originalBB194
    i32 1550968169, label %originalBBpart2196
    i32 -1876940241, label %for.inc98
    i32 -1202034529, label %originalBB198
    i32 1065087497, label %originalBBpart2214
    i32 961498317, label %for.end100
    i32 -2108304160, label %originalBB216
    i32 604189775, label %originalBBpart2218
    i32 -1767856408, label %for.cond101
    i32 690101340, label %for.body104
    i32 203979301, label %originalBB220
    i32 -1365663735, label %originalBBpart2222
    i32 -382397801, label %for.inc108
    i32 -910744554, label %for.end110
    i32 1189855157, label %originalBB224
    i32 1618748546, label %originalBBpart2226
    i32 -912772100, label %originalBBalteredBB
    i32 -542652161, label %originalBB111alteredBB
    i32 1809961911, label %originalBB156alteredBB
    i32 -138272715, label %originalBB160alteredBB
    i32 567824525, label %originalBB164alteredBB
    i32 1282064408, label %originalBB182alteredBB
    i32 -1166288845, label %originalBB186alteredBB
    i32 1971725282, label %originalBB190alteredBB
    i32 -1678025826, label %originalBB194alteredBB
    i32 1670015574, label %originalBB198alteredBB
    i32 -1791451710, label %originalBB216alteredBB
    i32 1142100610, label %originalBB220alteredBB
    i32 -1144104984, label %originalBB224alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB224, %for.end110, %for.inc108, %originalBBpart2222, %originalBB220, %for.body104, %for.cond101, %originalBBpart2218, %originalBB216, %for.end100, %originalBBpart2214, %originalBB198, %for.inc98, %originalBBpart2196, %originalBB194, %if.end97, %if.then95, %land.lhs.true90, %if.end87, %originalBBpart2192, %originalBB190, %if.then86, %originalBBpart2188, %originalBB186, %for.body81, %for.cond78, %for.end, %for.inc, %if.end76, %if.end75, %originalBBpart2184, %originalBB182, %if.end74, %if.else73, %originalBBpart2180, %originalBB164, %if.then71, %if.else51, %originalBBpart2162, %originalBB160, %if.end50, %originalBBpart2158, %originalBB156, %if.else49, %if.then47, %if.then33, %land.lhs.true30, %if.else27, %if.end26, %if.else25, %if.then24, %originalBBpart2154, %originalBB111, %if.then15, %land.lhs.true, %for.body, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %first
  %lm.0.be = phi i32 [ %lm.0, %loopEntry ], [ %lm.0, %originalBB224alteredBB ], [ %lm.0, %originalBB220alteredBB ], [ %lm.0, %originalBB216alteredBB ], [ %lm.0, %originalBB198alteredBB ], [ %lm.0, %originalBB194alteredBB ], [ %lm.0, %originalBB190alteredBB ], [ %lm.0, %originalBB186alteredBB ], [ %lm.0, %originalBB182alteredBB ], [ %lm.0, %originalBB164alteredBB ], [ %lm.0, %originalBB160alteredBB ], [ %lm.0, %originalBB156alteredBB ], [ %lm.0, %originalBB111alteredBB ], [ %conv7, %originalBBalteredBB ], [ %lm.0, %originalBB224 ], [ %lm.0, %for.end110 ], [ %lm.0, %for.inc108 ], [ %lm.0, %originalBBpart2222 ], [ %lm.0, %originalBB220 ], [ %lm.0, %for.body104 ], [ %lm.0, %for.cond101 ], [ %lm.0, %originalBBpart2218 ], [ %lm.0, %originalBB216 ], [ %lm.0, %for.end100 ], [ %lm.0, %originalBBpart2214 ], [ %lm.0, %originalBB198 ], [ %lm.0, %for.inc98 ], [ %lm.0, %originalBBpart2196 ], [ %lm.0, %originalBB194 ], [ %lm.0, %if.end97 ], [ %lm.0, %if.then95 ], [ %lm.0, %land.lhs.true90 ], [ %lm.0, %if.end87 ], [ %lm.0, %originalBBpart2192 ], [ %lm.0, %originalBB190 ], [ %lm.0, %if.then86 ], [ %lm.0, %originalBBpart2188 ], [ %lm.0, %originalBB186 ], [ %lm.0, %for.body81 ], [ %lm.0, %for.cond78 ], [ %lm.0, %for.end ], [ %lm.0, %for.inc ], [ %lm.0, %if.end76 ], [ %lm.0, %if.end75 ], [ %lm.0, %originalBBpart2184 ], [ %lm.0, %originalBB182 ], [ %lm.0, %if.end74 ], [ %lm.0, %if.else73 ], [ %lm.0, %originalBBpart2180 ], [ %lm.0, %originalBB164 ], [ %lm.0, %if.then71 ], [ %lm.0, %if.else51 ], [ %lm.0, %originalBBpart2162 ], [ %lm.0, %originalBB160 ], [ %lm.0, %if.end50 ], [ %lm.0, %originalBBpart2158 ], [ %lm.0, %originalBB156 ], [ %lm.0, %if.else49 ], [ %lm.0, %if.then47 ], [ %lm.0, %if.then33 ], [ %lm.0, %land.lhs.true30 ], [ %lm.0, %if.else27 ], [ %lm.0, %if.end26 ], [ %lm.0, %if.else25 ], [ %lm.0, %if.then24 ], [ %lm.0, %originalBBpart2154 ], [ %lm.0, %originalBB111 ], [ %lm.0, %if.then15 ], [ %lm.0, %land.lhs.true ], [ %lm.0, %for.body ], [ %lm.0, %for.cond ], [ %lm.0, %if.end ], [ %lm.0, %originalBBpart2 ], [ %conv7, %originalBB ], [ %lm.0, %if.else ], [ %conv, %if.then ], [ %lm.0, %first ]
  %ln.0.be = phi i32 [ %ln.0, %loopEntry ], [ %ln.0, %originalBB224alteredBB ], [ %ln.0, %originalBB220alteredBB ], [ %ln.0, %originalBB216alteredBB ], [ %ln.0, %originalBB198alteredBB ], [ %ln.0, %originalBB194alteredBB ], [ %ln.0, %originalBB190alteredBB ], [ %ln.0, %originalBB186alteredBB ], [ %ln.0, %originalBB182alteredBB ], [ %ln.0, %originalBB164alteredBB ], [ %ln.0, %originalBB160alteredBB ], [ %ln.0, %originalBB156alteredBB ], [ %ln.0, %originalBB111alteredBB ], [ %conv, %originalBBalteredBB ], [ %ln.0, %originalBB224 ], [ %ln.0, %for.end110 ], [ %ln.0, %for.inc108 ], [ %ln.0, %originalBBpart2222 ], [ %ln.0, %originalBB220 ], [ %ln.0, %for.body104 ], [ %ln.0, %for.cond101 ], [ %ln.0, %originalBBpart2218 ], [ %ln.0, %originalBB216 ], [ %ln.0, %for.end100 ], [ %ln.0, %originalBBpart2214 ], [ %ln.0, %originalBB198 ], [ %ln.0, %for.inc98 ], [ %ln.0, %originalBBpart2196 ], [ %ln.0, %originalBB194 ], [ %ln.0, %if.end97 ], [ %ln.0, %if.then95 ], [ %ln.0, %land.lhs.true90 ], [ %ln.0, %if.end87 ], [ %ln.0, %originalBBpart2192 ], [ %ln.0, %originalBB190 ], [ %ln.0, %if.then86 ], [ %ln.0, %originalBBpart2188 ], [ %ln.0, %originalBB186 ], [ %ln.0, %for.body81 ], [ %ln.0, %for.cond78 ], [ %ln.0, %for.end ], [ %ln.0, %for.inc ], [ %ln.0, %if.end76 ], [ %ln.0, %if.end75 ], [ %ln.0, %originalBBpart2184 ], [ %ln.0, %originalBB182 ], [ %ln.0, %if.end74 ], [ %ln.0, %if.else73 ], [ %ln.0, %originalBBpart2180 ], [ %ln.0, %originalBB164 ], [ %ln.0, %if.then71 ], [ %ln.0, %if.else51 ], [ %ln.0, %originalBBpart2162 ], [ %ln.0, %originalBB160 ], [ %ln.0, %if.end50 ], [ %ln.0, %originalBBpart2158 ], [ %ln.0, %originalBB156 ], [ %ln.0, %if.else49 ], [ %ln.0, %if.then47 ], [ %ln.0, %if.then33 ], [ %ln.0, %land.lhs.true30 ], [ %ln.0, %if.else27 ], [ %ln.0, %if.end26 ], [ %ln.0, %if.else25 ], [ %ln.0, %if.then24 ], [ %ln.0, %originalBBpart2154 ], [ %ln.0, %originalBB111 ], [ %ln.0, %if.then15 ], [ %ln.0, %land.lhs.true ], [ %ln.0, %for.body ], [ %ln.0, %for.cond ], [ %ln.0, %if.end ], [ %ln.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %ln.0, %if.else ], [ %conv7, %if.then ], [ %ln.0, %first ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB224alteredBB ], [ %temp.0, %originalBB220alteredBB ], [ %temp.0, %originalBB216alteredBB ], [ %temp.0, %originalBB198alteredBB ], [ %temp.0, %originalBB194alteredBB ], [ %temp.0, %originalBB190alteredBB ], [ %temp.0, %originalBB186alteredBB ], [ %temp.0, %originalBB182alteredBB ], [ %div72alteredBB, %originalBB164alteredBB ], [ %temp.0, %originalBB160alteredBB ], [ 0, %originalBB156alteredBB ], [ %278, %originalBB111alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB224 ], [ %temp.0, %for.end110 ], [ %temp.0, %for.inc108 ], [ %temp.0, %originalBBpart2222 ], [ %temp.0, %originalBB220 ], [ %temp.0, %for.body104 ], [ %temp.0, %for.cond101 ], [ %temp.0, %originalBBpart2218 ], [ %temp.0, %originalBB216 ], [ %temp.0, %for.end100 ], [ %temp.0, %originalBBpart2214 ], [ %temp.0, %originalBB198 ], [ %temp.0, %for.inc98 ], [ %temp.0, %originalBBpart2196 ], [ %temp.0, %originalBB194 ], [ %temp.0, %if.end97 ], [ %temp.0, %if.then95 ], [ %temp.0, %land.lhs.true90 ], [ %temp.0, %if.end87 ], [ %temp.0, %originalBBpart2192 ], [ %temp.0, %originalBB190 ], [ %temp.0, %if.then86 ], [ %temp.0, %originalBBpart2188 ], [ %temp.0, %originalBB186 ], [ %temp.0, %for.body81 ], [ %temp.0, %for.cond78 ], [ %temp.0, %for.end ], [ %temp.0, %for.inc ], [ %temp.0, %if.end76 ], [ %temp.0, %if.end75 ], [ %temp.0, %originalBBpart2184 ], [ %temp.0, %originalBB182 ], [ %temp.0, %if.end74 ], [ 0, %if.else73 ], [ %temp.0, %originalBBpart2180 ], [ %div72, %originalBB164 ], [ %temp.0, %if.then71 ], [ %98, %if.else51 ], [ %temp.0, %originalBBpart2162 ], [ %temp.0, %originalBB160 ], [ %temp.0, %if.end50 ], [ %temp.0, %originalBBpart2158 ], [ 0, %originalBB156 ], [ %temp.0, %if.else49 ], [ %div48, %if.then47 ], [ %52, %if.then33 ], [ %temp.0, %land.lhs.true30 ], [ %temp.0, %if.else27 ], [ %temp.0, %if.end26 ], [ 0, %if.else25 ], [ %div, %if.then24 ], [ %temp.0, %originalBBpart2154 ], [ %34, %originalBB111 ], [ %temp.0, %if.then15 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ], [ %temp.0, %if.end ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB224alteredBB ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %281, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB190alteredBB ], [ %i.0, %originalBB186alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB111alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB224 ], [ %i.0, %for.end110 ], [ %256, %for.inc108 ], [ %i.0, %originalBBpart2222 ], [ %i.0, %originalBB220 ], [ %i.0, %for.body104 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.end100 ], [ %i.0, %originalBBpart2214 ], [ %208, %originalBB198 ], [ %i.0, %for.inc98 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %if.end97 ], [ %i.0, %if.then95 ], [ %i.0, %land.lhs.true90 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB190 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB186 ], [ %i.0, %for.body81 ], [ %i.0, %for.cond78 ], [ 0, %for.end ], [ %138, %for.inc ], [ %i.0, %if.end76 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2184 ], [ %i.0, %originalBB182 ], [ %i.0, %if.end74 ], [ %i.0, %if.else73 ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then71 ], [ %i.0, %if.else51 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.else49 ], [ %i.0, %if.then47 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true30 ], [ %i.0, %if.else27 ], [ %i.0, %if.end26 ], [ %i.0, %if.else25 ], [ %i.0, %if.then24 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB111 ], [ %i.0, %if.then15 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1189855157, %originalBB224alteredBB ], [ 203979301, %originalBB220alteredBB ], [ -2108304160, %originalBB216alteredBB ], [ -1202034529, %originalBB198alteredBB ], [ 1418922582, %originalBB194alteredBB ], [ -1470936960, %originalBB190alteredBB ], [ 1201350071, %originalBB186alteredBB ], [ -1392135553, %originalBB182alteredBB ], [ -1101914371, %originalBB164alteredBB ], [ 2018893407, %originalBB160alteredBB ], [ 277694136, %originalBB156alteredBB ], [ -1613899566, %originalBB111alteredBB ], [ -1628298077, %originalBBalteredBB ], [ %274, %originalBB224 ], [ %265, %for.end110 ], [ -1767856408, %for.inc108 ], [ -382397801, %originalBBpart2222 ], [ %255, %originalBB220 ], [ %245, %for.body104 ], [ %236, %for.cond101 ], [ -1767856408, %originalBBpart2218 ], [ %235, %originalBB216 ], [ %226, %for.end100 ], [ 1844205343, %originalBBpart2214 ], [ %217, %originalBB198 ], [ %207, %for.inc98 ], [ -1876940241, %originalBBpart2196 ], [ %198, %originalBB194 ], [ %189, %if.end97 ], [ 1763088447, %if.then95 ], [ %180, %land.lhs.true90 ], [ %178, %if.end87 ], [ 961498317, %originalBBpart2192 ], [ %177, %originalBB190 ], [ %168, %if.then86 ], [ %159, %originalBBpart2188 ], [ %158, %originalBB186 ], [ %148, %for.body81 ], [ %139, %for.cond78 ], [ 1844205343, %for.end ], [ -364439042, %for.inc ], [ 768234793, %if.end76 ], [ 1495141354, %if.end75 ], [ -163824016, %originalBBpart2184 ], [ %137, %originalBB182 ], [ %128, %if.end74 ], [ 464561327, %if.else73 ], [ 464561327, %originalBBpart2180 ], [ %119, %originalBB164 ], [ %110, %if.then71 ], [ %101, %if.else51 ], [ -163824016, %originalBBpart2162 ], [ %91, %originalBB160 ], [ %82, %if.end50 ], [ -1135700206, %originalBBpart2158 ], [ %73, %originalBB156 ], [ %64, %if.else49 ], [ -1135700206, %if.then47 ], [ %55, %if.then33 ], [ %48, %land.lhs.true30 ], [ %47, %if.else27 ], [ 1495141354, %if.end26 ], [ 1129943031, %if.else25 ], [ 1129943031, %if.then24 ], [ %46, %originalBBpart2154 ], [ %45, %originalBB111 ], [ %30, %if.then15 ], [ %21, %land.lhs.true ], [ %20, %for.body ], [ %19, %for.cond ], [ -364439042, %if.end ], [ -1704949485, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.else ], [ -1704949485, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230 = load volatile i32, i32* %.reg2mem229, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem229.0..reg2mem229.0..reg2mem229.0..reload230
  %0 = select i1 %cmp, i32 934550325, i32 1877183605
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1628298077, i32 -912772100
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -190187051, i32 -912772100
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp9.not = icmp sgt i32 %i.0, %lm.0
  %19 = select i1 %cmp9.not, i32 -897937649, i32 1818465504
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %i.0, %ln.0
  %20 = select i1 %cmp11, i32 1532783480, i32 1183811082
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp13 = icmp eq i32 %ln.0, %conv7
  %21 = select i1 %cmp13, i32 -1506893421, i32 1183811082
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1613899566, i32 -542652161
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %31 = sub i32 %conv, %i.0
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom
  %32 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %32 to i32
  %33 = add i32 %temp.0, -48
  %34 = add i32 %33, %conv16
  %rem = srem i32 %34, 10
  %35 = add i32 %lm.0, 1
  %36 = sub i32 %35, %i.0
  %idxprom20 = sext i32 %36 to i64
  %arrayidx21 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom20
  store i32 %rem, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %34, 9
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1667821258, i32 -542652161
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %46 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -2053344836, i32 119291903
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %div = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

if.else25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else27:                                        ; preds = %loopEntry
  %cmp28 = icmp sgt i32 %i.0, %ln.0
  %47 = select i1 %cmp28, i32 409862562, i32 -1263638191
  br label %loopEntry.backedge

land.lhs.true30:                                  ; preds = %loopEntry
  %cmp31 = icmp eq i32 %ln.0, %conv
  %48 = select i1 %cmp31, i32 847178746, i32 -1263638191
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %49 = sub i32 %conv7, %i.0
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom35
  %50 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %50 to i32
  %51 = add i32 %temp.0, -48
  %52 = add i32 %51, %conv37
  %rem40 = srem i32 %52, 10
  %53 = add i32 %lm.0, 1
  %54 = sub i32 %53, %i.0
  %idxprom43 = sext i32 %54 to i64
  %arrayidx44 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom43
  store i32 %rem40, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %52, 9
  %55 = select i1 %cmp45, i32 1629310481, i32 2054257478
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %div48 = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 277694136, i32 1809961911
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1685012627, i32 1809961911
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2018893407, i32 -138272715
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -866024487, i32 -138272715
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  %92 = sub i32 %conv, %i.0
  %idxprom53 = sext i32 %92 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxprom53
  %93 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %93 to i32
  %94 = sub i32 %conv7, %i.0
  %idxprom57 = sext i32 %94 to i64
  %arrayidx58 = getelementptr inbounds [250 x i8], [250 x i8]* %b, i64 0, i64 %idxprom57
  %95 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %95 to i32
  %96 = add i32 %temp.0, -96
  %97 = add i32 %96, %conv55
  %98 = add i32 %97, %conv59
  %rem64 = srem i32 %98, 10
  %99 = add i32 %lm.0, 1
  %100 = sub i32 %99, %i.0
  %idxprom67 = sext i32 %100 to i64
  %arrayidx68 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom67
  store i32 %rem64, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %98, 9
  %101 = select i1 %cmp69, i32 1042151374, i32 -1262382208
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1101914371, i32 567824525
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %div72 = sdiv i32 %temp.0, 10
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -484477399, i32 567824525
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1392135553, i32 1282064408
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1209284155, i32 1282064408
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %138 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  store i32 %temp.0, i32* %arrayidx77, align 16
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %cmp79.not = icmp sgt i32 %i.0, %lm.0
  %139 = select i1 %cmp79.not, i32 961498317, i32 1073666729
  br label %loopEntry.backedge

for.body81:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1201350071, i32 -1166288845
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom82
  %149 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp ne i32 %149, 0
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1885130528, i32 -1166288845
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %159 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1850322014, i32 -1568018296
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1470936960, i32 1971725282
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -971453948, i32 1971725282
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %cmp88 = icmp eq i32 %i.0, %lm.0
  %178 = select i1 %cmp88, i32 1390924244, i32 1763088447
  br label %loopEntry.backedge

land.lhs.true90:                                  ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom91
  %179 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %179, 0
  %180 = select i1 %cmp93, i32 1233921713, i32 1763088447
  br label %loopEntry.backedge

if.then95:                                        ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 48)
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1418922582, i32 -1678025826
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1550968169, i32 -1678025826
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1202034529, i32 1670015574
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %208 = add i32 %i.0, 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1065087497, i32 1670015574
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -2108304160, i32 -1791451710
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 604189775, i32 -1791451710
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %cmp102.not = icmp sgt i32 %i.0, %lm.0
  %236 = select i1 %cmp102.not, i32 -910744554, i32 690101340
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 203979301, i32 1142100610
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom105
  %246 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %246)
  %247 = load i32, i32* @x, align 4
  %248 = load i32, i32* @y, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1365663735, i32 1142100610
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %256 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  %257 = load i32, i32* @x, align 4
  %258 = load i32, i32* @y, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1189855157, i32 -1144104984
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1618748546, i32 -1144104984
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %275 = sub i32 %conv, %i.0
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %276 = load i8, i8* %arrayidxalteredBB, align 1
  %conv16alteredBB = sext i8 %276 to i32
  %277 = add i32 %temp.0, -48
  %278 = add i32 %277, %conv16alteredBB
  %remalteredBB = srem i32 %278, 10
  %279 = add i32 %lm.0, 1
  %280 = sub i32 %279, %i.0
  %idxprom20alteredBB = sext i32 %280 to i64
  %arrayidx21alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  store i32 %remalteredBB, i32* %arrayidx21alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %div72alteredBB = sdiv i32 %temp.0, 10
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %idxprom105alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [251 x i32], [251 x i32]* %c, i64 0, i64 %idxprom105alteredBB
  %282 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %282)
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
