; ModuleID = 'build_ollvm/programs/101/962.ll'
source_filename = "source-C-CXX/101/962.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %h = alloca [40 x double], align 16
  %h1 = alloca [40 x double], align 16
  %h2 = alloca [40 x double], align 16
  %a = alloca [40 x [7 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %nan.0 = phi i32 [ 0, %entry ], [ %nan.0.be, %loopEntry.backedge ]
  %nv.0 = phi i32 [ 0, %entry ], [ %nv.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1541661281, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1541661281, label %for.cond
    i32 -889608299, label %originalBB
    i32 192379690, label %originalBBpart2
    i32 -1257177010, label %for.body
    i32 -111349676, label %originalBB128
    i32 1414676203, label %originalBBpart2130
    i32 -496296804, label %for.cond4
    i32 -1885041945, label %for.body6
    i32 152469669, label %originalBB132
    i32 -1600565176, label %originalBBpart2134
    i32 -1919354514, label %if.then
    i32 -1682522939, label %originalBB136
    i32 1186524085, label %originalBBpart2141
    i32 -493996297, label %if.else
    i32 -1305774381, label %if.then24
    i32 2031619489, label %if.end
    i32 -849504961, label %if.end30
    i32 -269132239, label %for.inc
    i32 707649026, label %originalBB143
    i32 1816799232, label %originalBBpart2155
    i32 98846588, label %for.end
    i32 1325305975, label %for.inc32
    i32 1709296853, label %for.end34
    i32 220481426, label %for.cond35
    i32 1047798725, label %for.body38
    i32 -907857461, label %for.cond39
    i32 -1284523087, label %for.body43
    i32 -1791352835, label %if.then50
    i32 944563450, label %if.end61
    i32 -605906521, label %originalBB157
    i32 1616408933, label %originalBBpart2159
    i32 106535635, label %for.inc62
    i32 -758980127, label %for.end64
    i32 1080242787, label %for.inc65
    i32 748657927, label %for.end67
    i32 -1660055271, label %for.cond68
    i32 1761246899, label %for.body71
    i32 -1157053741, label %originalBB161
    i32 940699136, label %originalBBpart2163
    i32 534475817, label %for.cond72
    i32 -503412381, label %for.body77
    i32 1358474262, label %originalBB165
    i32 -1130474340, label %originalBBpart2173
    i32 562890048, label %if.then85
    i32 2063745668, label %if.end96
    i32 -672895381, label %originalBB175
    i32 -225528923, label %originalBBpart2177
    i32 178063440, label %for.inc97
    i32 1787556129, label %originalBB179
    i32 129476979, label %originalBBpart2186
    i32 967264532, label %for.end99
    i32 1364026451, label %for.inc100
    i32 -392361863, label %originalBB188
    i32 317537603, label %originalBBpart2194
    i32 -347406886, label %for.end102
    i32 -404427104, label %for.cond103
    i32 126764655, label %for.body106
    i32 1680172843, label %for.inc110
    i32 369920248, label %for.end112
    i32 633000696, label %originalBB196
    i32 -853288930, label %originalBBpart2198
    i32 -2117719251, label %for.cond113
    i32 -1533202242, label %for.body117
    i32 -75367606, label %for.inc121
    i32 2019790697, label %originalBB200
    i32 -1016913688, label %originalBBpart2205
    i32 440137117, label %for.end123
    i32 1528833526, label %originalBBalteredBB
    i32 -663328256, label %originalBB128alteredBB
    i32 476715863, label %originalBB132alteredBB
    i32 -1919798398, label %originalBB136alteredBB
    i32 -1887257219, label %originalBB143alteredBB
    i32 -317199367, label %originalBB157alteredBB
    i32 -749468978, label %originalBB161alteredBB
    i32 -703772595, label %originalBB165alteredBB
    i32 65805910, label %originalBB175alteredBB
    i32 7843155, label %originalBB179alteredBB
    i32 -355492762, label %originalBB188alteredBB
    i32 289342448, label %originalBB196alteredBB
    i32 296926866, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBBpart2205, %originalBB200, %for.inc121, %for.body117, %for.cond113, %originalBBpart2198, %originalBB196, %for.end112, %for.inc110, %for.body106, %for.cond103, %for.end102, %originalBBpart2194, %originalBB188, %for.inc100, %for.end99, %originalBBpart2186, %originalBB179, %for.inc97, %originalBBpart2177, %originalBB175, %if.end96, %if.then85, %originalBBpart2173, %originalBB165, %for.body77, %for.cond72, %originalBBpart2163, %originalBB161, %for.body71, %for.cond68, %for.end67, %for.inc65, %for.end64, %for.inc62, %originalBBpart2159, %originalBB157, %if.end61, %if.then50, %for.body43, %for.cond39, %for.body38, %for.cond35, %for.end34, %for.inc32, %for.end, %originalBBpart2155, %originalBB143, %for.inc, %if.end30, %if.end, %if.then24, %if.else, %originalBBpart2141, %originalBB136, %if.then, %originalBBpart2134, %originalBB132, %for.body6, %for.cond4, %originalBBpart2130, %originalBB128, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %282, %originalBB200alteredBB ], [ 0, %originalBB196alteredBB ], [ %.neg, %originalBB188alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB165alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB136alteredBB ], [ %i.0, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2205 ], [ %267, %originalBB200 ], [ %i.0, %for.inc121 ], [ %i.0, %for.body117 ], [ %i.0, %for.cond113 ], [ %i.0, %originalBBpart2198 ], [ 0, %originalBB196 ], [ %i.0, %for.end112 ], [ %236, %for.inc110 ], [ %i.0, %for.body106 ], [ %i.0, %for.cond103 ], [ 0, %for.end102 ], [ %i.0, %originalBBpart2194 ], [ %224, %originalBB188 ], [ %i.0, %for.inc100 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB179 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.end96 ], [ %i.0, %if.then85 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB165 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond72 ], [ %i.0, %originalBBpart2163 ], [ %i.0, %originalBB161 ], [ %i.0, %for.body71 ], [ %i.0, %for.cond68 ], [ 0, %for.end67 ], [ %.neg66, %for.inc65 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %if.end61 ], [ %i.0, %if.then50 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond35 ], [ 0, %for.end34 ], [ %.neg68, %for.inc32 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB143 ], [ %i.0, %for.inc ], [ %i.0, %if.end30 ], [ %i.0, %if.end ], [ %i.0, %if.then24 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB136 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2134 ], [ %i.0, %originalBB132 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %nan.0.be = phi i32 [ %nan.0, %loopEntry ], [ %nan.0, %originalBB200alteredBB ], [ %nan.0, %originalBB196alteredBB ], [ %nan.0, %originalBB188alteredBB ], [ %nan.0, %originalBB179alteredBB ], [ %nan.0, %originalBB175alteredBB ], [ %nan.0, %originalBB165alteredBB ], [ %nan.0, %originalBB161alteredBB ], [ %nan.0, %originalBB157alteredBB ], [ %nan.0, %originalBB143alteredBB ], [ %nan.0, %originalBB136alteredBB ], [ %nan.0, %originalBB132alteredBB ], [ %nan.0, %originalBB128alteredBB ], [ %nan.0, %originalBBalteredBB ], [ %nan.0, %originalBBpart2205 ], [ %nan.0, %originalBB200 ], [ %nan.0, %for.inc121 ], [ %nan.0, %for.body117 ], [ %nan.0, %for.cond113 ], [ %nan.0, %originalBBpart2198 ], [ %nan.0, %originalBB196 ], [ %nan.0, %for.end112 ], [ %nan.0, %for.inc110 ], [ %nan.0, %for.body106 ], [ %nan.0, %for.cond103 ], [ %nan.0, %for.end102 ], [ %nan.0, %originalBBpart2194 ], [ %nan.0, %originalBB188 ], [ %nan.0, %for.inc100 ], [ %nan.0, %for.end99 ], [ %nan.0, %originalBBpart2186 ], [ %nan.0, %originalBB179 ], [ %nan.0, %for.inc97 ], [ %nan.0, %originalBBpart2177 ], [ %nan.0, %originalBB175 ], [ %nan.0, %if.end96 ], [ %nan.0, %if.then85 ], [ %nan.0, %originalBBpart2173 ], [ %nan.0, %originalBB165 ], [ %nan.0, %for.body77 ], [ %nan.0, %for.cond72 ], [ %nan.0, %originalBBpart2163 ], [ %nan.0, %originalBB161 ], [ %nan.0, %for.body71 ], [ %nan.0, %for.cond68 ], [ %nan.0, %for.end67 ], [ %nan.0, %for.inc65 ], [ %nan.0, %for.end64 ], [ %nan.0, %for.inc62 ], [ %nan.0, %originalBBpart2159 ], [ %nan.0, %originalBB157 ], [ %nan.0, %if.end61 ], [ %nan.0, %if.then50 ], [ %nan.0, %for.body43 ], [ %nan.0, %for.cond39 ], [ %nan.0, %for.body38 ], [ %nan.0, %for.cond35 ], [ %nan.0, %for.end34 ], [ %nan.0, %for.inc32 ], [ %nan.0, %for.end ], [ %nan.0, %originalBBpart2155 ], [ %nan.0, %originalBB143 ], [ %nan.0, %for.inc ], [ %nan.0, %if.end30 ], [ %nan.0, %if.end ], [ %82, %if.then24 ], [ %nan.0, %if.else ], [ %nan.0, %originalBBpart2141 ], [ %nan.0, %originalBB136 ], [ %nan.0, %if.then ], [ %nan.0, %originalBBpart2134 ], [ %nan.0, %originalBB132 ], [ %nan.0, %for.body6 ], [ %nan.0, %for.cond4 ], [ %nan.0, %originalBBpart2130 ], [ %nan.0, %originalBB128 ], [ %nan.0, %for.body ], [ %nan.0, %originalBBpart2 ], [ %nan.0, %originalBB ], [ %nan.0, %for.cond ]
  %nv.0.be = phi i32 [ %nv.0, %loopEntry ], [ %nv.0, %originalBB200alteredBB ], [ %nv.0, %originalBB196alteredBB ], [ %nv.0, %originalBB188alteredBB ], [ %nv.0, %originalBB179alteredBB ], [ %nv.0, %originalBB175alteredBB ], [ %nv.0, %originalBB165alteredBB ], [ %nv.0, %originalBB161alteredBB ], [ %nv.0, %originalBB157alteredBB ], [ %nv.0, %originalBB143alteredBB ], [ %280, %originalBB136alteredBB ], [ %nv.0, %originalBB132alteredBB ], [ %nv.0, %originalBB128alteredBB ], [ %nv.0, %originalBBalteredBB ], [ %nv.0, %originalBBpart2205 ], [ %nv.0, %originalBB200 ], [ %nv.0, %for.inc121 ], [ %nv.0, %for.body117 ], [ %nv.0, %for.cond113 ], [ %nv.0, %originalBBpart2198 ], [ %nv.0, %originalBB196 ], [ %nv.0, %for.end112 ], [ %nv.0, %for.inc110 ], [ %nv.0, %for.body106 ], [ %nv.0, %for.cond103 ], [ %nv.0, %for.end102 ], [ %nv.0, %originalBBpart2194 ], [ %nv.0, %originalBB188 ], [ %nv.0, %for.inc100 ], [ %nv.0, %for.end99 ], [ %nv.0, %originalBBpart2186 ], [ %nv.0, %originalBB179 ], [ %nv.0, %for.inc97 ], [ %nv.0, %originalBBpart2177 ], [ %nv.0, %originalBB175 ], [ %nv.0, %if.end96 ], [ %nv.0, %if.then85 ], [ %nv.0, %originalBBpart2173 ], [ %nv.0, %originalBB165 ], [ %nv.0, %for.body77 ], [ %nv.0, %for.cond72 ], [ %nv.0, %originalBBpart2163 ], [ %nv.0, %originalBB161 ], [ %nv.0, %for.body71 ], [ %nv.0, %for.cond68 ], [ %nv.0, %for.end67 ], [ %nv.0, %for.inc65 ], [ %nv.0, %for.end64 ], [ %nv.0, %for.inc62 ], [ %nv.0, %originalBBpart2159 ], [ %nv.0, %originalBB157 ], [ %nv.0, %if.end61 ], [ %nv.0, %if.then50 ], [ %nv.0, %for.body43 ], [ %nv.0, %for.cond39 ], [ %nv.0, %for.body38 ], [ %nv.0, %for.cond35 ], [ %nv.0, %for.end34 ], [ %nv.0, %for.inc32 ], [ %nv.0, %for.end ], [ %nv.0, %originalBBpart2155 ], [ %nv.0, %originalBB143 ], [ %nv.0, %for.inc ], [ %nv.0, %if.end30 ], [ %nv.0, %if.end ], [ %nv.0, %if.then24 ], [ %nv.0, %if.else ], [ %nv.0, %originalBBpart2141 ], [ %69, %originalBB136 ], [ %nv.0, %if.then ], [ %nv.0, %originalBBpart2134 ], [ %nv.0, %originalBB132 ], [ %nv.0, %for.body6 ], [ %nv.0, %for.cond4 ], [ %nv.0, %originalBBpart2130 ], [ %nv.0, %originalBB128 ], [ %nv.0, %for.body ], [ %nv.0, %originalBBpart2 ], [ %nv.0, %originalBB ], [ %nv.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %.neg63, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB165alteredBB ], [ 0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %281, %originalBB143alteredBB ], [ %j.0, %originalBB136alteredBB ], [ %j.0, %originalBB132alteredBB ], [ 0, %originalBB128alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2205 ], [ %j.0, %originalBB200 ], [ %j.0, %for.inc121 ], [ %j.0, %for.body117 ], [ %j.0, %for.cond113 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body106 ], [ %j.0, %for.cond103 ], [ %j.0, %for.end102 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB188 ], [ %j.0, %for.inc100 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2186 ], [ %205, %originalBB179 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.end96 ], [ %j.0, %if.then85 ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB165 ], [ %j.0, %for.body77 ], [ %j.0, %for.cond72 ], [ %j.0, %originalBBpart2163 ], [ 0, %originalBB161 ], [ %j.0, %for.body71 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %for.end64 ], [ %131, %for.inc62 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %if.end61 ], [ %j.0, %if.then50 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2155 ], [ %92, %originalBB143 ], [ %j.0, %for.inc ], [ %j.0, %if.end30 ], [ %j.0, %if.end ], [ %j.0, %if.then24 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB136 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2134 ], [ %j.0, %originalBB132 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2130 ], [ 0, %originalBB128 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2019790697, %originalBB200alteredBB ], [ 633000696, %originalBB196alteredBB ], [ -392361863, %originalBB188alteredBB ], [ 1787556129, %originalBB179alteredBB ], [ -672895381, %originalBB175alteredBB ], [ 1358474262, %originalBB165alteredBB ], [ -1157053741, %originalBB161alteredBB ], [ -605906521, %originalBB157alteredBB ], [ 707649026, %originalBB143alteredBB ], [ -1682522939, %originalBB136alteredBB ], [ 152469669, %originalBB132alteredBB ], [ -111349676, %originalBB128alteredBB ], [ -889608299, %originalBBalteredBB ], [ -2117719251, %originalBBpart2205 ], [ %276, %originalBB200 ], [ %266, %for.inc121 ], [ -75367606, %for.body117 ], [ %256, %for.cond113 ], [ -2117719251, %originalBBpart2198 ], [ %254, %originalBB196 ], [ %245, %for.end112 ], [ -404427104, %for.inc110 ], [ 1680172843, %for.body106 ], [ %234, %for.cond103 ], [ -404427104, %for.end102 ], [ -1660055271, %originalBBpart2194 ], [ %233, %originalBB188 ], [ %223, %for.inc100 ], [ 1364026451, %for.end99 ], [ 534475817, %originalBBpart2186 ], [ %214, %originalBB179 ], [ %204, %for.inc97 ], [ 178063440, %originalBBpart2177 ], [ %195, %originalBB175 ], [ %186, %if.end96 ], [ 2063745668, %if.then85 ], [ %174, %originalBBpart2173 ], [ %173, %originalBB165 ], [ %162, %for.body77 ], [ %153, %for.cond72 ], [ 534475817, %originalBBpart2163 ], [ %150, %originalBB161 ], [ %141, %for.body71 ], [ %132, %for.cond68 ], [ -1660055271, %for.end67 ], [ 220481426, %for.inc65 ], [ 1080242787, %for.end64 ], [ -907857461, %for.inc62 ], [ 106535635, %originalBBpart2159 ], [ %130, %originalBB157 ], [ %121, %if.end61 ], [ 944563450, %if.then50 ], [ %109, %for.body43 ], [ %105, %for.cond39 ], [ -907857461, %for.body38 ], [ %102, %for.cond35 ], [ 220481426, %for.end34 ], [ 1541661281, %for.inc32 ], [ 1325305975, %for.end ], [ -496296804, %originalBBpart2155 ], [ %101, %originalBB143 ], [ %91, %for.inc ], [ -269132239, %if.end30 ], [ -849504961, %if.end ], [ 98846588, %if.then24 ], [ %80, %if.else ], [ 98846588, %originalBBpart2141 ], [ %78, %originalBB136 ], [ %67, %if.then ], [ %58, %originalBBpart2134 ], [ %57, %originalBB132 ], [ %47, %for.body6 ], [ %38, %for.cond4 ], [ -496296804, %originalBBpart2130 ], [ %37, %originalBB128 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -889608299, i32 1528833526
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 192379690, i32 1528833526
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1257177010, i32 1709296853
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -111349676, i32 -663328256
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom, i64 0
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecay, double* nonnull %arrayidx2)
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1414676203, i32 -663328256
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 10
  %38 = select i1 %cmp5, i32 -1885041945, i32 98846588
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 152469669, i32 476715863
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom7, i64 %idxprom9
  %48 = load i8, i8* %arrayidx10, align 1
  %cmp11 = icmp eq i8 %48, 102
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1600565176, i32 476715863
  br label %loopEntry.backedge

originalBBpart2134:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %58 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -1919354514, i32 -493996297
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1682522939, i32 -1919798398
  br label %loopEntry.backedge

originalBB136:                                    ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom13
  %68 = load double, double* %arrayidx14, align 8
  %idxprom15 = sext i32 %nv.0 to i64
  %arrayidx16 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom15
  store double %68, double* %arrayidx16, align 8
  %69 = add i32 %nv.0, 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1186524085, i32 -1919798398
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom17 = sext i32 %i.0 to i64
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %79 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp eq i8 %79, 109
  %80 = select i1 %cmp22, i32 -1305774381, i32 2031619489
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom25
  %81 = load double, double* %arrayidx26, align 8
  %idxprom27 = sext i32 %nan.0 to i64
  %arrayidx28 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom27
  store double %81, double* %arrayidx28, align 8
  %82 = add i32 %nan.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 707649026, i32 -1887257219
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %92 = add i32 %j.0, 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1816799232, i32 -1887257219
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %cmp36 = icmp slt i32 %i.0, %nan.0
  %102 = select i1 %cmp36, i32 1047798725, i32 748657927
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %103 = xor i32 %i.0, -1
  %104 = add i32 %nan.0, %103
  %cmp41 = icmp slt i32 %j.0, %104
  %105 = select i1 %cmp41, i32 -1284523087, i32 -758980127
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom44
  %106 = load double, double* %arrayidx45, align 8
  %107 = add i32 %j.0, 1
  %idxprom46 = sext i32 %107 to i64
  %arrayidx47 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom46
  %108 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %106, %108
  %109 = select i1 %cmp48, i32 -1791352835, i32 944563450
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %j.0 to i64
  %arrayidx52 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom51
  %110 = load double, double* %arrayidx52, align 8
  %111 = add i32 %j.0, 1
  %idxprom54 = sext i32 %111 to i64
  %arrayidx55 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom54
  %112 = load double, double* %arrayidx55, align 8
  store double %112, double* %arrayidx52, align 8
  store double %110, double* %arrayidx55, align 8
  br label %loopEntry.backedge

if.end61:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -605906521, i32 -317199367
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1616408933, i32 -317199367
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %131 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %.neg66 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, %nv.0
  %132 = select i1 %cmp69, i32 1761246899, i32 -347406886
  br label %loopEntry.backedge

for.body71:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1157053741, i32 -749468978
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 940699136, i32 -749468978
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond72:                                       ; preds = %loopEntry
  %151 = xor i32 %i.0, -1
  %152 = add i32 %nv.0, %151
  %cmp75 = icmp slt i32 %j.0, %152
  %153 = select i1 %cmp75, i32 -503412381, i32 967264532
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1358474262, i32 -703772595
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %j.0 to i64
  %arrayidx79 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom78
  %163 = load double, double* %arrayidx79, align 8
  %.neg65 = add i32 %j.0, 1
  %idxprom81 = sext i32 %.neg65 to i64
  %arrayidx82 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom81
  %164 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp olt double %163, %164
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1130474340, i32 -703772595
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %174 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 562890048, i32 2063745668
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom86
  %175 = load double, double* %arrayidx87, align 8
  %176 = add i32 %j.0, 1
  %idxprom89 = sext i32 %176 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom89
  %177 = load double, double* %arrayidx90, align 8
  store double %177, double* %arrayidx87, align 8
  store double %175, double* %arrayidx90, align 8
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -672895381, i32 65805910
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -225528923, i32 65805910
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1787556129, i32 7843155
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 129476979, i32 7843155
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -392361863, i32 -355492762
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %224 = add i32 %i.0, 1
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 317537603, i32 -355492762
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %cmp104 = icmp slt i32 %i.0, %nan.0
  %234 = select i1 %cmp104, i32 126764655, i32 369920248
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %idxprom107 = sext i32 %i.0 to i64
  %arrayidx108 = getelementptr inbounds [40 x double], [40 x double]* %h2, i64 0, i64 %idxprom107
  %235 = load double, double* %arrayidx108, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %235)
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 633000696, i32 289342448
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x, align 4
  %247 = load i32, i32* @y, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -853288930, i32 289342448
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %255 = add i32 %nv.0, -1
  %cmp115 = icmp slt i32 %i.0, %255
  %256 = select i1 %cmp115, i32 -1533202242, i32 440137117
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx119 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom118
  %257 = load double, double* %arrayidx119, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %257)
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2019790697, i32 296926866
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %267 = add i32 %i.0, 1
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1016913688, i32 296926866
  br label %loopEntry.backedge

originalBBpart2205:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  %277 = add i32 %nv.0, -1
  %idxprom125 = sext i32 %277 to i64
  %arrayidx126 = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom125
  %278 = load double, double* %arrayidx126, align 8
  %call127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), double %278)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %a, i64 0, i64 %idxpromalteredBB, i64 0
  %arrayidx2alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %arraydecayalteredBB, double* nonnull %arrayidx2alteredBB)
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB136alteredBB:                           ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i.0 to i64
  %arrayidx14alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom13alteredBB
  %279 = load double, double* %arrayidx14alteredBB, align 8
  %idxprom15alteredBB = sext i32 %nv.0 to i64
  %arrayidx16alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h1, i64 0, i64 %idxprom15alteredBB
  store double %279, double* %arrayidx16alteredBB, align 8
  %280 = add i32 %nv.0, 1
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %.neg63 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %282 = add i32 %i.0, 1
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
