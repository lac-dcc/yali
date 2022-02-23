; ModuleID = 'build_ollvm/programs/101/863.ll'
source_filename = "source-C-CXX/101/863.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp56.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp26.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [42 x [8 x i8]], align 16
  %b = alloca [42 x double], align 16
  %c = alloca [42 x double], align 16
  %d = alloca [42 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arrayidx95 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %nan.0 = phi i32 [ undef, %entry ], [ %nan.0.be, %loopEntry.backedge ]
  %nv.0 = phi i32 [ undef, %entry ], [ %nv.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2097451272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2097451272, label %for.cond
    i32 -1005336435, label %for.body
    i32 -609728671, label %originalBB
    i32 -1774401531, label %originalBBpart2
    i32 1705916848, label %for.inc
    i32 -164404358, label %originalBB107
    i32 1200081005, label %originalBBpart2111
    i32 -882074269, label %for.end
    i32 1504753060, label %originalBB113
    i32 1492926211, label %originalBBpart2115
    i32 1218042621, label %for.cond4
    i32 -197427426, label %for.body6
    i32 1002933521, label %if.then
    i32 -1290656020, label %originalBB117
    i32 360168558, label %originalBBpart2123
    i32 -869207019, label %if.else
    i32 -351601928, label %if.end
    i32 1482191645, label %for.inc22
    i32 -994263461, label %for.end24
    i32 -1727145436, label %for.cond25
    i32 -822565566, label %originalBB125
    i32 1934205745, label %originalBBpart2127
    i32 -1382821361, label %for.body28
    i32 -112676236, label %for.cond29
    i32 408173799, label %originalBB129
    i32 2146628346, label %originalBBpart2131
    i32 -432470951, label %for.body32
    i32 -264281629, label %originalBB133
    i32 171656493, label %originalBBpart2135
    i32 1627376242, label %if.then39
    i32 -246560843, label %if.end48
    i32 595114525, label %for.inc49
    i32 -643789291, label %originalBB137
    i32 -1231559757, label %originalBBpart2139
    i32 -722815896, label %for.end51
    i32 -1352844600, label %originalBB141
    i32 -1461619557, label %originalBBpart2143
    i32 -1828010977, label %for.inc52
    i32 -787431831, label %originalBB145
    i32 160181640, label %originalBBpart2158
    i32 233091004, label %for.end54
    i32 -1374914267, label %for.cond55
    i32 1960343724, label %originalBB160
    i32 878609655, label %originalBBpart2162
    i32 530110325, label %for.body58
    i32 -1421661096, label %for.cond59
    i32 1625288215, label %for.body62
    i32 -1248027302, label %if.then69
    i32 75776375, label %if.end78
    i32 1184409639, label %for.inc79
    i32 855297545, label %for.end81
    i32 56801179, label %originalBB164
    i32 -1631469342, label %originalBBpart2166
    i32 -1629065272, label %for.inc82
    i32 788551419, label %originalBB168
    i32 2057308565, label %originalBBpart2179
    i32 -1277166760, label %for.end84
    i32 2046786168, label %for.cond85
    i32 720134495, label %for.body88
    i32 -1699553974, label %for.inc92
    i32 -1118668844, label %originalBB181
    i32 -1457446745, label %originalBBpart2192
    i32 803057740, label %for.end94
    i32 1546478458, label %for.cond97
    i32 -1839632338, label %for.body100
    i32 -395373729, label %for.inc104
    i32 953549506, label %originalBB194
    i32 -113825915, label %originalBBpart2197
    i32 830382140, label %for.end106
    i32 1251084615, label %originalBB199
    i32 -1576462886, label %originalBBpart2201
    i32 -101956396, label %originalBBalteredBB
    i32 615790097, label %originalBB107alteredBB
    i32 76029091, label %originalBB113alteredBB
    i32 1997283553, label %originalBB117alteredBB
    i32 -25103402, label %originalBB125alteredBB
    i32 1259666134, label %originalBB129alteredBB
    i32 1584337001, label %originalBB133alteredBB
    i32 1659872895, label %originalBB137alteredBB
    i32 -955135195, label %originalBB141alteredBB
    i32 851031092, label %originalBB145alteredBB
    i32 678937298, label %originalBB160alteredBB
    i32 -1037706938, label %originalBB164alteredBB
    i32 262943466, label %originalBB168alteredBB
    i32 382002597, label %originalBB181alteredBB
    i32 -937823350, label %originalBB194alteredBB
    i32 -708665364, label %originalBB199alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB199alteredBB, %originalBB194alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB199, %for.end106, %originalBBpart2197, %originalBB194, %for.inc104, %for.body100, %for.cond97, %for.end94, %originalBBpart2192, %originalBB181, %for.inc92, %for.body88, %for.cond85, %for.end84, %originalBBpart2179, %originalBB168, %for.inc82, %originalBBpart2166, %originalBB164, %for.end81, %for.inc79, %if.end78, %if.then69, %for.body62, %for.cond59, %for.body58, %originalBBpart2162, %originalBB160, %for.cond55, %for.end54, %originalBBpart2158, %originalBB145, %for.inc52, %originalBBpart2143, %originalBB141, %for.end51, %originalBBpart2139, %originalBB137, %for.inc49, %if.end48, %if.then39, %originalBBpart2135, %originalBB133, %for.body32, %originalBBpart2131, %originalBB129, %for.cond29, %for.body28, %originalBBpart2127, %originalBB125, %for.cond25, %for.end24, %for.inc22, %if.end, %if.else, %originalBBpart2123, %originalBB117, %if.then, %for.body6, %for.cond4, %originalBBpart2115, %originalBB113, %for.end, %originalBBpart2111, %originalBB107, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB199alteredBB ], [ %328, %originalBB194alteredBB ], [ %.neg, %originalBB181alteredBB ], [ %.neg65, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %327, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %.neg66, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB199 ], [ %i.0, %for.end106 ], [ %i.0, %originalBBpart2197 ], [ %.neg67, %originalBB194 ], [ %i.0, %for.inc104 ], [ %i.0, %for.body100 ], [ %i.0, %for.cond97 ], [ 1, %for.end94 ], [ %i.0, %originalBBpart2192 ], [ %275, %originalBB181 ], [ %i.0, %for.inc92 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond85 ], [ 0, %for.end84 ], [ %i.0, %originalBBpart2179 ], [ %254, %originalBB168 ], [ %i.0, %for.inc82 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then69 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond55 ], [ 0, %for.end54 ], [ %i.0, %originalBBpart2158 ], [ %191, %originalBB145 ], [ %i.0, %for.inc52 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.body32 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.cond25 ], [ 0, %for.end24 ], [ %83, %for.inc22 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB117 ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2111 ], [ %29, %originalBB107 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %326, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %325, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB199 ], [ %j.0, %for.end106 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB194 ], [ %j.0, %for.inc104 ], [ %j.0, %for.body100 ], [ %j.0, %for.cond97 ], [ %j.0, %for.end94 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB181 ], [ %j.0, %for.inc92 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond85 ], [ %j.0, %for.end84 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc82 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.end81 ], [ %226, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then69 ], [ %j.0, %for.body62 ], [ %j.0, %for.cond59 ], [ %i.0, %for.body58 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end54 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc52 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2139 ], [ %154, %originalBB137 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.body32 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2123 ], [ %71, %originalBB117 ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB199alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB145alteredBB ], [ %k.0, %originalBB141alteredBB ], [ %k.0, %originalBB137alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ %k.0, %originalBB125alteredBB ], [ %k.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB199 ], [ %k.0, %for.end106 ], [ %k.0, %originalBBpart2197 ], [ %k.0, %originalBB194 ], [ %k.0, %for.inc104 ], [ %k.0, %for.body100 ], [ %k.0, %for.cond97 ], [ %k.0, %for.end94 ], [ %k.0, %originalBBpart2192 ], [ %k.0, %originalBB181 ], [ %k.0, %for.inc92 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond85 ], [ %k.0, %for.end84 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB168 ], [ %k.0, %for.inc82 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %if.end78 ], [ %k.0, %if.then69 ], [ %k.0, %for.body62 ], [ %k.0, %for.cond59 ], [ %k.0, %for.body58 ], [ %k.0, %originalBBpart2162 ], [ %k.0, %originalBB160 ], [ %k.0, %for.cond55 ], [ %k.0, %for.end54 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB145 ], [ %k.0, %for.inc52 ], [ %k.0, %originalBBpart2143 ], [ %k.0, %originalBB141 ], [ %k.0, %for.end51 ], [ %k.0, %originalBBpart2139 ], [ %k.0, %originalBB137 ], [ %k.0, %for.inc49 ], [ %k.0, %if.end48 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2135 ], [ %k.0, %originalBB133 ], [ %k.0, %for.body32 ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2127 ], [ %k.0, %originalBB125 ], [ %k.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %k.0, %for.inc22 ], [ %k.0, %if.end ], [ %82, %if.else ], [ %k.0, %originalBBpart2123 ], [ %k.0, %originalBB117 ], [ %k.0, %if.then ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %nan.0.be = phi i32 [ %nan.0, %loopEntry ], [ %nan.0, %originalBB199alteredBB ], [ %nan.0, %originalBB194alteredBB ], [ %nan.0, %originalBB181alteredBB ], [ %nan.0, %originalBB168alteredBB ], [ %nan.0, %originalBB164alteredBB ], [ %nan.0, %originalBB160alteredBB ], [ %nan.0, %originalBB145alteredBB ], [ %nan.0, %originalBB141alteredBB ], [ %nan.0, %originalBB137alteredBB ], [ %nan.0, %originalBB133alteredBB ], [ %nan.0, %originalBB129alteredBB ], [ %nan.0, %originalBB125alteredBB ], [ %nan.0, %originalBB117alteredBB ], [ %nan.0, %originalBB113alteredBB ], [ %nan.0, %originalBB107alteredBB ], [ %nan.0, %originalBBalteredBB ], [ %nan.0, %originalBB199 ], [ %nan.0, %for.end106 ], [ %nan.0, %originalBBpart2197 ], [ %nan.0, %originalBB194 ], [ %nan.0, %for.inc104 ], [ %nan.0, %for.body100 ], [ %nan.0, %for.cond97 ], [ %nan.0, %for.end94 ], [ %nan.0, %originalBBpart2192 ], [ %nan.0, %originalBB181 ], [ %nan.0, %for.inc92 ], [ %nan.0, %for.body88 ], [ %nan.0, %for.cond85 ], [ %nan.0, %for.end84 ], [ %nan.0, %originalBBpart2179 ], [ %nan.0, %originalBB168 ], [ %nan.0, %for.inc82 ], [ %nan.0, %originalBBpart2166 ], [ %nan.0, %originalBB164 ], [ %nan.0, %for.end81 ], [ %nan.0, %for.inc79 ], [ %nan.0, %if.end78 ], [ %nan.0, %if.then69 ], [ %nan.0, %for.body62 ], [ %nan.0, %for.cond59 ], [ %nan.0, %for.body58 ], [ %nan.0, %originalBBpart2162 ], [ %nan.0, %originalBB160 ], [ %nan.0, %for.cond55 ], [ %nan.0, %for.end54 ], [ %nan.0, %originalBBpart2158 ], [ %nan.0, %originalBB145 ], [ %nan.0, %for.inc52 ], [ %nan.0, %originalBBpart2143 ], [ %nan.0, %originalBB141 ], [ %nan.0, %for.end51 ], [ %nan.0, %originalBBpart2139 ], [ %nan.0, %originalBB137 ], [ %nan.0, %for.inc49 ], [ %nan.0, %if.end48 ], [ %nan.0, %if.then39 ], [ %nan.0, %originalBBpart2135 ], [ %nan.0, %originalBB133 ], [ %nan.0, %for.body32 ], [ %nan.0, %originalBBpart2131 ], [ %nan.0, %originalBB129 ], [ %nan.0, %for.cond29 ], [ %nan.0, %for.body28 ], [ %nan.0, %originalBBpart2127 ], [ %nan.0, %originalBB125 ], [ %nan.0, %for.cond25 ], [ %j.0, %for.end24 ], [ %nan.0, %for.inc22 ], [ %nan.0, %if.end ], [ %nan.0, %if.else ], [ %nan.0, %originalBBpart2123 ], [ %nan.0, %originalBB117 ], [ %nan.0, %if.then ], [ %nan.0, %for.body6 ], [ %nan.0, %for.cond4 ], [ %nan.0, %originalBBpart2115 ], [ %nan.0, %originalBB113 ], [ %nan.0, %for.end ], [ %nan.0, %originalBBpart2111 ], [ %nan.0, %originalBB107 ], [ %nan.0, %for.inc ], [ %nan.0, %originalBBpart2 ], [ %nan.0, %originalBB ], [ %nan.0, %for.body ], [ %nan.0, %for.cond ]
  %nv.0.be = phi i32 [ %nv.0, %loopEntry ], [ %nv.0, %originalBB199alteredBB ], [ %nv.0, %originalBB194alteredBB ], [ %nv.0, %originalBB181alteredBB ], [ %nv.0, %originalBB168alteredBB ], [ %nv.0, %originalBB164alteredBB ], [ %nv.0, %originalBB160alteredBB ], [ %nv.0, %originalBB145alteredBB ], [ %nv.0, %originalBB141alteredBB ], [ %nv.0, %originalBB137alteredBB ], [ %nv.0, %originalBB133alteredBB ], [ %nv.0, %originalBB129alteredBB ], [ %nv.0, %originalBB125alteredBB ], [ %nv.0, %originalBB117alteredBB ], [ %nv.0, %originalBB113alteredBB ], [ %nv.0, %originalBB107alteredBB ], [ %nv.0, %originalBBalteredBB ], [ %nv.0, %originalBB199 ], [ %nv.0, %for.end106 ], [ %nv.0, %originalBBpart2197 ], [ %nv.0, %originalBB194 ], [ %nv.0, %for.inc104 ], [ %nv.0, %for.body100 ], [ %nv.0, %for.cond97 ], [ %nv.0, %for.end94 ], [ %nv.0, %originalBBpart2192 ], [ %nv.0, %originalBB181 ], [ %nv.0, %for.inc92 ], [ %nv.0, %for.body88 ], [ %nv.0, %for.cond85 ], [ %nv.0, %for.end84 ], [ %nv.0, %originalBBpart2179 ], [ %nv.0, %originalBB168 ], [ %nv.0, %for.inc82 ], [ %nv.0, %originalBBpart2166 ], [ %nv.0, %originalBB164 ], [ %nv.0, %for.end81 ], [ %nv.0, %for.inc79 ], [ %nv.0, %if.end78 ], [ %nv.0, %if.then69 ], [ %nv.0, %for.body62 ], [ %nv.0, %for.cond59 ], [ %nv.0, %for.body58 ], [ %nv.0, %originalBBpart2162 ], [ %nv.0, %originalBB160 ], [ %nv.0, %for.cond55 ], [ %nv.0, %for.end54 ], [ %nv.0, %originalBBpart2158 ], [ %nv.0, %originalBB145 ], [ %nv.0, %for.inc52 ], [ %nv.0, %originalBBpart2143 ], [ %nv.0, %originalBB141 ], [ %nv.0, %for.end51 ], [ %nv.0, %originalBBpart2139 ], [ %nv.0, %originalBB137 ], [ %nv.0, %for.inc49 ], [ %nv.0, %if.end48 ], [ %nv.0, %if.then39 ], [ %nv.0, %originalBBpart2135 ], [ %nv.0, %originalBB133 ], [ %nv.0, %for.body32 ], [ %nv.0, %originalBBpart2131 ], [ %nv.0, %originalBB129 ], [ %nv.0, %for.cond29 ], [ %nv.0, %for.body28 ], [ %nv.0, %originalBBpart2127 ], [ %nv.0, %originalBB125 ], [ %nv.0, %for.cond25 ], [ %k.0, %for.end24 ], [ %nv.0, %for.inc22 ], [ %nv.0, %if.end ], [ %nv.0, %if.else ], [ %nv.0, %originalBBpart2123 ], [ %nv.0, %originalBB117 ], [ %nv.0, %if.then ], [ %nv.0, %for.body6 ], [ %nv.0, %for.cond4 ], [ %nv.0, %originalBBpart2115 ], [ %nv.0, %originalBB113 ], [ %nv.0, %for.end ], [ %nv.0, %originalBBpart2111 ], [ %nv.0, %originalBB107 ], [ %nv.0, %for.inc ], [ %nv.0, %originalBBpart2 ], [ %nv.0, %originalBB ], [ %nv.0, %for.body ], [ %nv.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1251084615, %originalBB199alteredBB ], [ 953549506, %originalBB194alteredBB ], [ -1118668844, %originalBB181alteredBB ], [ 788551419, %originalBB168alteredBB ], [ 56801179, %originalBB164alteredBB ], [ 1960343724, %originalBB160alteredBB ], [ -787431831, %originalBB145alteredBB ], [ -1352844600, %originalBB141alteredBB ], [ -643789291, %originalBB137alteredBB ], [ -264281629, %originalBB133alteredBB ], [ 408173799, %originalBB129alteredBB ], [ -822565566, %originalBB125alteredBB ], [ -1290656020, %originalBB117alteredBB ], [ 1504753060, %originalBB113alteredBB ], [ -164404358, %originalBB107alteredBB ], [ -609728671, %originalBBalteredBB ], [ %323, %originalBB199 ], [ %314, %for.end106 ], [ 1546478458, %originalBBpart2197 ], [ %305, %originalBB194 ], [ %296, %for.inc104 ], [ -395373729, %for.body100 ], [ %286, %for.cond97 ], [ 1546478458, %for.end94 ], [ 2046786168, %originalBBpart2192 ], [ %284, %originalBB181 ], [ %274, %for.inc92 ], [ -1699553974, %for.body88 ], [ %264, %for.cond85 ], [ 2046786168, %for.end84 ], [ -1374914267, %originalBBpart2179 ], [ %263, %originalBB168 ], [ %253, %for.inc82 ], [ -1629065272, %originalBBpart2166 ], [ %244, %originalBB164 ], [ %235, %for.end81 ], [ -1421661096, %for.inc79 ], [ 1184409639, %if.end78 ], [ 75776375, %if.then69 ], [ %223, %for.body62 ], [ %220, %for.cond59 ], [ -1421661096, %for.body58 ], [ %219, %originalBBpart2162 ], [ %218, %originalBB160 ], [ %209, %for.cond55 ], [ -1374914267, %for.end54 ], [ -1727145436, %originalBBpart2158 ], [ %200, %originalBB145 ], [ %190, %for.inc52 ], [ -1828010977, %originalBBpart2143 ], [ %181, %originalBB141 ], [ %172, %for.end51 ], [ -112676236, %originalBBpart2139 ], [ %163, %originalBB137 ], [ %153, %for.inc49 ], [ 595114525, %if.end48 ], [ -246560843, %if.then39 ], [ %142, %originalBBpart2135 ], [ %141, %originalBB133 ], [ %130, %for.body32 ], [ %121, %originalBBpart2131 ], [ %120, %originalBB129 ], [ %111, %for.cond29 ], [ -112676236, %for.body28 ], [ %102, %originalBBpart2127 ], [ %101, %originalBB125 ], [ %92, %for.cond25 ], [ -1727145436, %for.end24 ], [ 1218042621, %for.inc22 ], [ 1482191645, %if.end ], [ -351601928, %if.else ], [ -351601928, %originalBBpart2123 ], [ %80, %originalBB117 ], [ %69, %if.then ], [ %60, %for.body6 ], [ %58, %for.cond4 ], [ 1218042621, %originalBBpart2115 ], [ %56, %originalBB113 ], [ %47, %for.end ], [ -2097451272, %originalBBpart2111 ], [ %38, %originalBB107 ], [ %28, %for.inc ], [ 1705916848, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -1005336435, i32 -882074269
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -609728671, i32 -101956396
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1774401531, i32 -101956396
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -164404358, i32 615790097
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1200081005, i32 615790097
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1504753060, i32 76029091
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1492926211, i32 76029091
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %57
  %58 = select i1 %cmp5, i32 -197427426, i32 -994263461
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %59 = load i8, i8* %arrayidx9, align 8
  %cmp10 = icmp eq i8 %59, 109
  %60 = select i1 %cmp10, i32 1002933521, i32 -869207019
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1290656020, i32 1997283553
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom12
  %70 = load double, double* %arrayidx13, align 8
  %idxprom14 = sext i32 %j.0 to i64
  %arrayidx15 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom14
  store double %70, double* %arrayidx15, align 8
  %71 = add i32 %j.0, 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 360168558, i32 1997283553
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom17
  %81 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %k.0 to i64
  %arrayidx20 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom19
  store double %81, double* %arrayidx20, align 8
  %82 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %83 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -822565566, i32 -25103402
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %cmp26 = icmp slt i32 %i.0, %nan.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1934205745, i32 -25103402
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %102 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1382821361, i32 233091004
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 408173799, i32 1259666134
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %nan.0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2146628346, i32 1259666134
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %121 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -432470951, i32 -722815896
  br label %loopEntry.backedge

for.body32:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -264281629, i32 1584337001
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %j.0 to i64
  %arrayidx34 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom33
  %131 = load double, double* %arrayidx34, align 8
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom35
  %132 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %131, %132
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 171656493, i32 1584337001
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %142 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1627376242, i32 -246560843
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom40
  %143 = load double, double* %arrayidx41, align 8
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom42
  %144 = load double, double* %arrayidx43, align 8
  store double %144, double* %arrayidx41, align 8
  store double %143, double* %arrayidx43, align 8
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -643789291, i32 1659872895
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %154 = add i32 %j.0, 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1231559757, i32 1659872895
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1352844600, i32 -955135195
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1461619557, i32 -955135195
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -787431831, i32 851031092
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %191 = add i32 %i.0, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 160181640, i32 851031092
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1960343724, i32 678937298
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i.0, %nv.0
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 878609655, i32 678937298
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %219 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 530110325, i32 -1277166760
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %j.0, %nv.0
  %220 = select i1 %cmp60, i32 1625288215, i32 855297545
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idxprom63 = sext i32 %j.0 to i64
  %arrayidx64 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom63
  %221 = load double, double* %arrayidx64, align 8
  %idxprom65 = sext i32 %i.0 to i64
  %arrayidx66 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom65
  %222 = load double, double* %arrayidx66, align 8
  %cmp67 = fcmp ogt double %221, %222
  %223 = select i1 %cmp67, i32 -1248027302, i32 75776375
  br label %loopEntry.backedge

if.then69:                                        ; preds = %loopEntry
  %idxprom70 = sext i32 %j.0 to i64
  %arrayidx71 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom70
  %224 = load double, double* %arrayidx71, align 8
  %idxprom72 = sext i32 %i.0 to i64
  %arrayidx73 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom72
  %225 = load double, double* %arrayidx73, align 8
  store double %225, double* %arrayidx71, align 8
  store double %224, double* %arrayidx73, align 8
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %226 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 56801179, i32 -1037706938
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x, align 4
  %237 = load i32, i32* @y, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1631469342, i32 -1037706938
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 788551419, i32 262943466
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %254 = add i32 %i.0, 1
  %255 = load i32, i32* @x, align 4
  %256 = load i32, i32* @y, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 2057308565, i32 262943466
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %i.0, %nan.0
  %264 = select i1 %cmp86, i32 720134495, i32 803057740
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom89
  %265 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %265)
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1118668844, i32 382002597
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %275 = add i32 %i.0, 1
  %276 = load i32, i32* @x, align 4
  %277 = load i32, i32* @y, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1457446745, i32 382002597
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  %285 = load double, double* %arrayidx95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %285)
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %cmp98 = icmp slt i32 %i.0, %nv.0
  %286 = select i1 %cmp98, i32 -1839632338, i32 830382140
  br label %loopEntry.backedge

for.body100:                                      ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %arrayidx102 = getelementptr inbounds [42 x double], [42 x double]* %d, i64 0, i64 %idxprom101
  %287 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), double %287)
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 953549506, i32 -937823350
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -113825915, i32 -937823350
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1251084615, i32 -708665364
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x, align 4
  %316 = load i32, i32* @y, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -1576462886, i32 -708665364
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [42 x [8 x i8]], [42 x [8 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %idxprom12alteredBB = sext i32 %i.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [42 x double], [42 x double]* %b, i64 0, i64 %idxprom12alteredBB
  %324 = load double, double* %arrayidx13alteredBB, align 8
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [42 x double], [42 x double]* %c, i64 0, i64 %idxprom14alteredBB
  store double %324, double* %arrayidx15alteredBB, align 8
  %325 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %326 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %327 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %.neg65 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %328 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
