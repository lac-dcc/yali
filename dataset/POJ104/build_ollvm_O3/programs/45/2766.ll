; ModuleID = 'build_ollvm/programs/45/2766.ll'
source_filename = "source-C-CXX/45/2766.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reload216.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp72.reg2mem = alloca i1, align 1
  %cmp50.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %t = alloca [100 x [100 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %row, i32* nonnull %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1098192322, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  %.reg2mem213.0 = phi i1 [ undef, %entry ], [ %.reg2mem213.0.be, %loopEntry.backedge ]
  %.reg2mem215.0 = phi i1 [ undef, %entry ], [ %.reg2mem215.0.be, %loopEntry.backedge ]
  %.reg2mem217.0 = phi i1 [ undef, %entry ], [ %.reg2mem217.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1098192322, label %for.cond
    i32 -21311068, label %for.body
    i32 -618144909, label %for.cond1
    i32 -494470873, label %for.body3
    i32 2009955347, label %for.inc
    i32 -321460004, label %originalBB
    i32 -1689537573, label %originalBBpart2
    i32 -44491549, label %for.end
    i32 910482251, label %originalBB130
    i32 316734550, label %originalBBpart2132
    i32 -1080360663, label %for.inc11
    i32 1906350230, label %for.end13
    i32 670978376, label %for.cond14
    i32 27469889, label %for.body16
    i32 2109891787, label %if.then
    i32 1350729880, label %originalBB134
    i32 -775603494, label %originalBBpart2139
    i32 1241524757, label %for.cond18
    i32 664376348, label %originalBB141
    i32 -180779538, label %originalBBpart2143
    i32 268601025, label %land.rhs
    i32 1823957867, label %land.end
    i32 -1812310590, label %for.body25
    i32 -1966416397, label %for.inc36
    i32 2011761252, label %originalBB145
    i32 1962160550, label %originalBBpart2159
    i32 380937387, label %for.end38
    i32 -578032844, label %if.else
    i32 765051694, label %originalBB161
    i32 -1657265278, label %originalBBpart2171
    i32 692368327, label %if.then41
    i32 719750270, label %for.cond43
    i32 13032019, label %land.rhs45
    i32 1515522644, label %originalBB173
    i32 -767771256, label %originalBBpart2175
    i32 -1833219253, label %land.end51
    i32 689757719, label %for.body52
    i32 2134062636, label %originalBB177
    i32 -321340712, label %originalBBpart2186
    i32 -1344390757, label %for.inc63
    i32 -1282179240, label %for.end65
    i32 1211409162, label %if.else67
    i32 -1025916161, label %if.then70
    i32 -440570761, label %for.cond71
    i32 -303399463, label %originalBB188
    i32 -1559585479, label %originalBBpart2190
    i32 -71803813, label %land.rhs73
    i32 1515484041, label %land.end79
    i32 -38824298, label %originalBB192
    i32 139502638, label %originalBBpart2194
    i32 633928686, label %for.body80
    i32 -45351324, label %originalBB196
    i32 -1867061982, label %originalBBpart2202
    i32 167662630, label %for.inc91
    i32 -811460635, label %for.end93
    i32 749824916, label %if.else95
    i32 -2031114622, label %if.then98
    i32 -794909745, label %for.cond100
    i32 -838879476, label %originalBB204
    i32 -1164235359, label %originalBBpart2206
    i32 -1144531572, label %land.rhs102
    i32 -1687211664, label %land.end108
    i32 1592995016, label %for.body109
    i32 -283198292, label %for.inc120
    i32 -500034657, label %for.end122
    i32 -94625239, label %if.end
    i32 -166428809, label %if.end124
    i32 -1772992834, label %if.end125
    i32 -2081577080, label %if.end126
    i32 1482521975, label %for.inc127
    i32 -2035175193, label %for.end129
    i32 -588746915, label %originalBB208
    i32 -1691021552, label %originalBBpart2210
    i32 818513898, label %originalBBalteredBB
    i32 -1012265131, label %originalBB130alteredBB
    i32 1525532699, label %originalBB134alteredBB
    i32 1543278235, label %originalBB141alteredBB
    i32 2070344994, label %originalBB145alteredBB
    i32 -792855933, label %originalBB161alteredBB
    i32 -623524172, label %originalBB173alteredBB
    i32 349151274, label %originalBB177alteredBB
    i32 -1807975055, label %originalBB188alteredBB
    i32 -512004677, label %originalBB192alteredBB
    i32 2075332434, label %originalBB196alteredBB
    i32 -233140206, label %originalBB204alteredBB
    i32 916838822, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %originalBB208, %for.end129, %for.inc127, %if.end126, %if.end125, %if.end124, %if.end, %for.end122, %for.inc120, %for.body109, %land.end108, %land.rhs102, %originalBBpart2206, %originalBB204, %for.cond100, %if.then98, %if.else95, %for.end93, %for.inc91, %originalBBpart2202, %originalBB196, %for.body80, %originalBBpart2194, %originalBB192, %land.end79, %land.rhs73, %originalBBpart2190, %originalBB188, %for.cond71, %if.then70, %if.else67, %for.end65, %for.inc63, %originalBBpart2186, %originalBB177, %for.body52, %land.end51, %originalBBpart2175, %originalBB173, %land.rhs45, %for.cond43, %if.then41, %originalBBpart2171, %originalBB161, %if.else, %for.end38, %originalBBpart2159, %originalBB145, %for.inc36, %for.body25, %land.end, %land.rhs, %originalBBpart2143, %originalBB141, %for.cond18, %originalBBpart2139, %originalBB134, %if.then, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart2132, %originalBB130, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %for.end129 ], [ %i.0, %for.inc127 ], [ %i.0, %if.end126 ], [ %i.0, %if.end125 ], [ %i.0, %if.end124 ], [ %i.0, %if.end ], [ %257, %for.end122 ], [ %256, %for.inc120 ], [ %i.0, %for.body109 ], [ %i.0, %land.end108 ], [ %i.0, %land.rhs102 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond100 ], [ %233, %if.then98 ], [ %i.0, %if.else95 ], [ %i.0, %for.end93 ], [ %i.0, %for.inc91 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body80 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %land.end79 ], [ %i.0, %land.rhs73 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond71 ], [ %i.0, %if.then70 ], [ %i.0, %if.else67 ], [ %169, %for.end65 ], [ %.neg76, %for.inc63 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB177 ], [ %i.0, %for.body52 ], [ %i.0, %land.end51 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB173 ], [ %i.0, %land.rhs45 ], [ %i.0, %for.cond43 ], [ %.neg77, %if.then41 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB161 ], [ %i.0, %if.else ], [ %i.0, %for.end38 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body25 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %for.cond18 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ 0, %for.end13 ], [ %.neg79, %for.inc11 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB161alteredBB ], [ %278, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %277, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %276, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %for.end129 ], [ %j.0, %for.inc127 ], [ %j.0, %if.end126 ], [ %j.0, %if.end125 ], [ %j.0, %if.end124 ], [ %j.0, %if.end ], [ %j.0, %for.end122 ], [ %j.0, %for.inc120 ], [ %j.0, %for.body109 ], [ %j.0, %land.end108 ], [ %j.0, %land.rhs102 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond100 ], [ %j.0, %if.then98 ], [ %j.0, %if.else95 ], [ %231, %for.end93 ], [ %230, %for.inc91 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB196 ], [ %j.0, %for.body80 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %land.end79 ], [ %j.0, %land.rhs73 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond71 ], [ %171, %if.then70 ], [ %j.0, %if.else67 ], [ %j.0, %for.end65 ], [ %j.0, %for.inc63 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body52 ], [ %j.0, %land.end51 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %land.rhs45 ], [ %j.0, %for.cond43 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB161 ], [ %j.0, %if.else ], [ %.neg78, %for.end38 ], [ %j.0, %originalBBpart2159 ], [ %98, %originalBB145 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body25 ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %for.cond18 ], [ %j.0, %originalBBpart2139 ], [ %55, %originalBB134 ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ -1, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB208alteredBB ], [ %n.0, %originalBB204alteredBB ], [ %n.0, %originalBB196alteredBB ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB177alteredBB ], [ %n.0, %originalBB173alteredBB ], [ %n.0, %originalBB161alteredBB ], [ %n.0, %originalBB145alteredBB ], [ %n.0, %originalBB141alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBB208 ], [ %n.0, %for.end129 ], [ %.neg, %for.inc127 ], [ %n.0, %if.end126 ], [ %n.0, %if.end125 ], [ %n.0, %if.end124 ], [ %n.0, %if.end ], [ %n.0, %for.end122 ], [ %n.0, %for.inc120 ], [ %n.0, %for.body109 ], [ %n.0, %land.end108 ], [ %n.0, %land.rhs102 ], [ %n.0, %originalBBpart2206 ], [ %n.0, %originalBB204 ], [ %n.0, %for.cond100 ], [ %n.0, %if.then98 ], [ %n.0, %if.else95 ], [ %n.0, %for.end93 ], [ %n.0, %for.inc91 ], [ %n.0, %originalBBpart2202 ], [ %n.0, %originalBB196 ], [ %n.0, %for.body80 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %land.end79 ], [ %n.0, %land.rhs73 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %for.cond71 ], [ %n.0, %if.then70 ], [ %n.0, %if.else67 ], [ %n.0, %for.end65 ], [ %n.0, %for.inc63 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB177 ], [ %n.0, %for.body52 ], [ %n.0, %land.end51 ], [ %n.0, %originalBBpart2175 ], [ %n.0, %originalBB173 ], [ %n.0, %land.rhs45 ], [ %n.0, %for.cond43 ], [ %n.0, %if.then41 ], [ %n.0, %originalBBpart2171 ], [ %n.0, %originalBB161 ], [ %n.0, %if.else ], [ %n.0, %for.end38 ], [ %n.0, %originalBBpart2159 ], [ %n.0, %originalBB145 ], [ %n.0, %for.inc36 ], [ %n.0, %for.body25 ], [ %n.0, %land.end ], [ %n.0, %land.rhs ], [ %n.0, %originalBBpart2143 ], [ %n.0, %originalBB141 ], [ %n.0, %for.cond18 ], [ %n.0, %originalBBpart2139 ], [ %n.0, %originalBB134 ], [ %n.0, %if.then ], [ %n.0, %for.body16 ], [ %n.0, %for.cond14 ], [ 0, %for.end13 ], [ %n.0, %for.inc11 ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB208alteredBB ], [ %a.0, %originalBB204alteredBB ], [ %282, %originalBB196alteredBB ], [ %a.0, %originalBB192alteredBB ], [ %a.0, %originalBB188alteredBB ], [ %280, %originalBB177alteredBB ], [ %a.0, %originalBB173alteredBB ], [ %a.0, %originalBB161alteredBB ], [ %a.0, %originalBB145alteredBB ], [ %a.0, %originalBB141alteredBB ], [ %a.0, %originalBB134alteredBB ], [ %a.0, %originalBB130alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB208 ], [ %a.0, %for.end129 ], [ %a.0, %for.inc127 ], [ %a.0, %if.end126 ], [ %a.0, %if.end125 ], [ %a.0, %if.end124 ], [ %a.0, %if.end ], [ %a.0, %for.end122 ], [ %a.0, %for.inc120 ], [ %.neg74, %for.body109 ], [ %a.0, %land.end108 ], [ %a.0, %land.rhs102 ], [ %a.0, %originalBBpart2206 ], [ %a.0, %originalBB204 ], [ %a.0, %for.cond100 ], [ %a.0, %if.then98 ], [ %a.0, %if.else95 ], [ %a.0, %for.end93 ], [ %a.0, %for.inc91 ], [ %a.0, %originalBBpart2202 ], [ %.neg75, %originalBB196 ], [ %a.0, %for.body80 ], [ %a.0, %originalBBpart2194 ], [ %a.0, %originalBB192 ], [ %a.0, %land.end79 ], [ %a.0, %land.rhs73 ], [ %a.0, %originalBBpart2190 ], [ %a.0, %originalBB188 ], [ %a.0, %for.cond71 ], [ %a.0, %if.then70 ], [ %a.0, %if.else67 ], [ %a.0, %for.end65 ], [ %a.0, %for.inc63 ], [ %a.0, %originalBBpart2186 ], [ %159, %originalBB177 ], [ %a.0, %for.body52 ], [ %a.0, %land.end51 ], [ %a.0, %originalBBpart2175 ], [ %a.0, %originalBB173 ], [ %a.0, %land.rhs45 ], [ %a.0, %for.cond43 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2171 ], [ %a.0, %originalBB161 ], [ %a.0, %if.else ], [ %a.0, %for.end38 ], [ %a.0, %originalBBpart2159 ], [ %a.0, %originalBB145 ], [ %a.0, %for.inc36 ], [ %88, %for.body25 ], [ %a.0, %land.end ], [ %a.0, %land.rhs ], [ %a.0, %originalBBpart2143 ], [ %a.0, %originalBB141 ], [ %a.0, %for.cond18 ], [ %a.0, %originalBBpart2139 ], [ %a.0, %originalBB134 ], [ %a.0, %if.then ], [ %a.0, %for.body16 ], [ %a.0, %for.cond14 ], [ 0, %for.end13 ], [ %a.0, %for.inc11 ], [ %a.0, %originalBBpart2132 ], [ %a.0, %originalBB130 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.inc ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -588746915, %originalBB208alteredBB ], [ -838879476, %originalBB204alteredBB ], [ -45351324, %originalBB196alteredBB ], [ -38824298, %originalBB192alteredBB ], [ -303399463, %originalBB188alteredBB ], [ 2134062636, %originalBB177alteredBB ], [ 1515522644, %originalBB173alteredBB ], [ 765051694, %originalBB161alteredBB ], [ 2011761252, %originalBB145alteredBB ], [ 664376348, %originalBB141alteredBB ], [ 1350729880, %originalBB134alteredBB ], [ 910482251, %originalBB130alteredBB ], [ -321460004, %originalBBalteredBB ], [ %275, %originalBB208 ], [ %266, %for.end129 ], [ 670978376, %for.inc127 ], [ 1482521975, %if.end126 ], [ -2081577080, %if.end125 ], [ -1772992834, %if.end124 ], [ -166428809, %if.end ], [ -94625239, %for.end122 ], [ -794909745, %for.inc120 ], [ -283198292, %for.body109 ], [ %254, %land.end108 ], [ -1687211664, %land.rhs102 ], [ %252, %originalBBpart2206 ], [ %251, %originalBB204 ], [ %242, %for.cond100 ], [ -794909745, %if.then98 ], [ %232, %if.else95 ], [ -166428809, %for.end93 ], [ -440570761, %for.inc91 ], [ 167662630, %originalBBpart2202 ], [ %229, %originalBB196 ], [ %219, %for.body80 ], [ %210, %originalBBpart2194 ], [ %209, %originalBB192 ], [ %200, %land.end79 ], [ 1515484041, %land.rhs73 ], [ %190, %originalBBpart2190 ], [ %189, %originalBB188 ], [ %180, %for.cond71 ], [ -440570761, %if.then70 ], [ %170, %if.else67 ], [ -1772992834, %for.end65 ], [ 719750270, %for.inc63 ], [ -1344390757, %originalBBpart2186 ], [ %168, %originalBB177 ], [ %157, %for.body52 ], [ %148, %land.end51 ], [ -1833219253, %originalBBpart2175 ], [ %147, %originalBB173 ], [ %137, %land.rhs45 ], [ %128, %for.cond43 ], [ 719750270, %if.then41 ], [ %126, %originalBBpart2171 ], [ %125, %originalBB161 ], [ %116, %if.else ], [ -2081577080, %for.end38 ], [ 1241524757, %originalBBpart2159 ], [ %107, %originalBB145 ], [ %97, %for.inc36 ], [ -1966416397, %for.body25 ], [ %86, %land.end ], [ 1823957867, %land.rhs ], [ %84, %originalBBpart2143 ], [ %83, %originalBB141 ], [ %73, %for.cond18 ], [ 1241524757, %originalBBpart2139 ], [ %64, %originalBB134 ], [ %54, %if.then ], [ %45, %for.body16 ], [ %43, %for.cond14 ], [ 670978376, %for.end13 ], [ 1098192322, %for.inc11 ], [ -1080360663, %originalBBpart2132 ], [ %40, %originalBB130 ], [ %31, %for.end ], [ -618144909, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 2009955347, %for.body3 ], [ %3, %for.cond1 ], [ -618144909, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB208alteredBB ], [ %.reg2mem.0, %originalBB204alteredBB ], [ %.reg2mem.0, %originalBB196alteredBB ], [ %.reg2mem.0, %originalBB192alteredBB ], [ %.reg2mem.0, %originalBB188alteredBB ], [ %.reg2mem.0, %originalBB177alteredBB ], [ %.reg2mem.0, %originalBB173alteredBB ], [ %.reg2mem.0, %originalBB161alteredBB ], [ %.reg2mem.0, %originalBB145alteredBB ], [ %.reg2mem.0, %originalBB141alteredBB ], [ %.reg2mem.0, %originalBB134alteredBB ], [ %.reg2mem.0, %originalBB130alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB208 ], [ %.reg2mem.0, %for.end129 ], [ %.reg2mem.0, %for.inc127 ], [ %.reg2mem.0, %if.end126 ], [ %.reg2mem.0, %if.end125 ], [ %.reg2mem.0, %if.end124 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %for.end122 ], [ %.reg2mem.0, %for.inc120 ], [ %.reg2mem.0, %for.body109 ], [ %.reg2mem.0, %land.end108 ], [ %.reg2mem.0, %land.rhs102 ], [ %.reg2mem.0, %originalBBpart2206 ], [ %.reg2mem.0, %originalBB204 ], [ %.reg2mem.0, %for.cond100 ], [ %.reg2mem.0, %if.then98 ], [ %.reg2mem.0, %if.else95 ], [ %.reg2mem.0, %for.end93 ], [ %.reg2mem.0, %for.inc91 ], [ %.reg2mem.0, %originalBBpart2202 ], [ %.reg2mem.0, %originalBB196 ], [ %.reg2mem.0, %for.body80 ], [ %.reg2mem.0, %originalBBpart2194 ], [ %.reg2mem.0, %originalBB192 ], [ %.reg2mem.0, %land.end79 ], [ %.reg2mem.0, %land.rhs73 ], [ %.reg2mem.0, %originalBBpart2190 ], [ %.reg2mem.0, %originalBB188 ], [ %.reg2mem.0, %for.cond71 ], [ %.reg2mem.0, %if.then70 ], [ %.reg2mem.0, %if.else67 ], [ %.reg2mem.0, %for.end65 ], [ %.reg2mem.0, %for.inc63 ], [ %.reg2mem.0, %originalBBpart2186 ], [ %.reg2mem.0, %originalBB177 ], [ %.reg2mem.0, %for.body52 ], [ %.reg2mem.0, %land.end51 ], [ %.reg2mem.0, %originalBBpart2175 ], [ %.reg2mem.0, %originalBB173 ], [ %.reg2mem.0, %land.rhs45 ], [ %.reg2mem.0, %for.cond43 ], [ %.reg2mem.0, %if.then41 ], [ %.reg2mem.0, %originalBBpart2171 ], [ %.reg2mem.0, %originalBB161 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %for.end38 ], [ %.reg2mem.0, %originalBBpart2159 ], [ %.reg2mem.0, %originalBB145 ], [ %.reg2mem.0, %for.inc36 ], [ %.reg2mem.0, %for.body25 ], [ %.reg2mem.0, %land.end ], [ %cmp24, %land.rhs ], [ false, %originalBBpart2143 ], [ %.reg2mem.0, %originalBB141 ], [ %.reg2mem.0, %for.cond18 ], [ %.reg2mem.0, %originalBBpart2139 ], [ %.reg2mem.0, %originalBB134 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %for.body16 ], [ %.reg2mem.0, %for.cond14 ], [ %.reg2mem.0, %for.end13 ], [ %.reg2mem.0, %for.inc11 ], [ %.reg2mem.0, %originalBBpart2132 ], [ %.reg2mem.0, %originalBB130 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body3 ], [ %.reg2mem.0, %for.cond1 ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  %.reg2mem213.0.be = phi i1 [ %.reg2mem213.0, %loopEntry ], [ %.reg2mem213.0, %originalBB208alteredBB ], [ %.reg2mem213.0, %originalBB204alteredBB ], [ %.reg2mem213.0, %originalBB196alteredBB ], [ %.reg2mem213.0, %originalBB192alteredBB ], [ %.reg2mem213.0, %originalBB188alteredBB ], [ %.reg2mem213.0, %originalBB177alteredBB ], [ %.reg2mem213.0, %originalBB173alteredBB ], [ %.reg2mem213.0, %originalBB161alteredBB ], [ %.reg2mem213.0, %originalBB145alteredBB ], [ %.reg2mem213.0, %originalBB141alteredBB ], [ %.reg2mem213.0, %originalBB134alteredBB ], [ %.reg2mem213.0, %originalBB130alteredBB ], [ %.reg2mem213.0, %originalBBalteredBB ], [ %.reg2mem213.0, %originalBB208 ], [ %.reg2mem213.0, %for.end129 ], [ %.reg2mem213.0, %for.inc127 ], [ %.reg2mem213.0, %if.end126 ], [ %.reg2mem213.0, %if.end125 ], [ %.reg2mem213.0, %if.end124 ], [ %.reg2mem213.0, %if.end ], [ %.reg2mem213.0, %for.end122 ], [ %.reg2mem213.0, %for.inc120 ], [ %.reg2mem213.0, %for.body109 ], [ %.reg2mem213.0, %land.end108 ], [ %.reg2mem213.0, %land.rhs102 ], [ %.reg2mem213.0, %originalBBpart2206 ], [ %.reg2mem213.0, %originalBB204 ], [ %.reg2mem213.0, %for.cond100 ], [ %.reg2mem213.0, %if.then98 ], [ %.reg2mem213.0, %if.else95 ], [ %.reg2mem213.0, %for.end93 ], [ %.reg2mem213.0, %for.inc91 ], [ %.reg2mem213.0, %originalBBpart2202 ], [ %.reg2mem213.0, %originalBB196 ], [ %.reg2mem213.0, %for.body80 ], [ %.reg2mem213.0, %originalBBpart2194 ], [ %.reg2mem213.0, %originalBB192 ], [ %.reg2mem213.0, %land.end79 ], [ %.reg2mem213.0, %land.rhs73 ], [ %.reg2mem213.0, %originalBBpart2190 ], [ %.reg2mem213.0, %originalBB188 ], [ %.reg2mem213.0, %for.cond71 ], [ %.reg2mem213.0, %if.then70 ], [ %.reg2mem213.0, %if.else67 ], [ %.reg2mem213.0, %for.end65 ], [ %.reg2mem213.0, %for.inc63 ], [ %.reg2mem213.0, %originalBBpart2186 ], [ %.reg2mem213.0, %originalBB177 ], [ %.reg2mem213.0, %for.body52 ], [ %.reg2mem213.0, %land.end51 ], [ %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, %originalBBpart2175 ], [ %.reg2mem213.0, %originalBB173 ], [ %.reg2mem213.0, %land.rhs45 ], [ false, %for.cond43 ], [ %.reg2mem213.0, %if.then41 ], [ %.reg2mem213.0, %originalBBpart2171 ], [ %.reg2mem213.0, %originalBB161 ], [ %.reg2mem213.0, %if.else ], [ %.reg2mem213.0, %for.end38 ], [ %.reg2mem213.0, %originalBBpart2159 ], [ %.reg2mem213.0, %originalBB145 ], [ %.reg2mem213.0, %for.inc36 ], [ %.reg2mem213.0, %for.body25 ], [ %.reg2mem213.0, %land.end ], [ %.reg2mem213.0, %land.rhs ], [ %.reg2mem213.0, %originalBBpart2143 ], [ %.reg2mem213.0, %originalBB141 ], [ %.reg2mem213.0, %for.cond18 ], [ %.reg2mem213.0, %originalBBpart2139 ], [ %.reg2mem213.0, %originalBB134 ], [ %.reg2mem213.0, %if.then ], [ %.reg2mem213.0, %for.body16 ], [ %.reg2mem213.0, %for.cond14 ], [ %.reg2mem213.0, %for.end13 ], [ %.reg2mem213.0, %for.inc11 ], [ %.reg2mem213.0, %originalBBpart2132 ], [ %.reg2mem213.0, %originalBB130 ], [ %.reg2mem213.0, %for.end ], [ %.reg2mem213.0, %originalBBpart2 ], [ %.reg2mem213.0, %originalBB ], [ %.reg2mem213.0, %for.inc ], [ %.reg2mem213.0, %for.body3 ], [ %.reg2mem213.0, %for.cond1 ], [ %.reg2mem213.0, %for.body ], [ %.reg2mem213.0, %for.cond ]
  %.reg2mem215.0.be = phi i1 [ %.reg2mem215.0, %loopEntry ], [ %.reg2mem215.0, %originalBB208alteredBB ], [ %.reg2mem215.0, %originalBB204alteredBB ], [ %.reg2mem215.0, %originalBB196alteredBB ], [ %.reg2mem215.0, %originalBB192alteredBB ], [ %.reg2mem215.0, %originalBB188alteredBB ], [ %.reg2mem215.0, %originalBB177alteredBB ], [ %.reg2mem215.0, %originalBB173alteredBB ], [ %.reg2mem215.0, %originalBB161alteredBB ], [ %.reg2mem215.0, %originalBB145alteredBB ], [ %.reg2mem215.0, %originalBB141alteredBB ], [ %.reg2mem215.0, %originalBB134alteredBB ], [ %.reg2mem215.0, %originalBB130alteredBB ], [ %.reg2mem215.0, %originalBBalteredBB ], [ %.reg2mem215.0, %originalBB208 ], [ %.reg2mem215.0, %for.end129 ], [ %.reg2mem215.0, %for.inc127 ], [ %.reg2mem215.0, %if.end126 ], [ %.reg2mem215.0, %if.end125 ], [ %.reg2mem215.0, %if.end124 ], [ %.reg2mem215.0, %if.end ], [ %.reg2mem215.0, %for.end122 ], [ %.reg2mem215.0, %for.inc120 ], [ %.reg2mem215.0, %for.body109 ], [ %.reg2mem215.0, %land.end108 ], [ %.reg2mem215.0, %land.rhs102 ], [ %.reg2mem215.0, %originalBBpart2206 ], [ %.reg2mem215.0, %originalBB204 ], [ %.reg2mem215.0, %for.cond100 ], [ %.reg2mem215.0, %if.then98 ], [ %.reg2mem215.0, %if.else95 ], [ %.reg2mem215.0, %for.end93 ], [ %.reg2mem215.0, %for.inc91 ], [ %.reg2mem215.0, %originalBBpart2202 ], [ %.reg2mem215.0, %originalBB196 ], [ %.reg2mem215.0, %for.body80 ], [ %.reg2mem215.0, %originalBBpart2194 ], [ %.reg2mem215.0, %originalBB192 ], [ %.reg2mem215.0, %land.end79 ], [ %cmp78, %land.rhs73 ], [ false, %originalBBpart2190 ], [ %.reg2mem215.0, %originalBB188 ], [ %.reg2mem215.0, %for.cond71 ], [ %.reg2mem215.0, %if.then70 ], [ %.reg2mem215.0, %if.else67 ], [ %.reg2mem215.0, %for.end65 ], [ %.reg2mem215.0, %for.inc63 ], [ %.reg2mem215.0, %originalBBpart2186 ], [ %.reg2mem215.0, %originalBB177 ], [ %.reg2mem215.0, %for.body52 ], [ %.reg2mem215.0, %land.end51 ], [ %.reg2mem215.0, %originalBBpart2175 ], [ %.reg2mem215.0, %originalBB173 ], [ %.reg2mem215.0, %land.rhs45 ], [ %.reg2mem215.0, %for.cond43 ], [ %.reg2mem215.0, %if.then41 ], [ %.reg2mem215.0, %originalBBpart2171 ], [ %.reg2mem215.0, %originalBB161 ], [ %.reg2mem215.0, %if.else ], [ %.reg2mem215.0, %for.end38 ], [ %.reg2mem215.0, %originalBBpart2159 ], [ %.reg2mem215.0, %originalBB145 ], [ %.reg2mem215.0, %for.inc36 ], [ %.reg2mem215.0, %for.body25 ], [ %.reg2mem215.0, %land.end ], [ %.reg2mem215.0, %land.rhs ], [ %.reg2mem215.0, %originalBBpart2143 ], [ %.reg2mem215.0, %originalBB141 ], [ %.reg2mem215.0, %for.cond18 ], [ %.reg2mem215.0, %originalBBpart2139 ], [ %.reg2mem215.0, %originalBB134 ], [ %.reg2mem215.0, %if.then ], [ %.reg2mem215.0, %for.body16 ], [ %.reg2mem215.0, %for.cond14 ], [ %.reg2mem215.0, %for.end13 ], [ %.reg2mem215.0, %for.inc11 ], [ %.reg2mem215.0, %originalBBpart2132 ], [ %.reg2mem215.0, %originalBB130 ], [ %.reg2mem215.0, %for.end ], [ %.reg2mem215.0, %originalBBpart2 ], [ %.reg2mem215.0, %originalBB ], [ %.reg2mem215.0, %for.inc ], [ %.reg2mem215.0, %for.body3 ], [ %.reg2mem215.0, %for.cond1 ], [ %.reg2mem215.0, %for.body ], [ %.reg2mem215.0, %for.cond ]
  %.reg2mem217.0.be = phi i1 [ %.reg2mem217.0, %loopEntry ], [ %.reg2mem217.0, %originalBB208alteredBB ], [ %.reg2mem217.0, %originalBB204alteredBB ], [ %.reg2mem217.0, %originalBB196alteredBB ], [ %.reg2mem217.0, %originalBB192alteredBB ], [ %.reg2mem217.0, %originalBB188alteredBB ], [ %.reg2mem217.0, %originalBB177alteredBB ], [ %.reg2mem217.0, %originalBB173alteredBB ], [ %.reg2mem217.0, %originalBB161alteredBB ], [ %.reg2mem217.0, %originalBB145alteredBB ], [ %.reg2mem217.0, %originalBB141alteredBB ], [ %.reg2mem217.0, %originalBB134alteredBB ], [ %.reg2mem217.0, %originalBB130alteredBB ], [ %.reg2mem217.0, %originalBBalteredBB ], [ %.reg2mem217.0, %originalBB208 ], [ %.reg2mem217.0, %for.end129 ], [ %.reg2mem217.0, %for.inc127 ], [ %.reg2mem217.0, %if.end126 ], [ %.reg2mem217.0, %if.end125 ], [ %.reg2mem217.0, %if.end124 ], [ %.reg2mem217.0, %if.end ], [ %.reg2mem217.0, %for.end122 ], [ %.reg2mem217.0, %for.inc120 ], [ %.reg2mem217.0, %for.body109 ], [ %.reg2mem217.0, %land.end108 ], [ %cmp107, %land.rhs102 ], [ false, %originalBBpart2206 ], [ %.reg2mem217.0, %originalBB204 ], [ %.reg2mem217.0, %for.cond100 ], [ %.reg2mem217.0, %if.then98 ], [ %.reg2mem217.0, %if.else95 ], [ %.reg2mem217.0, %for.end93 ], [ %.reg2mem217.0, %for.inc91 ], [ %.reg2mem217.0, %originalBBpart2202 ], [ %.reg2mem217.0, %originalBB196 ], [ %.reg2mem217.0, %for.body80 ], [ %.reg2mem217.0, %originalBBpart2194 ], [ %.reg2mem217.0, %originalBB192 ], [ %.reg2mem217.0, %land.end79 ], [ %.reg2mem217.0, %land.rhs73 ], [ %.reg2mem217.0, %originalBBpart2190 ], [ %.reg2mem217.0, %originalBB188 ], [ %.reg2mem217.0, %for.cond71 ], [ %.reg2mem217.0, %if.then70 ], [ %.reg2mem217.0, %if.else67 ], [ %.reg2mem217.0, %for.end65 ], [ %.reg2mem217.0, %for.inc63 ], [ %.reg2mem217.0, %originalBBpart2186 ], [ %.reg2mem217.0, %originalBB177 ], [ %.reg2mem217.0, %for.body52 ], [ %.reg2mem217.0, %land.end51 ], [ %.reg2mem217.0, %originalBBpart2175 ], [ %.reg2mem217.0, %originalBB173 ], [ %.reg2mem217.0, %land.rhs45 ], [ %.reg2mem217.0, %for.cond43 ], [ %.reg2mem217.0, %if.then41 ], [ %.reg2mem217.0, %originalBBpart2171 ], [ %.reg2mem217.0, %originalBB161 ], [ %.reg2mem217.0, %if.else ], [ %.reg2mem217.0, %for.end38 ], [ %.reg2mem217.0, %originalBBpart2159 ], [ %.reg2mem217.0, %originalBB145 ], [ %.reg2mem217.0, %for.inc36 ], [ %.reg2mem217.0, %for.body25 ], [ %.reg2mem217.0, %land.end ], [ %.reg2mem217.0, %land.rhs ], [ %.reg2mem217.0, %originalBBpart2143 ], [ %.reg2mem217.0, %originalBB141 ], [ %.reg2mem217.0, %for.cond18 ], [ %.reg2mem217.0, %originalBBpart2139 ], [ %.reg2mem217.0, %originalBB134 ], [ %.reg2mem217.0, %if.then ], [ %.reg2mem217.0, %for.body16 ], [ %.reg2mem217.0, %for.cond14 ], [ %.reg2mem217.0, %for.end13 ], [ %.reg2mem217.0, %for.inc11 ], [ %.reg2mem217.0, %originalBBpart2132 ], [ %.reg2mem217.0, %originalBB130 ], [ %.reg2mem217.0, %for.end ], [ %.reg2mem217.0, %originalBBpart2 ], [ %.reg2mem217.0, %originalBB ], [ %.reg2mem217.0, %for.inc ], [ %.reg2mem217.0, %for.body3 ], [ %.reg2mem217.0, %for.cond1 ], [ %.reg2mem217.0, %for.body ], [ %.reg2mem217.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -21311068, i32 1906350230
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp2, i32 -494470873, i32 -44491549
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx5)
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 1, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x, align 4
  %5 = load i32, i32* @y, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -321460004, i32 818513898
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1689537573, i32 818513898
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 910482251, i32 -1012265131
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 316734550, i32 -1012265131
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg79 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %41 = load i32, i32* %row, align 4
  %42 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %42, %41
  %cmp15 = icmp slt i32 %a.0, %mul
  %43 = select i1 %cmp15, i32 27469889, i32 -2035175193
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %44 = and i32 %n.0, 3
  %cmp17 = icmp eq i32 %44, 0
  %45 = select i1 %cmp17, i32 2109891787, i32 -578032844
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1350729880, i32 1525532699
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -775603494, i32 1525532699
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 664376348, i32 1543278235
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %74 = load i32, i32* %col, align 4
  %cmp19 = icmp slt i32 %j.0, %74
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -180779538, i32 1543278235
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %84 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 268601025, i32 1823957867
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom20, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %85, 1
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %86 = select i1 %.reg2mem.0, i32 -1812310590, i32 380937387
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom26, i64 %idxprom28
  %87 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  %88 = add i32 %a.0, 1
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 0, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2011761252, i32 2070344994
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %98 = add i32 %j.0, 1
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1962160550, i32 2070344994
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %.neg78 = add i32 %j.0, -1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 765051694, i32 -792855933
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %rem39 = srem i32 %n.0, 4
  %cmp40 = icmp eq i32 %rem39, 1
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1657265278, i32 -792855933
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %126 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 692368327, i32 1211409162
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %.neg77 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %cmp44 = icmp slt i32 %i.0, %127
  %128 = select i1 %cmp44, i32 13032019, i32 -1833219253
  br label %loopEntry.backedge

land.rhs45:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1515522644, i32 -623524172
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %idxprom48 = sext i32 %j.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom46, i64 %idxprom48
  %138 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %138, 1
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -767771256, i32 -623524172
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  br label %loopEntry.backedge

land.end51:                                       ; preds = %loopEntry
  %148 = select i1 %.reg2mem213.0, i32 689757719, i32 -1282179240
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2134062636, i32 349151274
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom53, i64 %idxprom55
  %158 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %158)
  %159 = add i32 %a.0, 1
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom53, i64 %idxprom55
  store i32 0, i32* %arrayidx62, align 4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -321340712, i32 349151274
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %.neg76 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %169 = add i32 %i.0, -1
  br label %loopEntry.backedge

if.else67:                                        ; preds = %loopEntry
  %rem68 = srem i32 %n.0, 4
  %cmp69 = icmp eq i32 %rem68, 2
  %170 = select i1 %cmp69, i32 -1025916161, i32 749824916
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %171 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -303399463, i32 -1807975055
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %cmp72 = icmp sgt i32 %j.0, -1
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1559585479, i32 -1807975055
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %190 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 -71803813, i32 1515484041
  br label %loopEntry.backedge

land.rhs73:                                       ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %idxprom76 = sext i32 %j.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom74, i64 %idxprom76
  %191 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %191, 1
  br label %loopEntry.backedge

land.end79:                                       ; preds = %loopEntry
  store i1 %.reg2mem215.0, i1* %.reload216.reg2mem, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -38824298, i32 -512004677
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 139502638, i32 -512004677
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %.reload216.reg2mem.0..reload216.reg2mem.0..reload216.reg2mem.0..reload216.reload = load volatile i1, i1* %.reload216.reg2mem, align 1
  %210 = select i1 %.reload216.reg2mem.0..reload216.reg2mem.0..reload216.reg2mem.0..reload216.reload, i32 633928686, i32 -811460635
  br label %loopEntry.backedge

for.body80:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -45351324, i32 2075332434
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %idxprom81 = sext i32 %i.0 to i64
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom81, i64 %idxprom83
  %220 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %.neg75 = add i32 %a.0, 1
  %arrayidx90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom81, i64 %idxprom83
  store i32 0, i32* %arrayidx90, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1867061982, i32 2075332434
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %230 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %231 = add i32 %j.0, 1
  br label %loopEntry.backedge

if.else95:                                        ; preds = %loopEntry
  %rem96 = srem i32 %n.0, 4
  %cmp97 = icmp eq i32 %rem96, 3
  %232 = select i1 %cmp97, i32 -2031114622, i32 -94625239
  br label %loopEntry.backedge

if.then98:                                        ; preds = %loopEntry
  %233 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -838879476, i32 -233140206
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %cmp101 = icmp sgt i32 %i.0, -1
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %243 = load i32, i32* @x, align 4
  %244 = load i32, i32* @y, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1164235359, i32 -233140206
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %252 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 -1144531572, i32 -1687211664
  br label %loopEntry.backedge

land.rhs102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %idxprom105 = sext i32 %j.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom103, i64 %idxprom105
  %253 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %253, 1
  br label %loopEntry.backedge

land.end108:                                      ; preds = %loopEntry
  %254 = select i1 %.reg2mem217.0, i32 1592995016, i32 -500034657
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %i.0 to i64
  %idxprom112 = sext i32 %j.0 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom110, i64 %idxprom112
  %255 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %255)
  %.neg74 = add i32 %a.0, 1
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom110, i64 %idxprom112
  store i32 0, i32* %arrayidx119, align 4
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %256 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  %257 = add i32 %i.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end125:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %.neg = add i32 %n.0, 1
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -588746915, i32 916838822
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1691021552, i32 916838822
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %277 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %278 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %idxprom55alteredBB = sext i32 %j.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  %279 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %279)
  %280 = add i32 %a.0, 1
  %arrayidx62alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom53alteredBB, i64 %idxprom55alteredBB
  store i32 0, i32* %arrayidx62alteredBB, align 4
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %idxprom81alteredBB = sext i32 %i.0 to i64
  %idxprom83alteredBB = sext i32 %j.0 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  %281 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  %282 = add i32 %a.0, 1
  %arrayidx90alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %t, i64 0, i64 %idxprom81alteredBB, i64 %idxprom83alteredBB
  store i32 0, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
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
