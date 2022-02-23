; ModuleID = 'build_ollvm/programs/63/397.ll'
source_filename = "source-C-CXX/63/397.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.juli = type { [3 x i32], [3 x i32], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp72.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [10 x [3 x i32]], align 16
  %d = alloca [50 x %struct.juli], align 16
  %temp = alloca %struct.juli, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  %0 = bitcast %struct.juli* %temp to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1415633085, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1415633085, label %for.cond
    i32 -1972874441, label %originalBB
    i32 1357845216, label %originalBBpart2
    i32 -1043472573, label %for.body
    i32 1411738445, label %for.inc
    i32 568569258, label %for.end
    i32 1167367078, label %for.cond9
    i32 -1246266346, label %originalBB135
    i32 578116308, label %originalBBpart2150
    i32 -799275888, label %for.body11
    i32 2003167869, label %for.cond12
    i32 -1970248197, label %originalBB152
    i32 978381505, label %originalBBpart2154
    i32 -683762008, label %for.body14
    i32 308675548, label %for.cond15
    i32 -1295139931, label %originalBB156
    i32 -754696200, label %originalBBpart2158
    i32 -1276779439, label %for.body17
    i32 1736145963, label %for.inc53
    i32 684113206, label %originalBB160
    i32 -603827024, label %originalBBpart2165
    i32 1775133391, label %for.end55
    i32 -15638938, label %originalBB167
    i32 971863776, label %originalBBpart2175
    i32 -873617078, label %for.inc62
    i32 -300110095, label %for.end64
    i32 -1419382138, label %originalBB177
    i32 1859129323, label %originalBBpart2179
    i32 -709467181, label %for.inc65
    i32 2088267512, label %for.end67
    i32 1570689991, label %for.cond68
    i32 -1745303161, label %originalBB181
    i32 -1309457992, label %originalBBpart2183
    i32 -1672166575, label %for.body69
    i32 2022047829, label %originalBB185
    i32 1775501594, label %originalBBpart2187
    i32 -684757021, label %for.cond70
    i32 1844854551, label %originalBB189
    i32 -98289273, label %originalBBpart2194
    i32 491448187, label %for.body74
    i32 -766049248, label %if.then
    i32 1497512802, label %if.end
    i32 1734615051, label %originalBB196
    i32 989311736, label %originalBBpart2198
    i32 -1626693919, label %for.inc94
    i32 -110266222, label %for.end96
    i32 659223004, label %originalBB200
    i32 2108420295, label %originalBBpart2202
    i32 117776187, label %for.inc97
    i32 -1926364932, label %for.end98
    i32 873481523, label %for.cond99
    i32 1098367391, label %for.body102
    i32 -1350573330, label %originalBB204
    i32 1141528572, label %originalBBpart2206
    i32 1412360419, label %for.inc132
    i32 1327449314, label %for.end134
    i32 -1628352745, label %originalBB208
    i32 -1287827771, label %originalBBpart2210
    i32 1178679357, label %originalBBalteredBB
    i32 -1639564003, label %originalBB135alteredBB
    i32 -656762058, label %originalBB152alteredBB
    i32 929767312, label %originalBB156alteredBB
    i32 102249032, label %originalBB160alteredBB
    i32 1890022703, label %originalBB167alteredBB
    i32 1162793071, label %originalBB177alteredBB
    i32 11659427, label %originalBB181alteredBB
    i32 -187657789, label %originalBB185alteredBB
    i32 -713075156, label %originalBB189alteredBB
    i32 800911538, label %originalBB196alteredBB
    i32 542227116, label %originalBB200alteredBB
    i32 -211545661, label %originalBB204alteredBB
    i32 1370048460, label %originalBB208alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB167alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB208, %for.end134, %for.inc132, %originalBBpart2206, %originalBB204, %for.body102, %for.cond99, %for.end98, %for.inc97, %originalBBpart2202, %originalBB200, %for.end96, %for.inc94, %originalBBpart2198, %originalBB196, %if.end, %if.then, %for.body74, %originalBBpart2194, %originalBB189, %for.cond70, %originalBBpart2187, %originalBB185, %for.body69, %originalBBpart2183, %originalBB181, %for.cond68, %for.end67, %for.inc65, %originalBBpart2179, %originalBB177, %for.end64, %for.inc62, %originalBBpart2175, %originalBB167, %for.end55, %originalBBpart2165, %originalBB160, %for.inc53, %for.body17, %originalBBpart2158, %originalBB156, %for.cond15, %for.body14, %originalBBpart2154, %originalBB152, %for.cond12, %for.body11, %originalBBpart2150, %originalBB135, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB208alteredBB ], [ %m.0, %originalBB204alteredBB ], [ %m.0, %originalBB200alteredBB ], [ %m.0, %originalBB196alteredBB ], [ %m.0, %originalBB189alteredBB ], [ %m.0, %originalBB185alteredBB ], [ %m.0, %originalBB181alteredBB ], [ %m.0, %originalBB177alteredBB ], [ %289, %originalBB167alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB135alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB208 ], [ %m.0, %for.end134 ], [ %m.0, %for.inc132 ], [ %m.0, %originalBBpart2206 ], [ %m.0, %originalBB204 ], [ %m.0, %for.body102 ], [ %m.0, %for.cond99 ], [ %m.0, %for.end98 ], [ %242, %for.inc97 ], [ %m.0, %originalBBpart2202 ], [ %m.0, %originalBB200 ], [ %m.0, %for.end96 ], [ %m.0, %for.inc94 ], [ %m.0, %originalBBpart2198 ], [ %m.0, %originalBB196 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body74 ], [ %m.0, %originalBBpart2194 ], [ %m.0, %originalBB189 ], [ %m.0, %for.cond70 ], [ %m.0, %originalBBpart2187 ], [ %m.0, %originalBB185 ], [ %m.0, %for.body69 ], [ %m.0, %originalBBpart2183 ], [ %m.0, %originalBB181 ], [ %m.0, %for.cond68 ], [ %m.0, %for.end67 ], [ %m.0, %for.inc65 ], [ %m.0, %originalBBpart2179 ], [ %m.0, %originalBB177 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %originalBBpart2175 ], [ %.neg, %originalBB167 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart2165 ], [ %m.0, %originalBB160 ], [ %m.0, %for.inc53 ], [ %m.0, %for.body17 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body14 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %for.cond12 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB135 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB189alteredBB ], [ 0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB208 ], [ %i.0, %for.end134 ], [ %269, %for.inc132 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond99 ], [ 0, %for.end98 ], [ %i.0, %for.inc97 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB200 ], [ %i.0, %for.end96 ], [ %223, %for.inc94 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body74 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond70 ], [ %i.0, %originalBBpart2187 ], [ 0, %originalBB185 ], [ %i.0, %for.body69 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond68 ], [ %i.0, %for.end67 ], [ %140, %for.inc65 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2175 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB160 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %for.cond12 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB135 ], [ %i.0, %for.cond9 ], [ 0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %j.0, %originalBB152alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB208 ], [ %j.0, %for.end134 ], [ %j.0, %for.inc132 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond99 ], [ %j.0, %for.end98 ], [ %j.0, %for.inc97 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB200 ], [ %j.0, %for.end96 ], [ %j.0, %for.inc94 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body74 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond70 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %for.body69 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond68 ], [ %j.0, %for.end67 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.end64 ], [ %121, %for.inc62 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB160 ], [ %j.0, %for.inc53 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2154 ], [ %j.0, %originalBB152 ], [ %j.0, %for.cond12 ], [ %43, %for.body11 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB135 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %288, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB208 ], [ %k.0, %for.end134 ], [ %k.0, %for.inc132 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.body102 ], [ %k.0, %for.cond99 ], [ %k.0, %for.end98 ], [ %k.0, %for.inc97 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB200 ], [ %k.0, %for.end96 ], [ %k.0, %for.inc94 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body74 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB189 ], [ %k.0, %for.cond70 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body69 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond68 ], [ %m.0, %for.end67 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %originalBBpart2175 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2165 ], [ %.neg69, %originalBB160 ], [ %k.0, %for.inc53 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond15 ], [ 0, %for.body14 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB135 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB208alteredBB ], [ %x.0, %originalBB204alteredBB ], [ %x.0, %originalBB200alteredBB ], [ %x.0, %originalBB196alteredBB ], [ %x.0, %originalBB189alteredBB ], [ %x.0, %originalBB185alteredBB ], [ %x.0, %originalBB181alteredBB ], [ %x.0, %originalBB177alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB208 ], [ %x.0, %for.end134 ], [ %x.0, %for.inc132 ], [ %x.0, %originalBBpart2206 ], [ %x.0, %originalBB204 ], [ %x.0, %for.body102 ], [ %x.0, %for.cond99 ], [ %x.0, %for.end98 ], [ %x.0, %for.inc97 ], [ %x.0, %originalBBpart2202 ], [ %x.0, %originalBB200 ], [ %x.0, %for.end96 ], [ %x.0, %for.inc94 ], [ %x.0, %originalBBpart2198 ], [ %x.0, %originalBB196 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body74 ], [ %x.0, %originalBBpart2194 ], [ %x.0, %originalBB189 ], [ %x.0, %for.cond70 ], [ %x.0, %originalBBpart2187 ], [ %x.0, %originalBB185 ], [ %x.0, %for.body69 ], [ %x.0, %originalBBpart2183 ], [ %x.0, %originalBB181 ], [ %x.0, %for.cond68 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %originalBBpart2179 ], [ %x.0, %originalBB177 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %originalBBpart2175 ], [ %x.0, %originalBB167 ], [ %x.0, %for.end55 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB160 ], [ %x.0, %for.inc53 ], [ %.neg72, %for.body17 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond15 ], [ 0, %for.body14 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB135 ], [ %x.0, %for.cond9 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1628352745, %originalBB208alteredBB ], [ -1350573330, %originalBB204alteredBB ], [ 659223004, %originalBB200alteredBB ], [ 1734615051, %originalBB196alteredBB ], [ 1844854551, %originalBB189alteredBB ], [ 2022047829, %originalBB185alteredBB ], [ -1745303161, %originalBB181alteredBB ], [ -1419382138, %originalBB177alteredBB ], [ -15638938, %originalBB167alteredBB ], [ 684113206, %originalBB160alteredBB ], [ -1295139931, %originalBB156alteredBB ], [ -1970248197, %originalBB152alteredBB ], [ -1246266346, %originalBB135alteredBB ], [ -1972874441, %originalBBalteredBB ], [ %287, %originalBB208 ], [ %278, %for.end134 ], [ 873481523, %for.inc132 ], [ 1412360419, %originalBBpart2206 ], [ %268, %originalBB204 ], [ %252, %for.body102 ], [ %243, %for.cond99 ], [ 873481523, %for.end98 ], [ 1570689991, %for.inc97 ], [ 117776187, %originalBBpart2202 ], [ %241, %originalBB200 ], [ %232, %for.end96 ], [ -684757021, %for.inc94 ], [ -1626693919, %originalBBpart2198 ], [ %222, %originalBB196 ], [ %213, %if.end ], [ 1497512802, %if.then ], [ %201, %for.body74 ], [ %197, %originalBBpart2194 ], [ %196, %originalBB189 ], [ %186, %for.cond70 ], [ -684757021, %originalBBpart2187 ], [ %177, %originalBB185 ], [ %168, %for.body69 ], [ %159, %originalBBpart2183 ], [ %158, %originalBB181 ], [ %149, %for.cond68 ], [ 1570689991, %for.end67 ], [ 1167367078, %for.inc65 ], [ -709467181, %originalBBpart2179 ], [ %139, %originalBB177 ], [ %130, %for.end64 ], [ 2003167869, %for.inc62 ], [ -873617078, %originalBBpart2175 ], [ %120, %originalBB167 ], [ %111, %for.end55 ], [ 308675548, %originalBBpart2165 ], [ %102, %originalBB160 ], [ %93, %for.inc53 ], [ 1736145963, %for.body17 ], [ %82, %originalBBpart2158 ], [ %81, %originalBB156 ], [ %72, %for.cond15 ], [ 308675548, %for.body14 ], [ %63, %originalBBpart2154 ], [ %62, %originalBB152 ], [ %52, %for.cond12 ], [ 2003167869, %for.body11 ], [ %42, %originalBBpart2150 ], [ %41, %originalBB135 ], [ %30, %for.cond9 ], [ 1167367078, %for.end ], [ -1415633085, %for.inc ], [ 1411738445, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
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
  %9 = select i1 %8, i32 -1972874441, i32 1178679357
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1357845216, i32 1178679357
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1043472573, i32 568569258
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom, i64 0
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom, i64 1
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %arrayidx1, i32* nonnull %arrayidx4, i32* nonnull %arrayidx7)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1246266346, i32 -1639564003
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %31, -1
  %cmp10 = icmp slt i32 %i.0, %32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 578116308, i32 -1639564003
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %42 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -799275888, i32 2088267512
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1970248197, i32 -656762058
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %53
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 978381505, i32 -656762058
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %63 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -683762008, i32 -300110095
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1295139931, i32 929767312
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp16 = icmp slt i32 %k.0, 3
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -754696200, i32 929767312
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %82 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -1276779439, i32 1775133391
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %k.0 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom18, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx25 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom22, i32 0, i64 %idxprom20
  store i32 %83, i32* %arrayidx25, align 4
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %c, i64 0, i64 %idxprom26, i64 %idxprom20
  %84 = load i32, i32* %arrayidx29, align 4
  %arrayidx33 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom22, i32 1, i64 %idxprom20
  store i32 %84, i32* %arrayidx33, align 4
  %.neg74 = sub i32 %84, %83
  %mul.neg.neg = mul i32 %.neg74, %.neg74
  %.neg72 = add i32 %mul.neg.neg, %x.0
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 684113206, i32 102249032
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %.neg69 = add i32 %k.0, 1
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -603827024, i32 102249032
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -15638938, i32 1890022703
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %conv = sitofp i32 %x.0 to double
  %call56 = call double @llvm.fabs.f64(double %conv)
  %call57 = call double @sqrt(double %call56) #5
  %conv58 = fptrunc double %call57 to float
  %idxprom59 = sext i32 %m.0 to i64
  %dis = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom59, i32 2
  store float %conv58, float* %dis, align 4
  %.neg = add i32 %m.0, 1
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 971863776, i32 1890022703
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1419382138, i32 1162793071
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1859129323, i32 1162793071
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %140 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1745303161, i32 11659427
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %tobool = icmp ne i32 %m.0, 0
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1309457992, i32 11659427
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %159 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1672166575, i32 -1926364932
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 2022047829, i32 -187657789
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1775501594, i32 -187657789
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond70:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1844854551, i32 -713075156
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %187 = add i32 %m.0, -1
  %cmp72 = icmp slt i32 %i.0, %187
  store i1 %cmp72, i1* %cmp72.reg2mem, align 1
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -98289273, i32 -713075156
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload = load volatile i1, i1* %cmp72.reg2mem, align 1
  %197 = select i1 %cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reg2mem.0.cmp72.reload, i32 491448187, i32 -110266222
  br label %loopEntry.backedge

