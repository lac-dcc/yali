; ModuleID = 'build_ollvm/programs/4/680.ll'
source_filename = "source-C-CXX/4/680.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp75.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %tobool42.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %.reg2mem186 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %n = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %n)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay2)
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv = trunc i64 %call5 to i32
  %call7 = call i64 @strlen(i8* noundef nonnull %arraydecay2) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  store i32 %conv8, i32* %.reg2mem186, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %t.0 = phi i32 [ 0, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %s1.0 = phi i32 [ 0, %entry ], [ %s1.0.be, %loopEntry.backedge ]
  %s2.0 = phi i32 [ 0, %entry ], [ %s2.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1339363618, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1339363618, label %first
    i32 -459245665, label %if.then
    i32 -567704339, label %originalBB
    i32 300035244, label %originalBBpart2
    i32 -1652539197, label %if.else
    i32 1216600535, label %originalBB113
    i32 30916569, label %originalBBpart2115
    i32 -492387833, label %for.cond
    i32 -178311740, label %for.body
    i32 366453704, label %originalBB117
    i32 1887954403, label %originalBBpart2119
    i32 1185011165, label %lor.lhs.false
    i32 -1665368168, label %originalBB121
    i32 768342600, label %originalBBpart2123
    i32 1476693064, label %lor.lhs.false21
    i32 -308369206, label %originalBB125
    i32 258256384, label %originalBBpart2127
    i32 1376997791, label %lor.lhs.false27
    i32 -1082776253, label %if.then33
    i32 -2105213453, label %if.end
    i32 1608820648, label %for.inc
    i32 -1033350278, label %for.end
    i32 1168782582, label %originalBB129
    i32 1074589881, label %originalBBpart2131
    i32 -1632215383, label %if.then38
    i32 1018711475, label %for.cond39
    i32 1507584236, label %originalBB133
    i32 283330807, label %originalBBpart2135
    i32 1511855119, label %for.body43
    i32 1243463326, label %lor.lhs.false49
    i32 -1302596956, label %lor.lhs.false55
    i32 1994693710, label %originalBB137
    i32 1081393311, label %originalBBpart2139
    i32 -1316604807, label %lor.lhs.false61
    i32 1205705068, label %if.then67
    i32 -1356447997, label %originalBB141
    i32 -1916869273, label %originalBBpart2154
    i32 61290018, label %if.end70
    i32 -873257967, label %originalBB156
    i32 309969607, label %originalBBpart2158
    i32 -912287543, label %for.inc71
    i32 -1818866160, label %originalBB160
    i32 1755545101, label %originalBBpart2167
    i32 1648588105, label %for.end73
    i32 -474707031, label %if.end74
    i32 -799474401, label %originalBB169
    i32 -175818295, label %originalBBpart2171
    i32 1982481217, label %land.lhs.true
    i32 159634968, label %if.then79
    i32 912778946, label %originalBB173
    i32 -1305855506, label %originalBBpart2175
    i32 1825539294, label %for.cond80
    i32 685301639, label %for.body84
    i32 1554300129, label %if.then93
    i32 336061560, label %if.end95
    i32 -174385856, label %for.inc96
    i32 218672034, label %for.end98
    i32 643729437, label %if.then106
    i32 2053051268, label %if.else108
    i32 -865772401, label %originalBB177
    i32 -2056692741, label %originalBBpart2179
    i32 -442671550, label %if.end110
    i32 1460862286, label %originalBB181
    i32 -227242411, label %originalBBpart2183
    i32 -1921258933, label %if.end111
    i32 -163369460, label %if.end112
    i32 -743975035, label %originalBBalteredBB
    i32 -2125527849, label %originalBB113alteredBB
    i32 1188282876, label %originalBB117alteredBB
    i32 -3818416, label %originalBB121alteredBB
    i32 679751196, label %originalBB125alteredBB
    i32 1249917155, label %originalBB129alteredBB
    i32 973167681, label %originalBB133alteredBB
    i32 1647975588, label %originalBB137alteredBB
    i32 913103783, label %originalBB141alteredBB
    i32 -1865323604, label %originalBB156alteredBB
    i32 -1425092014, label %originalBB160alteredBB
    i32 734262996, label %originalBB169alteredBB
    i32 101018364, label %originalBB173alteredBB
    i32 -1195710194, label %originalBB177alteredBB
    i32 789520256, label %originalBB181alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %if.end111, %originalBBpart2183, %originalBB181, %if.end110, %originalBBpart2179, %originalBB177, %if.else108, %if.then106, %for.end98, %for.inc96, %if.end95, %if.then93, %for.body84, %for.cond80, %originalBBpart2175, %originalBB173, %if.then79, %land.lhs.true, %originalBBpart2171, %originalBB169, %if.end74, %for.end73, %originalBBpart2167, %originalBB160, %for.inc71, %originalBBpart2158, %originalBB156, %if.end70, %originalBBpart2154, %originalBB141, %if.then67, %lor.lhs.false61, %originalBBpart2139, %originalBB137, %lor.lhs.false55, %lor.lhs.false49, %for.body43, %originalBBpart2135, %originalBB133, %for.cond39, %if.then38, %originalBBpart2131, %originalBB129, %for.end, %for.inc, %if.end, %if.then33, %lor.lhs.false27, %originalBBpart2127, %originalBB125, %lor.lhs.false21, %originalBBpart2123, %originalBB121, %lor.lhs.false, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %originalBBpart2115, %originalBB113, %if.else, %originalBBpart2, %originalBB, %if.then, %first
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB181alteredBB ], [ %t.0, %originalBB177alteredBB ], [ %t.0, %originalBB173alteredBB ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB141alteredBB ], [ %t.0, %originalBB137alteredBB ], [ %t.0, %originalBB133alteredBB ], [ %t.0, %originalBB129alteredBB ], [ %t.0, %originalBB125alteredBB ], [ %t.0, %originalBB121alteredBB ], [ %t.0, %originalBB117alteredBB ], [ %t.0, %originalBB113alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.end111 ], [ %t.0, %originalBBpart2183 ], [ %t.0, %originalBB181 ], [ %t.0, %if.end110 ], [ %t.0, %originalBBpart2179 ], [ %t.0, %originalBB177 ], [ %t.0, %if.else108 ], [ %t.0, %if.then106 ], [ %t.0, %for.end98 ], [ %t.0, %for.inc96 ], [ %t.0, %if.end95 ], [ %267, %if.then93 ], [ %t.0, %for.body84 ], [ %t.0, %for.cond80 ], [ %t.0, %originalBBpart2175 ], [ %t.0, %originalBB173 ], [ %t.0, %if.then79 ], [ %t.0, %land.lhs.true ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.end74 ], [ %t.0, %for.end73 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB160 ], [ %t.0, %for.inc71 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %if.end70 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB141 ], [ %t.0, %if.then67 ], [ %t.0, %lor.lhs.false61 ], [ %t.0, %originalBBpart2139 ], [ %t.0, %originalBB137 ], [ %t.0, %lor.lhs.false55 ], [ %t.0, %lor.lhs.false49 ], [ %t.0, %for.body43 ], [ %t.0, %originalBBpart2135 ], [ %t.0, %originalBB133 ], [ %t.0, %for.cond39 ], [ %t.0, %if.then38 ], [ %t.0, %originalBBpart2131 ], [ %t.0, %originalBB129 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then33 ], [ %t.0, %lor.lhs.false27 ], [ %t.0, %originalBBpart2127 ], [ %t.0, %originalBB125 ], [ %t.0, %lor.lhs.false21 ], [ %t.0, %originalBBpart2123 ], [ %t.0, %originalBB121 ], [ %t.0, %lor.lhs.false ], [ %t.0, %originalBBpart2119 ], [ %t.0, %originalBB117 ], [ %t.0, %for.body ], [ %t.0, %for.cond ], [ %t.0, %originalBBpart2115 ], [ %t.0, %originalBB113 ], [ %t.0, %if.else ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %if.then ], [ %t.0, %first ]
  %s1.0.be = phi i32 [ %s1.0, %loopEntry ], [ %s1.0, %originalBB181alteredBB ], [ %s1.0, %originalBB177alteredBB ], [ %s1.0, %originalBB173alteredBB ], [ %s1.0, %originalBB169alteredBB ], [ %s1.0, %originalBB160alteredBB ], [ %s1.0, %originalBB156alteredBB ], [ %s1.0, %originalBB141alteredBB ], [ %s1.0, %originalBB137alteredBB ], [ %s1.0, %originalBB133alteredBB ], [ %s1.0, %originalBB129alteredBB ], [ %s1.0, %originalBB125alteredBB ], [ %s1.0, %originalBB121alteredBB ], [ %s1.0, %originalBB117alteredBB ], [ %s1.0, %originalBB113alteredBB ], [ %s1.0, %originalBBalteredBB ], [ %s1.0, %if.end111 ], [ %s1.0, %originalBBpart2183 ], [ %s1.0, %originalBB181 ], [ %s1.0, %if.end110 ], [ %s1.0, %originalBBpart2179 ], [ %s1.0, %originalBB177 ], [ %s1.0, %if.else108 ], [ %s1.0, %if.then106 ], [ %s1.0, %for.end98 ], [ %s1.0, %for.inc96 ], [ %s1.0, %if.end95 ], [ %s1.0, %if.then93 ], [ %s1.0, %for.body84 ], [ %s1.0, %for.cond80 ], [ %s1.0, %originalBBpart2175 ], [ %s1.0, %originalBB173 ], [ %s1.0, %if.then79 ], [ %s1.0, %land.lhs.true ], [ %s1.0, %originalBBpart2171 ], [ %s1.0, %originalBB169 ], [ %s1.0, %if.end74 ], [ %s1.0, %for.end73 ], [ %s1.0, %originalBBpart2167 ], [ %s1.0, %originalBB160 ], [ %s1.0, %for.inc71 ], [ %s1.0, %originalBBpart2158 ], [ %s1.0, %originalBB156 ], [ %s1.0, %if.end70 ], [ %s1.0, %originalBBpart2154 ], [ %s1.0, %originalBB141 ], [ %s1.0, %if.then67 ], [ %s1.0, %lor.lhs.false61 ], [ %s1.0, %originalBBpart2139 ], [ %s1.0, %originalBB137 ], [ %s1.0, %lor.lhs.false55 ], [ %s1.0, %lor.lhs.false49 ], [ %s1.0, %for.body43 ], [ %s1.0, %originalBBpart2135 ], [ %s1.0, %originalBB133 ], [ %s1.0, %for.cond39 ], [ %s1.0, %if.then38 ], [ %s1.0, %originalBBpart2131 ], [ %s1.0, %originalBB129 ], [ %s1.0, %for.end ], [ %s1.0, %for.inc ], [ %s1.0, %if.end ], [ %101, %if.then33 ], [ %s1.0, %lor.lhs.false27 ], [ %s1.0, %originalBBpart2127 ], [ %s1.0, %originalBB125 ], [ %s1.0, %lor.lhs.false21 ], [ %s1.0, %originalBBpart2123 ], [ %s1.0, %originalBB121 ], [ %s1.0, %lor.lhs.false ], [ %s1.0, %originalBBpart2119 ], [ %s1.0, %originalBB117 ], [ %s1.0, %for.body ], [ %s1.0, %for.cond ], [ %s1.0, %originalBBpart2115 ], [ %s1.0, %originalBB113 ], [ %s1.0, %if.else ], [ %s1.0, %originalBBpart2 ], [ %s1.0, %originalBB ], [ %s1.0, %if.then ], [ %s1.0, %first ]
  %s2.0.be = phi i32 [ %s2.0, %loopEntry ], [ %s2.0, %originalBB181alteredBB ], [ %s2.0, %originalBB177alteredBB ], [ %s2.0, %originalBB173alteredBB ], [ %s2.0, %originalBB169alteredBB ], [ %s2.0, %originalBB160alteredBB ], [ %s2.0, %originalBB156alteredBB ], [ %306, %originalBB141alteredBB ], [ %s2.0, %originalBB137alteredBB ], [ %s2.0, %originalBB133alteredBB ], [ %s2.0, %originalBB129alteredBB ], [ %s2.0, %originalBB125alteredBB ], [ %s2.0, %originalBB121alteredBB ], [ %s2.0, %originalBB117alteredBB ], [ %s2.0, %originalBB113alteredBB ], [ %s2.0, %originalBBalteredBB ], [ %s2.0, %if.end111 ], [ %s2.0, %originalBBpart2183 ], [ %s2.0, %originalBB181 ], [ %s2.0, %if.end110 ], [ %s2.0, %originalBBpart2179 ], [ %s2.0, %originalBB177 ], [ %s2.0, %if.else108 ], [ %s2.0, %if.then106 ], [ %s2.0, %for.end98 ], [ %s2.0, %for.inc96 ], [ %s2.0, %if.end95 ], [ %s2.0, %if.then93 ], [ %s2.0, %for.body84 ], [ %s2.0, %for.cond80 ], [ %s2.0, %originalBBpart2175 ], [ %s2.0, %originalBB173 ], [ %s2.0, %if.then79 ], [ %s2.0, %land.lhs.true ], [ %s2.0, %originalBBpart2171 ], [ %s2.0, %originalBB169 ], [ %s2.0, %if.end74 ], [ %s2.0, %for.end73 ], [ %s2.0, %originalBBpart2167 ], [ %s2.0, %originalBB160 ], [ %s2.0, %for.inc71 ], [ %s2.0, %originalBBpart2158 ], [ %s2.0, %originalBB156 ], [ %s2.0, %if.end70 ], [ %s2.0, %originalBBpart2154 ], [ %177, %originalBB141 ], [ %s2.0, %if.then67 ], [ %s2.0, %lor.lhs.false61 ], [ %s2.0, %originalBBpart2139 ], [ %s2.0, %originalBB137 ], [ %s2.0, %lor.lhs.false55 ], [ %s2.0, %lor.lhs.false49 ], [ %s2.0, %for.body43 ], [ %s2.0, %originalBBpart2135 ], [ %s2.0, %originalBB133 ], [ %s2.0, %for.cond39 ], [ %s2.0, %if.then38 ], [ %s2.0, %originalBBpart2131 ], [ %s2.0, %originalBB129 ], [ %s2.0, %for.end ], [ %s2.0, %for.inc ], [ %s2.0, %if.end ], [ %s2.0, %if.then33 ], [ %s2.0, %lor.lhs.false27 ], [ %s2.0, %originalBBpart2127 ], [ %s2.0, %originalBB125 ], [ %s2.0, %lor.lhs.false21 ], [ %s2.0, %originalBBpart2123 ], [ %s2.0, %originalBB121 ], [ %s2.0, %lor.lhs.false ], [ %s2.0, %originalBBpart2119 ], [ %s2.0, %originalBB117 ], [ %s2.0, %for.body ], [ %s2.0, %for.cond ], [ %s2.0, %originalBBpart2115 ], [ %s2.0, %originalBB113 ], [ %s2.0, %if.else ], [ %s2.0, %originalBBpart2 ], [ %s2.0, %originalBB ], [ %s2.0, %if.then ], [ %s2.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %307, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ 0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.end111 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.end110 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %if.else108 ], [ %j.0, %if.then106 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc96 ], [ %j.0, %if.end95 ], [ %j.0, %if.then93 ], [ %j.0, %for.body84 ], [ %j.0, %for.cond80 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %if.then79 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB169 ], [ %j.0, %if.end74 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2167 ], [ %214, %originalBB160 ], [ %j.0, %for.inc71 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %if.end70 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB141 ], [ %j.0, %if.then67 ], [ %j.0, %lor.lhs.false61 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB137 ], [ %j.0, %lor.lhs.false55 ], [ %j.0, %lor.lhs.false49 ], [ %j.0, %for.body43 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond39 ], [ 0, %if.then38 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end ], [ %102, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then33 ], [ %j.0, %lor.lhs.false27 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %lor.lhs.false21 ], [ %j.0, %originalBBpart2123 ], [ %j.0, %originalBB121 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2115 ], [ 0, %originalBB113 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBB121alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.end111 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.end110 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %if.else108 ], [ %i.0, %if.then106 ], [ %i.0, %for.end98 ], [ %.neg, %for.inc96 ], [ %i.0, %if.end95 ], [ %i.0, %if.then93 ], [ %i.0, %for.body84 ], [ %i.0, %for.cond80 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %if.then79 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end74 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc71 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %if.end70 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB141 ], [ %i.0, %if.then67 ], [ %i.0, %lor.lhs.false61 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB137 ], [ %i.0, %lor.lhs.false55 ], [ %i.0, %lor.lhs.false49 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond39 ], [ %i.0, %if.then38 ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then33 ], [ %i.0, %lor.lhs.false27 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %lor.lhs.false21 ], [ %i.0, %originalBBpart2123 ], [ %i.0, %originalBB121 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2119 ], [ %i.0, %originalBB117 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1460862286, %originalBB181alteredBB ], [ -865772401, %originalBB177alteredBB ], [ 912778946, %originalBB173alteredBB ], [ -799474401, %originalBB169alteredBB ], [ -1818866160, %originalBB160alteredBB ], [ -873257967, %originalBB156alteredBB ], [ -1356447997, %originalBB141alteredBB ], [ 1994693710, %originalBB137alteredBB ], [ 1507584236, %originalBB133alteredBB ], [ 1168782582, %originalBB129alteredBB ], [ -308369206, %originalBB125alteredBB ], [ -1665368168, %originalBB121alteredBB ], [ 366453704, %originalBB117alteredBB ], [ 1216600535, %originalBB113alteredBB ], [ -567704339, %originalBBalteredBB ], [ -163369460, %if.end111 ], [ -1921258933, %originalBBpart2183 ], [ %305, %originalBB181 ], [ %296, %if.end110 ], [ -442671550, %originalBBpart2179 ], [ %287, %originalBB177 ], [ %278, %if.else108 ], [ -442671550, %if.then106 ], [ %269, %for.end98 ], [ 1825539294, %for.inc96 ], [ -174385856, %if.end95 ], [ 336061560, %if.then93 ], [ %266, %for.body84 ], [ %263, %for.cond80 ], [ 1825539294, %originalBBpart2175 ], [ %261, %originalBB173 ], [ %252, %if.then79 ], [ %243, %land.lhs.true ], [ %242, %originalBBpart2171 ], [ %241, %originalBB169 ], [ %232, %if.end74 ], [ -474707031, %for.end73 ], [ 1018711475, %originalBBpart2167 ], [ %223, %originalBB160 ], [ %213, %for.inc71 ], [ -912287543, %originalBBpart2158 ], [ %204, %originalBB156 ], [ %195, %if.end70 ], [ 1648588105, %originalBBpart2154 ], [ %186, %originalBB141 ], [ %176, %if.then67 ], [ %167, %lor.lhs.false61 ], [ %165, %originalBBpart2139 ], [ %164, %originalBB137 ], [ %154, %lor.lhs.false55 ], [ %145, %lor.lhs.false49 ], [ %143, %for.body43 ], [ %141, %originalBBpart2135 ], [ %140, %originalBB133 ], [ %130, %for.cond39 ], [ 1018711475, %if.then38 ], [ %121, %originalBBpart2131 ], [ %120, %originalBB129 ], [ %111, %for.end ], [ -492387833, %for.inc ], [ 1608820648, %if.end ], [ -1033350278, %if.then33 ], [ %100, %lor.lhs.false27 ], [ %98, %originalBBpart2127 ], [ %97, %originalBB125 ], [ %87, %lor.lhs.false21 ], [ %78, %originalBBpart2123 ], [ %77, %originalBB121 ], [ %67, %lor.lhs.false ], [ %58, %originalBBpart2119 ], [ %57, %originalBB117 ], [ %47, %for.body ], [ %38, %for.cond ], [ -492387833, %originalBBpart2115 ], [ %36, %originalBB113 ], [ %27, %if.else ], [ -163369460, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187 = load volatile i32, i32* %.reg2mem186, align 4
  %cmp.not = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem186.0..reg2mem186.0..reg2mem186.0..reload187
  %0 = select i1 %cmp.not, i32 -1652539197, i32 -459245665
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x, align 4
  %2 = load i32, i32* @y, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -567704339, i32 -743975035
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 300035244, i32 -743975035
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1216600535, i32 -2125527849
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 30916569, i32 -2125527849
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %tobool.not = icmp eq i8 %37, 0
  %38 = select i1 %tobool.not, i32 -1033350278, i32 -178311740
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 366453704, i32 1188282876
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp eq i8 %48, 65
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1887954403, i32 1188282876
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %58 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -2105213453, i32 1185011165
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1665368168, i32 -3818416
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %j.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %68 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %68, 84
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 768342600, i32 -3818416
  br label %loopEntry.backedge

originalBBpart2123:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %78 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 -2105213453, i32 1476693064
  br label %loopEntry.backedge

lor.lhs.false21:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -308369206, i32 679751196
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %88 = load i8, i8* %arrayidx23, align 1
  %cmp25 = icmp eq i8 %88, 67
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 258256384, i32 679751196
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %98 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -2105213453, i32 1376997791
  br label %loopEntry.backedge

lor.lhs.false27:                                  ; preds = %loopEntry
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %99 = load i8, i8* %arrayidx29, align 1
  %cmp31 = icmp eq i8 %99, 71
  %100 = select i1 %cmp31, i32 -2105213453, i32 -1082776253
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %101 = add i32 %s1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1168782582, i32 1249917155
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %cmp36 = icmp eq i32 %s1.0, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1074589881, i32 1249917155
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %121 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1632215383, i32 -474707031
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1507584236, i32 973167681
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom40
  %131 = load i8, i8* %arrayidx41, align 1
  %tobool42 = icmp ne i8 %131, 0
  store i1 %tobool42, i1* %tobool42.reg2mem, align 1
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 283330807, i32 973167681
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload = load volatile i1, i1* %tobool42.reg2mem, align 1
  %141 = select i1 %tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reg2mem.0.tobool42.reload, i32 1511855119, i32 1648588105
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %142 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %142, 65
  %143 = select i1 %cmp47, i32 61290018, i32 1243463326
  br label %loopEntry.backedge

lor.lhs.false49:                                  ; preds = %loopEntry
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %144 = load i8, i8* %arrayidx51, align 1
  %cmp53 = icmp eq i8 %144, 84
  %145 = select i1 %cmp53, i32 61290018, i32 -1302596956
  br label %loopEntry.backedge

lor.lhs.false55:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1994693710, i32 1647975588
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %j.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom56
  %155 = load i8, i8* %arrayidx57, align 1
  %cmp59 = icmp eq i8 %155, 67
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1081393311, i32 1647975588
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %165 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 61290018, i32 -1316604807
  br label %loopEntry.backedge

lor.lhs.false61:                                  ; preds = %loopEntry
  %idxprom62 = sext i32 %j.0 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom62
  %166 = load i8, i8* %arrayidx63, align 1
  %cmp65 = icmp eq i8 %166, 71
  %167 = select i1 %cmp65, i32 61290018, i32 1205705068
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1356447997, i32 913103783
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %177 = add i32 %s2.0, 1
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1916869273, i32 913103783
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end70:                                         ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -873257967, i32 -1865323604
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 309969607, i32 -1865323604
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1818866160, i32 -1425092014
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1755545101, i32 -1425092014
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -799474401, i32 734262996
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %cmp75 = icmp eq i32 %s1.0, 0
  store i1 %cmp75, i1* %cmp75.reg2mem, align 1
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -175818295, i32 734262996
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload = load volatile i1, i1* %cmp75.reg2mem, align 1
  %242 = select i1 %cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reg2mem.0.cmp75.reload, i32 1982481217, i32 -1921258933
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp77 = icmp eq i32 %s2.0, 0
  %243 = select i1 %cmp77, i32 159634968, i32 -1921258933
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 912778946, i32 101018364
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1305855506, i32 101018364
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom81
  %262 = load i8, i8* %arrayidx82, align 1
  %tobool83.not = icmp eq i8 %262, 0
  %263 = select i1 %tobool83.not, i32 218672034, i32 685301639
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %idxprom85 = sext i32 %i.0 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom85
  %264 = load i8, i8* %arrayidx86, align 1
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom85
  %265 = load i8, i8* %arrayidx89, align 1
  %cmp91 = icmp eq i8 %264, %265
  %266 = select i1 %cmp91, i32 1554300129, i32 336061560
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %267 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %call100 = call i64 @strlen(i8* noundef nonnull %arraydecay) #3
  %conv101 = trunc i64 %call100 to i32
  %conv102 = sitofp i32 %conv101 to double
  %conv103 = sitofp i32 %t.0 to double
  %div = fdiv double %conv103, %conv102
  %268 = load double, double* %n, align 8
  %cmp104 = fcmp ogt double %div, %268
  %269 = select i1 %cmp104, i32 643729437, i32 2053051268
  br label %loopEntry.backedge

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -865772401, i32 -1195710194
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2056692741, i32 -1195710194
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x, align 4
  %289 = load i32, i32* @y, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1460862286, i32 789520256
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x, align 4
  %298 = load i32, i32* @y, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -227242411, i32 789520256
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end111:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end112:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  %306 = add i32 %s2.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %307 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
