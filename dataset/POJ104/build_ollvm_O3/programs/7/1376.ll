; ModuleID = 'build_ollvm/programs/7/1376.ll'
source_filename = "source-C-CXX/7/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@p1 = common local_unnamed_addr global i32* null, align 8
@p2 = common local_unnamed_addr global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p3 = common local_unnamed_addr global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp117.reg2mem = alloca i1, align 1
  %cmp104.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %call = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  %0 = load i32, i32* @n1, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call1 = tail call noalias i8* @malloc(i64 %mul) #3
  store i8* %call1, i8** bitcast (i32** @p1 to i8**), align 8
  %1 = load i32, i32* @n2, align 4
  %conv2 = sext i32 %1 to i64
  %mul3 = shl nsw i64 %conv2, 2
  %call4 = tail call noalias i8* @malloc(i64 %mul3) #3
  store i8* %call4, i8** bitcast (i32** @p2 to i8**), align 8
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k7.0 = phi i32 [ undef, %entry ], [ %k7.0.be, %loopEntry.backedge ]
  %k18.0 = phi i32 [ undef, %entry ], [ %k18.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %k48.0 = phi i32 [ undef, %entry ], [ %k48.0.be, %loopEntry.backedge ]
  %i54.0 = phi i32 [ undef, %entry ], [ %i54.0.be, %loopEntry.backedge ]
  %k89.0 = phi i32 [ undef, %entry ], [ %k89.0.be, %loopEntry.backedge ]
  %i101.0 = phi i32 [ undef, %entry ], [ %i101.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 789815457, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 789815457, label %for.cond
    i32 -1146595409, label %for.body
    i32 1073783956, label %originalBB
    i32 784934589, label %originalBBpart2
    i32 -1942473746, label %for.inc
    i32 379064147, label %originalBB132
    i32 -81067216, label %originalBBpart2137
    i32 -1039580654, label %for.end
    i32 -1696290350, label %for.cond8
    i32 2142206254, label %originalBB139
    i32 -1488109017, label %originalBBpart2141
    i32 -1204072767, label %for.body11
    i32 727101917, label %for.inc15
    i32 -166136606, label %for.end17
    i32 -63137038, label %for.cond19
    i32 375814680, label %for.body22
    i32 -1364322732, label %for.cond23
    i32 -1878264594, label %for.body26
    i32 1930966116, label %if.then
    i32 -517824425, label %if.end
    i32 2038548467, label %originalBB143
    i32 925295915, label %originalBBpart2145
    i32 1040124732, label %for.inc43
    i32 -1217065997, label %for.end45
    i32 -1298625275, label %originalBB147
    i32 -279592987, label %originalBBpart2149
    i32 -946055302, label %for.inc46
    i32 1512756393, label %for.end47
    i32 -1215667457, label %originalBB151
    i32 -1297799548, label %originalBBpart2158
    i32 -936889170, label %for.cond50
    i32 -238251370, label %for.body53
    i32 -467792133, label %for.cond55
    i32 -1083390804, label %for.body58
    i32 145784767, label %if.then66
    i32 1844213372, label %originalBB160
    i32 -1135530641, label %originalBBpart2169
    i32 -1573569954, label %if.end78
    i32 326166717, label %originalBB171
    i32 -337187475, label %originalBBpart2173
    i32 1563226386, label %for.inc79
    i32 -350792775, label %for.end81
    i32 -996530218, label %for.inc82
    i32 -74489545, label %for.end84
    i32 488909082, label %for.cond90
    i32 -31924552, label %for.body93
    i32 120574547, label %for.inc98
    i32 1501683779, label %for.end100
    i32 -496923646, label %originalBB175
    i32 105922522, label %originalBBpart2177
    i32 -1185966437, label %for.cond102
    i32 501408188, label %originalBB179
    i32 -1081616945, label %originalBBpart2181
    i32 1065607483, label %for.body106
    i32 -1498091914, label %for.inc112
    i32 -603962951, label %for.end114
    i32 226032223, label %for.cond115
    i32 -680360470, label %originalBB183
    i32 994645453, label %originalBBpart2194
    i32 1060904742, label %for.body119
    i32 1284741528, label %if.then122
    i32 -2035317921, label %originalBB196
    i32 -1124928614, label %originalBBpart2198
    i32 -1421334793, label %if.else
    i32 -278070051, label %if.end128
    i32 -912055013, label %originalBB200
    i32 758689905, label %originalBBpart2202
    i32 -1818872099, label %for.inc129
    i32 1552182130, label %for.end131
    i32 1672675645, label %originalBBalteredBB
    i32 1711138647, label %originalBB132alteredBB
    i32 828282796, label %originalBB139alteredBB
    i32 351725599, label %originalBB143alteredBB
    i32 1345939950, label %originalBB147alteredBB
    i32 -945150780, label %originalBB151alteredBB
    i32 1183181020, label %originalBB160alteredBB
    i32 1843318041, label %originalBB171alteredBB
    i32 1199425212, label %originalBB175alteredBB
    i32 -1783839551, label %originalBB179alteredBB
    i32 1688359497, label %originalBB183alteredBB
    i32 1356444093, label %originalBB196alteredBB
    i32 932324074, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %originalBBpart2202, %originalBB200, %if.end128, %if.else, %originalBBpart2198, %originalBB196, %if.then122, %for.body119, %originalBBpart2194, %originalBB183, %for.cond115, %for.end114, %for.inc112, %for.body106, %originalBBpart2181, %originalBB179, %for.cond102, %originalBBpart2177, %originalBB175, %for.end100, %for.inc98, %for.body93, %for.cond90, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2173, %originalBB171, %if.end78, %originalBBpart2169, %originalBB160, %if.then66, %for.body58, %for.cond55, %for.body53, %for.cond50, %originalBBpart2158, %originalBB151, %for.end47, %for.inc46, %originalBBpart2149, %originalBB147, %for.end45, %for.inc43, %originalBBpart2145, %originalBB143, %if.end, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end17, %for.inc15, %for.body11, %originalBBpart2141, %originalBB139, %for.cond8, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k7.0.be = phi i32 [ %k7.0, %loopEntry ], [ %k7.0, %originalBB200alteredBB ], [ %k7.0, %originalBB196alteredBB ], [ %k7.0, %originalBB183alteredBB ], [ %k7.0, %originalBB179alteredBB ], [ %k7.0, %originalBB175alteredBB ], [ %k7.0, %originalBB171alteredBB ], [ %k7.0, %originalBB160alteredBB ], [ %k7.0, %originalBB151alteredBB ], [ %k7.0, %originalBB147alteredBB ], [ %k7.0, %originalBB143alteredBB ], [ %k7.0, %originalBB139alteredBB ], [ %k7.0, %originalBB132alteredBB ], [ %k7.0, %originalBBalteredBB ], [ %k7.0, %for.inc129 ], [ %k7.0, %originalBBpart2202 ], [ %k7.0, %originalBB200 ], [ %k7.0, %if.end128 ], [ %k7.0, %if.else ], [ %k7.0, %originalBBpart2198 ], [ %k7.0, %originalBB196 ], [ %k7.0, %if.then122 ], [ %k7.0, %for.body119 ], [ %k7.0, %originalBBpart2194 ], [ %k7.0, %originalBB183 ], [ %k7.0, %for.cond115 ], [ %k7.0, %for.end114 ], [ %k7.0, %for.inc112 ], [ %k7.0, %for.body106 ], [ %k7.0, %originalBBpart2181 ], [ %k7.0, %originalBB179 ], [ %k7.0, %for.cond102 ], [ %k7.0, %originalBBpart2177 ], [ %k7.0, %originalBB175 ], [ %k7.0, %for.end100 ], [ %k7.0, %for.inc98 ], [ %k7.0, %for.body93 ], [ %k7.0, %for.cond90 ], [ %k7.0, %for.end84 ], [ %k7.0, %for.inc82 ], [ %k7.0, %for.end81 ], [ %k7.0, %for.inc79 ], [ %k7.0, %originalBBpart2173 ], [ %k7.0, %originalBB171 ], [ %k7.0, %if.end78 ], [ %k7.0, %originalBBpart2169 ], [ %k7.0, %originalBB160 ], [ %k7.0, %if.then66 ], [ %k7.0, %for.body58 ], [ %k7.0, %for.cond55 ], [ %k7.0, %for.body53 ], [ %k7.0, %for.cond50 ], [ %k7.0, %originalBBpart2158 ], [ %k7.0, %originalBB151 ], [ %k7.0, %for.end47 ], [ %k7.0, %for.inc46 ], [ %k7.0, %originalBBpart2149 ], [ %k7.0, %originalBB147 ], [ %k7.0, %for.end45 ], [ %k7.0, %for.inc43 ], [ %k7.0, %originalBBpart2145 ], [ %k7.0, %originalBB143 ], [ %k7.0, %if.end ], [ %k7.0, %if.then ], [ %k7.0, %for.body26 ], [ %k7.0, %for.cond23 ], [ %k7.0, %for.body22 ], [ %k7.0, %for.cond19 ], [ %k7.0, %for.end17 ], [ %63, %for.inc15 ], [ %k7.0, %for.body11 ], [ %k7.0, %originalBBpart2141 ], [ %k7.0, %originalBB139 ], [ %k7.0, %for.cond8 ], [ 0, %for.end ], [ %k7.0, %originalBBpart2137 ], [ %k7.0, %originalBB132 ], [ %k7.0, %for.inc ], [ %k7.0, %originalBBpart2 ], [ %k7.0, %originalBB ], [ %k7.0, %for.body ], [ %k7.0, %for.cond ]
  %k18.0.be = phi i32 [ %k18.0, %loopEntry ], [ %k18.0, %originalBB200alteredBB ], [ %k18.0, %originalBB196alteredBB ], [ %k18.0, %originalBB183alteredBB ], [ %k18.0, %originalBB179alteredBB ], [ %k18.0, %originalBB175alteredBB ], [ %k18.0, %originalBB171alteredBB ], [ %k18.0, %originalBB160alteredBB ], [ %k18.0, %originalBB151alteredBB ], [ %k18.0, %originalBB147alteredBB ], [ %k18.0, %originalBB143alteredBB ], [ %k18.0, %originalBB139alteredBB ], [ %k18.0, %originalBB132alteredBB ], [ %k18.0, %originalBBalteredBB ], [ %k18.0, %for.inc129 ], [ %k18.0, %originalBBpart2202 ], [ %k18.0, %originalBB200 ], [ %k18.0, %if.end128 ], [ %k18.0, %if.else ], [ %k18.0, %originalBBpart2198 ], [ %k18.0, %originalBB196 ], [ %k18.0, %if.then122 ], [ %k18.0, %for.body119 ], [ %k18.0, %originalBBpart2194 ], [ %k18.0, %originalBB183 ], [ %k18.0, %for.cond115 ], [ %k18.0, %for.end114 ], [ %k18.0, %for.inc112 ], [ %k18.0, %for.body106 ], [ %k18.0, %originalBBpart2181 ], [ %k18.0, %originalBB179 ], [ %k18.0, %for.cond102 ], [ %k18.0, %originalBBpart2177 ], [ %k18.0, %originalBB175 ], [ %k18.0, %for.end100 ], [ %k18.0, %for.inc98 ], [ %k18.0, %for.body93 ], [ %k18.0, %for.cond90 ], [ %k18.0, %for.end84 ], [ %k18.0, %for.inc82 ], [ %k18.0, %for.end81 ], [ %k18.0, %for.inc79 ], [ %k18.0, %originalBBpart2173 ], [ %k18.0, %originalBB171 ], [ %k18.0, %if.end78 ], [ %k18.0, %originalBBpart2169 ], [ %k18.0, %originalBB160 ], [ %k18.0, %if.then66 ], [ %k18.0, %for.body58 ], [ %k18.0, %for.cond55 ], [ %k18.0, %for.body53 ], [ %k18.0, %for.cond50 ], [ %k18.0, %originalBBpart2158 ], [ %k18.0, %originalBB151 ], [ %k18.0, %for.end47 ], [ %114, %for.inc46 ], [ %k18.0, %originalBBpart2149 ], [ %k18.0, %originalBB147 ], [ %k18.0, %for.end45 ], [ %k18.0, %for.inc43 ], [ %k18.0, %originalBBpart2145 ], [ %k18.0, %originalBB143 ], [ %k18.0, %if.end ], [ %k18.0, %if.then ], [ %k18.0, %for.body26 ], [ %k18.0, %for.cond23 ], [ %k18.0, %for.body22 ], [ %k18.0, %for.cond19 ], [ %65, %for.end17 ], [ %k18.0, %for.inc15 ], [ %k18.0, %for.body11 ], [ %k18.0, %originalBBpart2141 ], [ %k18.0, %originalBB139 ], [ %k18.0, %for.cond8 ], [ %k18.0, %for.end ], [ %k18.0, %originalBBpart2137 ], [ %k18.0, %originalBB132 ], [ %k18.0, %for.inc ], [ %k18.0, %originalBBpart2 ], [ %k18.0, %originalBB ], [ %k18.0, %for.body ], [ %k18.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc129 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %if.end128 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.then122 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB183 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end114 ], [ %i.0, %for.inc112 ], [ %i.0, %for.body106 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %for.body93 ], [ %i.0, %for.cond90 ], [ %i.0, %for.end84 ], [ %i.0, %for.inc82 ], [ %i.0, %for.end81 ], [ %i.0, %for.inc79 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end78 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then66 ], [ %i.0, %for.body58 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end47 ], [ %i.0, %for.inc46 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.end45 ], [ %95, %for.inc43 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body26 ], [ %i.0, %for.cond23 ], [ 0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %for.end17 ], [ %i.0, %for.inc15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB132 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB183alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB175alteredBB ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB160alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %303, %originalBB132alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc129 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %if.end128 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.then122 ], [ %k.0, %for.body119 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB183 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end114 ], [ %k.0, %for.inc112 ], [ %k.0, %for.body106 ], [ %k.0, %originalBBpart2181 ], [ %k.0, %originalBB179 ], [ %k.0, %for.cond102 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB175 ], [ %k.0, %for.end100 ], [ %k.0, %for.inc98 ], [ %k.0, %for.body93 ], [ %k.0, %for.cond90 ], [ %k.0, %for.end84 ], [ %k.0, %for.inc82 ], [ %k.0, %for.end81 ], [ %k.0, %for.inc79 ], [ %k.0, %originalBBpart2173 ], [ %k.0, %originalBB171 ], [ %k.0, %if.end78 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB160 ], [ %k.0, %if.then66 ], [ %k.0, %for.body58 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond50 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB151 ], [ %k.0, %for.end47 ], [ %k.0, %for.inc46 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB147 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body26 ], [ %k.0, %for.cond23 ], [ %k.0, %for.body22 ], [ %k.0, %for.cond19 ], [ %k.0, %for.end17 ], [ %k.0, %for.inc15 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2137 ], [ %32, %originalBB132 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %k48.0.be = phi i32 [ %k48.0, %loopEntry ], [ %k48.0, %originalBB200alteredBB ], [ %k48.0, %originalBB196alteredBB ], [ %k48.0, %originalBB183alteredBB ], [ %k48.0, %originalBB179alteredBB ], [ %k48.0, %originalBB175alteredBB ], [ %k48.0, %originalBB171alteredBB ], [ %k48.0, %originalBB160alteredBB ], [ %305, %originalBB151alteredBB ], [ %k48.0, %originalBB147alteredBB ], [ %k48.0, %originalBB143alteredBB ], [ %k48.0, %originalBB139alteredBB ], [ %k48.0, %originalBB132alteredBB ], [ %k48.0, %originalBBalteredBB ], [ %k48.0, %for.inc129 ], [ %k48.0, %originalBBpart2202 ], [ %k48.0, %originalBB200 ], [ %k48.0, %if.end128 ], [ %k48.0, %if.else ], [ %k48.0, %originalBBpart2198 ], [ %k48.0, %originalBB196 ], [ %k48.0, %if.then122 ], [ %k48.0, %for.body119 ], [ %k48.0, %originalBBpart2194 ], [ %k48.0, %originalBB183 ], [ %k48.0, %for.cond115 ], [ %k48.0, %for.end114 ], [ %k48.0, %for.inc112 ], [ %k48.0, %for.body106 ], [ %k48.0, %originalBBpart2181 ], [ %k48.0, %originalBB179 ], [ %k48.0, %for.cond102 ], [ %k48.0, %originalBBpart2177 ], [ %k48.0, %originalBB175 ], [ %k48.0, %for.end100 ], [ %k48.0, %for.inc98 ], [ %k48.0, %for.body93 ], [ %k48.0, %for.cond90 ], [ %k48.0, %for.end84 ], [ %182, %for.inc82 ], [ %k48.0, %for.end81 ], [ %k48.0, %for.inc79 ], [ %k48.0, %originalBBpart2173 ], [ %k48.0, %originalBB171 ], [ %k48.0, %if.end78 ], [ %k48.0, %originalBBpart2169 ], [ %k48.0, %originalBB160 ], [ %k48.0, %if.then66 ], [ %k48.0, %for.body58 ], [ %k48.0, %for.cond55 ], [ %k48.0, %for.body53 ], [ %k48.0, %for.cond50 ], [ %k48.0, %originalBBpart2158 ], [ %125, %originalBB151 ], [ %k48.0, %for.end47 ], [ %k48.0, %for.inc46 ], [ %k48.0, %originalBBpart2149 ], [ %k48.0, %originalBB147 ], [ %k48.0, %for.end45 ], [ %k48.0, %for.inc43 ], [ %k48.0, %originalBBpart2145 ], [ %k48.0, %originalBB143 ], [ %k48.0, %if.end ], [ %k48.0, %if.then ], [ %k48.0, %for.body26 ], [ %k48.0, %for.cond23 ], [ %k48.0, %for.body22 ], [ %k48.0, %for.cond19 ], [ %k48.0, %for.end17 ], [ %k48.0, %for.inc15 ], [ %k48.0, %for.body11 ], [ %k48.0, %originalBBpart2141 ], [ %k48.0, %originalBB139 ], [ %k48.0, %for.cond8 ], [ %k48.0, %for.end ], [ %k48.0, %originalBBpart2137 ], [ %k48.0, %originalBB132 ], [ %k48.0, %for.inc ], [ %k48.0, %originalBBpart2 ], [ %k48.0, %originalBB ], [ %k48.0, %for.body ], [ %k48.0, %for.cond ]
  %i54.0.be = phi i32 [ %i54.0, %loopEntry ], [ %i54.0, %originalBB200alteredBB ], [ %i54.0, %originalBB196alteredBB ], [ %i54.0, %originalBB183alteredBB ], [ %i54.0, %originalBB179alteredBB ], [ %i54.0, %originalBB175alteredBB ], [ %i54.0, %originalBB171alteredBB ], [ %i54.0, %originalBB160alteredBB ], [ %i54.0, %originalBB151alteredBB ], [ %i54.0, %originalBB147alteredBB ], [ %i54.0, %originalBB143alteredBB ], [ %i54.0, %originalBB139alteredBB ], [ %i54.0, %originalBB132alteredBB ], [ %i54.0, %originalBBalteredBB ], [ %i54.0, %for.inc129 ], [ %i54.0, %originalBBpart2202 ], [ %i54.0, %originalBB200 ], [ %i54.0, %if.end128 ], [ %i54.0, %if.else ], [ %i54.0, %originalBBpart2198 ], [ %i54.0, %originalBB196 ], [ %i54.0, %if.then122 ], [ %i54.0, %for.body119 ], [ %i54.0, %originalBBpart2194 ], [ %i54.0, %originalBB183 ], [ %i54.0, %for.cond115 ], [ %i54.0, %for.end114 ], [ %i54.0, %for.inc112 ], [ %i54.0, %for.body106 ], [ %i54.0, %originalBBpart2181 ], [ %i54.0, %originalBB179 ], [ %i54.0, %for.cond102 ], [ %i54.0, %originalBBpart2177 ], [ %i54.0, %originalBB175 ], [ %i54.0, %for.end100 ], [ %i54.0, %for.inc98 ], [ %i54.0, %for.body93 ], [ %i54.0, %for.cond90 ], [ %i54.0, %for.end84 ], [ %i54.0, %for.inc82 ], [ %i54.0, %for.end81 ], [ %.neg42, %for.inc79 ], [ %i54.0, %originalBBpart2173 ], [ %i54.0, %originalBB171 ], [ %i54.0, %if.end78 ], [ %i54.0, %originalBBpart2169 ], [ %i54.0, %originalBB160 ], [ %i54.0, %if.then66 ], [ %i54.0, %for.body58 ], [ %i54.0, %for.cond55 ], [ 0, %for.body53 ], [ %i54.0, %for.cond50 ], [ %i54.0, %originalBBpart2158 ], [ %i54.0, %originalBB151 ], [ %i54.0, %for.end47 ], [ %i54.0, %for.inc46 ], [ %i54.0, %originalBBpart2149 ], [ %i54.0, %originalBB147 ], [ %i54.0, %for.end45 ], [ %i54.0, %for.inc43 ], [ %i54.0, %originalBBpart2145 ], [ %i54.0, %originalBB143 ], [ %i54.0, %if.end ], [ %i54.0, %if.then ], [ %i54.0, %for.body26 ], [ %i54.0, %for.cond23 ], [ %i54.0, %for.body22 ], [ %i54.0, %for.cond19 ], [ %i54.0, %for.end17 ], [ %i54.0, %for.inc15 ], [ %i54.0, %for.body11 ], [ %i54.0, %originalBBpart2141 ], [ %i54.0, %originalBB139 ], [ %i54.0, %for.cond8 ], [ %i54.0, %for.end ], [ %i54.0, %originalBBpart2137 ], [ %i54.0, %originalBB132 ], [ %i54.0, %for.inc ], [ %i54.0, %originalBBpart2 ], [ %i54.0, %originalBB ], [ %i54.0, %for.body ], [ %i54.0, %for.cond ]
  %k89.0.be = phi i32 [ %k89.0, %loopEntry ], [ %k89.0, %originalBB200alteredBB ], [ %k89.0, %originalBB196alteredBB ], [ %k89.0, %originalBB183alteredBB ], [ %k89.0, %originalBB179alteredBB ], [ %k89.0, %originalBB175alteredBB ], [ %k89.0, %originalBB171alteredBB ], [ %k89.0, %originalBB160alteredBB ], [ %k89.0, %originalBB151alteredBB ], [ %k89.0, %originalBB147alteredBB ], [ %k89.0, %originalBB143alteredBB ], [ %k89.0, %originalBB139alteredBB ], [ %k89.0, %originalBB132alteredBB ], [ %k89.0, %originalBBalteredBB ], [ %k89.0, %for.inc129 ], [ %k89.0, %originalBBpart2202 ], [ %k89.0, %originalBB200 ], [ %k89.0, %if.end128 ], [ %k89.0, %if.else ], [ %k89.0, %originalBBpart2198 ], [ %k89.0, %originalBB196 ], [ %k89.0, %if.then122 ], [ %k89.0, %for.body119 ], [ %k89.0, %originalBBpart2194 ], [ %k89.0, %originalBB183 ], [ %k89.0, %for.cond115 ], [ %k89.0, %for.end114 ], [ %k89.0, %for.inc112 ], [ %k89.0, %for.body106 ], [ %k89.0, %originalBBpart2181 ], [ %k89.0, %originalBB179 ], [ %k89.0, %for.cond102 ], [ %k89.0, %originalBBpart2177 ], [ %k89.0, %originalBB175 ], [ %k89.0, %for.end100 ], [ %191, %for.inc98 ], [ %k89.0, %for.body93 ], [ %k89.0, %for.cond90 ], [ 0, %for.end84 ], [ %k89.0, %for.inc82 ], [ %k89.0, %for.end81 ], [ %k89.0, %for.inc79 ], [ %k89.0, %originalBBpart2173 ], [ %k89.0, %originalBB171 ], [ %k89.0, %if.end78 ], [ %k89.0, %originalBBpart2169 ], [ %k89.0, %originalBB160 ], [ %k89.0, %if.then66 ], [ %k89.0, %for.body58 ], [ %k89.0, %for.cond55 ], [ %k89.0, %for.body53 ], [ %k89.0, %for.cond50 ], [ %k89.0, %originalBBpart2158 ], [ %k89.0, %originalBB151 ], [ %k89.0, %for.end47 ], [ %k89.0, %for.inc46 ], [ %k89.0, %originalBBpart2149 ], [ %k89.0, %originalBB147 ], [ %k89.0, %for.end45 ], [ %k89.0, %for.inc43 ], [ %k89.0, %originalBBpart2145 ], [ %k89.0, %originalBB143 ], [ %k89.0, %if.end ], [ %k89.0, %if.then ], [ %k89.0, %for.body26 ], [ %k89.0, %for.cond23 ], [ %k89.0, %for.body22 ], [ %k89.0, %for.cond19 ], [ %k89.0, %for.end17 ], [ %k89.0, %for.inc15 ], [ %k89.0, %for.body11 ], [ %k89.0, %originalBBpart2141 ], [ %k89.0, %originalBB139 ], [ %k89.0, %for.cond8 ], [ %k89.0, %for.end ], [ %k89.0, %originalBBpart2137 ], [ %k89.0, %originalBB132 ], [ %k89.0, %for.inc ], [ %k89.0, %originalBBpart2 ], [ %k89.0, %originalBB ], [ %k89.0, %for.body ], [ %k89.0, %for.cond ]
  %i101.0.be = phi i32 [ %i101.0, %loopEntry ], [ %i101.0, %originalBB200alteredBB ], [ %i101.0, %originalBB196alteredBB ], [ %i101.0, %originalBB183alteredBB ], [ %i101.0, %originalBB179alteredBB ], [ %311, %originalBB175alteredBB ], [ %i101.0, %originalBB171alteredBB ], [ %i101.0, %originalBB160alteredBB ], [ %i101.0, %originalBB151alteredBB ], [ %i101.0, %originalBB147alteredBB ], [ %i101.0, %originalBB143alteredBB ], [ %i101.0, %originalBB139alteredBB ], [ %i101.0, %originalBB132alteredBB ], [ %i101.0, %originalBBalteredBB ], [ %i101.0, %for.inc129 ], [ %i101.0, %originalBBpart2202 ], [ %i101.0, %originalBB200 ], [ %i101.0, %if.end128 ], [ %i101.0, %if.else ], [ %i101.0, %originalBBpart2198 ], [ %i101.0, %originalBB196 ], [ %i101.0, %if.then122 ], [ %i101.0, %for.body119 ], [ %i101.0, %originalBBpart2194 ], [ %i101.0, %originalBB183 ], [ %i101.0, %for.cond115 ], [ %i101.0, %for.end114 ], [ %238, %for.inc112 ], [ %i101.0, %for.body106 ], [ %i101.0, %originalBBpart2181 ], [ %i101.0, %originalBB179 ], [ %i101.0, %for.cond102 ], [ %i101.0, %originalBBpart2177 ], [ %201, %originalBB175 ], [ %i101.0, %for.end100 ], [ %i101.0, %for.inc98 ], [ %i101.0, %for.body93 ], [ %i101.0, %for.cond90 ], [ %i101.0, %for.end84 ], [ %i101.0, %for.inc82 ], [ %i101.0, %for.end81 ], [ %i101.0, %for.inc79 ], [ %i101.0, %originalBBpart2173 ], [ %i101.0, %originalBB171 ], [ %i101.0, %if.end78 ], [ %i101.0, %originalBBpart2169 ], [ %i101.0, %originalBB160 ], [ %i101.0, %if.then66 ], [ %i101.0, %for.body58 ], [ %i101.0, %for.cond55 ], [ %i101.0, %for.body53 ], [ %i101.0, %for.cond50 ], [ %i101.0, %originalBBpart2158 ], [ %i101.0, %originalBB151 ], [ %i101.0, %for.end47 ], [ %i101.0, %for.inc46 ], [ %i101.0, %originalBBpart2149 ], [ %i101.0, %originalBB147 ], [ %i101.0, %for.end45 ], [ %i101.0, %for.inc43 ], [ %i101.0, %originalBBpart2145 ], [ %i101.0, %originalBB143 ], [ %i101.0, %if.end ], [ %i101.0, %if.then ], [ %i101.0, %for.body26 ], [ %i101.0, %for.cond23 ], [ %i101.0, %for.body22 ], [ %i101.0, %for.cond19 ], [ %i101.0, %for.end17 ], [ %i101.0, %for.inc15 ], [ %i101.0, %for.body11 ], [ %i101.0, %originalBBpart2141 ], [ %i101.0, %originalBB139 ], [ %i101.0, %for.cond8 ], [ %i101.0, %for.end ], [ %i101.0, %originalBBpart2137 ], [ %i101.0, %originalBB132 ], [ %i101.0, %for.inc ], [ %i101.0, %originalBBpart2 ], [ %i101.0, %originalBB ], [ %i101.0, %for.body ], [ %i101.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB200alteredBB ], [ %c.0, %originalBB196alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBB179alteredBB ], [ %c.0, %originalBB175alteredBB ], [ %c.0, %originalBB171alteredBB ], [ %c.0, %originalBB160alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB147alteredBB ], [ %c.0, %originalBB143alteredBB ], [ %c.0, %originalBB139alteredBB ], [ %c.0, %originalBB132alteredBB ], [ %c.0, %originalBBalteredBB ], [ %.neg, %for.inc129 ], [ %c.0, %originalBBpart2202 ], [ %c.0, %originalBB200 ], [ %c.0, %if.end128 ], [ %c.0, %if.else ], [ %c.0, %originalBBpart2198 ], [ %c.0, %originalBB196 ], [ %c.0, %if.then122 ], [ %c.0, %for.body119 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB183 ], [ %c.0, %for.cond115 ], [ 0, %for.end114 ], [ %c.0, %for.inc112 ], [ %c.0, %for.body106 ], [ %c.0, %originalBBpart2181 ], [ %c.0, %originalBB179 ], [ %c.0, %for.cond102 ], [ %c.0, %originalBBpart2177 ], [ %c.0, %originalBB175 ], [ %c.0, %for.end100 ], [ %c.0, %for.inc98 ], [ %c.0, %for.body93 ], [ %c.0, %for.cond90 ], [ %c.0, %for.end84 ], [ %c.0, %for.inc82 ], [ %c.0, %for.end81 ], [ %c.0, %for.inc79 ], [ %c.0, %originalBBpart2173 ], [ %c.0, %originalBB171 ], [ %c.0, %if.end78 ], [ %c.0, %originalBBpart2169 ], [ %c.0, %originalBB160 ], [ %c.0, %if.then66 ], [ %c.0, %for.body58 ], [ %c.0, %for.cond55 ], [ %c.0, %for.body53 ], [ %c.0, %for.cond50 ], [ %c.0, %originalBBpart2158 ], [ %c.0, %originalBB151 ], [ %c.0, %for.end47 ], [ %c.0, %for.inc46 ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB147 ], [ %c.0, %for.end45 ], [ %c.0, %for.inc43 ], [ %c.0, %originalBBpart2145 ], [ %c.0, %originalBB143 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body26 ], [ %c.0, %for.cond23 ], [ %c.0, %for.body22 ], [ %c.0, %for.cond19 ], [ %c.0, %for.end17 ], [ %c.0, %for.inc15 ], [ %c.0, %for.body11 ], [ %c.0, %originalBBpart2141 ], [ %c.0, %originalBB139 ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2137 ], [ %c.0, %originalBB132 ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -912055013, %originalBB200alteredBB ], [ -2035317921, %originalBB196alteredBB ], [ -680360470, %originalBB183alteredBB ], [ 501408188, %originalBB179alteredBB ], [ -496923646, %originalBB175alteredBB ], [ 326166717, %originalBB171alteredBB ], [ 1844213372, %originalBB160alteredBB ], [ -1215667457, %originalBB151alteredBB ], [ -1298625275, %originalBB147alteredBB ], [ 2038548467, %originalBB143alteredBB ], [ 2142206254, %originalBB139alteredBB ], [ 379064147, %originalBB132alteredBB ], [ 1073783956, %originalBBalteredBB ], [ 226032223, %for.inc129 ], [ -1818872099, %originalBBpart2202 ], [ %301, %originalBB200 ], [ %292, %if.end128 ], [ -278070051, %if.else ], [ -278070051, %originalBBpart2198 ], [ %281, %originalBB196 ], [ %270, %if.then122 ], [ %261, %for.body119 ], [ %260, %originalBBpart2194 ], [ %259, %originalBB183 ], [ %247, %for.cond115 ], [ 226032223, %for.end114 ], [ -1185966437, %for.inc112 ], [ -1498091914, %for.body106 ], [ %232, %originalBBpart2181 ], [ %231, %originalBB179 ], [ %219, %for.cond102 ], [ -1185966437, %originalBBpart2177 ], [ %210, %originalBB175 ], [ %200, %for.end100 ], [ 488909082, %for.inc98 ], [ 120574547, %for.body93 ], [ %187, %for.cond90 ], [ 488909082, %for.end84 ], [ -936889170, %for.inc82 ], [ -996530218, %for.end81 ], [ -467792133, %for.inc79 ], [ 1563226386, %originalBBpart2173 ], [ %181, %originalBB171 ], [ %172, %if.end78 ], [ -1573569954, %originalBBpart2169 ], [ %163, %originalBB160 ], [ %150, %if.then66 ], [ %141, %for.body58 ], [ %136, %for.cond55 ], [ -467792133, %for.body53 ], [ %135, %for.cond50 ], [ -936889170, %originalBBpart2158 ], [ %134, %originalBB151 ], [ %123, %for.end47 ], [ -63137038, %for.inc46 ], [ -946055302, %originalBBpart2149 ], [ %113, %originalBB147 ], [ %104, %for.end45 ], [ -1364322732, %for.inc43 ], [ 1040124732, %originalBBpart2145 ], [ %94, %originalBB143 ], [ %85, %if.end ], [ -517824425, %if.then ], [ %71, %for.body26 ], [ %67, %for.cond23 ], [ -1364322732, %for.body22 ], [ %66, %for.cond19 ], [ -63137038, %for.end17 ], [ -1696290350, %for.inc15 ], [ 727101917, %for.body11 ], [ %61, %originalBBpart2141 ], [ %60, %originalBB139 ], [ %50, %for.cond8 ], [ -1696290350, %for.end ], [ 789815457, %originalBBpart2137 ], [ %41, %originalBB132 ], [ %31, %for.inc ], [ -1942473746, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %k.0, %2
  %3 = select i1 %cmp, i32 -1146595409, i32 -1039580654
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1073783956, i32 1672675645
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32*, i32** @p1, align 8
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %call6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx)
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 784934589, i32 1672675645
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 379064147, i32 1711138647
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %32 = add i32 %k.0, 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -81067216, i32 1711138647
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2142206254, i32 828282796
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %51 = load i32, i32* @n2, align 4
  %cmp9 = icmp slt i32 %k7.0, %51
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1488109017, i32 828282796
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %61 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1204072767, i32 -166136606
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %62 = load i32*, i32** @p2, align 8
  %idxprom12 = sext i32 %k7.0 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %62, i64 %idxprom12
  %call14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidx13)
  br label %loopEntry.backedge

for.inc15:                                        ; preds = %loopEntry
  %63 = add i32 %k7.0, 1
  br label %loopEntry.backedge

for.end17:                                        ; preds = %loopEntry
  %64 = load i32, i32* @n1, align 4
  %65 = add i32 %64, -1
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %k18.0, 0
  %66 = select i1 %cmp20, i32 375814680, i32 1512756393
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %cmp24 = icmp slt i32 %i.0, %k18.0
  %67 = select i1 %cmp24, i32 -1878264594, i32 -1217065997
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %68 = load i32*, i32** @p1, align 8
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %68, i64 %idxprom27
  %69 = load i32, i32* %arrayidx28, align 4
  %.neg44 = add i32 %i.0, 1
  %idxprom29 = sext i32 %.neg44 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %68, i64 %idxprom29
  %70 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %69, %70
  %71 = select i1 %cmp31, i32 1930966116, i32 -517824425
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %72 = load i32*, i32** @p1, align 8
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %72, i64 %idxprom33
  %73 = load i32, i32* %arrayidx34, align 4
  %74 = add i32 %i.0, 1
  %idxprom36 = sext i32 %74 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %72, i64 %idxprom36
  %75 = load i32, i32* %arrayidx37, align 4
  store i32 %75, i32* %arrayidx34, align 4
  %76 = load i32*, i32** @p1, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %76, i64 %idxprom36
  store i32 %73, i32* %arrayidx42, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2038548467, i32 351725599
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 925295915, i32 351725599
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1298625275, i32 1345939950
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -279592987, i32 1345939950
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %114 = add i32 %k18.0, -1
  br label %loopEntry.backedge

for.end47:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1215667457, i32 -945150780
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %124 = load i32, i32* @n2, align 4
  %125 = add i32 %124, -1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1297799548, i32 -945150780
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp sgt i32 %k48.0, 0
  %135 = select i1 %cmp51, i32 -238251370, i32 -74489545
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %i54.0, %k48.0
  %136 = select i1 %cmp56, i32 -1083390804, i32 -350792775
  br label %loopEntry.backedge

for.body58:                                       ; preds = %loopEntry
  %137 = load i32*, i32** @p2, align 8
  %idxprom59 = sext i32 %i54.0 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %137, i64 %idxprom59
  %138 = load i32, i32* %arrayidx60, align 4
  %139 = add i32 %i54.0, 1
  %idxprom62 = sext i32 %139 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %137, i64 %idxprom62
  %140 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %138, %140
  %141 = select i1 %cmp64, i32 145784767, i32 -1573569954
  br label %loopEntry.backedge

if.then66:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1844213372, i32 1183181020
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %151 = load i32*, i32** @p2, align 8
  %idxprom68 = sext i32 %i54.0 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %151, i64 %idxprom68
  %152 = load i32, i32* %arrayidx69, align 4
  %.neg43 = add i32 %i54.0, 1
  %idxprom71 = sext i32 %.neg43 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %151, i64 %idxprom71
  %153 = load i32, i32* %arrayidx72, align 4
  store i32 %153, i32* %arrayidx69, align 4
  %154 = load i32*, i32** @p2, align 8
  %arrayidx77 = getelementptr inbounds i32, i32* %154, i64 %idxprom71
  store i32 %152, i32* %arrayidx77, align 4
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1135530641, i32 1183181020
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 326166717, i32 1843318041
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -337187475, i32 1843318041
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg42 = add i32 %i54.0, 1
  br label %loopEntry.backedge

for.end81:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc82:                                        ; preds = %loopEntry
  %182 = add i32 %k48.0, -1
  br label %loopEntry.backedge

for.end84:                                        ; preds = %loopEntry
  %183 = load i32, i32* @n1, align 4
  %184 = load i32, i32* @n2, align 4
  %185 = add i32 %184, %183
  %conv86 = sext i32 %185 to i64
  %mul87 = shl nsw i64 %conv86, 2
  %call88 = tail call noalias i8* @malloc(i64 %mul87) #3
  store i8* %call88, i8** bitcast (i32** @p3 to i8**), align 8
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %186 = load i32, i32* @n1, align 4
  %cmp91 = icmp slt i32 %k89.0, %186
  %187 = select i1 %cmp91, i32 -31924552, i32 1501683779
  br label %loopEntry.backedge

for.body93:                                       ; preds = %loopEntry
  %188 = load i32*, i32** @p1, align 8
  %idxprom94 = sext i32 %k89.0 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %188, i64 %idxprom94
  %189 = load i32, i32* %arrayidx95, align 4
  %190 = load i32*, i32** @p3, align 8
  %arrayidx97 = getelementptr inbounds i32, i32* %190, i64 %idxprom94
  store i32 %189, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %191 = add i32 %k89.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -496923646, i32 1199425212
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %201 = load i32, i32* @n1, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 105922522, i32 1199425212
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 501408188, i32 -1783839551
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %220 = load i32, i32* @n1, align 4
  %221 = load i32, i32* @n2, align 4
  %222 = add i32 %221, %220
  %cmp104 = icmp slt i32 %i101.0, %222
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1081616945, i32 -1783839551
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %232 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 1065607483, i32 -603962951
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %233 = load i32*, i32** @p2, align 8
  %234 = load i32, i32* @n1, align 4
  %235 = sub i32 %i101.0, %234
  %idxprom108 = sext i32 %235 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %233, i64 %idxprom108
  %236 = load i32, i32* %arrayidx109, align 4
  %237 = load i32*, i32** @p3, align 8
  %idxprom110 = sext i32 %i101.0 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %237, i64 %idxprom110
  store i32 %236, i32* %arrayidx111, align 4
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %238 = add i32 %i101.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -680360470, i32 1688359497
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %248 = load i32, i32* @n1, align 4
  %249 = load i32, i32* @n2, align 4
  %250 = add i32 %249, %248
  %cmp117 = icmp slt i32 %c.0, %250
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %251 = load i32, i32* @x, align 4
  %252 = load i32, i32* @y, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 994645453, i32 1688359497
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %260 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 1060904742, i32 1552182130
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  %cmp120 = icmp eq i32 %c.0, 0
  %261 = select i1 %cmp120, i32 1284741528, i32 -1421334793
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -2035317921, i32 1356444093
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %271 = load i32*, i32** @p3, align 8
  %272 = load i32, i32* %271, align 4
  %call124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1124928614, i32 1356444093
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %282 = load i32*, i32** @p3, align 8
  %idxprom125 = sext i32 %c.0 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %282, i64 %idxprom125
  %283 = load i32, i32* %arrayidx126, align 4
  %call127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %283)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x, align 4
  %285 = load i32, i32* @y, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -912055013, i32 932324074
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 758689905, i32 932324074
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %.neg = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %302 = load i32*, i32** @p1, align 8
  %idxpromalteredBB = sext i32 %k.0 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %302, i64 %idxpromalteredBB
  %call6alteredBB = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %arrayidxalteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %303 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %304 = load i32, i32* @n2, align 4
  %305 = add i32 %304, -1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %306 = load i32*, i32** @p2, align 8
  %idxprom68alteredBB = sext i32 %i54.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %306, i64 %idxprom68alteredBB
  %307 = load i32, i32* %arrayidx69alteredBB, align 4
  %308 = add i32 %i54.0, 1
  %idxprom71alteredBB = sext i32 %308 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %306, i64 %idxprom71alteredBB
  %309 = load i32, i32* %arrayidx72alteredBB, align 4
  store i32 %309, i32* %arrayidx69alteredBB, align 4
  %310 = load i32*, i32** @p2, align 8
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %310, i64 %idxprom71alteredBB
  store i32 %307, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* @n1, align 4
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %312 = load i32*, i32** @p3, align 8
  %313 = load i32, i32* %312, align 4
  %call124alteredBB = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
