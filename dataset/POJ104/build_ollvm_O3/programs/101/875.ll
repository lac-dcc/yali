; ModuleID = 'build_ollvm/programs/101/875.ll'
source_filename = "source-C-CXX/101/875.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp80.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [40 x [7 x i8]], align 16
  %t1 = alloca [7 x i8], align 1
  %sg = alloca [40 x double], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %arraydecay32 = getelementptr inbounds [7 x i8], [7 x i8]* %t1, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %sum1.0 = phi i32 [ 0, %entry ], [ %sum1.0.be, %loopEntry.backedge ]
  %sum2.0 = phi i32 [ 0, %entry ], [ %sum2.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -370449970, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -370449970, label %for.cond
    i32 1221235022, label %for.body
    i32 -652730443, label %for.inc
    i32 -60614785, label %for.end
    i32 -1306891459, label %for.cond4
    i32 113557780, label %originalBB
    i32 -1988845112, label %originalBBpart2
    i32 -709045175, label %for.body6
    i32 1382400041, label %if.then
    i32 2143772972, label %if.end
    i32 -935035570, label %originalBB149
    i32 1668405071, label %originalBBpart2151
    i32 1435392797, label %for.inc13
    i32 222169908, label %for.end15
    i32 290453731, label %for.cond16
    i32 1808060269, label %for.body18
    i32 678628219, label %originalBB153
    i32 1467925189, label %originalBBpart2155
    i32 -2095129676, label %for.cond19
    i32 1384276723, label %for.body22
    i32 2145842514, label %originalBB157
    i32 1243275034, label %originalBBpart2169
    i32 -1824808788, label %if.then31
    i32 1346627359, label %if.end61
    i32 724250058, label %originalBB171
    i32 470001675, label %originalBBpart2173
    i32 -1420091108, label %for.inc62
    i32 330325951, label %for.end64
    i32 -1064931131, label %originalBB175
    i32 -2116713309, label %originalBBpart2177
    i32 -724410448, label %for.inc65
    i32 -1456502826, label %for.end67
    i32 -13555713, label %for.cond68
    i32 1996225011, label %originalBB179
    i32 261302066, label %originalBBpart2181
    i32 1114609256, label %for.body70
    i32 -865964456, label %for.cond71
    i32 -390861794, label %for.body74
    i32 -1341275013, label %originalBB183
    i32 -677816096, label %originalBBpart2190
    i32 -631737107, label %if.then81
    i32 -770134575, label %if.end92
    i32 1308904809, label %originalBB192
    i32 -1322429906, label %originalBBpart2194
    i32 -56810251, label %for.inc93
    i32 1941295113, label %for.end95
    i32 989234643, label %originalBB196
    i32 1925895756, label %originalBBpart2198
    i32 168626799, label %for.inc96
    i32 1819428275, label %for.end98
    i32 -1449546709, label %for.cond99
    i32 2120495998, label %for.body101
    i32 1367505115, label %originalBB200
    i32 -1595995252, label %originalBBpart2202
    i32 -1104241333, label %for.cond102
    i32 1080395782, label %for.body105
    i32 1695273445, label %if.then114
    i32 1371892563, label %if.end129
    i32 -124173563, label %for.inc130
    i32 298429661, label %originalBB204
    i32 -191288446, label %originalBBpart2213
    i32 1684940260, label %for.end132
    i32 1068234898, label %for.inc133
    i32 248614815, label %for.end135
    i32 21613222, label %for.cond136
    i32 -1432040136, label %for.body138
    i32 2112670540, label %if.then140
    i32 1493598464, label %if.end142
    i32 -1747351642, label %for.inc146
    i32 -1527255947, label %for.end148
    i32 -1227224468, label %originalBBalteredBB
    i32 -1198173546, label %originalBB149alteredBB
    i32 -2112938344, label %originalBB153alteredBB
    i32 -658821610, label %originalBB157alteredBB
    i32 -1700070925, label %originalBB171alteredBB
    i32 -164403962, label %originalBB175alteredBB
    i32 1914752656, label %originalBB179alteredBB
    i32 1698572731, label %originalBB183alteredBB
    i32 -1923433895, label %originalBB192alteredBB
    i32 852934921, label %originalBB196alteredBB
    i32 987248890, label %originalBB200alteredBB
    i32 2083585562, label %originalBB204alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc146, %if.end142, %if.then140, %for.body138, %for.cond136, %for.end135, %for.inc133, %for.end132, %originalBBpart2213, %originalBB204, %for.inc130, %if.end129, %if.then114, %for.body105, %for.cond102, %originalBBpart2202, %originalBB200, %for.body101, %for.cond99, %for.end98, %for.inc96, %originalBBpart2198, %originalBB196, %for.end95, %for.inc93, %originalBBpart2194, %originalBB192, %if.end92, %if.then81, %originalBBpart2190, %originalBB183, %for.body74, %for.cond71, %for.body70, %originalBBpart2181, %originalBB179, %for.cond68, %for.end67, %for.inc65, %originalBBpart2177, %originalBB175, %for.end64, %for.inc62, %originalBBpart2173, %originalBB171, %if.end61, %if.then31, %originalBBpart2169, %originalBB157, %for.body22, %for.cond19, %originalBBpart2155, %originalBB153, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart2151, %originalBB149, %if.end, %if.then, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %263, %originalBB204alteredBB ], [ 0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB157alteredBB ], [ 0, %originalBB153alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc146 ], [ %i.0, %if.end142 ], [ %i.0, %if.then140 ], [ %i.0, %for.body138 ], [ %i.0, %for.cond136 ], [ 0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.end132 ], [ %i.0, %originalBBpart2213 ], [ %.neg67, %originalBB204 ], [ %i.0, %for.inc130 ], [ %i.0, %if.end129 ], [ %i.0, %if.then114 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond102 ], [ %i.0, %originalBBpart2202 ], [ 0, %originalBB200 ], [ %i.0, %for.body101 ], [ %i.0, %for.cond99 ], [ %i.0, %for.end98 ], [ %i.0, %for.inc96 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.end95 ], [ %190, %for.inc93 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %if.end92 ], [ %i.0, %if.then81 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB183 ], [ %i.0, %for.body74 ], [ %i.0, %for.cond71 ], [ 0, %for.body70 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end64 ], [ %108, %for.inc62 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %if.end61 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB157 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2155 ], [ 0, %originalBB153 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %for.end15 ], [ %42, %for.inc13 ], [ %i.0, %originalBBpart2151 ], [ %i.0, %originalBB149 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %.neg72, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB153alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc146 ], [ %j.0, %if.end142 ], [ %j.0, %if.then140 ], [ %j.0, %for.body138 ], [ %j.0, %for.cond136 ], [ %j.0, %for.end135 ], [ %258, %for.inc133 ], [ %j.0, %for.end132 ], [ %j.0, %originalBBpart2213 ], [ %j.0, %originalBB204 ], [ %j.0, %for.inc130 ], [ %j.0, %if.end129 ], [ %j.0, %if.then114 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond102 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.body101 ], [ %j.0, %for.cond99 ], [ 1, %for.end98 ], [ %209, %for.inc96 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end95 ], [ %j.0, %for.inc93 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %if.end92 ], [ %j.0, %if.then81 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB183 ], [ %j.0, %for.body74 ], [ %j.0, %for.cond71 ], [ %j.0, %for.body70 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %for.cond68 ], [ 1, %for.end67 ], [ %.neg69, %for.inc65 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %if.end61 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB157 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB153 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ 1, %for.end15 ], [ %j.0, %for.inc13 ], [ %j.0, %originalBBpart2151 ], [ %j.0, %originalBB149 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %sum1.0.be = phi i32 [ %sum1.0, %loopEntry ], [ %sum1.0, %originalBB204alteredBB ], [ %sum1.0, %originalBB200alteredBB ], [ %sum1.0, %originalBB196alteredBB ], [ %sum1.0, %originalBB192alteredBB ], [ %sum1.0, %originalBB183alteredBB ], [ %sum1.0, %originalBB179alteredBB ], [ %sum1.0, %originalBB175alteredBB ], [ %sum1.0, %originalBB171alteredBB ], [ %sum1.0, %originalBB157alteredBB ], [ %sum1.0, %originalBB153alteredBB ], [ %sum1.0, %originalBB149alteredBB ], [ %sum1.0, %originalBBalteredBB ], [ %sum1.0, %for.inc146 ], [ %sum1.0, %if.end142 ], [ %sum1.0, %if.then140 ], [ %sum1.0, %for.body138 ], [ %sum1.0, %for.cond136 ], [ %sum1.0, %for.end135 ], [ %sum1.0, %for.inc133 ], [ %sum1.0, %for.end132 ], [ %sum1.0, %originalBBpart2213 ], [ %sum1.0, %originalBB204 ], [ %sum1.0, %for.inc130 ], [ %sum1.0, %if.end129 ], [ %sum1.0, %if.then114 ], [ %sum1.0, %for.body105 ], [ %sum1.0, %for.cond102 ], [ %sum1.0, %originalBBpart2202 ], [ %sum1.0, %originalBB200 ], [ %sum1.0, %for.body101 ], [ %sum1.0, %for.cond99 ], [ %sum1.0, %for.end98 ], [ %sum1.0, %for.inc96 ], [ %sum1.0, %originalBBpart2198 ], [ %sum1.0, %originalBB196 ], [ %sum1.0, %for.end95 ], [ %sum1.0, %for.inc93 ], [ %sum1.0, %originalBBpart2194 ], [ %sum1.0, %originalBB192 ], [ %sum1.0, %if.end92 ], [ %sum1.0, %if.then81 ], [ %sum1.0, %originalBBpart2190 ], [ %sum1.0, %originalBB183 ], [ %sum1.0, %for.body74 ], [ %sum1.0, %for.cond71 ], [ %sum1.0, %for.body70 ], [ %sum1.0, %originalBBpart2181 ], [ %sum1.0, %originalBB179 ], [ %sum1.0, %for.cond68 ], [ %sum1.0, %for.end67 ], [ %sum1.0, %for.inc65 ], [ %sum1.0, %originalBBpart2177 ], [ %sum1.0, %originalBB175 ], [ %sum1.0, %for.end64 ], [ %sum1.0, %for.inc62 ], [ %sum1.0, %originalBBpart2173 ], [ %sum1.0, %originalBB171 ], [ %sum1.0, %if.end61 ], [ %sum1.0, %if.then31 ], [ %sum1.0, %originalBBpart2169 ], [ %sum1.0, %originalBB157 ], [ %sum1.0, %for.body22 ], [ %sum1.0, %for.cond19 ], [ %sum1.0, %originalBBpart2155 ], [ %sum1.0, %originalBB153 ], [ %sum1.0, %for.body18 ], [ %sum1.0, %for.cond16 ], [ %sum1.0, %for.end15 ], [ %sum1.0, %for.inc13 ], [ %sum1.0, %originalBBpart2151 ], [ %sum1.0, %originalBB149 ], [ %sum1.0, %if.end ], [ %23, %if.then ], [ %sum1.0, %for.body6 ], [ %sum1.0, %originalBBpart2 ], [ %sum1.0, %originalBB ], [ %sum1.0, %for.cond4 ], [ %sum1.0, %for.end ], [ %sum1.0, %for.inc ], [ %sum1.0, %for.body ], [ %sum1.0, %for.cond ]
  %sum2.0.be = phi i32 [ %sum2.0, %loopEntry ], [ %sum2.0, %originalBB204alteredBB ], [ %sum2.0, %originalBB200alteredBB ], [ %sum2.0, %originalBB196alteredBB ], [ %sum2.0, %originalBB192alteredBB ], [ %sum2.0, %originalBB183alteredBB ], [ %sum2.0, %originalBB179alteredBB ], [ %sum2.0, %originalBB175alteredBB ], [ %sum2.0, %originalBB171alteredBB ], [ %sum2.0, %originalBB157alteredBB ], [ %sum2.0, %originalBB153alteredBB ], [ %sum2.0, %originalBB149alteredBB ], [ %sum2.0, %originalBBalteredBB ], [ %sum2.0, %for.inc146 ], [ %sum2.0, %if.end142 ], [ %sum2.0, %if.then140 ], [ %sum2.0, %for.body138 ], [ %sum2.0, %for.cond136 ], [ %sum2.0, %for.end135 ], [ %sum2.0, %for.inc133 ], [ %sum2.0, %for.end132 ], [ %sum2.0, %originalBBpart2213 ], [ %sum2.0, %originalBB204 ], [ %sum2.0, %for.inc130 ], [ %sum2.0, %if.end129 ], [ %sum2.0, %if.then114 ], [ %sum2.0, %for.body105 ], [ %sum2.0, %for.cond102 ], [ %sum2.0, %originalBBpart2202 ], [ %sum2.0, %originalBB200 ], [ %sum2.0, %for.body101 ], [ %sum2.0, %for.cond99 ], [ %sum2.0, %for.end98 ], [ %sum2.0, %for.inc96 ], [ %sum2.0, %originalBBpart2198 ], [ %sum2.0, %originalBB196 ], [ %sum2.0, %for.end95 ], [ %sum2.0, %for.inc93 ], [ %sum2.0, %originalBBpart2194 ], [ %sum2.0, %originalBB192 ], [ %sum2.0, %if.end92 ], [ %sum2.0, %if.then81 ], [ %sum2.0, %originalBBpart2190 ], [ %sum2.0, %originalBB183 ], [ %sum2.0, %for.body74 ], [ %sum2.0, %for.cond71 ], [ %sum2.0, %for.body70 ], [ %sum2.0, %originalBBpart2181 ], [ %sum2.0, %originalBB179 ], [ %sum2.0, %for.cond68 ], [ %sum2.0, %for.end67 ], [ %sum2.0, %for.inc65 ], [ %sum2.0, %originalBBpart2177 ], [ %sum2.0, %originalBB175 ], [ %sum2.0, %for.end64 ], [ %sum2.0, %for.inc62 ], [ %sum2.0, %originalBBpart2173 ], [ %sum2.0, %originalBB171 ], [ %sum2.0, %if.end61 ], [ %sum2.0, %if.then31 ], [ %sum2.0, %originalBBpart2169 ], [ %sum2.0, %originalBB157 ], [ %sum2.0, %for.body22 ], [ %sum2.0, %for.cond19 ], [ %sum2.0, %originalBBpart2155 ], [ %sum2.0, %originalBB153 ], [ %sum2.0, %for.body18 ], [ %sum2.0, %for.cond16 ], [ %44, %for.end15 ], [ %sum2.0, %for.inc13 ], [ %sum2.0, %originalBBpart2151 ], [ %sum2.0, %originalBB149 ], [ %sum2.0, %if.end ], [ %sum2.0, %if.then ], [ %sum2.0, %for.body6 ], [ %sum2.0, %originalBBpart2 ], [ %sum2.0, %originalBB ], [ %sum2.0, %for.cond4 ], [ %sum2.0, %for.end ], [ %sum2.0, %for.inc ], [ %sum2.0, %for.body ], [ %sum2.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 298429661, %originalBB204alteredBB ], [ 1367505115, %originalBB200alteredBB ], [ 989234643, %originalBB196alteredBB ], [ 1308904809, %originalBB192alteredBB ], [ -1341275013, %originalBB183alteredBB ], [ 1996225011, %originalBB179alteredBB ], [ -1064931131, %originalBB175alteredBB ], [ 724250058, %originalBB171alteredBB ], [ 2145842514, %originalBB157alteredBB ], [ 678628219, %originalBB153alteredBB ], [ -935035570, %originalBB149alteredBB ], [ 113557780, %originalBBalteredBB ], [ 21613222, %for.inc146 ], [ -1747351642, %if.end142 ], [ 1493598464, %if.then140 ], [ %261, %for.body138 ], [ %260, %for.cond136 ], [ 21613222, %for.end135 ], [ -1449546709, %for.inc133 ], [ 1068234898, %for.end132 ], [ -1104241333, %originalBBpart2213 ], [ %257, %originalBB204 ], [ %248, %for.inc130 ], [ -124173563, %if.end129 ], [ 1371892563, %if.then114 ], [ %235, %for.body105 ], [ %230, %for.cond102 ], [ -1104241333, %originalBBpart2202 ], [ %228, %originalBB200 ], [ %219, %for.body101 ], [ %210, %for.cond99 ], [ -1449546709, %for.end98 ], [ -13555713, %for.inc96 ], [ 168626799, %originalBBpart2198 ], [ %208, %originalBB196 ], [ %199, %for.end95 ], [ -865964456, %for.inc93 ], [ -56810251, %originalBBpart2194 ], [ %189, %originalBB192 ], [ %180, %if.end92 ], [ -770134575, %if.then81 ], [ %168, %originalBBpart2190 ], [ %167, %originalBB183 ], [ %156, %for.body74 ], [ %147, %for.cond71 ], [ -865964456, %for.body70 ], [ %145, %originalBBpart2181 ], [ %144, %originalBB179 ], [ %135, %for.cond68 ], [ -13555713, %for.end67 ], [ 290453731, %for.inc65 ], [ -724410448, %originalBBpart2177 ], [ %126, %originalBB175 ], [ %117, %for.end64 ], [ -2095129676, %for.inc62 ], [ -1420091108, %originalBBpart2173 ], [ %107, %originalBB171 ], [ %98, %if.end61 ], [ 1346627359, %if.then31 ], [ %86, %originalBBpart2169 ], [ %85, %originalBB157 ], [ %76, %for.body22 ], [ %67, %for.cond19 ], [ -2095129676, %originalBBpart2155 ], [ %64, %originalBB153 ], [ %55, %for.body18 ], [ %46, %for.cond16 ], [ 290453731, %for.end15 ], [ -1306891459, %for.inc13 ], [ 1435392797, %originalBBpart2151 ], [ %41, %originalBB149 ], [ %32, %if.end ], [ 2143772972, %if.then ], [ %22, %for.body6 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond4 ], [ -1306891459, %for.end ], [ -370449970, %for.inc ], [ -652730443, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 1221235022, i32 -60614785
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg72 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x, align 4
  %3 = load i32, i32* @y, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 113557780, i32 -1227224468
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1988845112, i32 -1227224468
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %21 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -709045175, i32 222169908
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arraydecay9 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom7, i64 0
  %call10 = call i32 @strcmp(i8* noundef nonnull %arraydecay9, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)) #5
  %cmp11 = icmp eq i32 %call10, 0
  %22 = select i1 %cmp11, i32 1382400041, i32 2143772972
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %23 = add i32 %sum1.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -935035570, i32 -1198173546
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1668405071, i32 -1198173546
  br label %loopEntry.backedge

originalBBpart2151:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %42 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, %sum1.0
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp17, i32 1808060269, i32 -1456502826
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 678628219, i32 -2112938344
  br label %loopEntry.backedge

originalBB153:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1467925189, i32 -2112938344
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %66 = sub i32 %65, %j.0
  %cmp21 = icmp slt i32 %i.0, %66
  %67 = select i1 %cmp21, i32 1384276723, i32 330325951
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2145842514, i32 -658821610
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %arraydecay25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom23, i64 0
  %.neg71 = add i32 %i.0, 1
  %idxprom26 = sext i32 %.neg71 to i64
  %arraydecay28 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom26, i64 0
  %call29 = call i32 @strcmp(i8* noundef nonnull %arraydecay25, i8* noundef nonnull %arraydecay28) #5
  %cmp30 = icmp slt i32 %call29, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1243275034, i32 -658821610
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %86 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1824808788, i32 1346627359
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arraydecay35 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom33, i64 0
  %call36 = call i8* @strcpy(i8* noundef nonnull %arraydecay32, i8* noundef nonnull %arraydecay35) #6
  %87 = add i32 %i.0, 1
  %idxprom41 = sext i32 %87 to i64
  %arraydecay43 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom41, i64 0
  %call44 = call i8* @strcpy(i8* noundef nonnull %arraydecay35, i8* noundef nonnull %arraydecay43) #6
  %call50 = call i8* @strcpy(i8* noundef nonnull %arraydecay43, i8* noundef nonnull %arraydecay32) #6
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom33
  %88 = load double, double* %arrayidx52, align 8
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom41
  %89 = load double, double* %arrayidx55, align 8
  store double %89, double* %arrayidx52, align 8
  store double %88, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 724250058, i32 -1700070925
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 470001675, i32 -1700070925
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %108 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1064931131, i32 -164403962
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2116713309, i32 -164403962
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg69 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1996225011, i32 1914752656
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %cmp69 = icmp sgt i32 %sum1.0, %j.0
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 261302066, i32 1914752656
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %145 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 1114609256, i32 1819428275
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %146 = sub i32 %sum1.0, %j.0
  %cmp73 = icmp slt i32 %i.0, %146
  %147 = select i1 %cmp73, i32 -390861794, i32 1941295113
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1341275013, i32 1698572731
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom75
  %157 = load double, double* %arrayidx76, align 8
  %.neg68 = add i32 %i.0, 1
  %idxprom78 = sext i32 %.neg68 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom78
  %158 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp oge double %157, %158
  store i1 %cmp80, i1* %cmp80.reg2mem, align 1
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -677816096, i32 1698572731
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload = load volatile i1, i1* %cmp80.reg2mem, align 1
  %168 = select i1 %cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reg2mem.0.cmp80.reload, i32 -631737107, i32 -770134575
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %idxprom82 = sext i32 %i.0 to i64
  %arrayidx83 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom82
  %169 = load double, double* %arrayidx83, align 8
  %170 = add i32 %i.0, 1
  %idxprom85 = sext i32 %170 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom85
  %171 = load double, double* %arrayidx86, align 8
  store double %171, double* %arrayidx83, align 8
  store double %169, double* %arrayidx86, align 8
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1308904809, i32 -1923433895
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1322429906, i32 -1923433895
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %190 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 989234643, i32 852934921
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1925895756, i32 852934921
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %209 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp sgt i32 %sum2.0, %j.0
  %210 = select i1 %cmp100, i32 2120495998, i32 248614815
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1367505115, i32 987248890
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1595995252, i32 987248890
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond102:                                      ; preds = %loopEntry
  %229 = sub i32 %sum2.0, %j.0
  %cmp104 = icmp slt i32 %i.0, %229
  %230 = select i1 %cmp104, i32 1080395782, i32 1684940260
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %231 = add i32 %sum1.0, %i.0
  %idxprom107 = sext i32 %231 to i64
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom107
  %232 = load double, double* %arrayidx108, align 8
  %233 = add i32 %231, 1
  %idxprom111 = sext i32 %233 to i64
  %arrayidx112 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom111
  %234 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp ole double %232, %234
  %235 = select i1 %cmp113, i32 1695273445, i32 1371892563
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %236 = add i32 %sum1.0, %i.0
  %idxprom116 = sext i32 %236 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom116
  %237 = load double, double* %arrayidx117, align 8
  %238 = add i32 %236, 1
  %idxprom120 = sext i32 %238 to i64
  %arrayidx121 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom120
  %239 = load double, double* %arrayidx121, align 8
  store double %239, double* %arrayidx117, align 8
  store double %237, double* %arrayidx121, align 8
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc130:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 298429661, i32 2083585562
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -191288446, i32 2083585562
  br label %loopEntry.backedge

originalBBpart2213:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end132:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %258 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond136:                                      ; preds = %loopEntry
  %259 = load i32, i32* %n, align 4
  %cmp137 = icmp slt i32 %i.0, %259
  %260 = select i1 %cmp137, i32 -1432040136, i32 -1527255947
  br label %loopEntry.backedge

for.body138:                                      ; preds = %loopEntry
  %cmp139.not = icmp eq i32 %i.0, 0
  %261 = select i1 %cmp139.not, i32 1493598464, i32 2112670540
  br label %loopEntry.backedge

if.then140:                                       ; preds = %loopEntry
  %putchar = call i32 @putchar(i32 32)
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %idxprom143 = sext i32 %i.0 to i64
  %arrayidx144 = getelementptr inbounds [40 x double], [40 x double]* %sg, i64 0, i64 %idxprom143
  %262 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double %262)
  br label %loopEntry.backedge

for.inc146:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end148:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB153alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