for.body74:                                       ; preds = %loopEntry
  %idxprom75 = sext i32 %i.0 to i64
  %dis77 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom75, i32 2
  %198 = load float, float* %dis77, align 4
  %199 = add i32 %i.0, 1
  %idxprom79 = sext i32 %199 to i64
  %dis81 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom79, i32 2
  %200 = load float, float* %dis81, align 4
  %cmp82 = fcmp olt float %198, %200
  %201 = select i1 %cmp82, i32 -766049248, i32 1497512802
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom84
  %202 = bitcast %struct.juli* %arrayidx85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %0, i8* noundef nonnull align 4 dereferenceable(28) %202, i64 28, i1 false)
  %203 = add i32 %i.0, 1
  %idxprom89 = sext i32 %203 to i64
  %arrayidx90 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom89
  %204 = bitcast %struct.juli* %arrayidx90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %202, i8* noundef nonnull align 4 dereferenceable(28) %204, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %204, i8* noundef nonnull align 4 dereferenceable(28) %0, i64 28, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1734615051, i32 800911538
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 989311736, i32 800911538
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %223 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 659223004, i32 542227116
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 2108420295, i32 542227116
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %242 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond99:                                       ; preds = %loopEntry
  %cmp100 = icmp slt i32 %i.0, %k.0
  %243 = select i1 %cmp100, i32 1098367391, i32 1327449314
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1350573330, i32 -211545661
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %idxprom103 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103, i32 0, i64 0
  %253 = load i32, i32* %arrayidx106, align 4
  %arrayidx110 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103, i32 0, i64 1
  %254 = load i32, i32* %arrayidx110, align 4
  %arrayidx114 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103, i32 0, i64 2
  %255 = load i32, i32* %arrayidx114, align 4
  %arrayidx118 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103, i32 1, i64 0
  %256 = load i32, i32* %arrayidx118, align 4
  %arrayidx122 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103, i32 1, i64 1
  %257 = load i32, i32* %arrayidx122, align 4
  %arrayidx126 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103, i32 1, i64 2
  %258 = load i32, i32* %arrayidx126, align 4
  %dis129 = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103, i32 2
  %259 = load float, float* %dis129, align 4
  %conv130 = fpext float %259 to double
  %call131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %253, i32 %254, i32 %255, i32 %256, i32 %257, i32 %258, double %conv130)
  %260 = load i32, i32* @x, align 4
  %261 = load i32, i32* @y, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1141528572, i32 -211545661
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %269 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x, align 4
  %271 = load i32, i32* @y, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1628352745, i32 1370048460
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1287827771, i32 1370048460
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %288 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %convalteredBB = sitofp i32 %x.0 to double
  %call56alteredBB = call double @llvm.fabs.f64(double %convalteredBB)
  %call57alteredBB = call double @sqrt(double %call56alteredBB) #5
  %conv58alteredBB = fptrunc double %call57alteredBB to float
  %idxprom59alteredBB = sext i32 %m.0 to i64
  %disalteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom59alteredBB, i32 2
  store float %conv58alteredBB, float* %disalteredBB, align 4
  %289 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %idxprom103alteredBB = sext i32 %i.0 to i64
  %arrayidx106alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103alteredBB, i32 0, i64 0
  %290 = load i32, i32* %arrayidx106alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103alteredBB, i32 0, i64 1
  %291 = load i32, i32* %arrayidx110alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103alteredBB, i32 0, i64 2
  %292 = load i32, i32* %arrayidx114alteredBB, align 4
  %arrayidx118alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103alteredBB, i32 1, i64 0
  %293 = load i32, i32* %arrayidx118alteredBB, align 4
  %arrayidx122alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103alteredBB, i32 1, i64 1
  %294 = load i32, i32* %arrayidx122alteredBB, align 4
  %arrayidx126alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103alteredBB, i32 1, i64 2
  %295 = load i32, i32* %arrayidx126alteredBB, align 4
  %dis129alteredBB = getelementptr inbounds [50 x %struct.juli], [50 x %struct.juli]* %d, i64 0, i64 %idxprom103alteredBB, i32 2
  %296 = load float, float* %dis129alteredBB, align 4
  %conv130alteredBB = fpext float %296 to double
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i64 0, i64 0), i32 %290, i32 %291, i32 %292, i32 %293, i32 %294, i32 %295, double %conv130alteredBB)
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
